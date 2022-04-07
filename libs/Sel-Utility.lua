-------------------------------------------------------------------------------------------------------------------
-- General utility functions that can be used by any job files.
-- Outside the scope of what the main include file deals with.
-------------------------------------------------------------------------------------------------------------------
function check_cleanup()
	if state.AutoCleanupMode.value then
		if player.inventory['Silt Pouch'] then
			send_command('input /item "Silt Pouch" <me>')
			tickdelay = os.clock() + 2.4
			return true
		elseif player.inventory['Bead Pouch'] then --*
			send_command('input /item "Bead Pouch" <me>')
			tickdelay = os.clock() + 2.4
			return true
		elseif player.inventory['Frayed Sack (Pel)'] then
			send_command('input /item "Frayed Sack (Pel)" <me>')
			tickdelay = os.clock() + 2.4
			return true
		elseif player.inventory['Frayed Sack (Tau)'] then
			send_command('input /item "Frayed Sack (Tau)" <me>')
			tickdelay = os.clock() + 2.4
			return true
		elseif player.inventory['Frayed Sack (Fer)'] then
			send_command('input /item "Frayed Sack (Fer)" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Beitetsu Parcel'] then
			send_command('input /item "Beitetsu Parcel" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Beitetsu Box'] then
			send_command('input /item "Beitetsu Box" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Pluton Case'] then
			send_command('input /item "Pluton Case" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Pluton Box'] then
			send_command('input /item "Pluton Box" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Boulder Case'] then
			send_command('input /item "Boulder Case" <me>')
			tickdelay = os.clock() + 2.4
			return true		
		elseif player.inventory['Boulder Box'] then
			send_command('input /item "Boulder Box" <me>')
			tickdelay = os.clock() + 2.4
			return true
		end

		local items = windower.ffxi.get_items()
		local moveditem = false
		
		-- if items.count_case < items.max_case then

			if player.inventory['S. Astral Detritus'] 	then send_command('put "S. Astral Detritus" case all') moveditem = true end
			if player.inventory['Beitetsu'] 			then send_command('put Beitetsu case all') moveditem = true end
			if player.inventory['Pluton'] 				then send_command('put Pluton case all') moveditem = true end
			if player.inventory['Riftborn Boulder']	 	then send_command('put "Riftborn Boulder" case all') moveditem = true end
			if player.inventory['H-P Bayld']			then send_command('put "H-P Bayld" case all') moveditem = true end
			if player.inventory['Hvy. Metal Pouch'] 	then send_command('put "Hvy. Metal Pouch" case all') moveditem = true end
			if player.inventory['T. Whiteshell'] 		then send_command('put "T. Whiteshell" case all') moveditem = true end
			if player.inventory['O. Bronzepiece'] 		then send_command('put "O. Bronzepiece" case all') moveditem = true end
			if player.inventory['1 Byne Bill'] 			then send_command('put "1 Byne Bill" case all') moveditem = true end
			if player.inventory['Lustreless Scale']		then send_command('put "Lustreless Scale" case all') moveditem = true end
			if player.inventory['Lustreless Wing'] 		then send_command('put "Lustreless Wing" case all') moveditem = true end
			if player.inventory['Heavy Metal'] 			then send_command('put "Heavy Metal" case all') moveditem = true end
			if player.inventory['Riftdross'] 			then send_command('put "Riftdross" case all') moveditem = true end
			if player.inventory['Riftcinder'] 			then send_command('put "Riftcinder" case all') moveditem = true end

			
			--VW campaign farm
			if player.inventory['Angel Skin'] 		 then send_command ('put "Angel Skin" case all') moveditem = true end
			if player.inventory['Belladonna Sap'] 	 then send_command ('put "Belladonna Sap" case all') moveditem = true end
			if player.inventory['Cerberus Hide'] 	 then send_command ('put "Cerberus Hide" case all') moveditem = true end
			if player.inventory['Darksteel Ingot'] 	 then send_command ('put "Darksteel Ingot" case all') moveditem = true end
			if player.inventory['Demon Horn'] 		 then send_command ('put "Demon Horn" case all') moveditem = true end
			if player.inventory['Divine Log'] 		 then send_command ('put "Divine Log" case all') moveditem = true end
			if player.inventory['Dragon Meat'] 		 then send_command ('put "Dragon Meat" case all') moveditem = true end
			if player.inventory['Gold Ingot'] 		 then send_command ('put "* Ingot" case all') moveditem = true end
			if player.inventory['Gold Thread'] 		 then send_command ('put "Gold Thread" case all') moveditem = true end
			if player.inventory['Imperial Cermet'] 	 then send_command ('put "Imperial Cermet" case all') moveditem = true end
			if player.inventory['Khimaira Mane'] 	 then send_command ('put "Khimaira Mane" case all') moveditem = true end
			if player.inventory['Kitron'] 			 then send_command ('put "Kitron" case all') moveditem = true end
			if player.inventory['Mythril Ingot'] 	 then send_command ('put "Mythril Ingot" case all') moveditem = true end
			if player.inventory['Phil. Stone'] 		 then send_command ('put "Phil. Stone" case all') moveditem = true end
			if player.inventory['Platinum Ingot'] 	 then send_command ('put "Platinum Ingot" case all') moveditem = true end
			if player.inventory['Rainbow Cloth'] 	 then send_command ('put "Rainbow Cloth" case all') moveditem = true end
			if player.inventory['Scintillant Ingot'] then send_command ('put "Scintillant Ingot" case all') moveditem = true end
			if player.inventory['Sealord Skin'] 	 then send_command ('put "Sealord Skin" case all') moveditem = true end
			if player.inventory['Siren\'s Hair'] 	 then send_command ('put "*s Hair" case all') moveditem = true end
			if player.inventory['Steel Ingot'] 		 then send_command ('put "Steel Ingot" case all') moveditem = true end
			if player.inventory['Wyvern Scales'] 	 then send_command ('put "Wyvern Scales" case all') moveditem = true end

		-- end
		
		if not state.Capacity.value then
		
			-- if player.inventory['Bead Pouch'] then send_command ('put "Bead Pouch" sack all') moveditem = true end			
			if player.inventory['Lustreless Hide'] 	 then send_command ('put "Lustreless Hide" sack all') moveditem = true end
			if player.inventory['Alexandrite']		 then send_command ('put "Alexandrite" sack all') moveditem = true end			
			if player.inventory['Gold Ore'] 		 then send_command ('put "* Ore" sack all') moveditem = true end
			if player.inventory['Darksteel Ore'] 	 then send_command ('put "* Ore" sack all') moveditem = true end
			if player.inventory['Platinum Ore'] 	 then send_command ('put "* Ore" sack all') moveditem = true end
			if player.inventory['Mythril Ore'] 		 then send_command ('put "* Ore" sack all') moveditem = true end
			if player.inventory['Durium Ore'] 		 then send_command ('put "* Ore" sack all') moveditem = true end
			if player.inventory['Pellucid Stone'] 	 then send_command ('put "Pellucid Stone" sack all') moveditem = true end
			if player.inventory['Taupe Stone']		 then send_command ('put "Taupe Stone" sack all') moveditem = true end
			if player.inventory['Fern Stone'] 		 then send_command ('put "Fern Stone" sack all') moveditem = true end
			if player.inventory["Beastmen's Seal"]	 then send_command ('put "*Seal" sack all') moveditem = true end
			if player.inventory["Kindred's Seal"] 	 then send_command ('put "*Seal" sack all') moveditem = true end
			if player.inventory["Kindred's Crest"] 	 then send_command ('put "*Crest" sack all') moveditem = true end
			if player.inventory["H. Kindred Crest"]  then send_command ('put "*Crest" sack all') moveditem = true end
			if player.inventory["S. Kindred Crest"]  then send_command ('put "*Crest" sack all') moveditem = true end			
			if player.inventory["Copper Voucher"] 	 then send_command ('put "*Voucher" sack all') moveditem = true end
			if player.inventory["Silver Voucher"] 	 then send_command ('put "*Voucher" sack all') moveditem = true end
			if player.inventory["Wind Crystal"] 	 then send_command ('put "Wind Crystal" sack all') moveditem = true end
			if player.inventory["Earth Crystal"] 	 then send_command ('put "Earth Crystal" sack all') moveditem = true end
			if player.inventory["Water Crystal"] 	 then send_command ('put "Water Crystal" sack all') moveditem = true end
			if player.inventory["Fire Crystal"] 	 then send_command ('put "Fire Crystal" sack all') moveditem = true end
			if player.inventory["Ice Crystal"] 		 then send_command ('put "Ice Crystal" sack all') moveditem = true end
			if player.inventory["Lightng. Crystal"]  then send_command ('put "Lightng. Crystal" sack all') moveditem = true end
			if player.inventory["Light Crystal"] 	 then send_command ('put "Light Crystal" sack all') moveditem = true end
			if player.inventory["Dark Crystal"] 	 then send_command ('put "Dark Crystal" sack all') moveditem = true end
			if player.inventory['Mecisto. Mantle'] 	 then send_command ('put "Mecisto. Mantle" satchel') moveditem = true end
			if player.inventory['Endorsement Ring']  then send_command ('put "Endorsement Ring" satchel all')  moveditem = true end
			if player.inventory['Trizek Ring']		 then send_command ('put "Trizek Ring" satchel all')  moveditem = true end
			if player.inventory['Echad Ring'] 		 then send_command ('put "Echad Ring" satchel all')  moveditem = true end
			if player.inventory['Capacity Ring'] 	 then send_command ('put "Capacity Ring" satchel all') moveditem = true end
			if player.inventory['Vocation Ring'] 	 then send_command ('put "Vocation Ring" satchel all')  moveditem = true end
			if player.inventory['Facility Ring'] 	 then send_command ('put "Facility Ring" satchel all') moveditem = true end
			if player.inventory['Guide Beret'] 		 then send_command ('put "Guide Beret" satchel') moveditem = true end
			if player.inventory['Empress Band'] 	 then send_command ('put "Empress Band" satchel') moveditem = true end		
			if player.inventory['Dim. Ring (Dem)'] 	 then send_command ('put "Dim. Ring (Dem)" satchel all')  moveditem = true end
			if player.inventory['Dim. Ring (Holla)'] then send_command ('put "Dim. Ring (Holla)" satchel all')  moveditem = true end
			if player.inventory['Dim. Ring (Mea)']	 then send_command ('put "Dim. Ring (Mea)" satchel all')  moveditem = true end
			-- if player.inventory['qq'] 	then send_command ('put "qq" case all') moveditem = true end
			
		end
		
		if moveditem then tickdelay = os.clock() + 2.3 return true end

		-- local shard_name = {'C. Ygg. Shard ','Z. Ygg. Shard ','A. Ygg. Shard ','P. Ygg. Shard '}
		
		-- for sni, snv in ipairs(shard_name) do
			-- local shard_count = {'I','II','III','IV','V'}
			-- for sci, scv in ipairs(shard_count) do
				-- if player.inventory[snv..''..scv] then
					-- send_command('wait 3.0;input /item "'..snv..''..scv..'" <me>')
					-- tickdelay = os.clock() + 2
					-- return true
				-- end
			-- end
		-- end
		
		-- return false
	else
		return false
	end
end


--[[ function check_cleanup()
	if state.AutoCleanupMode.value then
		if player.inventory['Bead Pouch'] then
			send_command('input /item "Bead Pouch" <me>')
			tickdelay = os.clock() + 2.4
			return true
		elseif player.inventory['Silt Pouch'] then
			send_command('input /item "Silt Pouch" <me>')
			tickdelay = os.clock() + 2.4
			return true
		end

		local items = windower.ffxi.get_items()
		local moveditem = false
		if items.count_sack < items.max_sack then
			if player.inventory['Pellucid Stone'] then send_command('put "Pellucid Stone" sack all') moveditem = true end
			if player.inventory['Taupe Stone'] then send_command('put "Taupe Stone" sack all') moveditem = true end
			if player.inventory['Fern Stone'] then send_command('put "Fern Stone" sack all') moveditem = true end
			if player.inventory['Frayed Sack (Pel)'] then send_command('put "Frayed Sack (Pel)" sack all') moveditem = true end
			if player.inventory['Frayed Sack (Tau)'] then send_command('put "Frayed Sack (Tau)" sack all') moveditem = true end
			if player.inventory['Frayed Sack (Fer)'] then send_command('put "Frayed Sack (Fer)" sack all') moveditem = true end
			if player.inventory['Beitetsu'] then send_command('put Beitetsu sack all') moveditem = true end
			if player.inventory['Beitetsu Parcel'] then send_command('put "Beitetsu Parcel" sack all') moveditem = true end
			if player.inventory['Beitetsu Box'] then send_command('put "Beitetsu Box" sack all') moveditem = true end
			if player.inventory['Pluton'] then send_command('put Pluton sack all') moveditem = true end
			if player.inventory['Pluton Case'] then send_command('put "Pluton Case" sack all') moveditem = true end
			if player.inventory['Pluton Box'] then send_command('put "Pluton Box" sack all') moveditem = true end
			if player.inventory['Riftborn Boulder'] then send_command('put "Riftborn Boulder" sack all') moveditem = true end
			if player.inventory['Boulder Case'] then send_command('put "Boulder Case" sack all') moveditem = true end
			if player.inventory['Boulder Box'] then send_command('put "Boulder Box" sack all') moveditem = true end
		end
		
		if not state.Capacity.value then
			if player.inventory['Mecisto. Mantle'] then send_command('put "Mecisto. Mantle" satchel') moveditem = true end
			if player.inventory['Endorsement Ring'] then send_command('put "Endorsement Ring" satchel')  moveditem = true end
			if player.inventory['Trizek Ring'] then send_command('put "Trizek Ring" satchel')  moveditem = true end
			if player.inventory['Capacity Ring'] then send_command('put "Capacity Ring" satchel') moveditem = true end
			if player.inventory['Vocation Ring'] then send_command('put "Vocation Ring" satchel')  moveditem = true end
			if player.inventory['Facility Ring'] then send_command('put "Facility Ring" satchel') moveditem = true end
			if player.inventory['Guide Beret'] then send_command('put "Guide Beret" satchel') moveditem = true end
		end
		
		if moveditem then tickdelay = os.clock() + 2.3 return true end
		
		local shard_name = {'C. Ygg. Shard ','Z. Ygg. Shard ','A. Ygg. Shard ','P. Ygg. Shard '}
		
		for sni, snv in ipairs(shard_name) do
			local shard_count = {'I','II','III','IV','V'}
			for sci, scv in ipairs(shard_count) do
				if player.inventory[snv..''..scv] then
					send_command('wait 3.0;input /item "'..snv..''..scv..'" <me>')
					tickdelay = os.clock() + 2
					return true
				end
			end
		end

		return false
	else
		return false
	end
end]]

-------------------------------------------------------------------------------------------------------------------
-- Buff utility functions.
-------------------------------------------------------------------------------------------------------------------

local cancel_spells_to_check = S{'Sneak','Stoneskin','Spectral Jig','Trance','Monomi: Ichi','Utsusemi: Ichi','Utsusemi: Ni','Diamondhide','Magic Barrier','Valiance'}
local cancel_types_to_check = S{'Waltz', 'Samba'}

-- Function to cancel buffs if they'd conflict with using the spell you're attempting.
-- Requirement: Must have Cancel addon installed and loaded for this to work.
function cancel_conflicting_buffs(spell, spellMap, eventArgs)
    if cancel_spells_to_check:contains(spell.english) or cancel_types_to_check:contains(spell.type) then
        if spell.english == 'Spectral Jig' and buffactive['Sneak'] then
            cast_delay(0.2)
			send_command('cancel sneak')
			tickdelay = os.clock() + 1.5
        elseif spell.english == 'Valiance' and buffactive['Vallation'] then
            cast_delay(0.2)
			send_command('cancel vallation')
			tickdelay = os.clock() + 1.5
        elseif (spell.english:startswith('Monomi') or (spell.english == 'Sneak' and spell.target.type == 'SELF')) and buffactive['Sneak'] then
            send_command('cancel sneak')
        elseif spell.english == ('Stoneskin') or spell.english == ('Diamondhide') or spell.english == ('Magic Barrier') then
            send_command('@wait 1;cancel stoneskin')
        elseif spell.english == 'Utsusemi: Ni' and player.main_job == 'NIN' and lastshadow == 'Utsusemi: San' then
			if buffactive['Copy Image (4+)'] and conserveshadows then
				add_to_chat(123,'Abort: You have four or more shadows.')
                eventArgs.cancel = true
			else
				send_command('@wait '..utsusemi_ni_cancel_delay..';cancel copy image*')
			end
        elseif spell.english == 'Utsusemi: Ichi' and lastshadow ~= 'Utsusemi: Ichi' then
			if (buffactive['Copy Image (3)'] or buffactive['Copy Image (4+)']) and conserveshadows then
				add_to_chat(123,'Abort: You have three or more shadows.')
                eventArgs.cancel = true
			else
				send_command('@wait '..utsusemi_cancel_delay..';cancel copy image*')
			end
        elseif (spell.english == 'Trance' or spell.type=='Waltz') and buffactive['Saber Dance'] then
            cast_delay(0.2)
            send_command('cancel saber dance')
			tickdelay = os.clock() + 1.7
        elseif spell.type=='Samba' and buffactive['Fan Dance'] then
            cast_delay(0.2)
            send_command('cancel fan dance')
			tickdelay = os.clock() + 1.7
        end
    end
end


function notify_buffs(buff, gain)
	if state.NotifyBuffs.value and NotifyBuffs:contains(buff) then
		if gain then
			windower.chat.input('/p '..buff:ucfirst()..'')
		-- else
			-- windower.chat.input('/p '..buff:ucfirst()..' is off now.')
		end
	end
end

-- Function to make auto-translate work in windower.
-- Usage: windower.add_to_chat(207, 'Test ' .. auto_translate(command))

do
    local cache = {}
    auto_translate = function(term)
        if not cache[term] then
            local entry = res.auto_translates:with('english', term)
            cache[term] = entry and 'CH>HC':pack(0xFD, 0x0202, entry.id, 0xFD) or term
        end

        return cache[term]
    end
end

-- Some mythics have special durations for level 1 and 2 aftermaths
local special_aftermath_mythics = S{'Tizona', 'Kenkonken', 'Murgleis', 'Yagrush', 'Carnwenhan', 'Nirvana', 'Tupsimati', 'Idris'}

-- Call from job_precast() to setup aftermath information for custom timers.
function custom_aftermath_timers_precast(spell)
    if spell.type == 'WeaponSkill' then
        info.aftermath = {}
        
        local relic_ws = data.weaponskills.relic[player.equipment.main] or data.weaponskills.relic[player.equipment.range]
        local mythic_ws = data.weaponskills.mythic[player.equipment.main] or data.weaponskills.mythic[player.equipment.range]
        local empy_ws = data.weaponskills.empyrean[player.equipment.main] or data.weaponskills.empyrean[player.equipment.range]
        
        if not relic_ws and not mythic_ws and not empy_ws then
            return
        end

        info.aftermath.weaponskill = spell.english
        info.aftermath.duration = 0
        
        info.aftermath.level = math.floor(player.tp / 1000)
        if info.aftermath.level == 0 then
            info.aftermath.level = 1
        end
        
        if spell.english == relic_ws then
            info.aftermath.duration = math.floor(0.2 * player.tp)
            if info.aftermath.duration < 20 then
                info.aftermath.duration = 20
            end
        elseif spell.english == empy_ws then
            -- nothing can overwrite lvl 3
            if buffactive['Aftermath: Lv.3'] then
                return
            end
            -- only lvl 3 can overwrite lvl 2
            if info.aftermath.level ~= 3 and buffactive['Aftermath: Lv.2'] then
                return
            end
            
            -- duration is based on aftermath level
            info.aftermath.duration = 30 * info.aftermath.level
        elseif spell.english == mythic_ws then
            -- nothing can overwrite lvl 3
            if buffactive['Aftermath: Lv.3'] then
                return
            end
            -- only lvl 3 can overwrite lvl 2
            if info.aftermath.level ~= 3 and buffactive['Aftermath: Lv.2'] then
                return
            end

            -- Assume mythic is lvl 80 or higher, for duration
                        
            if info.aftermath.level == 1 then
                info.aftermath.duration = (special_aftermath_mythics:contains(player.equipment.main) and 270) or 90
            elseif info.aftermath.level == 2 then
                info.aftermath.duration = (special_aftermath_mythics:contains(player.equipment.main) and 270) or 120
            else
                info.aftermath.duration = 180
            end
        end
    end
end


-- Call from job_aftercast() to create the custom aftermath timer.
function custom_aftermath_timers_aftercast(spell)
    if not spell.interrupted and spell.type == 'WeaponSkill' and
       info.aftermath and info.aftermath.weaponskill == spell.english and info.aftermath.duration > 0 then

        local aftermath_name = 'Aftermath: Lv.'..tostring(info.aftermath.level)
        send_command('timers d "Aftermath: Lv.1"')
        send_command('timers d "Aftermath: Lv.2"')
        send_command('timers d "Aftermath: Lv.3"')
        send_command('timers c "'..aftermath_name..'" '..tostring(info.aftermath.duration)..' down abilities/00027.png')

        info.aftermath = {}
    end
end


-------------------------------------------------------------------------------------------------------------------
-- Utility functions for changing spells and target types in an automatic manner.
-------------------------------------------------------------------------------------------------------------------

waltz_tp_cost = {['Curing Waltz'] = 200, ['Curing Waltz II'] = 350, ['Curing Waltz III'] = 500, ['Curing Waltz IV'] = 650, ['Curing Waltz V'] = 800}

-- Utility function for automatically adjusting the waltz spell being used to match HP needs and TP limits.
-- Handle spell changes before attempting any precast stuff.
function refine_waltz(spell, spellMap, eventArgs)
    if not state.RefineWaltz.value or spell.type ~= 'Waltz' then return false end
	
	local effective_tp = player.tp
	if state.DefenseMode.value == 'None' and uses_waltz_legs then
		effective_tp = player.tp + 50
	end
	
	if effective_tp < 200 then
		add_to_chat(123, 'Abort: Insufficient TP ['..tostring(player.tp)..'] to waltz.')
		eventArgs.cancel = true
		return true
    end

    -- Don't modify anything for Healing Waltz or Divine Waltzes
    if spell.english == "Healing Waltz" or spell.english == "Divine Waltz" or spell.english == "Divine Waltz II" then
        return false
    end

    local newWaltz = spell.english
    local waltzID
    
    local missingHP
    
    -- If curing ourself, get our exact missing HP
    if spell.target.type == "SELF" then
        missingHP = player.max_hp - player.hp
    -- If curing someone in our alliance, we can estimate their missing HP
    elseif spell.target.isallymember then
        local target = find_player_in_alliance(spell.target.name)
        local est_max_hp = target.hp / (target.hpp/100)
        missingHP = math.floor(est_max_hp - target.hp)
		
		if player.main_job == 'DNC' and state.Buff['Contradance'] then
			missingHP = missingHP / 2
		end
    end

    -- If we have an estimated missing HP value, we can adjust the preferred tier used.
    if missingHP == nil then return end

	local abil_recasts = windower.ffxi.get_ability_recasts()
	if player.main_job == 'DNC' then
		if missingHP < 40 and spell.target.name == player.name then
			-- Not worth curing yourself for so little.
			-- Don't block when curing others to allow for waking them up.
			add_to_chat(123,'Abort: You have full HP!')
			eventArgs.cancel = true
			return true
		elseif missingHP < 200 then
			if abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
				waltzID = 190
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			end
		elseif missingHP < 600 then
			if abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			elseif abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			elseif abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
				waltzID = 190
			end
		elseif missingHP < 1100 then
			if abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			elseif abil_recasts[188] < latency then	
				newWaltz = 'Curing Waltz IV'
				waltzID = 193
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			end
		elseif state.AutoContradanceMode.value and abil_recasts[229] < latency then
			eventArgs.cancel = true
			windower.chat.input('/ja "Contradance" <me>')
			windower.chat.input:schedule(.5,'/ja "Curing Waltz III" '..spell.target.raw..'')
			return true
		elseif missingHP < 1500 then
			if abil_recasts[188] < latency then	
				newWaltz = 'Curing Waltz IV'
				waltzID = 193
			elseif abil_recasts[189] < latency then	
				newWaltz = 'Curing Waltz V'
				waltzID = 311
			elseif abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			end
		else
			if abil_recasts[189] < latency then	
				newWaltz = 'Curing Waltz V'
				waltzID = 311
			elseif abil_recasts[188] < latency then	
				newWaltz = 'Curing Waltz IV'
				waltzID = 193
			elseif abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			end
		end
	elseif player.sub_job == 'DNC' then
		if missingHP < 40 and spell.target.name == player.name then
			-- Not worth curing yourself for so little.
			-- Don't block when curing others to allow for waking them up.
			add_to_chat(123,'Abort: You have full HP!')
			eventArgs.cancel = true
			return true
		elseif missingHP < 150 then
			if abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
				waltzID = 190
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			end
		elseif missingHP < 300 then
			if abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			elseif abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			end
		else
			if abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
				waltzID = 192
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
				waltzID = 191
			end
		end
	else
		-- Not dnc main or sub; bail out
		return false
	end

	local tpCost = waltz_tp_cost[newWaltz]
    local downgrade

    -- Downgrade the spell to what we can afford
    if effective_tp < tpCost and not buffactive.trance then
        --[[ Costs:
            Curing Waltz:     200 TP
            Curing Waltz II:  350 TP
            Curing Waltz III: 500 TP
            Curing Waltz IV:  650 TP
            Curing Waltz V:   800 TP
            Divine Waltz:     400 TP
            Divine Waltz II:  800 TP
        --]]
		if effective_tp < 350 and abil_recasts[217] < latency then
            newWaltz = 'Curing Waltz'
        elseif effective_tp < 500 then
			if abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
			elseif abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
			end
        elseif effective_tp < 650 then
			if abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
			elseif abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
			end
        elseif effective_tp < 800 then
			if abil_recasts[188] < latency then	
				newWaltz = 'Curing Waltz IV'
			elseif abil_recasts[187] < latency then
				newWaltz = 'Curing Waltz III'
			elseif abil_recasts[186] < latency then
				newWaltz = 'Curing Waltz II'
			elseif abil_recasts[217] < latency then
				newWaltz = 'Curing Waltz'
			end
        end

        downgrade = 'Insufficient TP ['..tostring(player.tp)..']. Downgrading to '..newWaltz..'.'
    end

    
    if newWaltz ~= spell.english then
        windower.chat.input('/ja "'..newWaltz..'" '..tostring(spell.target.raw))
        if downgrade then
            add_to_chat(122, downgrade)
        end
        eventArgs.cancel = true
		add_to_chat(122,'Trying to cure '..tostring(missingHP)..' HP using '..newWaltz..'.')
        return true
    end
end

-------------------------------------------------------------------------------------------------------------------
-- Environment utility functions.
-------------------------------------------------------------------------------------------------------------------

-- Returns true if you're in a party solely comprised of Trust NPCs.
-- TODO: Do we need a check to see if we're in a party partly comprised of Trust NPCs?
function is_trust_party()
    -- Check if we're solo
    if party.count == 1 then
        return false
    end

    -- If we're in an alliance, can't be a Trust party.
    if alliance[2].count > 0 or alliance[3].count > 0 then
        return false
    end
    
    -- Check that, for each party position aside from our own, the party
    -- member has one of the Trust NPC names, and that those party members
    -- are flagged is_npc.
    for i = 2,6 do
        if party[i] then
            if not data.npcs.trusts:contains(party[i].name) then
                return false
            end
            if party[i].mob and party[i].mob.is_npc == false then
                return false
            end
        end
    end
    
    -- If it didn't fail any of the above checks, return true.
    return true
end


-- Call these function with a list of equipment slots to check ('head', 'neck', 'body', etc)
-- Returns true if any of the specified slots are currently encumbered.
-- Returns false if all specified slots are unencumbered.
function is_encumbered(...)
    local check_list = {...}
    -- Compensate for people passing a table instead of a series of strings.
    if type(check_list[1]) == 'table' then
        check_list = check_list[1]
    end
    local check_set = S(check_list)
    
    for slot_id,slot_name in pairs(gearswap.default_slot_map) do
        if check_set:contains(slot_name) then
            if gearswap.encumbrance_table[slot_id] then
                return true
            end
        end
    end
    
    return false
end

-------------------------------------------------------------------------------------------------------------------
-- Elemental gear utility functions.
-------------------------------------------------------------------------------------------------------------------

-- Function to get an appropriate obi/cape/ring for the current action.
function set_elemental_obi_cape_ring(spell, spellMap)
    if spell.element == 'None' then
        return
    end

	gear.ElementalObi.name = gear.default.obi_waist
	
	if spell.element == world.weather_element or spell.element == world.day_element and item_available("Twilight Cape") then
		gear.ElementalCape.name = "Twilight Cape"
	else
		gear.ElementalCape.name = gear.default.obi_back
	end

	if spell.english:endswith('helix') then
		if item_available("Orpheus's Sash") then
			local distance = spell.target.distance - spell.target.model_size
			local orpheus_intensity = (16 - (distance <= 1 and 1 or distance >= 15 and 15 or distance))
				if orpheus_intensity > 5 then
					gear.ElementalObi.name = "Orpheus's Sash"
				end
			end
	elseif is_nuke(spell, spellMap) then
	
		local distance = spell.target.distance - spell.target.model_size
		local single_obi_intensity = 0
		local orpheus_intensity = 0
		local hachirin_intensity = 0

		if item_available("Orpheus's Sash") then
			orpheus_intensity = (16 - (distance <= 1 and 1 or distance >= 15 and 15 or distance))
		end
		
		if item_available(data.elements.obi_of[spell.element]) then
			if spell.element == world.weather_element then
				single_obi_intensity = single_obi_intensity + data.weather_bonus_potency[world.weather_intensity]
			end
			if spell.element == world.day_element then
				single_obi_intensity = single_obi_intensity + 10
			end
		end

		if item_available('Hachirin-no-Obi') then
			if spell.element == world.weather_element then
				hachirin_intensity = hachirin_intensity + data.weather_bonus_potency[world.weather_intensity]
			elseif spell.element == data.elements.weak_to[world.weather_element] then
				hachirin_intensity = hachirin_intensity - data.weather_bonus_potency[world.weather_intensity]
			end
			if spell.element == world.day_element then
				hachirin_intensity = hachirin_intensity + 10
			elseif spell.element == data.elements.weak_to[world.day_element] then
				hachirin_intensity = hachirin_intensity - 10
			end
		end

		if hachirin_intensity >= single_obi_intensity and hachirin_intensity >= orpheus_intensity and hachirin_intensity >= 5 then
			gear.ElementalObi.name = "Hachirin-no-Obi"
		elseif single_obi_intensity >= orpheus_intensity and single_obi_intensity >= 5 then
			gear.ElementalObi.name = data.elements.obi_of[spell.element]
		elseif orpheus_intensity >= 5 then
			gear.ElementalObi.name = "Orpheus's Sash"
		end
	
		if spell.element == world.day_element and spell.english ~= 'Impact' and not spell.skill == 'Divine Magic' and item_available("Zodiac Ring") then
			gear.ElementalRing.name = "Zodiac Ring"
		else
			gear.ElementalRing.name = gear.default.obi_ring
		end
		
	end
end


-- Function to get the appropriate fast cast and/or recast staves for the current spell.
--[[
function set_elemental_staff(spell)
    if spell.action_type ~= 'Magic' then
        return
    end

    gear.FastcastStaff.name = get_elemental_item_name("fastcast_staff", S{spell.element}) or gear.default.fastcast_staff  or ""
    gear.RecastStaff.name   = get_elemental_item_name("recast_staff", S{spell.element})   or gear.default.recast_staff    or ""
end
]]

-- Gets the name of an elementally-aligned piece of gear within the player's
-- inventory that matches the conditions set in the parameters.
--
-- item_type: Type of item as specified in the elemental_map mappings.
-- EG: gorget, belt, obi, fastcast_staff, recast_staff
--
-- valid_elements: Elements that are valid for the action being taken.
-- IE: Weaponskill skillchain properties, or spell element.
--
-- restricted_to_elements: Secondary elemental restriction that limits
-- whether the item check can be considered valid.
-- EG: Day or weather elements that have to match the spell element being queried.
--
-- Returns: Nil if no match was found (either due to elemental restrictions,
-- or the gear isn't in the player inventory), or the name of the piece of
-- gear that matches the query.

-- function get_elemental_item_name(item_type, valid_elements, restricted_to_elements)
    -- local potential_elements = restricted_to_elements or data.elements.list
    -- local item_map = elements[item_type:lower()..'_of']
    
    -- for element in (potential_elements.it or it)(potential_elements) do
        -- if valid_elements:contains(element) and (player.inventory[item_map[element]] or player.wardrobe[item_map[element]] or player.wardrobe2[item_map[element]]) or player.wardrobe3[item_map[element]] or player.wardrobe4[item_map[element]] then
            -- return item_map[element]
        -- end
    -- end
-- end


-------------------------------------------------------------------------------------------------------------------
-- Function to easily change to a given macro set or book.  Book value is optional.
-------------------------------------------------------------------------------------------------------------------

function set_macro_page(set,book)
    if not tonumber(set) then
        add_to_chat(123,'Error setting macro page: Set is not a valid number ('..tostring(set)..').')
        return
    end
    if set < 1 or set > 10 then
        add_to_chat(123,'Error setting macro page: Macro set ('..tostring(set)..') must be between 1 and 10.')
        return
    end

    if book then
        if not tonumber(book) then
            add_to_chat(123,'Error setting macro page: book is not a valid number ('..tostring(book)..').')
            return
        end
        if book < 1 or book > 20 then
            add_to_chat(123,'Error setting macro page: Macro book ('..tostring(book)..') must be between 1 and 20.')
            return
        end
        send_command('@input /macro book '..tostring(book)..';wait .1;input /macro set '..tostring(set))
    else
        send_command('@input /macro set '..tostring(set))
    end
end


-- Function for optionally including files if they exist.
function optional_include(filename)
	local path = gearswap.pathsearch({filename})
	if path then
		include(filename)
	else
		print('Missing optional file: '..filename..', this is not an error, only diagnostic information.')
		return false
    end
end

-------------------------------------------------------------------------------------------------------------------
-- Utility functions for vars or other data manipulation.
-------------------------------------------------------------------------------------------------------------------

-- Attempt to locate a specified name within the current alliance.
function find_player_in_alliance(name)
    for party_index,ally_party in ipairs(alliance) do
        for player_index,_player in ipairs(ally_party) do
            if _player.name == name then
                return _player
            end
        end
    end
end

function number_of_jps(jp_tab)
    local count = 0
    for _,v in pairs(jp_tab) do
        count = count + v*(v+1)
    end
    return count/2
end

function add_table_to_chat(table)
    for k, v in pairs( table ) do
        add_to_chat(123,''..k..', '..v)
    end
end

function get_spell_table_by_name(spell_name)
	for k in pairs(res.spells) do
		if res.spells[k][language] == spell_name then
			return res.spells[k]
		end
	end
	return false
end

function silent_can_use(spellid)
	local available_spells = windower.ffxi.get_spells()
	local spell_jobs = copy_entry(res.spells[spellid].levels)
        
	-- Filter for spells that you do not know. Exclude Impact, Honor March and Dispelga.
	if not available_spells[spellid] and not (spellid == 503 or spellid == 417 or spellid == 360) then
		return false
	-- Filter for spells that you know, but do not currently have access to
	elseif (not spell_jobs[player.main_job_id] or not (spell_jobs[player.main_job_id] <= player.main_job_level or
		(spell_jobs[player.main_job_id] >= 100 and number_of_jps(player.job_points[(res.jobs[player.main_job_id].ens):lower()]) >= spell_jobs[player.main_job_id]) ) ) and
		(not spell_jobs[player.sub_job_id] or not (spell_jobs[player.sub_job_id] <= player.sub_job_level)) then
		return false
	elseif res.spells[spellid].type == 'BlueMagic' and not ((player.main_job_id == 16 and (data.spells.unbridled:contains(res.spells[spellid].en) or table.contains(windower.ffxi.get_mjob_data().spells,spellid))) or (player.sub_job_id == 16 and table.contains(windower.ffxi.get_sjob_data().spells,spellid))) then	
		return false
	else
		return true
	end
end

function can_use(spell)
    local category = data.command.outgoing_action_category_table[data.command.unify_prefix[spell.prefix]]
    if world.in_mog_house then
        add_to_chat(123,"Abort: You are currently in a Mog House zone.")
        return false
    elseif category == 3 then
        local available_spells = windower.ffxi.get_spells()
        local spell_jobs = copy_entry(res.spells[spell.id].levels)
        
        -- Filter for spells that you do not know. Exclude Impact.
        if not available_spells[spell.id] and not (spell.id == 503 or spell.id == 417 or spellid == 360) then
            add_to_chat(123,"Abort: You haven't learned ["..(res.spells[spell.id][language] or spell.id).."].")
            return false
        elseif spell.type == 'Ninjutsu'  then
            if player.main_job_id ~= 13 and player.sub_job_id ~= 13 then
                add_to_chat(123,"Abort: You don't have access to ["..(spell[language] or spell.id).."].")
                return false
            elseif not player.inventory[data.tools.tool_map[spell.english][language]] and not (player.main_job_id == 13 and player.inventory[data.tools.universal_tool_map[spell.english][language]]) then
				if player.main_job == 'NIN' and player.satchel[data.tools.universal_tool_map[spell.english][language]] then
					windower.send_command('get "'..data.tools.universal_tool_map[spell.english][language]..'" satchel 99')
					windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
				elseif player.satchel[data.tools.tool_map[spell.english][language]] then
					windower.send_command('get "'..data.tools.tool_map[spell.english][language]..'" satchel 99')
					windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
				elseif player.main_job == 'NIN' and player.inventory[data.tools.universal_toolbag_map[spell.english][language]] then
					windower.chat.input('/item "'..data.tools.universal_toolbag_map[spell.english][language]..'" <me>')
					windower.chat.input:schedule(4,'/ma "'..spell.english..'" '..spell.target.raw..'')
				elseif player.main_job == 'NIN' and player.satchel[data.tools.universal_toolbag_map[spell.english][language]] then
					windower.send_command('get "'..data.tools.universal_toolbag_map[spell.english][language]..'" satchel 1')
					windower.chat.input:schedule(2,'/item "'..data.tools.universal_toolbag_map[spell.english][language]..'" <me>')
					windower.chat.input:schedule(6,'/ma "'..spell.english..'" '..spell.target.raw..'')
				elseif player.inventory[data.tools.toolbag_map[spell.english][language]] then
					windower.chat.input('/item "'..data.tools.toolbag_map[spell.english][language]..'" <me>')
					windower.chat.input:schedule(4,'/ma "'..spell.english..'" '..spell.target.raw..'')
				elseif player.satchel[data.tools.toolbag_map[spell.english][language]] then
					windower.send_command('get "'..data.tools.toolbag_map[spell.english][language]..'" satchel 1')
					windower.chat.input:schedule(2,'/item "'..data.tools.universal_toolbag_map[spell.english][language]..'" <me>')
					windower.chat.input:schedule(6,'/ma "'..spell.english..'" '..spell.target.raw..'')
				else
					add_to_chat(123,"Abort: You don't have the proper ninja tool available.")
				end
                return false
            end
        -- Filter for spells that you know, but do not currently have access to
        elseif (not spell_jobs[player.main_job_id] or not (spell_jobs[player.main_job_id] <= player.main_job_level or
            (spell_jobs[player.main_job_id] >= 100 and number_of_jps(player.job_points[__raw.lower(res.jobs[player.main_job_id].ens)]) >= spell_jobs[player.main_job_id]) ) ) and
            (not spell_jobs[player.sub_job_id] or not (spell_jobs[player.sub_job_id] <= player.sub_job_level)) then
            add_to_chat(123,"Abort: You don't have access to ["..(res.spells[spell.id][language] or spell.id).."].")
            return false
        -- At this point, we know that it is technically castable by this job combination if the right conditions are met.
		elseif player.main_job == 'SCH'then
			if (spell_jobs[player.sub_job_id] and spell_jobs[player.sub_job_id] <= player.sub_job_level) or state.Buff['Enlightenment'] then
				return true
			elseif data.spells.addendum_white:contains(spell.english) and not state.Buff['Addendum: White'] then
				if state.AutoArts.value and not state.Buff['Addendum: White'] and not silent_check_amnesia() and get_current_stratagem_count() > 0 then
					if state.Buff['Light Arts'] then
						windower.chat.input('/ja "Addendum: White" <me>')
						windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
						tickdelay = os.clock() + 4.5
					else
						local abil_recasts = windower.ffxi.get_ability_recasts()
						if abil_recasts[228] < latency then
							windower.chat.input('/ja "Light Arts" <me>')
							windower.chat.input:schedule(1.5,'/ja "Addendum: White" <me>')
							windower.chat.input:schedule(3,'/ma "'..spell.english..'" '..spell.target.raw..'')
							tickdelay = os.clock() + 6
						else
							add_to_chat(123,"Abort: Addendum: White required for ["..spell.name.."].")
						end
					end
				else
					add_to_chat(123,"Abort: Addendum: White required for ["..spell.name.."].")
				end
				return false
            elseif data.spells.addendum_black:contains(spell.english) and not state.Buff['Addendum: Black'] then
				if state.AutoArts.value and not state.Buff['Addendum: Black'] and not silent_check_amnesia() and get_current_stratagem_count() > 0 then
					if state.Buff['Dark Arts'] then
						windower.chat.input('/ja "Addendum: Black" <me>')
						windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
						tickdelay = os.clock() + 4.5
					else
						local abil_recasts = windower.ffxi.get_ability_recasts()
						if abil_recasts[232] < latency then
							windower.chat.input('/ja "Dark Arts" <me>')
							windower.chat.input:schedule(1.5,'/ja "Addendum: Black" <me>')
							windower.chat.input:schedule(3,'/ma "'..spell.english..'" '..spell.target.raw..'')
							tickdelay = os.clock() + 6
						else
							add_to_chat(123,"Abort: Addendum: Black required for ["..spell.name.."].")
						end
					end
				else
					add_to_chat(123,"Abort: Addendum: Black required for ["..spell.name.."].")
				end
				return false
            end
        elseif player.sub_job_id == 20 and ((data.spells.addendum_white:contains(spell.english) and not buffactive[401] and not buffactive[416]) or
            (data.spells.addendum_black:contains(spell.english) and not buffactive[402] and not buffactive[416])) and
            not (spell_jobs[player.main_job_id] and (spell_jobs[player.main_job_id] <= player.main_job_level or
            (spell_jobs[player.main_job_id] >= 100 and number_of_jps(player.job_points[__raw.lower(res.jobs[player.main_job_id].ens)]) >= spell_jobs[player.main_job_id]) ) ) then
                        
            if data.spells.addendum_white:contains(spell.english) then
				if state.AutoArts.value and not buffactive["Addendum: White"] and not silent_check_amnesia() and get_current_stratagem_count() > 0 then
					if state.Buff['Light Arts'] then
						windower.chat.input('/ja "Addendum: White" <me>')
						windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
					else
						local abil_recasts = windower.ffxi.get_ability_recasts()
						if abil_recasts[228] < latency then
							windower.chat.input('/ja "Light Arts" <me>')
							windower.chat.input:schedule(1.5,'/ja "Addendum: White" <me>')
							windower.chat.input:schedule(3.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
						end
					end
				else
					add_to_chat(123,"Abort: Addendum: White required for ["..(res.spells[spell.id][language] or spell.id).."].")
				end
            end
            if data.spells.addendum_black:contains(spell.english) then
				if state.AutoArts.value and not buffactive["Addendum: Black"] and not silent_check_amnesia() and get_current_stratagem_count() > 0 then
					if buffactive["Dark Arts"] then
						windower.chat.input('/ja "Addendum: Black" <me>')
						windower.chat.input:schedule(1.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
					else
						local abil_recasts = windower.ffxi.get_ability_recasts()
						if abil_recasts[232] < latency then
							windower.chat.input('/ja "Dark Arts" <me>')
							windower.chat.input:schedule(1.5,'/ja "Addendum: Black" <me>')
							windower.chat.input:schedule(3.5,'/ma "'..spell.english..'" '..spell.target.raw..'')
						end
					end
				else
					add_to_chat(123,"Abort: Addendum: Black required for ["..(res.spells[spell.id][language] or spell.id).."].")
				end
            end
            return false
        elseif spell.type == 'BlueMagic' and not ((player.main_job_id == 16 and table.contains(windower.ffxi.get_mjob_data().spells,spell.id)) 
            or data.spells.unbridled:contains(spell.english)) and
            not (player.sub_job_id == 16 and table.contains(windower.ffxi.get_sjob_data().spells,spell.id)) then
            -- This code isn't hurting anything, but it doesn't need to be here either.
            add_to_chat(123,"Abort: You haven't set ["..(res.spells[spell.id][language] or spell.id).."].")
            return false
        end
    elseif category == 7 or category == 9 then
        local available = windower.ffxi.get_abilities()
        if category == 7 and not S(available.weapon_skills)[spell.id] then
            add_to_chat(123,"Abort: You don't have access to ["..(res.weapon_skills[spell.id][language] or spell.id).."].")
            return false
        elseif category == 9 then
			if not S(available.job_abilities)[spell.id] then
				add_to_chat(123,"Abort: You don't have access to ["..(res.job_abilities[spell.id][language] or spell.id).."].")
				return false
			elseif spell.type == 'CorsairShot' and not player.inventory['Trump Card'] then
				if player.inventory['Trump Card Case'] then
					windower.chat.input('/item "Trump Card Case" <me>')
				elseif player.satchel['Trump Card Case'] then
					windower.send_command('get "Trump Card Case" satchel')
					windower.chat.input:schedule(1.5,'/item "Trump Card Case" <me>')
				end
				return false
			end
        end
    elseif category == 25 and (not player.main_job_id == 23 or not windower.ffxi.get_mjob_data().species or
        not res.monstrosity[windower.ffxi.get_mjob_data().species] or not res.monstrosity[windower.ffxi.get_mjob_data().species].tp_moves[spell.id] or
        not (res.monstrosity[windower.ffxi.get_mjob_data().species].tp_moves[spell.id] <= player.main_job_level)) then
        -- Monstrosity filtering
        add_to_chat(123,"Abort: You don't have access to ["..(res.monster_abilities[spell.id][language] or spell.id).."].")
        return false
    end
    
    return true
end

-- buff_set is a set of buffs in a library table (any of S{}, T{} or L{}).
-- This function checks if any of those buffs are present on the player.
function has_any_buff_of(buff_set)
    return buff_set:any(
        -- Returns true if any buff from buff set that is sent to this function returns true:
        function (b) return buffactive[b] end
    )
end


-- Invert a table such that the keys are values and the values are keys.
-- Use this to look up the index value of a given entry.
function invert_table(t)
    if t == nil then error('Attempting to invert table, received nil.', 2) end
    
    local i={}
    for k,v in pairs(t) do 
        i[v] = k
    end
    return i
end


-- Gets sub-tables based on baseSet from the string str that may be in dot form
-- (eg: baseSet=sets, str='precast.FC', this returns the table sets.precast.FC).
function get_expanded_set(baseSet, str)
    local cur = baseSet
    for i in str:gmatch("[^.]+") do
        if cur then
            cur = cur[i]
        end
    end
    
    return cur
end

function copy_entry(tab)
    if not tab then return nil end
    local ret = setmetatable(table.reassign({},tab),getmetatable(tab))
    return ret
end

-------------------------------------------------------------------------------------------------------------------
-- Utility functions data and event tracking.
-------------------------------------------------------------------------------------------------------------------

-- This is a function that can be attached to a registered event for 'time change'.
-- It will send a call to the update() function if the time period changes.
-- It will also call job_time_change when any of the specific time class values have changed.
-- To activate this in your job lua, add this line to your user_setup function:
-- windower.register_event('time change', time_change)
--
-- Variables it sets: classes.Daytime, and classes.DuskToDawn.  They are set to true

function item_available(item)
	if player.inventory[item] or player.wardrobe[item] or player.wardrobe2[item] or player.wardrobe3[item] or player.wardrobe4[item] or player.satchel[item] then
		return true
	else
		return false
	end
end

function item_owned(item)
	if player.inventory[item] or player.wardrobe[item] or player.wardrobe2[item] or player.wardrobe3[item] or player.wardrobe4[item] or player.safe[item] or player.safe2[item] or player.storage[item] or player.locker[item] or player.satchel[item] or player.sack[item] or player.case[item] then
		return true
	else
		return false
	end
end

function check_disable(spell, spellMap, eventArgs)

	if player.hp == 0 then
		add_to_chat(123,'Dead.')
		eventArgs.cancel = true
		return true
	elseif buffactive.terror then
		add_to_chat(123,'Terrorized.')
		eventArgs.cancel = true
		return true
	elseif buffactive.petrification then
		add_to_chat(123,'Petrified.')
		eventArgs.cancel = true
		return true
	elseif buffactive.sleep or buffactive.Lullaby then
		add_to_chat(123,'Asleep.')
		eventArgs.cancel = true
		return true
	elseif buffactive.stun then
		add_to_chat(123,'Stunned.')
		eventArgs.cancel = true
		return true
	else
		return false
	end	

end

function silent_check_disable()

	if buffactive.terror or buffactive.petrification or buffactive.sleep or buffactive.Lullaby or buffactive.stun then
		return true
	else
		return false
	end	

end

-- Checks doom, returns true if we're going to cancel and use an or cursna.
function check_doom(spell, spellMap, eventArgs)
	if buffactive.doom and state.AutoRemoveDoomMode.value and not cursna_exceptions:contains(spell.english) then
	
		if (buffactive.mute or buffactive.Omerta or buffactive.silence) or not (silent_can_use(20) and windower.ffxi.get_spell_recasts()[20] < spell_latency) then
			if state.AutoHolyWaterMode.value and not buffactive.muddle then
				if player.inventory['Hallowed Water'] then
					windower.chat.input('/item "Hallowed Water" <me>')
					add_to_chat(123,'Abort: You are doomed, using Hallowed Water instead.')
					eventArgs.cancel = true
					return true
				elseif player.inventory['Holy Water'] or player.satchel['Holy Water'] then
					windower.chat.input('/item "Holy Water" <me>')
					add_to_chat(123,'Abort: You are doomed, using Holy Water instead.')
					eventArgs.cancel = true
					return true
				elseif buffactive.silence then
					if player.inventory['Echo Drops'] or player.satchel['Echo Drops'] then
						windower.chat.input('/item "Echo Drops" <me>')
						eventArgs.cancel = true
						return true
					elseif player.inventory["Remedy"] then
						windower.chat.input('/item "Remedy" <me>')
						eventArgs.cancel = true
						return true
					end
					return false
				end
			end
		elseif silent_can_use(20) then
			windower.chat.input('/ma "Cursna" <me>')
			add_to_chat(123,'Abort: You are doomed, using Cursna instead.')
			eventArgs.cancel = true
			return true
		end
	else
		return false
	end
	return false
end

function check_midaction(spell, spellMap, eventArgs)
	if os.clock() < next_cast and not state.RngHelper.value then
		if eventArgs and not (spell.type:startswith('BloodPact') and state.Buff["Astral Conduit"]) then
			eventArgs.cancel = true
			if delayed_cast == '' then
				windower.send_command:schedule((next_cast - os.clock()),'gs c delayedcast')
			end
			delayed_cast = spell.english
			delayed_target = spell.target.id
		end
		return true
	else
		return false
	end
end

function check_amnesia(spell, spellMap, eventArgs)

	if spell.type == 'WeaponSkill' or spell.action_type == 'Ability' then

		if buffactive.amnesia then
			add_to_chat(123,'Amnesia.')
			eventArgs.cancel = true
			return true
		elseif buffactive.impairment then
			add_to_chat(123,'Abilities are restricted.')
			eventArgs.cancel = true
			return true
		else
			return false
		end

	else
		return false	
	end
end

function silent_check_amnesia()

	if buffactive.amnesia or buffactive.impairment then
		return true
	else
		return false	
	end
	
end

function check_silence(spell, spellMap, eventArgs)

	if spell.action_type == 'Magic' then

		if buffactive.mute then
			add_to_chat(123,'Muted.')
			eventArgs.cancel = true
			return true
		elseif buffactive.Omerta then
			add_to_chat(123,'Magic is restricted.')
			eventArgs.cancel = true
			return true
		elseif buffactive.silence then
			if buffactive.paralysis then
				if player.inventory["Remedy"] then
					send_command('input /item "Remedy" <me>')
				elseif player.inventory['Echo Drops'] or player.satchel['Echo Drops'] then
					send_command('input /item "Echo Drops" <me>')
				else
					add_to_chat(123,'Silenced.')
				end
			else
				if player.inventory['Echo Drops'] or player.satchel['Echo Drops'] then
					send_command('input /item "Echo Drops" <me>')
				elseif player.inventory["Remedy"] or player.satchel['Remedy'] then --*
					send_command('input /item "Remedy" <me>')
				else
					add_to_chat(123,'Silenced.')
				end
			end
			
			eventArgs.cancel = true
			return true
		else
			return false
		end	
	
	else
		return false
	end
end

function silent_check_silence()

	if buffactive.mute or buffactive.Omerta then
		return true

	elseif buffactive.silence then
			if player.inventory['Echo Drops'] or player.satchel['Echo Drops'] then
				windower.chat.input('/item "Echo Drops" <me>')
			elseif player.inventory["Remedy"] or player.satchel['Remedy'] then --* or playersatchelremedy
				windower.chat.input('/item "Remedy" <me>')
			end
			tickdelay = os.clock() + 1.5
			return true
	else
		return false
	end
end

function check_recast(spell, spellMap, eventArgs)
        if spell.action_type == 'Ability' and spell.type ~= 'WeaponSkill' then
			if spell.recast_id == 231 or spell.recast_id == 255 or spell.recast_id == 102 or spell.recast_id == 195 then return false end
            local abil_recasts = windower.ffxi.get_ability_recasts()
			if not abil_recasts[spell.recast_id] then
				add_to_chat(123,"Abort: You don't have access to ["..spell.english.."].")
				eventArgs.cancel = true
				return true
            elseif abil_recasts[spell.recast_id] > latency then
				if spell.english == "Lunge" and abil_recasts[241] < latency then
					eventArgs.cancel = true
					windower.send_command('@input /ja "Swipe" <t>')
					return true
				else
					add_to_chat(123,'['..spell.english..'] - '..seconds_to_clock(abil_recasts[spell.recast_id])..'')
					eventArgs.cancel = true
					return true
				end
			else
				return false
            end
        elseif spell.action_type == 'Magic' then
            local spell_recasts = windower.ffxi.get_spell_recasts()
            if (spell_recasts[spell.recast_id] > spell_latency) then
				if stepdown(spell, eventArgs) then 
					return true
				else
					add_to_chat(123,'['..spell.english..'] - '..seconds_to_clock(spell_recasts[spell.recast_id]/60)..'')
					eventArgs.cancel = true
					return true
				end
			else
				return false
            end
		else
			return false
        end

end

function check_cost(spell, spellMap, eventArgs)
	local spellCost = actual_cost(spell)
	
	if spell.action_type == 'Magic' and player.mp < spellCost then
		if stepdown(spell, eventArgs) then 
			return true
		else
			add_to_chat(123,''..spell.english..' MP: '..player.mp..'/'..spellCost..'')
			cancel_spell()
			eventArgs.cancel = true
			return true
		end
	elseif spell.type:startswith('BloodPact') and not state.Buff["Astral Conduit"] and player.mp < spellCost then
		add_to_chat(123,''..spell.english..' MP: '..player.mp..'/'..spellCost..'')
		cancel_spell()
		eventArgs.cancel = true
		return true
	else
		return false
	end
end

function check_warps(spell, spellMap, eventArgs)
	if spell.target.type == 'SELF' and spell.english:contains('Warp') then
		if world.area == 'Hazhalm Testing Grounds' and player.inventory['Glowing Lamp'] then
			cancel_spell()
			eventArgs.cancel = true
			add_to_chat(123,"Drop your Glowing Lamp, you don't want to lose your ichor!")
			return true
		end
	end
	return false
end

function check_spell_targets(spell, spellMap, eventArgs)
	if spellMap == 'Cure' or spellMap == 'Curaga' then
		if spell.target.distance > 21 and spell.target.type == 'PLAYER' then
			cancel_spell()
			eventArgs.cancel = true
			add_to_chat(123,'Too far to heal!')
		elseif spell.english:startswith('Curaga') and not spell.target.in_party then
			if (state.Buff['Light Arts'] or state.Buff['Addendum: White']) then
				if get_current_stratagem_count() > 0 then
					local number = spell.english:match('Curaga ?%a*'):sub(7) or ''
					eventArgs.cancel = true
					if buffactive['Accession'] then
						windower.chat.input('/ma "Cure'..number..'" '..spell.target.name..'')
					else
						windower.chat.input('/ja "Accession" <me>')
						windower.chat.input:schedule(1,'/ma "Cure'..number..'" '..spell.target.name..'')
					end
				else
					windower.add_to_chat(123,"Error: Not enough Stratagems to convert Curaga to Accesion Cure.")
				end
			else
				windower.add_to_chat(123,"Error: You can't Curaga outside of party.")
			end
			return true
		end
	end

	return false
end

function check_abilities(spell, spellMap, eventArgs)

	if spell.action_type == 'Ability' then
		if spell.english == "Seigan" and buffactive['Seigan'] then
			if windower.ffxi.get_ability_recasts()[133] < latency then
				eventArgs.cancel = true
				windower.chat.input('/ja "Third Eye" <me>')
				return true
			end
		elseif data.abilities.white_stratagems:contains(spell.english) then
			if state.Buff['Dark Arts'] or state.Buff['Addendum: Black'] then
				windower.chat.input('/ja "'..data.abilities.white_to_black_stratagems[spell.english]..'" <me>')
				eventArgs.cancel = true
				return true
			elseif spell.english == "Light Arts" and state.Buff['Light Arts'] then
				eventArgs.cancel = true
				windower.chat.input('/ja "Addendum: White" <me>')
				return true
			end
		elseif data.abilities.black_stratagems:contains(spell.english) then
			if state.Buff['Light Arts'] or state.Buff['Addendum: White'] then
				windower.chat.input('/ja "'..data.abilities.black_to_white_stratagems[spell.english]..'" <me>')
				eventArgs.cancel = true
				return true
			elseif spell.english == "Dark Arts" and state.Buff['Dark Arts'] then
				eventArgs.cancel = true
				windower.chat.input('/ja "Addendum: Black" <me>')
				return true
			end
		end
	end

	return false
end

function stepdown(spell, eventArgs)
	if spell_stepdown[spell.english] then
		eventArgs.cancel = true
		windower.chat.input('/ma "'..spell_stepdown[spell.english]..'" '..spell.target.raw..'')
		return true
	else
		return false
	end
end

function actual_cost(spell)
    local cost = spell.mp_cost
	if buffactive["Manafont"] or buffactive["Manawell"]
		then return 0
    elseif spell.type=="WhiteMagic" then
        if buffactive["Penury"] then
            return cost*.5
        elseif state.Buff['Light Arts'] or state.Buff['Addendum: White'] then
            return cost*.9
        elseif state.Buff['Dark Arts'] or state.Buff['Addendum: Black'] then
            return cost*1.1
        end
    elseif spell.type=="BlackMagic" then
        if buffactive["Parsimony"] then
            return cost*.5
        elseif state.Buff['Dark Arts'] or state.Buff['Addendum: Black'] then
            return cost*.9
        elseif state.Buff['Light Arts'] or state.Buff['Addendum: White'] then
            return cost*1.1
        end
    end
    return cost
end

function check_nuke()
	if state.AutoNukeMode.value and player.target.type == "MONSTER" then
		local spell = res.spells:with('name',autonuke)
		local spell_recasts = windower.ffxi.get_spell_recasts()
		if spell_recasts[spell.id] < spell_latency then
			windower.chat.input('/ma '..autonuke..' <t>')
			tickdelay = os.clock() + 1.5
			return true
		else
			return false
		end
	else
		return false
	end
end

function check_samba()
	if not (buffactive['Haste Samba'] or buffactive['Drain Samba'] or buffactive['Aspir Samba']) and windower.ffxi.get_ability_recasts()[216] and windower.ffxi.get_ability_recasts()[216] < latency and state.AutoSambaMode.value ~= 'Off' and player.tp > 400 then
		windower.chat.input('/ja "'..state.AutoSambaMode.value..'" <me>')
		tickdelay = os.clock() + 1.8
		return true
	else
		return false
	end
end

function check_sub()
	if state.AutoSubMode.value and not data.areas.cities:contains(world.area) then
		if player.mpp < 70 and player.tp > 999 then
			local available_ws = S(windower.ffxi.get_abilities().weapon_skills)
			
			if available_ws:contains(190) then
				windower.chat.input('/ws Myrkr <me>')
				tickdelay = os.clock() + 1.5
				return true
			elseif available_ws:contains(173) then
				windower.chat.input('/ws Dagan <me>')
				tickdelay = os.clock() + 1.5
				return true
			end
		end
		if (player.main_job == 'SCH' or player.sub_job == 'SCH') then
			local abil_recasts = windower.ffxi.get_ability_recasts()
			if abil_recasts[234] < latency then
				if buffactive['Sublimation: Complete'] then
					if player.mpp < 70 then
						windower.chat.input('/ja Sublimation <me>')
						tickdelay = os.clock() + 1.5
						return true
					end
					
				elseif not buffactive['Sublimation: Activated'] then
					windower.chat.input('/ja Sublimation <me>')
					tickdelay = os.clock() + 1.5
					return true
				end
			end
		end
	end
	return false
end

function check_trust()
	if not moving and state.AutoTrustMode.value and not data.areas.cities:contains(world.area) and (buffactive['Reive Mark'] or buffactive['Elvorseal'] or not player.in_combat) then
		local party = windower.ffxi.get_party()
		if party.p5 == nil then
			local spell_recasts = windower.ffxi.get_spell_recasts()
		
			if spell_recasts[979] < spell_latency and not have_trust("Selh'teus") then
				windower.chat.input('/ma "Selh\'teus" <me>')
				tickdelay = os.clock() + 4.5
				return true
			elseif spell_recasts[1012] < spell_latency and not have_trust("Nashmeira") then
				windower.chat.input('/ma "Nashmeira II" <me>')
				tickdelay = os.clock() + 4.5
				return true
			elseif spell_recasts[1018] < spell_latency and not have_trust("Iroha") then
				windower.chat.input('/ma "Iroha II" <me>')
				tickdelay = os.clock() + 4.5
				return true
			elseif spell_recasts[1017] < spell_latency and not have_trust("Arciela") then
				windower.chat.input('/ma "Arciela II" <me>')
				tickdelay = os.clock() + 4.5
				return true
			elseif spell_recasts[947] < spell_latency and not have_trust("UkaTotlihn") then
				windower.chat.input('/ma "Uka Totlihn" <me>')
				tickdelay = os.clock() + 4.5
				return true
			elseif spell_recasts[1013] < spell_latency and not have_trust("Lilisette") then
				windower.chat.input('/ma "Lilisette II" <me>')
				tickdelay = os.clock() + 4.5
				return true
			else
				return false
			end
		end
	
	end
	return false
end

function check_auto_tank_ws()
	if state.AutoWSMode.value and state.AutoTankMode.value and player.target.type == "MONSTER" and not moving and player.status == 'Engaged' and not silent_check_amnesia() then
		if player.tp > 999 and data.equipment.relic_weapons:contains(player.equipment.main) and state.MaintainAftermath.value and (not buffactive['Aftermath']) then
			windower.chat.input('/ws "'..data.weaponskills.relic[player.equipment.main]..'" <t>')
			tickdelay = os.clock() + 2
			return true
		elseif player.tp > 999 and (buffactive['Aftermath: Lv.3'] or not state.MaintainAftermath.value or not data.equipment.mythic_weapons:contains(player.equipment.main)) then
			windower.chat.input('/ws "'..autows..'" <t>')
			tickdelay = os.clock() + 2
			return true
		elseif player.tp == 3000 then
			windower.chat.input('/ws "'..data.weaponskills.mythic[player.equipment.main]..'" <t>')
			tickdelay = os.clock() + 2
			return true
		else
			return false
		end
	end
end

function check_use_item()
	if useItem then
		local Offset = 18000-os.time()
		
		if time_test then
			windower.add_to_chat(tostring(seconds_to_clock(get_usable_item('Warp Ring').next_use_time + Offset)))
		end
		
		if useItemSlot == 'item' and (player.inventory[useItemName] or player.temporary[useItemName]) then
			windower.chat.input('/item "'..useItemName..'" <me>')
			tickdelay = os.clock() + 3.5
			return true
		elseif useItemSlot == 'set' then
			if item_equipped(set_to_item(useItemName)) and get_usable_item(set_to_item(useItemName)).usable then
				windower.chat.input('/item "'..set_to_item(useItemName)..'" <me>')
				tickdelay = os.clock() + 3
				return true
			elseif item_available(set_to_item(useItemName)) and ((get_usable_item(set_to_item(useItemName)).next_use_time) + Offset) < 10 then
				windower.send_command('gs c forceequip '..useItemSlot..' '..useItemName..'')
				tickdelay = os.clock() + 2
				return true
			elseif player.satchel[set_to_item(useItemName)] then
				windower.send_command('get "'..set_to_item(useItemName)..'" satchel')
				tickdelay = os.clock() + 2
				return true
			else
				add_to_chat(123,''..set_to_item(useItemName)..' not available.')
				useItem = false
				return false
			end
		elseif item_equipped(useItemName) and get_usable_item(useItemName).usable then
			windower.chat.input('/item "'..useItemName..'" <me>')
			tickdelay = os.clock() + 3
			return true
		elseif player.satchel[useItemName] then
			windower.send_command('get "'..useItemName..'" satchel')
			tickdelay = os.clock() + 2
			return true
		elseif item_available(useItemName) and ((get_usable_item(useItemName).next_use_time) + Offset) < 10 then
			windower.send_command('gs c forceequip '..useItemSlot..' '..useItemName..'')
			tickdelay = os.clock() + 2
			return true
		elseif item_stepdown[useItemName] then
			useItemSlot = item_stepdown[useItemName][2]
			useItemName = item_stepdown[useItemName][1]
			return false
		else
			add_to_chat(123,''..useItemName..' not available.')
			useItem = false
			return false
		end
	else
		return false
	end
	return false
end

function check_lockstyle()
	if state.AutoLockstyle.value and style_lock and os.clock() > style_delay then
		if user_job_lockstyle then
			user_job_lockstyle()
		elseif user_lockstyle then
			user_lockstyle()
		else
			windower.chat.input('/lockstyle on')
		end
		style_lock = false
		style_delay = os.clock() + 13
	end
end

function check_food()
	if state.AutoFoodMode.value and not buffactive['Food'] and not data.areas.cities:contains(world.area) then
	
		if player.inventory[''..autofood..''] then
			windower.chat.input('/item "'..autofood..'" <me>')
			tickdelay = os.clock() + 1.5
			return true
		elseif player.satchel[''..autofood..''] then
			windower.send_command('get "'..autofood..'" satchel')
			tickdelay = os.clock() + 1.5
			return true
		else
			return false
		end
	
	else
		return false
	end
end

function check_doomed()
	if buffactive.doom and state.AutoRemoveDoomMode.value then 
	
		if (buffactive.mute or buffactive.Omerta or buffactive.silence) or not (silent_can_use(20) and windower.ffxi.get_spell_recasts()[20] < spell_latency) then
			if state.AutoHolyWaterMode.value and not buffactive.muddle then
				if player.inventory['Hallowed Water'] then
					windower.chat.input('/item "Hallowed Water" <me>')
					add_to_chat(123,'You are doomed, using Hallowed Water.')
					tickdelay = os.clock() + 1.5
					return true
				elseif player.inventory['Holy Water'] or player.satchel['Holy Water'] then
					windower.chat.input('/item "Holy Water" <me>')
					add_to_chat(123,'You are doomed, using Holy Water.')
					tickdelay = os.clock() + 1.5
					return true
				elseif buffactive.silence then
						if player.inventory['Echo Drops'] or player.satchel['Echo Drops'] then
							windower.chat.input('/item "Echo Drops" <me>')
						elseif player.inventory["Remedy"] then
							windower.chat.input('/item "Remedy" <me>')
						end
						tickdelay = os.clock() + 1.5
						return true
				end
			end
		else
			windower.chat.input('/ma "Cursna" <me>')
			tickdelay = os.clock() + 1.5
			return true
		end
	else
		return false
	end
	return false
end

function check_ws()
	if state.AutoWSMode.value and not state.RngHelper.value and player.status == 'Engaged' and player.target and player.target.type == "MONSTER" and player.tp > 999 and not silent_check_amnesia() and not (player.target.distance > (19.7 + player.target.model_size)) then

	local available_ws = S(windower.ffxi.get_abilities().weapon_skills)
		
		if player.hpp < 41 and state.AutoWSRestore.value and available_ws:contains(47) and player.target.distance < (3.2 + player.target.model_size) then
			windower.chat.input('/ws "Sanguine Blade" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif player.hpp < 41 and state.AutoWSRestore.value and available_ws:contains(105) and player.target.distance < (3.2 + player.target.model_size) then
			windower.chat.input('/ws "Catastrophe" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif player.mpp < 31 and state.AutoWSRestore.value and available_ws:contains(109) and player.target.distance < (3.2 + player.target.model_size) then
			windower.chat.input('/ws "Entropy" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif player.mpp < 31 and state.AutoWSRestore.value and available_ws:contains(171) and player.target.distance < (3.2 + player.target.model_size) then
			windower.chat.input('/ws "Mystic Boon" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif player.target.distance > (3.2 + player.target.model_size) and not data.weaponskills.ranged:contains(autows) then
			return false
		elseif data.equipment.relic_weapons:contains(player.equipment.main) and state.MaintainAftermath.value and (not buffactive['Aftermath']) then
			windower.chat.input('/ws "'..data.weaponskills.relic[player.equipment.main]..'" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif (buffactive['Aftermath: Lv.3'] or not state.MaintainAftermath.value or not data.equipment.mythic_weapons:contains(player.equipment.main)) and player.tp >= autowstp then
			windower.chat.input('/ws "'..autows..'" <t>')
			tickdelay = os.clock() + 2.8
			return true
		elseif player.tp == 3000 then
			windower.chat.input('/ws "'..data.weaponskills.mythic[player.equipment.main]..'" <t>')
			tickdelay = os.clock() + 2.8
			return true
		else
			return false
		end
	else
		return false
	end
end

function have_trust(trustname)
	local party = windower.ffxi.get_party()

	for i = 1,5 do
		local member = party['p' .. i]
		if member then
			if member.name:lower() == trustname:lower() then return true end
		end
		
	end

	return false
end

function is_party_member(playerid)
	local party = windower.ffxi.get_party()

	for i = 1,5 do
		local member = party['p' .. i]
		if member.mob.id then
			if member.mob.id == playerid then return true end
		end
		
	end

	return false
end

function get_usable_item(name)--returns time that you can use the item again
	for _,n in pairs({"inventory","wardrobe","wardrobe2","wardrobe3","wardrobe4","satchel"}) do
        for _,v in pairs(gearswap.items[n]) do
            if type(v) == "table" and v.id ~= 0 and res.items[v.id].english:lower() == name:lower() then
                return extdata.decode(v)
            end
        end
    end
end

function cp_ring_equip(ring)--equips given ring
	enable("ring1")
    gearswap.equip_sets('equip_command',nil,{ring1=ring})
    disable("ring1")
end

function check_cpring()
	local Offset = 18000-os.time()
	
	if player.main_job_level < 99 or buffactive["Emporox's Gift"] then

		if data.equipment.xprings:contains(player.equipment.left_ring) and get_usable_item(player.equipment.left_ring).usable then
			send_command('input /item "'..player.equipment.left_ring..'" <me>')
			cp_delay = 0
			return true
		end

		if item_available('Sprout Beret') then
			local sprout_beret = get_usable_item('Sprout Beret')
			if player.equipment.head and player.equipment.head == 'Sprout Beret' and sprout_beret.usable then
				windower.chat.input('/item "'..player.equipment.head..'" <me>')
				cp_delay = 0
				return true
			   
			elseif ((sprout_beret.next_use_time + Offset) < 6 and sprout_beret.charges_remaining > 0) then
				enable("head")
				gearswap.equip_sets('equip_command',nil,{head="Sprout Beret"})
				disable("head")
				cp_delay = 10
				return true
			end
		end
		
		if item_available('Echad Ring') then
			local echad_ring = get_usable_item('Echad Ring')
		
			if ((echad_ring.next_use_time + Offset) < 6 and echad_ring.charges_remaining > 0) then
				cp_ring_equip('Echad Ring')
				cp_delay = 10
				return true
			end
		end
			   
		if item_available('Caliber Ring') then
			local caliber_ring = get_usable_item('Caliber Ring')
		
			if ((caliber_ring.next_use_time + Offset) < 6 and caliber_ring.charges_remaining > 0) then
				cp_ring_equip('Caliber Ring')
				cp_delay = 10
				return true
			end
		end

		if item_available('Emperor Band') then
			local emperor_band = get_usable_item('Emperor Band')
		
			if ((emperor_band.next_use_time + Offset) < 6 and emperor_band.charges_remaining > 0) then
				cp_ring_equip('Emperor Band')
				cp_delay = 10
				return true
			end
		end

		if item_available('Empress Band') then
			local empress_band = get_usable_item('Empress Band')
		
			if ((empress_band.next_use_time + Offset) < 6 and empress_band.charges_remaining > 0) then
				cp_ring_equip('Empress Band')
				cp_delay = 10
				return true
			end
		end
		
		if item_available('Resolution Ring') then
			local resolution_ring = get_usable_item('Resolution Ring')
		
			if ((resolution_ring.next_use_time + Offset) < 6 and resolution_ring.charges_remaining > 0) then
				cp_ring_equip('Resolution Ring')
				cp_delay = 10
				return true
			end
		end
	end

	if player.main_job_level == 99 then
	
		if player.job_points[(res.jobs[player.main_job_id].ens):lower()].jp_spent == 2100 and not buffactive["Emporox's Gift"] then
			if item_available("Emporox's Ring") then
				local emporox_ring = get_usable_item("Emporox's Ring")
				if player.equipment.left_ring and player.equipment.left_ring == "Emporox's Ring" and emporox_ring.usable then
					windower.chat.input('/item "Emporox\'s Ring" <me>')
					cp_delay = 0
					return true
				   
				elseif ((emporox_ring.next_use_time + Offset) < 6 and emporox_ring.charges_remaining > 0) then
					cp_ring_equip("Emporox's Ring")
					cp_delay = 10
					return true
				end
			end
		end
		
		if data.equipment.cprings:contains(player.equipment.left_ring) and get_usable_item(player.equipment.left_ring).usable then
			send_command('input /item "'..player.equipment.left_ring..'" <me>')
			cp_delay = 0
			return true
		end
		
		if item_available('Guide Beret') then
			local guide_beret = get_usable_item('Guide Beret')
			if player.equipment.head and player.equipment.head == 'Guide Beret' and guide_beret.usable then
				windower.chat.input('/item "'..player.equipment.head..'" <me>')
				cp_delay = 0
				return true
			   
			elseif ((guide_beret.next_use_time + Offset) < 6 and guide_beret.charges_remaining > 0) then
				enable("head")
				gearswap.equip_sets('equip_command',nil,{head="Guide Beret"})
				disable("head")
				cp_delay = 10
				return true
			end
		end

		if item_available('Endorsement Ring') then
			local endorsement_ring = get_usable_item('Endorsement Ring')
		
			if ((endorsement_ring.next_use_time + Offset) < 6 and endorsement_ring.charges_remaining > 0) then
				cp_ring_equip('Endorsement Ring')
				cp_delay = 10
				return true
			end
		end

		if item_available('Trizek Ring') then
			local trizek_ring = get_usable_item('Trizek Ring')
		
			if ((trizek_ring.next_use_time + Offset) < 6 and trizek_ring.charges_remaining > 0) then
				cp_ring_equip('Trizek Ring')
				cp_delay = 10
				return true
			end
		end

		if item_available('Capacity Ring') then
			local capacity_ring = get_usable_item('Capacity Ring')
		
			if ((capacity_ring.next_use_time + Offset) < 6 and capacity_ring.charges_remaining > 0) then
				cp_ring_equip('Capacity Ring')
				cp_delay = 10
				return true
			end
		end
	
		if item_available('Vocation Ring') then
			local vocation_ring = get_usable_item('Vocation Ring')
		
			if ((vocation_ring.next_use_time + Offset) < 6 and vocation_ring.charges_remaining > 0) then
				cp_ring_equip('Vocation Ring')
				cp_delay = 10
				return true
			end
		end

		if item_available('Facility Ring') then
			local facility_ring = get_usable_item('Facility Ring')
		
			if ((facility_ring.next_use_time + Offset) < 6 and facility_ring.charges_remaining > 0) then
				cp_ring_equip('Facility Ring')
				cp_delay = 10
				return true
			end
		end
	end
	
	cp_delay = 0
	return false
end

function check_cpring_buff()-- returns true if you do not have the buff from xp cp ring
	cp_delay = cp_delay + 1
	
	if state.Capacity.value and cp_delay > 20 and not moving and not data.areas.cities:contains(world.area) then
	
		if player.satchel['Mecisto. Mantle'] then send_command('get "Mecisto. Mantle" satchel;wait 2;gs c update') end
		if player.satchel['Endorsement Ring'] then send_command('get "Endorsement Ring" satchel') end
		if player.satchel['Trizek Ring'] then send_command('get "Trizek Ring" satchel') end
		if player.satchel['Capacity Ring'] then send_command('get "Capacity Ring" satchel') end
		if player.satchel['Vocation Ring'] then send_command('get "Vocation Ring" satchel') end
		if player.satchel['Facility Ring'] then send_command('get "Facility Ring" satchel') end
		if player.satchel['Guide Beret'] then send_command('get "Guide Beret" satchel') end
		if player.main_job_level < 99 or buffactive["Emporox's Gift"] then
			if player.satchel['Echad Ring'] then send_command('get "Echad Ring" satchel') end
			if player.satchel['Caliber Ring'] then send_command('get "Caliber Ring" satchel') end
		elseif player.satchel["Emporox's Ring"] and player.main_job_level == 99 and player.job_points[(res.jobs[player.main_job_id].ens):lower()].jp_spent == 2100 then
			send_command('get "Emporox\'s Ring" satchel')
		end
	
		if buffactive['Commitment'] then
			return false
		elseif buffactive['Dedication'] == 2 then
			return false
		elseif not buffactive['Dedication'] then
			if check_cpring() then
				return true
			else
				return false
			end
		elseif buffactive['Dedication'] == 1 then
			if have_trust("Kupofried") then
				if check_cpring() then
					return true
				else
					return false
				end
			else
				return false
			end
		end
	else
		return false
	end
	return false	
end

function is_defensive()
	if state.DefenseMode.value ~= 'None' or state.HybridMode.value:contains('DT') or state.HybridMode.value:contains('Tank') then
		return true
	else
		return false
	end
end

function has_shadows()
	if  buffactive["Copy Image (4+)"] then
		return 4
	elseif buffactive["Copy Image (3)"] then
		return 3
	elseif buffactive["Copy Image (2)"] then
		return 2
	elseif buffactive.Blink or buffactive["Copy Image"] then
		return 1
	else
		return 0
	end
end

function check_shadows()
	if not state.AutoShadowMode.value or moving or data.areas.cities:contains(world.area) then return false end
	local spell_recasts = windower.ffxi.get_spell_recasts()
	local currentshadows = has_shadows()
	if player.main_job == 'NIN' then
		if currentshadows < 3 and player.job_points[(res.jobs[player.main_job_id].ens):lower()].jp_spent > 99 and spell_recasts[340] < spell_latency then
			windower.chat.input('/ma "Utsusemi: San" <me>')
			tickdelay = os.clock() + 1.8
			return true
		elseif currentshadows < 2 then
			if spell_recasts[339] < spell_latency then
				windower.chat.input('/ma "Utsusemi: Ni" <me>')
				tickdelay = os.clock() + 1.8
				return true
			elseif spell_recasts[338] < spell_latency then
				windower.chat.input('/ma "Utsusemi: Ichi" <me>')
				tickdelay = os.clock() + 2
				return true
			else
				return false
			end
		else
			return false
		end
	elseif player.sub_job == 'NIN' then
		if currentshadows < 2 then
			if spell_recasts[339] < spell_latency then
				windower.chat.input('/ma "Utsusemi: Ni" <me>')
				tickdelay = os.clock() + 1.8
				return true
			elseif spell_recasts[338] < spell_latency then
				windower.chat.input('/ma "Utsusemi: Ichi" <me>')
				tickdelay = os.clock() + 2
				return true
			else
				return false
			end
		else
			return false
		end
	elseif currentshadows == 0 then
		if player.main_job == 'SAM' and windower.ffxi.get_ability_recasts()[133] < latency then
			windower.chat.input('/ja "Third Eye" <me>')
			tickdelay = os.clock() + 1.1
			return true
		elseif silent_can_use(679) and spell_recasts[679] < spell_latency then
			windower.chat.input('/ma "Occultation" <me>')
			tickdelay = os.clock() + 2
			return true
		elseif silent_can_use(53) and spell_recasts[53] < spell_latency then
			windower.chat.input('/ma "Blink" <me>')
			tickdelay = os.clock() + 2
			return true
		elseif silent_can_use(647) and spell_recasts[647] < spell_latency then
			windower.chat.input('/ma "Zephyr Mantle" <me>')
			tickdelay = os.clock() + 2
			return true
		elseif player.sub_job == 'SAM' and windower.ffxi.get_ability_recasts()[133] < latency then
			windower.chat.input('/ja "Third Eye" <me>')
			tickdelay = os.clock() + 1.1
			return true
		else
			return false
		end
	else
		return false
	end
end

function is_nuke(spell, spellMap)
	if (
		(spell.skill == 'Elemental Magic' and spellMap ~= 'ElementalEnfeeble') or
	    (player.main_job == 'BLU' and spell.skill == 'Blue Magic' and spellMap and spellMap:contains('Magical')) or
		(player.main_job == 'NIN' and spell.skill == 'Ninjutsu' and spellMap and spellMap:contains('ElementalNinjutsu')) or
		spell.english == 'Comet' or spell.english == 'Meteor' or spell.english == 'Impact' or spell.english == 'Death' or
		spell.english:startswith('Banish') or spell.english:startswith('Drain') or spell.english:startswith('Aspir')
		) then
		
		return true
	else
		return false
	end
end

function ammo_left()

	local InventoryAmmo = ((player.inventory[player.equipment.ammo] or {}).count or 0)
	local WardrobeAmmo = ((player.wardrobe[player.equipment.ammo] or {}).count or 0)
	local Wardrobe2Ammo = ((player.wardrobe2[player.equipment.ammo] or {}).count or 0)
	local Wardrobe3Ammo = ((player.wardrobe3[player.equipment.ammo] or {}).count or 0)
	local Wardrobe4Ammo = ((player.wardrobe4[player.equipment.ammo] or {}).count or 0)
		
	local AmmoLeft = InventoryAmmo + WardrobeAmmo + Wardrobe2Ammo + Wardrobe3Ammo + Wardrobe4Ammo 
		
	return AmmoLeft	
end

 --Equip command but accepts the set name as a string to work around inability to use equip() in raw events.
function do_equip(setname)
	send_command('gs equip '..setname..'')
end

function seconds_to_clock(seconds)
  local seconds = tonumber(seconds)

  if seconds <= 0 then
    return "00:00:00";
  else
    hours = string.format("%01.f", math.floor(seconds/3600));
    mins = string.format("%02.f", math.floor(seconds/60 - (hours*60)));
    secs = string.format("%02.f", math.floor(seconds - hours*3600 - mins *60));
    return hours..":"..mins..":"..secs
  end
end

function parse_set_to_keys(str)
    if type(str) == 'table' then
        str = table.concat(str, ' ')
    end
    
    -- Parsing results get pushed into the result list.
    local result = L{}

    local remainder = str
    local key
    local stop
    local sep = '.'
    local count = 0
    
    -- Loop as long as remainder hasn't been nil'd or reduced to 0 characters, but only to a maximum of 30 tries.
    while remainder and #remainder and count < 30 do
        -- Try aaa.bbb set names first
        while sep == '.' do
            _,_,key,sep,remainder = remainder:find("^([^%.%[]*)(%.?%[?)(.*)")
            -- "key" is everything that is not . or [ 0 or more times.
            -- "sep" is the next divider, which is necessarily . or [
            -- "remainder" is everything after that
            result:append(key)
        end
        
        -- Then try aaa['bbb'] set names.
        -- Be sure to account for both single and double quote enclosures.
        -- Ignore periods contained within quote strings.
        while sep == '[' do 
            _,_,sep,remainder = remainder:find([=[^(%'?%"?)(.*)]=]) --' --block bad text highlighting
            -- "sep" is the first ' or " found (or nil)
            -- remainder is everything after that (or nil)
            if sep == "'" then
                _,_,key,stop,sep,remainder = remainder:find("^([^']+)('])(%.?%[?)(.*)")
            elseif sep == '"' then
                _,_,key,stop,sep,remainder = remainder:find('^([^"]+)("])(%.?%[?)(.*)')
            elseif not sep or #sep == 0 then
                -- If there is no single or double quote detected, attempt to treat the index as a number or boolean
                local _,_,pot_key,pot_stop,pot_sep,pot_remainder = remainder:find('^([^%]]+)(])(%.?%[?)(.*)')
                if tonumber(pot_key) then
                    key,stop,sep,remainder = tonumber(pot_key),pot_stop,pot_sep,pot_remainder
                elseif pot_key == 'true' then
                    key,stop,sep,remainder = true,pot_stop,pot_sep,pot_remainder
                elseif pot_key == 'false' then
                    key,stop,sep,remainder = false,pot_stop,pot_sep,pot_remainder
                end
            end
            result:append(key)
        end
        
        count = count +1
    end

    return result
end

function get_set_from_keys(keys)
    local set = keys[1] == 'sets' and _G or sets
    for key in (keys.it or it)(keys) do
        if key == nil then
            return nil
        end
        set = set[key]
        if not set then
            return nil
        end
    end

    return set
end

function face_target()
	local target = windower.ffxi.get_mob_by_index(windower.ffxi.get_player().target_index or 0)
	local self_vector = windower.ffxi.get_mob_by_index(windower.ffxi.get_player().index or 0)
	if target then  -- Please note if you target yourself you will face Due East
		local angle = (math.atan2((target.y - self_vector.y), (target.x - self_vector.x))*180/math.pi)*-1
		windower.ffxi.turn((angle):radian())
	else
		windower.add_to_chat(123,"Error: You're not targeting anything to face")
	end
end

function check_ammo()
 
	if state.AutoAmmoMode.value and player.equipment.range and not player.in_combat and not world.in_mog_house and not useItem then
		local ammo_to_stock
		if type(ammostock) == 'table' and ammostock[data.equipment.rema_ranged_weapons_ammo[player.equipment.range]] then
			ammo_to_stock = ammostock[data.equipment.rema_ranged_weapons_ammo[player.equipment.range]]
		else
			ammo_to_stock = ammostock
		end
	
		if data.equipment.rema_ranged_weapons:contains(player.equipment.range) and count_total_ammo(data.equipment.rema_ranged_weapons_ammo[player.equipment.range]) < ammo_to_stock then
			if get_usable_item(player.equipment.range).usable then
				windower.chat.input("/item '"..player.equipment.range.."' <me>")
				add_to_chat(217,"You're low on "..data.equipment.rema_ranged_weapons_ammo[player.equipment.range]..", using "..player.equipment.range..".")
				tickdelay = os.clock() + 2
				return true
			elseif item_available(data.equipment.rema_ranged_weapons_ammo_pouch[player.equipment.range]) then
				if ((get_usable_item(data.equipment.rema_ranged_weapons_ammo_pouch[player.equipment.range]).next_use_time) + 18000 -os.time()) < 10 then
					add_to_chat(217,"You're low on "..data.equipment.rema_ranged_weapons_ammo[player.equipment.range]..", using "..data.equipment.rema_ranged_weapons_ammo_pouch[player.equipment.range]..".")
					useItem = true
					useItemName = data.equipment.rema_ranged_weapons_ammo_pouch[player.equipment.range]
					useItemSlot = 'waist'
					return true
				end				
			end
		end
	end
	return false
end

function count_available_ammo(ammo_name)
	local ammo_count = 0
	
    for _,n in pairs({"inventory","wardrobe","wardrobe2","wardrobe3","wardrobe4",}) do
		if player[n][ammo_name] then
			ammo_count = ammo_count + player[n][ammo_name].count
		end
    end

	return ammo_count
end

function count_total_ammo(ammo_name)
	local ammo_count = 0
	
    for _,n in pairs({"inventory","wardrobe","wardrobe2","wardrobe3","wardrobe4","satchel","sack","case"}) do
		if player[n][ammo_name] then
			ammo_count = ammo_count + player[n][ammo_name].count
		end
    end

	return ammo_count
end

function check_rune()

	if state.AutoRuneMode.value and (player.main_job == 'RUN' or player.sub_job == 'RUN') then
		local abil_recasts = windower.ffxi.get_ability_recasts()

		if player.main_job == 'RUN' and (not buffactive[state.RuneElement.value] or buffactive[state.RuneElement.value] < 3) then
			if abil_recasts[92] > 0 then return false end		
			windower.chat.input('/ja "'..state.RuneElement.value..'" <me>')
			tickdelay = os.clock() + 1.8
			return true

		elseif not buffactive[state.RuneElement.value] or buffactive[state.RuneElement.value] < 2 then
			if abil_recasts[92] > 0 then return false end		
			windower.chat.input('/ja "'..state.RuneElement.value..'" <me>')
			tickdelay = os.clock() + 1.8
			return true

		elseif player.main_job == 'RUN' and abil_recasts[242] < latency and (player.hpp < 50 or (state.RuneElement.Value == 'Tenebrae' and player.mpp < 75)) then
			windower.chat.input('/ja "Vivacious Pulse" <me>')
			tickdelay = os.clock() + 1.8
			return true
			
		elseif not player.in_combat then
			return false
			
		elseif not buffactive['Pflug'] and abil_recasts[59] < latency then
			windower.chat.input('/ja "Pflug" <me>')
			tickdelay = os.clock() + 1.8
			return true
		elseif player.main_job == 'RUN' then
			if not (state.Buff['Vallation'] or state.Buff['Valiance']) then
				if abil_recasts[113] < latency then
					windower.chat.input('/ja "Valiance" <me>')
					tickdelay = os.clock() + 2.5
					return true
				elseif abil_recasts[23] < latency then
					windower.chat.input('/ja "Vallation" <me>')
					tickdelay = os.clock() + 2.5
					return true
				end
			end
		elseif not (buffactive['Vallation'] or buffactive['Valiance']) then
			if abil_recasts[23] < latency then
				windower.chat.input('/ja "Vallation" <me>')
				tickdelay = os.clock() + 2.5
				return true
			end
		end
	end
	
	return false
end

function check_ws_acc()
	if state.WeaponskillMode.value == 'Match' then
		return state.OffenseMode.value
	else
		return state.WeaponskillMode.value
	end
end

function is_dual_wielding()
	if ((player.equipment.main and not (player.equipment.sub == 'empty' or player.equipment.sub:contains('Grip') or player.equipment.sub:contains('Strap') or res.items[item_name_to_id(player.equipment.sub)].shield_size))) then
		return true
	else
		return false
	end
end

function is_fencing()
	if main_weapon_is_one_handed() and (player.equipment.sub == 'empty' or res.items[item_name_to_id(player.equipment.sub)].shield_size) then
		return true
	else
		return false
	end
end

function main_weapon_is_one_handed()
	if player.equipment.main == nil or player.equipment.main == 'empty' then return false end
	return data.skills.one_handed_combat:contains(res.items[item_name_to_id(player.equipment.main)].skill) or false
end

-- Generic combat form handling
function update_combat_form()
	if sets.engaged[state.Weapons.value] then
		state.CombatForm:set(state.Weapons.value)
	elseif not player.equipment.main then
		if sets.engaged.Unarmed then
			state.CombatForm:set('Unarmed')
		else
			state.CombatForm:reset()
		end
	elseif sets.engaged.DW and ((state.Weapons.value:contains('DW') or state.Weapons.value:contains('Dual')) or (state.Weapons.value == 'None' and can_dual_wield) or is_dual_wielding()) then
		state.CombatForm:set('DW')
	elseif sets.engaged[player.equipment.main] then
		state.CombatForm:set(player.equipment.main)
	elseif sets.engaged.Fencer and is_fencing() then
		state.CombatForm:set('Fencer')
	else
		state.CombatForm:reset()
	end
end

function item_name_to_id(name)
	if name == nil or name == 'empty' then
		return 22299
	else
		return (player.inventory[name] or player.wardrobe[name] or player.wardrobe2[name] or player.wardrobe3[name] or player.wardrobe4[name] or {id=nil}).id
	end
end

function get_item_table(item)
	if item then
		local item_type = type(item)
			
		if item_type == 'string' then
			return res.items[item_name_to_id(item)] or nil
		elseif item_type == 'table' then
			return res.items[item_name_to_id(item.name)] or nil
		end
	else
		return nil
	end
end

function set_to_item(set)
	for k, v in pairs(sets[set]) do
		if v ~= empty then
			return v
		end
	end
	return false
end

function item_equipped(item)
	item = item:lower()
	for k, v in pairs(player.equipment) do
		if v:lower() == item then
			return true
		end
	end
	return false
end

function get_current_stratagem_count()
    -- returns recast in seconds.
    local allRecasts = windower.ffxi.get_ability_recasts()
    local stratsRecast = allRecasts[231]
	local StratagemChargeTimer = 240
	local maxStratagems = 1
	
	if player.sub_job == 'SCH' and player.sub_job_level > 29 then
		StratagemChargeTimer = 120
	elseif player.main_job_level > 89 then
		if player.job_points[(res.jobs[player.main_job_id].ens):lower()].jp_spent > 549 then
			StratagemChargeTimer = 33
		else
			StratagemChargeTimer = 48
		end
	elseif player.main_job_level > 69 then
		StratagemChargeTimer = 60
	elseif player.main_job_level > 49 then
		StratagemChargeTimer = 80
	elseif player.main_job_level > 29 then
		StratagemChargeTimer = 120
	end
	
	if player.sub_job == 'SCH' then
		if player.sub_job_level > 29 then
			maxStratagems = 2
		end
	else
		maxStratagems = math.floor((player.main_job_level + 10) / 20)
	end


    local currentCharges = math.floor(maxStratagems - (stratsRecast / StratagemChargeTimer))
    return currentCharges
end

function arts_active()
	if state.Buff['Light Arts'] or state.Buff['Addendum: White'] or state.Buff['Dark Arts'] or state.Buff['Addendum: Black'] then
		return true
	else
		return false
	end
end

-- Movement Handling
lastlocation = {X=0,Y=0}
moving = false
wasmoving = false

windower.raw_register_event('outgoing chunk',function(id,data,modified,is_injected,is_blocked)
    if id == 0x015 then
		local currentlocation = {X=modified:sub(5,8), Y=modified:sub(13,16)}
        moving = currentlocation.X ~= lastlocation.X or currentlocation.Y ~= lastlocation.Y
        lastlocation = currentlocation

		if moving then
			if sets.Kiting and not (player.status == 'Event' or (os.clock() < (next_cast + 1)) or pet_midaction() or (os.clock() < (petWillAct + 2))) then
				send_command('gs c forceequip')
			end
			if state.RngHelper.value then
				send_command('gs rh clear')
			end
			if buffup~= '' then
				buffup = ''
				add_to_chat(123,'Buffup cancelled.')
			end
			
			if not state.Uninterruptible.value then delayed_cast = '' end
		elseif wasmoving then
			if not (player.status == 'Event' or (os.clock() < (next_cast + 1)) or pet_midaction() or (os.clock() < (petWillAct + 2))) then
				send_command('gs c forceequip')
			end
		end
		
		wasmoving = moving

    end
end)
		
-- Uninterruptible Handling

state.Uninterruptible = M(false, 'Uninterruptible')
fixed_pos = ''

windower.raw_register_event('outgoing chunk',function(id,original,modified,injected,blocked)
	if not blocked and id == 0x15 and state.Uninterruptible.value then
		if player.status ~= 'Event' and (gearswap.cued_packet or check_midaction()) and fixed_pos ~= '' then
			return original:sub(1,4)..fixed_pos..original:sub(17)
		else
			fixed_pos = original:sub(5,16)
		end
	end
end)

--TP Bonus Handling
function get_effective_player_tp(spell, WSset)
	local effective_tp = player.tp
	if is_fencing() then effective_tp = effective_tp + get_fencer_tp_bonus(WSset) end
	if buffactive['Crystal Blessing'] then effective_tp = effective_tp + 250 end
	if data.equipment.magian_tp_bonus_melee_weapons:contains(player.equipment.sub) then effective_tp = effective_tp + 1000 end
	if data.equipment.magian_tp_bonus_ranged_weapons:contains(player.equipment.range) then effective_tp = effective_tp + 1000 end
	if state.Buff['Warcry'] and player.main_job == "WAR" and lastwarcry == player.name then effective_tp = effective_tp + warcry_tp_bonus end
	if WSset.ear1 == "Moonshade Earring" or WSset.ear2 == "Moonshade Earring" then effective_tp = effective_tp + 250 end
	if WSset.head == "Mpaca's Cap" then effective_tp = effective_tp + 200 end
	if WSset.body == "Ikenga's Vest" then effective_tp = effective_tp + 170 end
	
	if spell.skill == 25 or spell.skill == 26 then
		if data.equipment.aeonic_weapons:contains(player.equipment.range) then effective_tp = effective_tp + 500 end
	else
		if data.equipment.aeonic_weapons:contains(player.equipment.main) then effective_tp = effective_tp + 500
		elseif player.equipment.main == 'Kunimune +1' then effective_tp = effective_tp + 500
		end
	end

	return effective_tp
end

function standardize_set(set)
	local standardized_set = {}
	
    for slot, inner in pairs(set) do
		if data.slots.slot_names:contains(slot) then
			if type(inner) == 'table' then
				standardized_set[slot] = inner.name
			else
				standardized_set[slot] = inner
			end
		end
    end

	standardized_set.ear1 = standardized_set.ear1 or standardized_set.left_ear or standardized_set.lear or ''
	standardized_set.ear2 = standardized_set.ear2 or standardized_set.right_ear or standardized_set.rear or ''
	standardized_set.ring1 = standardized_set.ring1 or standardized_set.left_ring or standardized_set.lring or ''
	standardized_set.ring2 = standardized_set.ring2 or standardized_set.right_ring or standardized_set.rring or ''
	standardized_set.range = standardized_set.range or standardized_set.ranged or ''
	
	return standardized_set
end

do
	local fencer_tier_bonuses = {[0]=0,[1]=200,[2]=300,[3]=400,[4]=450,[5]=500,[6]=550,[7]=600}
	function get_fencer_tp_bonus(WSset)
		local fencer_tp_bonus = 0
		local adjusted_fencer_tier = base_fencer_tier
		
		if WSset.legs and WSset.legs:startswith('Boii Cuisses') then 
			if WSset.legs:endswith('+1') then
				adjusted_fencer_tier = adjusted_fencer_tier + 2
			else
				adjusted_fencer_tier = adjusted_fencer_tier + 1
			end
		end
		if WSset.neck and (WSset.neck:contains('War. Beads') or WSset.neck:contains("Warrior's Beads")) then
			adjusted_fencer_tier = adjusted_fencer_tier + 1
		end
		if WSset.sub and WSset.sub == 'Blurred Shield +1' then
			adjusted_fencer_tier = adjusted_fencer_tier + 1
		end
		if WSset.hands and WSset.hands == 'Agoge Mufflers +3' then
			adjusted_fencer_tier = adjusted_fencer_tier + 1
		end	

		if adjusted_fencer_tier > 7 then
			fencer_tp_bonus = 630
		else
			fencer_tp_bonus = fencer_tier_bonuses[adjusted_fencer_tier]
		end
		
		fencer_tp_bonus = fencer_tp_bonus + jp_fencer_tp_bonus
		return fencer_tp_bonus
	end
end

function get_fencer_gifts()
	local war_fencer_gift_tiers = {[80]=50,[405]=50,[980]=60,[1805]=70}
	local bst_fencer_gift_tiers = {[150]=50,[500]=50,[1125]=60,[2000]=70}
	local jp_spent_on_job = windower.ffxi.get_player().job_points[string.lower(player.main_job)].jp_spent
	local tp_bonus_from_jp = 0
	
	if player.main_job == "WAR" then
		for tier_threshold,tp_bonus in ipairs(war_fencer_gift_tiers) do
			if jp_spent_on_job >= tier_threshold then
				tp_bonus_from_jp = tp_bonus_from_jp + tp_bonus
			end
		end
	elseif player.main_job == "BST" then
		for tier_threshold,tp_bonus in ipairs(bst_fencer_gift_tiers) do
			if jp_spent_on_job >= tier_threshold then
				tp_bonus_from_jp = tp_bonus_from_jp + tp_bonus
			end
		end
	end
	
	return tp_bonus_from_jp
end

function get_base_fencer_tier()
	local fencer_jobs_level_thresholds = {['BRD'] = {85,95},['BST'] = {80,87,94},['WAR'] = {45,58,71,84,97}}
	local fencer_tier_level = 0

	if fencer_jobs_level_thresholds[player.main_job] ~= nil then
		for _,level_threshold in ipairs(fencer_jobs_level_thresholds[player.main_job]) do
			if player.main_job_level >= level_threshold then
				fencer_tier_level = fencer_tier_level + 1
			end
		end

	elseif player.sub_job == 'WAR' and player.sub_job_level >= 45 then
		fencer_tier_level = 1
	end

	return fencer_tier_level
end

base_fencer_tier = get_base_fencer_tier()
jp_fencer_tp_bonus = get_fencer_gifts()

function get_warcry_tp_bonus()
	local tp_bonus = 0
	
	if player.main_job == 'WAR' then
		local savagery_merits = windower.ffxi.get_player().merits.savagery and windower.ffxi.get_player().merits.savagery or 0
		tp_bonus = tp_bonus + (100 * savagery_merits)
			
		local relic_bonus_per_merit = 40
		if sets.precast.JA.Warcry and sets.precast.JA.Warcry.head and sets.precast.JA.Warcry.head:contains('Agoge Mask') then
			tp_bonus = tp_bonus + (relic_bonus_per_merit * savagery_merits)
		end
	end
	
	return tp_bonus
end

warcry_tp_bonus = get_warcry_tp_bonus()

function set_dual_wield()
	if (data.jobs.dual_wield_jobs:contains(player.main_job) or (player.sub_job == 'DNC' or player.sub_job == 'NIN')) then
		can_dual_wield = true
	else
		can_dual_wield = false
	end
end

function get_closest_mob_id_by_name(name)
	local name = get_fuzzy_name(name)
	local mobs = windower.ffxi.get_mob_array()
	local fuzzy_list = T{}
	local best_match = T{}

	for i, mob in pairs(mobs) do
		if mob.valid_target then
			local fuzzy_mob_name = get_fuzzy_name(mob.name)
			if (name:length() >= 3 and fuzzy_mob_name:contains(name)) or fuzzy_mob_name == name then
				fuzzy_list[mob.id] = mob
				fuzzy_list[mob.id].score = fuzzy_mob_name:length() - name:length()
			end
		end
	end
	
	for i, mob in pairs(fuzzy_list) do
		if (not best_match.score or mob.score < best_match.score) or (mob.score == best_match.score and (mob.distance < best_match.distance)) then
			best_match = mob
		end
	end

	return best_match.id or false
end

function get_closest_mob_by_name(name)
	local name = get_fuzzy_name(name)
	local mobs = windower.ffxi.get_mob_array()
	local fuzzy_list = T{}
	local best_match = T{}

	for i, mob in pairs(mobs) do
		if mob.valid_target then
			local fuzzy_mob_name = get_fuzzy_name(mob.name)
			if (name:length() >= 3 and fuzzy_mob_name:contains(name)) or fuzzy_mob_name == name then
				fuzzy_list[mob.id] = mob
				fuzzy_list[mob.id].score = fuzzy_mob_name:length() - name:length()
			end
		end
	end
	
	for i, mob in pairs(fuzzy_list) do
		if (not best_match.score or mob.score < best_match.score) or (mob.score == best_match.score and (mob.distance < best_match.distance)) then
			best_match = mob
		end
	end

	return best_match or false
end

function get_fuzzy_name(name)
	return name:lower():gsub("%s", ""):gsub("%p", "")
end