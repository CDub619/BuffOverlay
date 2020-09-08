--BuffOverlay by Click @ Tichondrius

BuffOverlay = LibStub("AceAddon-3.0"):NewAddon("BuffOverlay", "AceConsole-3.0")

--Higher in spellList = higher shown priority

BuffOverlay.spells = {
  --Prot Pally X
  228050, --Divine Shield (Prot PvP)
  314517, --Void Jaunt (PvP Trinket)
  58984, --Shadowmeld

  --Hunter
  5384, --Feign Death
  186265, --Aspect of the Turtle
  264735, --Survival of the Fittest (Pet Ability)
  281195, --Survival of the Fittest (Lone Wolf)
  202748, --Survival Tactics
  248519, --Interlope
  --53480,  --Roar of Sacrifice

  --Shaman
  108271, --Astral Shift
  118337, --Harden Skin
  210918, --Ethereal FormYY

  --Death Knight
  116888, --Shroud of Purgatory
  48792,  --Icebound Fortitude
  287081, --Lichborne
  55233,  --Vampiric Blood
  48707,  --Anti-Magic Shell
  194679, --Rune Tap
  288977, --Transfusion
  81256,  --Dancing Rune Weapon
  194844, --Bonestorm
  --145629, --Anti-Magic Zone

  --Druid
  61336,  --Survival Instincts
  22812,  --Barkskin
  22842,  --Frenzied Regeneration
  192081, --Ironfur
  --117679, --Incarnation
  33891,  --Incarnation: Tree of Life
  102558, --Incarnation: Guardian of Ursoc
  --102342, --Ironbark
  --5215,   --Prowl

  --Mage
  45438,  --Ice Block
  108843, --Blazing Speed (Cauterize)
  113862, --Greater Invisibility
  198111, --Temporal Shield
  198065, --Prismatic Cloak
  198144, --Ice Form

  --Monk
  125174, --Touch of Karma
  115176, --Zen Meditation
  122278, --Dampen Harm
  122783, --Diffuse Magic
  120954, --Fortifying Brew (Brewmaster)
  243435, --Fortifying Brew (Mistweaver)
  201318, --Fortifying Brew (Windwalker)
  115295, --Guard
  215479, --Ironskin Brew
  --116849, --Life Cocoon

  --Paladin
  642,    --Divine Shield
  498,    --Divine Protection
  184662, --Shield of Vengeance
  205191, --Eye for an Eye
  86659,  --Guardian of Ancient Kings
  31850,  --Ardent Defender
  204150, --Aegis of Light
  31884, --Avenging Wrath (Offensive/Defensive)
  132403, --Shield of the Righteous
  --199448, --Ultimate Blessing of Sacrifice
  --1022,   --Blessing of Protection
  --204018, --Blessing of Spellwarding
  --6940,   --Blessing of Sacrifice
  --204350, --Aegis of Light

  --Priest
  47585,  --Dispersion
  215769, --Spirit of Redemption
  213602, --Greater Fade
  --47788,  --Guardian Spirit
  --33206,  --Pain Suppression
  --81782,  --Power Word: Barrier
  --271466, --Luminous Barrier

  --Rogue
  11327, --Vanish
  45182,  --Cheating Death
  31224,  --Cloak of Shadows
  5277,   --Evasion
  199754, --Riposte
  199027, --Veil of Midnight
  1966, --Feint
  185311, --Crimson Vial
  185422, --Shadow Dance
  115192, --Subterfuge
  --1784,   --Stealth

  --Warlock
  212295, --Nether Ward
  104773, --Unending Resolve
  108416, --Dark Pact

  --Warrior
  23920,  --Spell Reflection (Prot)
  216890, --Spell Reflection (Arms/Fury)
  118038, --Die by the Sword
  184364, --Enraged Regeneration
  871,    --Shield Wall
  228920, --Ravager
  227744, --Ravager
  12975,  --Last Stand
  132404, --Shield Block
  190456, --Ignore Pain

  --Demon Hunter
  196555, --Netherwalk
  212800, --Blur
  206804, --Rain from Above
  187827, --Metamorphosis (Vengeance)
  263648, --Soul Barrier
  203819, --Demon Spikes
  208796, --Jagged Spikes
  188501, --Spectral Sight

--Procs/Trinkets
  307528, --Gift of the Titans
  313698, --Gift of the Titans
  286342, --(Trinket Gladiator's Safeguard)
  314585, --Psychic Shell Trinket
  318378, -- Steadfast Resolve (8.3 Cloak)

--17,   --Power Word: Shield

--DEBUFFS START---------------------------------------------------------------

--6788, --Weakeend Soul

  --**CC Oh Shit Warning!!**--

  205369, --Mind Bomb
  202914, --Spider Sting
  80240, --Havoc

  --**Oh Shit Warning!!**--

  202797, --Viper Sting
  --206649, --**Eye of Leotheras
  197091, --Neurotoxin
  77606, --Dark Simulacrum
  289959, --Dead of Winter
  208997, --Counterstrike Totem

  --**Major MS Effects!!**--

  198819, --Mortal Strike
  199845, --Psyflay
  200587, --Fel Fissure
  48743, --Death Pact

  --**Big Dmg Warning!!**--

  293491, --Cyclotronic Blast
  --79140, --**Vendetta
  --198259, --**Plunder Armor
  --115080, --**Touch of Death
  209967, --Dire Beast: Basilisk
  130736, --Soul Reaper
  232559, --Thorns

  --**Player Health  Warning!!**--

  236021, --Ferocious Wound
  199954, --Curse of Fragility

  --**Reduced Cast**--

  199890, --Curse of Tongues

  --**Reduced Dmg**--

  236273, --Duel
  199892, --Curse of Weakness
  200947, --Encroaching Vines
  202900, --Scorpid Sting
  203268, --Sticky Tar

  --**Reduced Haste**--

  247777, --Mind Trauma

  --**Reduced Dmg to Class**--

  207744, --Fiery Brand

  --**Decent Dmg Warning!!**--

  316835, --Mind Flay (Twisted Appendage)
  206647, --Electrocute
  214621, --Schism
  48181, --Haunt
  234877, --Curse of Shadows
  196414, --Eradication
  206491, --Nemesis
  131894, --A Murder of Crows
  208086, --Colossus Smash
  --197051, --**Mind-Numbing Poison
  --271465, --**Rotcrusted Voodoo Doll
  --294127, --**Gladiator’s Maledict
  --122470, --**Touch of Karma
  --124280, --**Touch of Karma
  297108, --Blood of the Enemy
  320297, --Lingering Spite (8.3 Gladiator's Spite)
  315392, --Gladiator's Spite
  206891, --Focused Assault


  --**Cooldown Reduction Warning!!**--

  --233397, --**Delirium
  --214975, --**Heartstop Aura
  --199719, --**Heartstop Aura

}


local defaultSettings = {
    profile = {
        iconCount = 4,
        iconScale = 1.2,
        iconAlpha = 1.0,
        iconAnchor = "BOTTOM",
        iconRelativePoint = "CENTER",
        growDirection = "HORIZONTAL",
        showCooldownSpiral = true,
        showCooldownNumbers = false,
        cooldownNumberScale = 0.5,
        iconXOff = 0,
        iconYOff = 0,
        alwyashidedebuffs = true,
        buffs = {}
    },
}

local TestBuffs = {}

local function InsertTestBuff(spellId)
    local tex = GetSpellTexture(spellId)
    rawset(TestBuffs, #TestBuffs+1, {spellId, tex})
end

local function UnitBuffTest(unit, index)
    local buff = TestBuffs[index]
    if not buff then return end
    return "TestBuff", buff[2], 0, nil, 60, GetTime() + 60, nil, nil, nil, buff[1]
end

function BuffOverlay:OnInitialize()

    self.db = LibStub("AceDB-3.0"):New("BuffOverlayDB", defaultSettings, true)

    self.db.RegisterCallback(self, "OnProfileChanged", "Refresh")
    self.db.RegisterCallback(self, "OnProfileCopied", "Refresh")
    self.db.RegisterCallback(self, "OnProfileReset", "Refresh")

    self:Options()



    self.frames = {}
    self.overlays = {}
    self.priority = {}
    self.priorityd = {}
    self.buffs = {}


    for i = 1, #self.spells do
        InsertTestBuff(self.spells[i])
    end

    for k, v in ipairs(self.spells) do
        self.buffs[v] = k
    end

    SLASH_BuffOverlay1 = "/bo"
    SLASH_BuffOverlay2 = "/buffoverlay"
    SlashCmdList.BuffOverlay = function(msg)
        if msg == "help" or msg =="?" then
            self.print("Command List")
            print("|cffff0000/buffoverlay|r or |cffff0000/bo|r: Opens options panel.")
            print("|cffff0000/buffoverlay|r |cffFFFF00test|r: Shows test icons on raidframe.")
            print("|cffff0000/buffoverlay|r |cffFFFF00default|r: Resets current profile to default values.")
        elseif msg == "test" then
            self:Test()
        elseif msg == "default" then
            self.db:ResetProfile()
        else
            LibStub("AceConfigDialog-3.0"):SetDefaultSize("BuffOverlay", 600, 470)
            LibStub("AceConfigDialog-3.0"):Open("BuffOverlay")
        end
    end
end


function BuffOverlay:Refresh()
    for k, _ in pairs(self.overlays) do
        self.overlays[k]:Hide()
        self.overlays[k] = nil
    end

    for frame, _ in pairs(self.frames) do
        if frame:IsShown() then CompactUnitFrame_UpdateAuras(frame) end
    end
end

function BuffOverlay.print(msg)
    print("|cffff0000BuffOverlay|r: "..msg)
end

function BuffOverlay:Test()
    if InCombatLockdown() then
        self.print("You are in combat.")
        return
    end

    if not self.test and not (GetCVarBool("useCompactPartyFrames") and CompactRaidFrameManager_GetSetting("IsShown")) then
        self.print("Please enable raid-style party frames in Blizzard settings or join a 6+ player raid to see test icons.")
    end

    self.test = not self.test

    if not test then
        test = CreateFrame("Frame", "BuffOverlayTest", UIParent)
        test.bg = test:CreateTexture()
        test.bg:SetAllPoints(true)
        test.bg:SetColorTexture(1, 0, 0, 0.6)
        test.text = test:CreateFontString(nil, "ARTWORK", "GameFontNormal")
        test.text:SetPoint("CENTER", 0, 0)
        test.text:SetText("Test")
        test:SetSize(test.text:GetWidth()+20, test.text:GetHeight()+2)
        test:EnableMouse(false)
        test:SetPoint("BOTTOM", CompactRaidFrame1, "TOP", 0, 0)
        test:Hide()
    end

    if not self.test then
        if GetNumGroupMembers() == 0 or not IsInRaid() and not select(2, IsInInstance())=="arena" and GetCVarBool("useCompactPartyFrames") then
            CompactRaidFrameManager:Hide()
            CompactRaidFrameContainer:Hide()
        end
        test:Hide()
        self:Refresh()
        return
    end

    if GetNumGroupMembers() == 0 then
        CompactRaidFrameManager:Show()
        CompactRaidFrameContainer:Show()
    end
    test:Show()
    self:Refresh()
end

local function CompactUnitFrame_UtilSetBuff(buffFrame, unit, index, filter)

    local UnitBuff = BuffOverlay.test and UnitBuffTest or UnitBuff

    local _, icon, count, debuffType, duration, expirationTime, _, _, _, spellId = UnitBuff(unit, index, filter)

        --[[if spellId == 17 then
            icon = 254105
          end]]--

    buffFrame.icon:SetTexture(icon)
    if ( count > 1 ) then
        local countText = count
        if ( count >= 100 ) then
            countText = BUFF_STACKS_OVERFLOW
        end
        buffFrame.count:Show()
        buffFrame.count:SetText(countText)
    else
        buffFrame.count:Hide()
    end
    buffFrame:SetID(index)
    local enabled = expirationTime and expirationTime ~= 0
    if enabled then
        local startTime = expirationTime - duration
        CooldownFrame_Set(buffFrame.cooldown, startTime, duration, true)
    else
        CooldownFrame_Clear(buffFrame.cooldown)
    end
    buffFrame:Show()
end

function CompactUnitFrame_UtilSetDebuff(debuffFrame, unit, index, filter, isBossAura, isBossBuff, ...)
	-- make sure you are using the correct index here!
	--isBossAura says make this look large.
	--isBossBuff looks in HELPFULL auras otherwise it looks in HARMFULL ones
	local name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, _, spellId = ...;
	if name == nil then
		-- for backwards compatibility - this functionality will be removed in a future update
		if unit then
			if (isBossBuff) then
				name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, _, spellId = UnitBuff(unit, index, filter);
			else
				name, icon, count, debuffType, duration, expirationTime, unitCaster, canStealOrPurge, _, spellId = UnitDebuff(unit, index, filter);
			end
		else
			return;
		end
	end
	debuffFrame.filter = filter;

            if spellId == 316835 then
              icon = 254105
            end

	debuffFrame.icon:SetTexture(icon);
	if ( count > 1 ) then
		local countText = count;
		if ( count >= 100 ) then
			countText = BUFF_STACKS_OVERFLOW;
		end
		debuffFrame.count:Show();
		debuffFrame.count:SetText(countText);
	else
		debuffFrame.count:Hide();
	end
	debuffFrame:SetID(index);
	local enabled = expirationTime and expirationTime ~= 0;
	if enabled then
		local startTime = expirationTime - duration;
		CooldownFrame_Set(debuffFrame.cooldown, startTime, duration, true);
	else
		CooldownFrame_Clear(debuffFrame.cooldown);
	end

	debuffFrame:Show();
end

function BuffOverlay:ApplyOverlay(frame)
    if frame:IsForbidden() or not frame.buffFrames then
        return
    end

    local unit = frame.displayedUnit
    local bFrame = frame:GetName() .. "BuffOverlay"
    local overlayNum = 1
    local buffnum = 1

    local UnitBuff = self.test and UnitBuffTest or UnitBuff

    for i = 1, self.db.profile.iconCount do
        local overlay = self.overlays[bFrame .. i]
        if not overlay then
            overlay = _G[bFrame .. i] or CreateFrame("Button", bFrame .. i, frame, "CompactAuraTemplate")
            overlay.cooldown:SetDrawSwipe(self.db.profile.showCooldownSpiral)
            overlay.cooldown:SetHideCountdownNumbers(not self.db.profile.showCooldownNumbers)
            overlay.cooldown:SetScale(self.db.profile.cooldownNumberScale)
            overlay.count:SetPoint("BOTTOMRIGHT", bFrame .. i, "BOTTOMRIGHT")
            overlay.count:SetScale(0.8)
            overlay:ClearAllPoints()
            if i == 1 then
                overlay:SetPoint(self.db.profile.iconAnchor, frame, self.db.profile.iconRelativePoint, self.db.profile.iconXOff, self.db.profile.iconYOff)
            else
                if self.db.profile.growDirection == "DOWN" then
                    overlay:SetPoint("TOP", _G[bFrame .. i - 1], "BOTTOM")
                elseif self.db.profile.growDirection == "LEFT" then
                    overlay:SetPoint("BOTTOMRIGHT", _G[bFrame .. i - 1], "BOTTOMLEFT")
                elseif self.db.profile.growDirection == "UP" or self.db.profile.growDirection == "VERTICAL" then
                    overlay:SetPoint("BOTTOM", _G[bFrame .. i - 1], "TOP")
                else
                    overlay:SetPoint("BOTTOMLEFT", _G[bFrame .. i - 1], "BOTTOMRIGHT")
                end
            end
            overlay:SetScale(self.db.profile.iconScale)
            overlay:SetAlpha(self.db.profile.iconAlpha)
            overlay:EnableMouse(false)
            overlay:RegisterForClicks()
            self.overlays[bFrame .. i] = overlay
        end
        overlay:Hide()
    end
---------------------start of growing buff & debuff loop---------------------
if self.db.profile.alwyashidedebuffs then
    if #self.priority > 0 then
        for i = 1, #self.priority do
            self.priority[i] = nil
        end
    end

    for i = 1, 40 do
        local buffName, _, _, _, _, _, _, _, _, spellId = UnitBuff(unit, i)
        if spellId then
            if self.buffs[buffName] and not self.buffs[spellId] then
                self.buffs[spellId] = self.buffs[buffName]
            end
            if self.buffs[spellId] then
                rawset(self.priority, #self.priority+1, {i, self.buffs[spellId], "buff"})
            end
        else
            break
        end
    end

    for i = 1, 40 do
        local buffName, _, _, _, _, _, _, _, _, spellId = UnitDebuff(unit, i)
        if spellId then
            if self.buffs[buffName] and not self.buffs[spellId] then
                self.buffs[spellId] = self.buffs[buffName]
            end
            if self.buffs[spellId] then
                rawset(self.priority, #self.priority+1, {i, self.buffs[spellId], "debuff"})
            end
        else
            break
        end
    end

    if #self.priority > 1 then
        table.sort(self.priority, function(a, b)
            return a[2] < b[2]
        end)
    end

    while overlayNum <= self.db.profile.iconCount do
        if self.priority[overlayNum] then
          --print(self.priority[overlayNum][1], self.priority[overlayNum][2], self.priority[overlayNum][3], self.priority[overlayNum][4])
          if self.priority[overlayNum] and self.priority[overlayNum][3] == "buff" then
            --print("buff")
            CompactUnitFrame_UtilSetBuff(self.overlays[bFrame .. overlayNum], unit, self.priority[overlayNum][1], nil)
          elseif self.priority[overlayNum] and self.priority[overlayNum][3] == "debuff" then
           --print("debuff")
            CompactUnitFrame_UtilSetDebuff(self.overlays[bFrame .. overlayNum], unit, self.priority[overlayNum][1], nil)
          end

          self.overlays[bFrame .. overlayNum]:SetSize(frame.buffFrames[1]:GetSize())
          local point, relativeTo, relativePoint, xOfs, yOfs = self.overlays[bFrame .. 1]:GetPoint()
          if self.db.profile.growDirection == "HORIZONTAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, -(self.overlays[bFrame .. 1]:GetWidth()/2)*(overlayNum-1)+self.db.profile.iconXOff, yOfs)
          elseif self.db.profile.growDirection == "VERTICAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, xOfs, -(self.overlays[bFrame .. 1]:GetHeight()/2)*(overlayNum-1)+self.db.profile.iconYOff)
          end
    overlayNum = overlayNum + 1
      else
        break
    end
  end
    self.frames[frame] = true
else
---------------------start of seperate buff & debuff loop---------------------
  if #self.priority > 0 then
      for i = 1, #self.priority do
          self.priority[i] = nil
      end
  end
  if #self.priorityd > 0 then
      for i = 1, #self.priorityd do
          self.priorityd[i] = nil
      end
  end

  for i = 1, 40 do
      local buffName, _, _, _, _, _, _, _, _, spellId = UnitBuff(unit, i)
      if spellId then
          if self.buffs[buffName] and not self.buffs[spellId] then
              self.buffs[spellId] = self.buffs[buffName]
          end
          if self.buffs[spellId] then
              rawset(self.priority, #self.priority+1, {i, self.buffs[spellId]})
          end
      else
          break
      end
  end

  for i = 1, 40 do
      local buffName, _, _, _, _, _, _, _, _, spellId = UnitDebuff(unit, i)
      if spellId then
          if self.buffs[buffName] and not self.buffs[spellId] then
              self.buffs[spellId] = self.buffs[buffName]
          end
          if self.buffs[spellId] then
              rawset(self.priorityd, #self.priorityd+1, {i, self.buffs[spellId]})
          end
      else
          break
      end
  end
  if #self.priority > 1 then
      table.sort(self.priority, function(a, b)
          return a[2] < b[2]
      end)
  end
  if #self.priorityd > 1 then
      table.sort(self.priorityd, function(a, b)
          return a[2] < b[2]
      end)
  end

  while overlayNum <= self.db.profile.iconCount do
      if self.priority[overlayNum] or self.priorityd[overlayNum] then
        if self.priority[overlayNum] then
          --print(self.priority[overlayNum][1], self.priority[overlayNum][2], self.priority[overlayNum][3], self.priority[overlayNum][4])
          CompactUnitFrame_UtilSetBuff(self.overlays[bFrame .. overlayNum], unit, self.priority[overlayNum][1], nil)
          buffnum = buffnum + 1
          self.overlays[bFrame .. overlayNum]:SetSize(frame.buffFrames[1]:GetSize())
          local point, relativeTo, relativePoint, xOfs, yOfs = self.overlays[bFrame .. 1]:GetPoint()
          if self.db.profile.growDirection == "HORIZONTAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, -(self.overlays[bFrame .. 1]:GetWidth()/2)*(overlayNum-1)+self.db.profile.iconXOff, yOfs)
          elseif self.db.profile.growDirection == "VERTICAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, xOfs, -(self.overlays[bFrame .. 1]:GetHeight()/2)*(overlayNum-1)+self.db.profile.iconYOff)
          end
        elseif self.priorityd[overlayNum] and buffnum <= 1 then
          --print(self.priorityd[overlayNum][1], self.priorityd[overlayNum][2], self.priorityd[overlayNum][3], self.priorityd[overlayNum][4])
          CompactUnitFrame_UtilSetDebuff(self.overlays[bFrame .. overlayNum], unit, self.priorityd[overlayNum][1], nil)
          self.overlays[bFrame .. overlayNum]:SetSize(frame.buffFrames[1]:GetSize())
          local point, relativeTo, relativePoint, xOfs, yOfs = self.overlays[bFrame .. 1]:GetPoint()
          if self.db.profile.growDirection == "HORIZONTAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, -(self.overlays[bFrame .. 1]:GetWidth()/2)*(overlayNum-1)+self.db.profile.iconXOff, yOfs)
          elseif self.db.profile.growDirection == "VERTICAL" then
              self.overlays[bFrame .. 1]:SetPoint(point, relativeTo, relativePoint, xOfs, -(self.overlays[bFrame .. 1]:GetHeight()/2)*(overlayNum-1)+self.db.profile.iconYOff)
          end
        end
  overlayNum = overlayNum + 1
    else
      break
  end
end
  self.frames[frame] = true
end
end

hooksecurefunc("CompactUnitFrame_UpdateAuras", function(frame)
    BuffOverlay:ApplyOverlay(frame)
end)
