local addonName, ns = ...

local Core = {}
ns.Core = Core

local function SplitWords(str)
    local words = {}
    for word in string.gmatch(str, "%S+") do
        table.insert(words, word)
    end
    return words
end

local function Normalize(str)
    if not str then return "" end
    str = str:match("^%s*(.-)%s*$")
    str = string.lower(str)

    local map = {
        ["Æ"] = "æ", ["Ø"] = "ø", ["Å"] = "å",
    }
    for upper, lower in pairs(map) do
        str = str:gsub(upper, lower)
    end
    return str
end

function Core:InitDB()
    if not DanskTrainerDB_V5 then
        DanskTrainerDB_V5 = {
            setupDone = false,
            uiLang = "en",
            targetLang = "da",
            difficulty = 1,
            intervalMinutes = 15,
            masteryPoints = 0,
            completedIds = {},
            current = nil,
            kbPos = nil,
        }
    end
    self.db = DanskTrainerDB_V5
end

function Core:OpenSetup()
    if ns.UI and ns.UI.Hide then
        ns.UI:Hide()
    end
    if ns.Wizard and ns.Wizard.Start then
        ns.Wizard:Start(function(cfg) self:ApplySetup(cfg) end)
    end
end

function Core:ApplySetup(cfg)
    self.db.uiLang = cfg.uiLang
    self.db.targetLang = cfg.targetLang
    self.db.difficulty = cfg.difficulty
    self.db.intervalMinutes = cfg.intervalMinutes
    self.db.setupDone = true
    self.db.current = nil

    self:StartTimer()
    if ns.KB and ns.KB.Refresh then
        ns.KB:Refresh()
    end

    local s = ns.GetStrings(self.db.uiLang)
    print(string.format(
        "|cff00ff00[Dansk Trainer]|r " .. s.doneMsg,
        ns.GetLanguageLabel(self.db.uiLang),
        ns.GetLanguageLabel(self.db.targetLang),
        self.db.difficulty,
        self.db.intervalMinutes
    ))
end

function Core:PickNewPhrase()
    local phrases = ns.Phrases or {}
    local candidates = {}

    for _, p in ipairs(phrases) do
        if p.difficulty == self.db.difficulty and not self.db.completedIds[p.id] then
            table.insert(candidates, p)
        end
    end

    if #candidates == 0 then
        for _, p in ipairs(phrases) do
            if p.difficulty == self.db.difficulty then
                self.db.completedIds[p.id] = nil
                table.insert(candidates, p)
            end
        end
    end

    if #candidates == 0 then
        candidates = phrases
    end

    if #candidates == 0 then
        print("|cffff4444[Dansk Trainer]|r Phrases database is empty!")
        return
    end

    local chosen = candidates[math.random(#candidates)]
    local targetText = ns.GetPhraseText(chosen, self.db.targetLang)
    local hintText = ns.GetPhraseText(chosen, self.db.uiLang)
    local words = SplitWords(targetText)

    local indices = {}
    for i = 1, #words do
        table.insert(indices, i)
    end
    for i = #indices, 2, -1 do
        local j = math.random(i)
        indices[i], indices[j] = indices[j], indices[i]
    end

    self.db.current = {
        phraseId = chosen.id,
        difficulty = chosen.difficulty,
        uiLang = self.db.uiLang,
        targetLang = self.db.targetLang,
        targetText = targetText,
        hintText = hintText,
        words = words,
        remainingWordIndices = indices,
        stage = "INTRO",
        targetWordIndex = nil
    }
end

function Core:EnsureCurrentPhraseMatchesSettings()
    local cur = self.db.current
    if not cur then
        self:PickNewPhrase()
        return
    end
    if cur.uiLang ~= self.db.uiLang or cur.targetLang ~= self.db.targetLang or cur.difficulty ~= self.db.difficulty then
        self:PickNewPhrase()
    end
end

function Core:TriggerPopup()
    if not self.db then self:InitDB() end
    if not self.db.setupDone then
        self:OpenSetup()
        return
    end

    self:EnsureCurrentPhraseMatchesSettings()
    local cur = self.db.current
    if not cur then return end

    local s = ns.GetStrings(self.db.uiLang)

    local baseOpts = {
        uiTitle = s.uiTitle,
        hintPrefix = s.translationPrefix,
        hintPhrase = cur.hintText,
        btnSetup = s.btnSetup,
        btnNext = s.btnNext,
        btnGiveUp = s.btnGiveUp,
    }

    if cur.stage == "INTRO" then
        baseOpts.stageLabel = s.stageIntro
        baseOpts.targetDisplayText = "|cff00ff00" .. cur.targetText .. "|r"
        baseOpts.btnSubmit = s.btnFull
    elseif cur.stage == "WORDS" then
        if not cur.targetWordIndex then
            cur.targetWordIndex = table.remove(cur.remainingWordIndices, 1)
        end

        local maskedWords = {}
        for i, w in ipairs(cur.words) do
            if i == cur.targetWordIndex then
                table.insert(maskedWords, "|cffffcc00[ _____ ]|r")
            else
                table.insert(maskedWords, w)
            end
        end

        local total = #cur.words
        local done = total - #cur.remainingWordIndices - 1
        baseOpts.stageLabel = string.format(s.stageWords, done + 1, total)
        baseOpts.targetDisplayText = table.concat(maskedWords, " ")
        baseOpts.btnSubmit = s.btnWord
    elseif cur.stage == "FULL" then
        baseOpts.stageLabel = s.stageFull
        baseOpts.targetDisplayText = "|cffaaaaaa" .. s.promptFull .. "|r"
        baseOpts.btnSubmit = s.btnFull
    end

    ns.UI:ShowExercise(baseOpts)
end

function Core:CheckAnswer(input)
    local cur = self.db.current
    if not cur then return end

    local s = ns.GetStrings(self.db.uiLang)

    if cur.stage == "INTRO" then
        if Normalize(input) == Normalize(cur.targetText) then
            cur.stage = "WORDS"
            ns.UI:Hide()
            print(string.format("|cff00ff00[Dansk Trainer]|r " .. s.msgNextStep, self.db.intervalMinutes))
        else
            ns.UI:SetError(s.errWrongFull)
        end
        return
    end

    if cur.stage == "WORDS" then
        local expected = cur.words[cur.targetWordIndex]
        if Normalize(input) == Normalize(expected) then
            cur.targetWordIndex = nil
            if #cur.remainingWordIndices > 0 then
                cur.stage = "WORDS"
            else
                cur.stage = "FULL"
            end
            ns.UI:Hide()
            print(string.format("|cff00ff00[Dansk Trainer]|r " .. s.msgNextStep, self.db.intervalMinutes))
        else
            ns.UI:SetError(string.format(s.errWrongWord, #expected))
        end
        return
    end

    if cur.stage == "FULL" then
        if Normalize(input) == Normalize(cur.targetText) then
            local earned = cur.difficulty or 1
            self.db.completedIds[cur.phraseId] = true
            self.db.masteryPoints = (self.db.masteryPoints or 0) + earned
            self.db.current = nil
            ns.UI:Hide()
            if ns.KB and ns.KB.Refresh then
                ns.KB:Refresh()
            end
            print(string.format("|cff00ff00[Dansk Trainer]|r " .. s.msgCompleted, earned, self.db.intervalMinutes))
        else
            ns.UI:SetError(s.errWrongFull)
        end
    end
end

function Core:SkipToNextPhrase()
    if not self.db then self:InitDB() end
    self.db.current = nil
    self:PickNewPhrase()
    local s = ns.GetStrings(self.db.uiLang)
    print("|cffffcc00[Dansk Trainer]|r " .. s.msgSkipped)
    self:TriggerPopup()
end

function Core:OnGiveUpClicked()
    local s = ns.GetStrings(self.db and self.db.uiLang)
    ns.UI:SetError(s.errGiveUp)
end

function Core:StartTimer()
    if self.ticker then
        self.ticker:Cancel()
    end
    local mins = (self.db and self.db.intervalMinutes) or 15
    self.ticker = C_Timer.NewTicker(mins * 60, function()
        if self.db and self.db.setupDone and ns.UI and (not ns.UI.frame or not ns.UI.frame:IsShown()) then
            self:TriggerPopup()
        end
    end)
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

eventFrame:SetScript("OnEvent", function(self, event, arg1)
    if event == "ADDON_LOADED" and arg1 == addonName then
        Core:InitDB()
        if ns.UI and ns.UI.Init then ns.UI:Init() end
        if ns.Wizard and ns.Wizard.Init then ns.Wizard:Init() end
        if ns.KB and ns.KB.InitButton then ns.KB:InitButton() end
        if ns.KB and ns.KB.InitWindow then ns.KB:InitWindow() end
    elseif event == "PLAYER_ENTERING_WORLD" then
        Core:InitDB()
        if ns.KB and ns.KB.InitButton then ns.KB:InitButton() end
        if ns.KB and ns.KB.InitWindow then ns.KB:InitWindow() end
        if ns.KB and ns.KB.Refresh then ns.KB:Refresh() end
        if not Core.db.setupDone then
            if ns.UI and ns.UI.Hide then ns.UI:Hide() end
            C_Timer.After(1, function()
                Core:OpenSetup()
            end)
        else
            Core:StartTimer()
            if Core.db.current and Core.db.current.stage ~= "INTRO" then
                C_Timer.After(3, function()
                    Core:TriggerPopup()
                end)
            end
        end
    end
end)

SLASH_DANSKTRAINER1 = "/dt"
SlashCmdList["DANSKTRAINER"] = function(msg)
    local cmd, arg = msg:match("^(%S*)%s*(.-)$")
    cmd = Normalize(cmd or "")

    if cmd == "test" or cmd == "step" or cmd == "шаг" then
        Core:TriggerPopup()
    elseif cmd == "next" or cmd == "skip" or cmd == "дальше" or cmd == "далі" then
        Core:SkipToNextPhrase()
    elseif cmd == "full" or cmd == "финал" or cmd == "фінал" then
        if Core.db and Core.db.current then
            Core.db.current.stage = "FULL"
            Core:TriggerPopup()
        end
    elseif cmd == "setup" or cmd == "настройки" then
        Core:OpenSetup()
    elseif cmd == "kb" or cmd == "book" then
        if ns.KB and ns.KB.ToggleWindow then
            ns.KB:ToggleWindow()
        end
    elseif cmd == "diff" or cmd == "lvl" then
        local d = tonumber(arg)
        if d and d >= 1 and d <= 5 then
            Core.db.difficulty = math.floor(d)
            Core.db.current = nil
            print("|cff00ff00[Dansk Trainer]|r Difficulty set to: " .. Core.db.difficulty)
        else
            print("|cffffcc00[Dansk Trainer]|r Usage: /dt diff [1-5]")
        end
    else
        print("|cff00ff00[Dansk Trainer]|r Команды: /dt setup, /dt step, /dt next, /dt full, /dt kb, /dt diff [1-5]")
    end
end