local addonName, ns = ...

local UI = {}
ns.UI = UI

function UI:Init()
    if self.frame then return end

    local frame = CreateFrame("Frame", "DanskTrainerMainFrame", UIParent, "BackdropTemplate")
    frame:SetSize(560, 325)
    frame:SetPoint("CENTER", UIParent, "CENTER", 0, 50)
    frame:SetFrameStrata("FULLSCREEN_DIALOG")
    frame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
        tile = true, tileSize = 32, edgeSize = 32,
        insets = { left = 11, right = 12, top = 12, bottom = 11 }
    })
    frame:EnableMouse(true)
    frame:Hide()

    local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    title:SetPoint("TOP", frame, "TOP", 0, -18)

    local stageText = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    stageText:SetPoint("TOP", title, "BOTTOM", 0, -6)

    local hintText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    hintText:SetPoint("TOP", stageText, "BOTTOM", 0, -14)
    hintText:SetWidth(500)

    local targetDisplay = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightLarge")
    targetDisplay:SetPoint("TOP", hintText, "BOTTOM", 0, -12)
    targetDisplay:SetWidth(500)

    local editBox = CreateFrame("EditBox", nil, frame, "InputBoxTemplate")
    editBox:SetSize(420, 30)
    editBox:SetPoint("TOP", targetDisplay, "BOTTOM", 0, -16)
    editBox:SetAutoFocus(true)
    editBox:SetMaxLetters(160)

    local feedbackText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    feedbackText:SetPoint("TOP", editBox, "BOTTOM", 0, -8)
    feedbackText:SetWidth(500)

    -- Кнопка показа слова/фразы (появляется после 3 ошибок)
    local revealBtn = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    revealBtn:SetSize(180, 24)
    revealBtn:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 65, 48)
    revealBtn:Hide()

    -- Главная кнопка проверки ответа
    local submitBtn = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    submitBtn:SetSize(210, 26)
    submitBtn:SetPoint("BOTTOM", frame, "BOTTOM", 0, 48)

    -- Нижний ряд кнопок: Setup | Next | Give up
    local setupBtn = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    setupBtn:SetSize(120, 24)
    setupBtn:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 24, 16)

    local nextBtn = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    nextBtn:SetSize(120, 24)
    nextBtn:SetPoint("BOTTOM", frame, "BOTTOM", 0, 16)

    local giveUpBtn = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    giveUpBtn:SetSize(180, 24)
    giveUpBtn:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -24, 16)

    local function OnSubmit()
        if ns.Core and ns.Core.CheckAnswer then
            ns.Core:CheckAnswer(editBox:GetText())
        end
    end

    submitBtn:SetScript("OnClick", OnSubmit)
    editBox:SetScript("OnEnterPressed", OnSubmit)
    editBox:SetScript("OnEscapePressed", function(self)
        self:SetFocus()
    end)

    revealBtn:SetScript("OnClick", function()
        if ns.Core and ns.Core.RevealCurrentAnswer then
            ns.Core:RevealCurrentAnswer()
        end
    end)

    setupBtn:SetScript("OnClick", function()
        if ns.Core and ns.Core.OpenSetup then
            ns.Core:OpenSetup()
        end
    end)

    nextBtn:SetScript("OnClick", function()
        if ns.Core and ns.Core.SkipToNextPhrase then
            ns.Core:SkipToNextPhrase()
        end
    end)

    giveUpBtn:SetScript("OnClick", function()
        if ns.Core and ns.Core.OnGiveUpClicked then
            ns.Core:OnGiveUpClicked()
        end
    end)

    self.frame = frame
    self.title = title
    self.stageText = stageText
    self.hintText = hintText
    self.targetDisplay = targetDisplay
    self.editBox = editBox
    self.feedbackText = feedbackText
    self.revealBtn = revealBtn
    self.submitBtn = submitBtn
    self.setupBtn = setupBtn
    self.nextBtn = nextBtn
    self.giveUpBtn = giveUpBtn
end

function UI:ShowExercise(opts)
    self:Init()
    self.title:SetText("|cffffd100" .. opts.uiTitle .. "|r")
    self.stageText:SetText(opts.stageLabel)
    self.hintText:SetText(opts.hintPrefix .. ": |cff88ccff" .. opts.hintPhrase .. "|r")
    self.targetDisplay:SetText(opts.targetDisplayText)
    self.submitBtn:SetText(opts.btnSubmit)
    self.setupBtn:SetText(opts.btnSetup)
    self.nextBtn:SetText(opts.btnNext)
    self.giveUpBtn:SetText(opts.btnGiveUp)
    self.feedbackText:SetText("")
    self.editBox:SetText("")

    if opts.showReveal then
        self.revealBtn:SetText(opts.btnReveal or "Show answer")
        self.revealBtn:Show()
        self.submitBtn:ClearAllPoints()
        self.submitBtn:SetPoint("BOTTOMRIGHT", self.frame, "BOTTOMRIGHT", -65, 48)
    else
        self.revealBtn:Hide()
        self.submitBtn:ClearAllPoints()
        self.submitBtn:SetPoint("BOTTOM", self.frame, "BOTTOM", 0, 48)
    end

    self.frame:Show()
    self.editBox:SetFocus()
end

function UI:SetError(msg)
    self.feedbackText:SetText("|cffff4444" .. msg .. "|r")
    self.editBox:SetFocus()
end

function UI:SetInfo(msg)
    self.feedbackText:SetText(msg)
    self.editBox:SetFocus()
end

function UI:Hide()
    if self.frame then
        self.frame:Hide()
    end
end