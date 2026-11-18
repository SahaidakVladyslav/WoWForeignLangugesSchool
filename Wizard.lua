local addonName, ns = ...

local Wizard = {}
ns.Wizard = Wizard

function Wizard:Init()
    if self.frame then return end

    local frame = CreateFrame("Frame", "DanskTrainerWizardFrame", UIParent, "BackdropTemplate")
    frame:SetSize(560, 360)
    frame:SetPoint("CENTER", UIParent, "CENTER", 0, 40)
    frame:SetFrameStrata("FULLSCREEN_DIALOG")
    frame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
        tile = true, tileSize = 32, edgeSize = 32,
        insets = { left = 11, right = 12, top = 12, bottom = 11 }
    })
    frame:EnableMouse(true)
    frame:Hide()

    tinsert(UISpecialFrames, "DanskTrainerWizardFrame")
    frame:SetScript("OnKeyDown", function(self, key)
        if key == "ESCAPE" then
            self:SetPropagateKeyboardInput(false)
        else
            self:SetPropagateKeyboardInput(true)
        end
    end)

    local stepBadge = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    stepBadge:SetPoint("TOP", frame, "TOP", 0, -18)

    local titleText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    titleText:SetPoint("TOP", stepBadge, "BOTTOM", 0, -8)
    titleText:SetWidth(500)

    local subText = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    subText:SetPoint("TOP", titleText, "BOTTOM", 0, -6)
    subText:SetWidth(500)

    local container = CreateFrame("Frame", nil, frame)
    container:SetSize(520, 230)
    container:SetPoint("TOP", subText, "BOTTOM", 0, -12)

    self.frame = frame
    self.stepBadge = stepBadge
    self.titleText = titleText
    self.subText = subText
    self.container = container
    self.buttons = {}
end

function Wizard:ClearButtons()
    for _, btn in ipairs(self.buttons) do
        btn:Hide()
        btn:SetParent(nil)
    end
    wipe(self.buttons)
end

function Wizard:AddButton(text, x, y, w, h, onClick)
    local btn = CreateFrame("Button", nil, self.container, "UIPanelButtonTemplate")
    btn:SetSize(w, h)
    btn:SetPoint("TOPLEFT", self.container, "TOPLEFT", x, y)
    btn:SetText(text)
    btn:SetScript("OnClick", onClick)
    table.insert(self.buttons, btn)
    return btn
end

function Wizard:Start(onComplete)
    self:Init()
    self.onComplete = onComplete
    self.temp = {}
    self:ShowStep1()
    self.frame:Show()
end

local function RenderLanguageGrid(wizardObj, excludeCode, onSelectLang)
    local available = {}
    for _, lang in ipairs(ns.Languages) do
        if not excludeCode or lang.code ~= excludeCode then
            table.insert(available, lang)
        end
    end

    local cols = 2
    local btnW = 245
    local btnH = 38
    local gapX = 14
    local gapY = 12

    for idx, lang in ipairs(available) do
        local col = (idx - 1) % cols
        local row = math.floor((idx - 1) / cols)
        local x = 10 + col * (btnW + gapX)
        local y = -10 - row * (btnH + gapY)

        wizardObj:AddButton(lang.label, x, y, btnW, btnH, function()
            onSelectLang(lang.code)
        end)
    end
end

function Wizard:ShowStep1()
    self:ClearButtons()
    self.stepBadge:SetText("|cffffd100Step 1 / 4|r")
    self.titleText:SetText("Choose your language")
    self.subText:SetText("Select the language for prompts and explanations")

    RenderLanguageGrid(self, nil, function(code)
        self.temp.uiLang = code
        self:ShowStep2()
    end)
end

function Wizard:ShowStep2()
    self:ClearButtons()
    local s = ns.GetStrings(self.temp.uiLang)
    self.stepBadge:SetText("|cffffd1002 / 4|r")
    self.titleText:SetText(s.step2Title)
    self.subText:SetText("")

    RenderLanguageGrid(self, self.temp.uiLang, function(code)
        self.temp.targetLang = code
        self:ShowStep3()
    end)
end

function Wizard:ShowStep3()
    self:ClearButtons()
    local s = ns.GetStrings(self.temp.uiLang)
    self.stepBadge:SetText("|cffffd1003 / 4|r")
    self.titleText:SetText(s.step3Title)
    self.subText:SetText("")

    local btnW = 360
    local btnH = 34
    local gapY = 8
    local x = 80

    for lvl = 1, 5 do
        local y = -(lvl - 1) * (btnH + gapY)
        local label = s.diffNames[lvl] or tostring(lvl)
        self:AddButton(label, x, y, btnW, btnH, function()
            self.temp.difficulty = lvl
            self:ShowStep4()
        end)
    end
end

function Wizard:ShowStep4()
    self:ClearButtons()
    local s = ns.GetStrings(self.temp.uiLang)
    self.stepBadge:SetText("|cffffd1004 / 4|r")
    self.titleText:SetText(s.step4Title)
    self.subText:SetText(s.step4Hint)

    local cols = 4
    local btnW = 116
    local btnH = 42
    local gapX = 12
    local gapY = 10

    for mins = 5, 20 do
        local idx = mins - 5
        local col = idx % cols
        local row = math.floor(idx / cols)
        local x = 12 + col * (btnW + gapX)
        local y = -row * (btnH + gapY)

        self:AddButton(mins .. " min", x, y, btnW, btnH, function()
            self.temp.intervalMinutes = mins
            self.frame:Hide()
            if self.onComplete then
                self.onComplete(self.temp)
            end
        end)
    end
end