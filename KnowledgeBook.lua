local addonName, ns = ...

local KB = {}
ns.KB = KB

local function PositionNearSpellbook(btn)
    local db = ns.Core and ns.Core.db
    if db and db.kbPos then
        btn:ClearAllPoints()
        btn:SetPoint(db.kbPos.point or "CENTER", UIParent, db.kbPos.relPoint or "CENTER", db.kbPos.x or 240, db.kbPos.y or -180)
        return
    end

    btn:ClearAllPoints()
    if SpellBookFrame and SpellBookFrame:IsShown() then
        btn:SetPoint("TOPLEFT", SpellBookFrame, "TOPRIGHT", 6, -20)
    elseif SpellBookMicroButton then
        btn:SetPoint("BOTTOM", SpellBookMicroButton, "TOP", 0, 12)
    else
        btn:SetPoint("CENTER", UIParent, "CENTER", 240, -180)
    end
end

function KB:InitButton()
    if self.button then
        PositionNearSpellbook(self.button)
        self.button:Show()
        return
    end

    local btn = CreateFrame("Button", "DanskTrainerKnowledgeBookBtn", UIParent, "UIPanelButtonTemplate")
    btn:SetSize(132, 26)
    btn:SetText("Knowledge Book")
    btn:SetFrameStrata("HIGH")
    btn:SetClampedToScreen(true)
    btn:SetMovable(true)
    btn:RegisterForDrag("LeftButton")

    btn:SetScript("OnDragStart", function(self)
        self:StartMoving()
    end)

    btn:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        local point, _, relPoint, x, y = self:GetPoint()
        if ns.Core and ns.Core.db then
            ns.Core.db.kbPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)

    btn:SetScript("OnClick", function()
        KB:ToggleWindow()
    end)

    PositionNearSpellbook(btn)
    btn:Show()

    if SpellBookFrame then
        SpellBookFrame:HookScript("OnShow", function() PositionNearSpellbook(btn) end)
        SpellBookFrame:HookScript("OnHide", function() PositionNearSpellbook(btn) end)
    end

    self.button = btn
end

function KB:InitWindow()
    if self.frame then return end

    local frame = CreateFrame("Frame", "DanskTrainerKnowledgeBookFrame", UIParent, "BackdropTemplate")
    frame:SetSize(500, 430)
    frame:SetPoint("CENTER", UIParent, "CENTER", 220, 20)
    frame:SetFrameStrata("FULLSCREEN_DIALOG")
    frame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
        tile = true, tileSize = 32, edgeSize = 32,
        insets = { left = 11, right = 12, top = 12, bottom = 11 }
    })
    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", function(self) self:StartMoving() end)
    frame:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)
    frame:Hide()

    local closeBtn = CreateFrame("Button", nil, frame, "UIPanelCloseButton")
    closeBtn:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -6, -6)

    local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    title:SetPoint("TOP", frame, "TOP", 0, -18)

    local skillLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    skillLabel:SetPoint("TOPLEFT", frame, "TOPLEFT", 24, -48)

    local pointsLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    pointsLabel:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -24, -48)

    local countLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    countLabel:SetPoint("TOPLEFT", skillLabel, "BOTTOMLEFT", 0, -6)

    -- Строго отцентрированная полоса прогресса в пределах блока
    local barBg = CreateFrame("Frame", nil, frame, "BackdropTemplate")
    barBg:SetSize(452, 22)
    barBg:SetPoint("TOP", countLabel, "BOTTOM", 0, -10)
    barBg:SetPoint("LEFT", frame, "LEFT", 24, 0)
    barBg:SetPoint("RIGHT", frame, "RIGHT", -24, 0)
    barBg:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true, tileSize = 16, edgeSize = 12,
        insets = { left = 3, right = 3, top = 3, bottom = 3 }
    })
    barBg:SetBackdropColor(0.08, 0.08, 0.08, 0.95)

    local barFill = barBg:CreateTexture(nil, "ARTWORK")
    barFill:SetPoint("TOPLEFT", barBg, "TOPLEFT", 3, -3)
    barFill:SetPoint("BOTTOMLEFT", barBg, "BOTTOMLEFT", 3, 3)
    barFill:SetColorTexture(0.15, 0.75, 0.25, 0.9)
    barFill:SetWidth(1)

    local barText = barBg:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    barText:SetPoint("CENTER", barBg, "CENTER", 0, 0)
    barText:SetJustifyH("CENTER")

    local scrollFrame = CreateFrame("ScrollFrame", nil, frame, "UIPanelScrollFrameTemplate")
    scrollFrame:SetSize(432, 245)
    scrollFrame:SetPoint("TOPLEFT", frame, "TOPLEFT", 24, -120)

    local listChild = CreateFrame("Frame", nil, scrollFrame)
    listChild:SetSize(432, 245)
    scrollFrame:SetScrollChild(listChild)

    -- Мотивационная плашка под окном Knowledge Book
    local mottoFrame = CreateFrame("Frame", nil, frame, "BackdropTemplate")
    mottoFrame:SetSize(476, 36)
    mottoFrame:SetPoint("TOP", frame, "BOTTOM", 0, -4)
    mottoFrame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true, tileSize = 16, edgeSize = 12,
        insets = { left = 4, right = 4, top = 4, bottom = 4 }
    })

    local mottoText = mottoFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    mottoText:SetPoint("CENTER", mottoFrame, "CENTER", 0, 0)
    mottoText:SetWidth(452)
    mottoText:SetJustifyH("CENTER")

    self.frame = frame
    self.title = title
    self.skillLabel = skillLabel
    self.pointsLabel = pointsLabel
    self.countLabel = countLabel
    self.barBg = barBg
    self.barFill = barFill
    self.barText = barText
    self.listChild = listChild
    self.mottoText = mottoText
    self.rows = {}
end

function KB:Refresh()
    if not self.frame then self:InitWindow() end
    local db = ns.Core and ns.Core.db
    if not db then return end

    local s = ns.GetStrings(db.uiLang)
    local points = db.masteryPoints or 0
    local phrases = ns.Phrases or {}
    local maxSkill = math.max(1, #phrases)
    local learnedPhrases = {}

    for _, p in ipairs(phrases) do
        if db.completedIds and db.completedIds[p.id] then
            table.insert(learnedPhrases, p)
        end
    end

    local currentSkill = math.min(maxSkill, #learnedPhrases)

    self.title:SetText("|cffffd100" .. s.kbTitle .. "|r")
    self.skillLabel:SetText(s.kbSkillLabel)
    self.pointsLabel:SetText("|cff00ff00" .. string.format(s.kbPointsCount, points) .. "|r")
    self.countLabel:SetText(string.format(s.kbLearnedCount, #learnedPhrases))
    self.mottoText:SetText("|cffffd100«" .. s.kbMotto .. "»|r")

    local ratio = math.min(1, math.max(0, currentSkill / maxSkill))
    local maxBarWidth = math.max(1, (self.barBg:GetWidth() or 452) - 6)
    local fillWidth = math.floor(ratio * maxBarWidth)
    if fillWidth < 1 then fillWidth = 1 end
    if fillWidth > maxBarWidth then fillWidth = maxBarWidth end

    self.barFill:SetWidth(fillWidth)
    self.barText:SetText(string.format("%d / %d (%d%%)", currentSkill, maxSkill, math.floor(ratio * 100)))

    for _, row in ipairs(self.rows) do
        row:Hide()
        row:SetParent(nil)
    end
    wipe(self.rows)

    local yOffset = 0
    for _, p in ipairs(learnedPhrases) do
        local targetStr = ns.GetPhraseText(p, db.targetLang)
        local hintStr = ns.GetPhraseText(p, db.uiLang)
        local pts = p.difficulty or 1

        local row = self.listChild:CreateFontString(nil, "OVERLAY", "GameFontNormal")
        row:SetPoint("TOPLEFT", self.listChild, "TOPLEFT", 4, yOffset)
        row:SetWidth(420)
        row:SetJustifyH("LEFT")
        row:SetText(string.format("|cff00ff00[+%d] %s — %s|r", pts, targetStr, hintStr))
        table.insert(self.rows, row)
        yOffset = yOffset - 22
    end

    self.listChild:SetHeight(math.max(245, math.abs(yOffset) + 10))
end

function KB:ToggleWindow()
    self:InitWindow()
    if self.frame:IsShown() then
        self.frame:Hide()
    else
        self:Refresh()
        self.frame:Show()
    end
end