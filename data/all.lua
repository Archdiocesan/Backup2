function get_sets()
	sets = {}
	sets.precast = {}
    sets.precast.FC = {}
    sets.precast.JA = {}
    sets.precast.WS = {}
    sets.precast.RA = {}
	sets.precast.Item = {}
    sets.midcast = {}
    sets.midcast.RA = {}
    sets.midcast.Pet = {}
    sets.idle = {}
    sets.resting = {}
    sets.engaged = {}
    sets.defense = {}
    sets.buff = {}
	sets.element = {}
	sets.passive = {}
	sets.weapons = {}
	sets.DuskIdle = {}
	sets.DayIdle = {}
	sets.NightIdle = {}
	
    gear = {}
    gear.default = {}

sets.buff.Doom = {waist="GISHDUBAR SASH"}
sets.Sheltered = {ear2="BRACHYURA EARRING"}
sets.Capacity = {back="MECISTO. MANTLE"}
sets.TreasureHunter = {ammo="PER. LUCKY EGG"}
sets.precast.Item = {}
sets.precast.Item['Holy Water'] = {ring1="PURITY RING"}
sets.precast.Item['Hallowed Water'] = {ring1="PURITY RING"}


gear.grioavolr_fastcast = 		{ name="GRIOAVOLR", augments={'"Fast Cast"+7','INT+9','Mag. Acc.+21','Magic Damage +3',}}
gear.grioavolr_smn = 			{ name="GRIOAVOLR", augments={'Blood Pact Dmg.+9','Pet: INT+15','Pet: Mag. Acc.+17','Pet: "Mag.Atk.Bns."+26',}}

gear.merlin_head_nuke =			{ name="MERLINIC HOOD", augments={'"Mag.Atk.Bns."+30','CHR+2','Mag. Acc.+12',}}
gear.merlin_body_nuke =			{ name="MERLINIC JUBBAH", augmenst={'Mag. Acc.+21 "Mag.Atk.Bns."+21','Mag. crit. hit dmg. +3%','INT+3','"Mag.Atk.Bns."+11',}}
gear.merlin_hands_fastcast = 	{ name="MERLINIC DASTANAS", augments={'"Fast Cast"+6','INT+5','Mag. Acc.+3','"Mag.Atk.Bns."+11',}}
gear.merlin_hands_bloodpact = 	{ name="MERLINIC DASTANAS", augments={'Pet: "Mag.Atk.Bns."+17','Blood Pact Dmg.+10','Pet: DEX+10','Pet: Mag. Acc.+12',}} 
gear.merlin_hands_bloodpact2 =	{ name="MERLINIC DASTANAS", augments={'Pet: Mag. Acc.+14 Pet: "Mag.Atk.Bns."+14','Blood Pact Dmg.+8','Pet: DEX+2','Pet: Mag. Acc.+11','Pet: "Mag.Atk.Bns."+11',}}
gear.merlin_hands_nuke =		{ name="MERLINIC DASTANAS", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Phys. dmg. taken -1%','STR+14','"Mag.Atk.Bns."+13',}}
gear.merlin_legs_perp =			{ name="MERLINIC SHALWAR", augments={'"Avatar perpetuation cost" -7','Pet: "Mag.Atk.Bns."+2',}}
gear.merlin_legs_nuke =			{ name="MERLINIC SHALWAR", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Phys. dmg. taken -1%','"Mag.Atk.Bns."+10',}}
gear.merlin_feet_fastcast = 	{ name="MERLINIC CRACKOWS", augments={'VIT+4','STR+7','"Fast Cast"+6','Accuracy+4 Attack+4','Mag. Acc.+8 "Mag.Atk.Bns."+8',}}
gear.merlin_feet_nuke = 		{ name="MERLINIC CRACKOWS", augments={'Mag. Acc.+21 "Mag.Atk.Bns."+21','Magic burst dmg.+7%','MND+5','"Mag.Atk.Bns."+9',}}
gear.merlin_feet_refresh = 		{ name="MERLINIC CRACKOWS", augments={'Pet: INT+8','Mag. Acc.+16 "Mag.Atk.Bns."+16','"Refresh"+2','Accuracy+19 Attack+19',}}
gear.merlin_feet_treasure =		{ name="MERLINIC CRACKOWS", augments={'Phys. dmg. taken -3%','Pet: Mag. Acc.+15','"Treasure Hunter"+1',}}

gear.vanya_hood_fastcast = 		{ name="VANYA HOOD", augments={'MP+50','"Fast Cast"+10','Haste+2%',}}
gear.vanya_hood_cure = 			{ name="VANYA HOOD", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}}

gear.chiron_legs_enfeeble = 	{ name="CHIRONIC HOSE", augments={'Mag. Acc.+22 "Mag.Atk.Bns."+22','CHR+3','Mag. Acc.+15','"Mag.Atk.Bns."+14',}} --MAB 40

--**************************************
	sets.SMN={}
	sets.SMN.precast = {}
    sets.SMN.precast.FC = {}
    sets.SMN.precast.JA = {}
    sets.SMN.precast.WS = {}
    sets.SMN.precast.RA = {}
	sets.SMN.precast.Item = {}
    sets.SMN.midcast = {}
    sets.SMN.midcast.RA = {}
    sets.SMN.midcast.Pet = {}
    sets.SMN.idle = {}
    sets.SMN.resting = {}
    sets.SMN.engaged = {}
    sets.SMN.defense = {}
    sets.SMN.buff = {}
	sets.SMN.element = {}
	sets.SMN.passive = {}
	sets.SMN.weapons = {}
	sets.SMN.DuskIdle = {}
	sets.SMN.DayIdle = {}
	sets.SMN.NightIdle = {}

--**************************************

	gear.cape_mag = { name="Campestres's Cape", augments={'Pet: M.Acc.+20 Pet: M.Dmg.+20','Eva.+20 /Mag. Eva.+20','Pet: Magic Damage+10','Haste+10','Phys. dmg. taken-10%',}} 
	gear.cape_phys = {name="Campestres's Cape", augments={'Pet: Acc.+20 Pet: R.Acc.+20 Pet: Atk.+20 Pet: R.Atk.+20','Eva.+20 /Mag. Eva.+20','Pet: Accuracy+10 Pet: Rng. Acc.+10','Pet: "Regen"+10','Pet: Damage taken -5%',}} 
	
	sets.SMN.weapons.Gridarvor = {main="GRIDARVOR", sub="ELAN STRAP +1"}
	sets.SMN.weapons.Daybreak = {main="DAYBREAK", sub="GENBU'S SHIELD"}
    sets.SMN.buff.Sublimation = {waist="EMBLA SASH"}
    sets.SMN.buff.DTSublimation = {waist="EMBLA SASH"}
	sets.SMN.buff.Sleep = {neck="SACRIFICE TORQUE"}
	sets.SMN.precast.JA['Astral Flow'] = {head="GLYPHIC HORN +1"}
	sets.SMN.precast.JA['Elemental Siphon'] = {	
		main="ESPIRITUS",			
		sub="VOX GRIP",														
		ammo="ESPER STONE +1",	
		head="BAAYAMI HAT",			
		neck="CALLER'S PENDANT",		
		ear1="LODURR EARRING",		
		ear2="SMN. EARRING",		
		body="BAAYAMI ROBE",	   
		hands="BAAYAMI CUFFS",		
		ring1="EVOKER'S RING",		
		ring2="STIKINI RING +1",	
		back="CONVEYANCE CAPE",
		waist="LUCIDITY SASH",		
		legs="BAAYAMI SLOPS",		
		feet="BECK. PIGACHES" }
	sets.SMN.precast.BloodPactWard = {	
		main="ESPIRITUS",			
		sub="VOX GRIP",						
		ammo="EPITAPH", 			--BP Delay II -5 
		head="BECKONER'S HORN +1", 	--Avatar's Favor +3 				
		neck="CALLER'S PENDANT",	
		ear1="SMN. EARRING",										
		ear2="LODURR EARRING",		
		body="CON. DOUBLET +3",		--BP Delay -15
		hands="BAAYAMI CUFFS",		
		ring1="EVOKER'S RING",		
		ring2="STIKINI RING +1",	
		back="CONVEYANCE CAPE",		
		waist="LUCIDITY SASH",
		feet="BAAYAMI SABOTS" }							

	sets.SMN.precast.FC = {
		main=gear.grioavolr_fastcast,		--11 
		sub="CLERISY STRAP",				--2
		ammo="IMPATIENS",				
		head="PSYCLOTH TIARA",				--10 
		neck="ORUNMILA'S TORQUE",			--5
		ear1="MALIGNANCE EARRING",			--4
		ear2="LOQUAC. EARRING",				--2
		body="INYANGA JUBBAH +2",			--14
		hands=gear.merlin_hands_fastcast,	--6
		ring1="PROLIX RING",				--2
		ring2="LEBECHE RING",			
		back="OGAPEPO CAPE",			
		waist="WITFUL BELT",				--3	
		legs="PSYCLOTH LAPPAS",				--7
		feet=gear.merlin_feet_fastcast }	--10
	sets.SMN.precast.FC.Dispelga = set_combine(sets.SMN.precast.FC, {main="DAYBREAK",sub="GENBU'S SHIELD"})
    sets.SMN.precast.WS = {	
		head="TALI'AH TURBAN +1",	
		neck="SHULMANU COLLAR",		
		ear1="ETHEREAL EARRING",	
		ear2="INFUSED EARRING",
		body="TALI'AH MANTEEL +1",	
		hands="TALI'AH GAGES +1",	
		ring1="VARAR RING",			
		ring2="VARAR RING +1",
		back=gear.cape_mag,			
		waist="KLOUSKAP SASH",		
		legs="TALI'AH SERA. +2",	
		feet="TALI'AH CRACKOWS +1" }
    sets.SMN.midcast.FastRecast = {	
		main=gear.grioavolr_fastcast,							
		sub="CLERISY STRAP",					
		head="PSYCLOTH TIARA",					
		neck="ORUNMILA'S TORQUE",				
		ear1="MALIGNANCE EARRING",			    
		ear2="LOQUAC. EARRING",					
		body="INYANGA JUBBAH +2",				
		hands=gear.merlin_hands_fastcast,			
		ring1="PROLIX RING",					
		ring2="NAJI'S LOOP",					
		back=gear.cape_mag,					
		waist="WITFUL BELT",					
		legs="PSYCLOTH LAPPAS",					
		feet=gear.merlin_feet_fastcast }
    sets.SMN.midcast.Cure = { --### Take another look at this for max cure potency	
		main="DAYBREAK",			--Cure Potency 30
		sub="GENBU'S SHIELD",		--Cure Potency 3		
		head=gear.vanya_hood_cure,	--Cure potency 10 
		neck="COLOSSUS'S TORQUE",	
		ear1="MENDI. EARRING",		--Cure potency 5
		ear2="HALASZ EARRING",  
		body="VANYA ROBE",			
		hands="INYAN. DASTANAS +2",	
		ring1="SIRONA'S RING",				
		ring2="NAJI'S LOOP",		
		back="VATES CAPE +1",		
		waist="BISHOP'S SASH",		
		legs="VANYA SLOPS",			
		feet="VANYA CLOGS" }			--Cure potency 12		
	sets.SMN.Self_Healing = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.SMN.Cure_Received = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.SMN.Self_Refresh = {back="GRAPEVINE CAPE",waist="GISHDUBAR SASH",feet="INSPIRITED BOOTS"}
	sets.SMN.midcast['Summoning Magic'] = {	
		ammo="IMPATIENS",			
		body="BAAYAMI ROBE",		
		ring1="LEBECHE RING",
		back="OGAPEPO CAPE",
		waist="WITFUL BELT"	}
	sets.SMN.midcast['Elemental Magic'] = {
		main="DAYBREAK",
		sub="GENBU'S SHIELD",
		ammo="GHASTLY TATHLUM +1",
		head="MERLINIC HOOD",	
		neck="SAEVUS PENDANT +1",		
		ear1="FRIOMISI EARRING",
		ear2="MALIGNANCE EARRING",	
		body=gear.merlin_body_nuke,
		hands=gear.merlin_hands_nuke, 
		ring1="TALI'AH RING",		
		ring2="STIKINI RING +1",	
		back="TORO CAPE",			
		waist="ESCHAN STONE",		
		legs=gear.merlin_legs_nuke,		
		feet=gear.merlin_feet_nuke }	
	sets.SMN.midcast['Enfeebling Magic'] = {	
		main="ORANYAN",
		sub="KAJA GRIP",
		ammo="PLUMOSE SACHET",
		head="INYANGA TIARA +2",	
		neck="ERRA PENDANT",		
		ear1="VOR EARRING",
		ear2="MALIGNANCE EARRING",	
		body="INYANGA JUBBAH +2",
		hands="INYAN. DASTANAS +2", 
		ring1="INYANGA RING",		
		ring2="STIKINI RING +1",	
		back="AURIST'S CAPE +1",			
		waist="POROUS ROPE",		
		legs="PSYCLOTH LAPPAS",		
		feet="INYAN. CRACKOWS +2" }	
	sets.SMN.midcast['Enhancing Magic'] = {	
		main="ORANYAN",			
		sub="KAJA GRIP",
		ammo="EPITAPH",
		head="TELCHINE CAP",
		neck="COLOSSUS'S TORQUE",	
		ear1="MIMIR EARRING",	
		ear2="MENDI. EARRING",		
		body="TELCHINE CHAS.",		
		hands="TELCHINE GLOVES",	
		ring1="PROLIX RING",
		ring2="STIKINI RING +1",
		back="FI FOLLET CAPE",			
		waist="EMBLA SASH",		
		legs="TELCHINE BRACONI",
		feet="TELCHINE PIGACHES" }	
    sets.SMN.midcast.Stoneskin = set_combine(sets.SMN.midcast['Enhancing Magic'], {neck="NODENS GORGET",ear2="EARTHCRY EARRING",waist="SIEGEL SASH",legs="SHEDIR SERAWEELS"})
	sets.SMN.midcast.BarElement = set_combine(sets.SMN.precast.FC['Enhancing Magic'], {hands="INYAN. DASTANAS +2",waist="OLYMPUS SASH",legs="SHEDIR SERAWEELS",feet="REGAL PUMPS +1"})
    sets.SMN.midcast.Pet.BloodPactWard = {	
		main="ESPIRITUS", 			
		sub="VOX GRIP",				
		ammo="EPITAPH",	
		head="BAAYAMI HAT",			
		neck="CALLER'S PENDANT",
		ear1="LODURR EARRING",		
		ear2="SMN. EARRING",		
		body="BAAYAMI ROBE",		
		hands="BAAYAMI CUFFS",		
		ring1="EVOKER'S RING",		
		ring2="STIKINI RING +1",	
		back="CONVEYANCE CAPE",		
		waist="LUCIDITY SASH",		
		legs="BAAYAMI SLOPS",		
		feet="BAAYAMI SABOTS" }	
	sets.SMN.midcast.Pet.DebuffBloodPactWard = {	
		main=gear.grioavolr_smn,			
		sub="VOX GRIP",
		ammo="EPITAPH",
		head="TALI'AH TURBAN +1",
		neck="ADAD AMULET",
		ear1="KYRENE'S EARRING",
		ear2="LUGALBANDA EARRING",
		body="CON. DOUBLET +3",		
		hands="TALI'AH GAGES +1",	
		ring1="TALI'AH RING",
		ring2="STIKINI RING +1",
		back=gear.cape_mag,
		waist="LUCIDITY SASH",
		legs="TALI'AH SERA. +2",
		feet="TALI'AH CRACKOWS +1" }
    sets.SMN.midcast.Pet.PhysicalBloodPactRage = {	
		main="KERAUNOS",			--10+6
		sub="ELAN STRAP +1",		--5
		ammo="EPITAPH",				--15
		head="HELIOS BAND",			--7+8
		neck="SHULMANU COLLAR",		--+5
		ear1="LUGALBANDA EARRING",	--10	
		ear2="KYRENE'S EARRING",	--1+3 
		body="CON. DOUBLET +3",		--14		
		hands="HELIOS GLOVES",		--7+8
		ring1="VARAR RING +1",		--4
		ring2="VARAR RING",			--3
		back=gear.cape_phys,		--5
		waist="KLOUSKAP SASH",			
		legs="APOGEE SLACKS +1",	--21+4 
		feet="HELIOS BOOTS"	}		--7+8
    sets.SMN.midcast.Pet.MagicalBloodPactRage = {	
		main=gear.grioavolr_smn,			--9		MAB 141 
		sub="ELAN STRAP +1",				--5
		ammo="EPITAPH",						--15
		head="APOGEE CROWN +1",				
		neck="ADAD AMULET",					--		MAB 10
		ear1="GELOS EARRING",				--5
		ear2="LUGALBANDA EARRING",			--10
		body="APO. DALMATICA +1",			--8		MAB 35 
		hands=gear.merlin_hands_bloodpact,	--15	MAB 37
		ring1="VARAR RING +1",				--4
		ring2="VARAR RING",					--3
		back=gear.cape_mag,					--5 
		waist="LUCIDITY SASH",				
		legs="ENTICER'S PANTS",				--12
		feet="APOGEE PUMPS +1" }			--14 	MAB 35
	sets.SMN.midcast.Pet['Flaming Crush'] = {	
		main=gear.grioavolr_smn,			
		sub="ELAN STRAP +1",		
		ammo="EPITAPH",
		head="APOGEE CROWN +1",
		neck="ADAD AMULET",
		ear1="GELOS EARRING",		
		ear2="LUGALBANDA EARRING",
		body="APO. DALMATICA +1",	
		hands=gear.merlinic_magpact_hands2,
		ring1="VARAR RING +1",
		ring2="VARAR RING",
		back=gear.cape_phys,
		waist="KLOUSKAP SASH",
		legs="APOGEE SLACKS +1",
		feet="APOGEE PUMPS +1" }	
	sets.SMN.midcast.Pet.HealingPacts = 	{	
		main="ESPIRITUS", 			
		sub="VOX GRIP",				
		ammo="EPITAPH",	
		head="APOGEE CROWN +1",				 
		neck="ADAD AMULET",	
		ear1="LODURR EARRING",		
		ear2="ETHEREAL EARRING",		
		body="APO. DALMATICA +1",	
		hands="TELCHINE GLOVES",	
		ring1="EVOKER'S RING",		
		ring2="STIKINI RING +1",		
		back=gear.cape_phys,		
		waist="POROUS ROPE",
		legs="APOGEE SLACKS +1",
		feet="APOGEE PUMPS +1"}		
    sets.SMN.idle = {
		main="DAYBREAK",
		sub="GENBU'S SHIELD",
		ammo="STAUNCH TATHLUM",
        head="BECKONER'S HORN +1",
		neck="SANCTITY NECKLACE",
		ear1="MOONSHADE EARRING", 
		ear2="INFUSED EARRING",		
        body="APO. DALMATICA +1",
		hands="ASTERIA MITTS +1",
		ring1="STIKINI RING +1",
		-- ring2="PAGUROIDEA RING",
		ring2="WARP RING",
        back=gear.cape_mag,
		waist="CARRIER'S SASH",
		legs="ASSID. PANTS +1", 
		-- feet="BAAYAMI SABOTS"
		feet="HIPPO. SOCKS +1" }	
    sets.SMN.idle.Avatar = { --replace Evans Earring with Infused Earring when Merlinic Shalwar Perp -9/Fern Stones
		main="GRIDARVOR",
		sub="ONEIROS GRIP",
		ammo="EPITAPH",
        head="BECKONER'S HORN +1",
		neck="CALLER'S PENDANT",
		ear1="MOONSHADE EARRING", 
		ear2="EVANS EARRING",				
        body="CON. DOUBLET +3",
		hands="ASTERIA MITTS +1",
		ring1="STIKINI RING +1",
		ring2="WARP RING",
        back=gear.cape_phys,
		waist="CARRIER'S SASH",
		legs=gear.merlin_legs_perp,
		feet="BAAYAMI SABOTS" }
	sets.SMN.idle.PDT = {	
		main="EARTH STAFF",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
		head="INYANGA TIARA +2",
		neck="TWILIGHT TORQUE",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="CON. DOUBLET +3",
		hands="ASTERIA MITTS +1",
		ring1="DEFENDING RING",
		ring2="GELATINOUS RING +1",
		back=gear.cape_mag,
		waist="KLOUSKAP SASH",
		legs="INYANGA SHALWAR +2",
		gear.merlin_feet_treasure }
   sets.SMN.idle.PDT.Avatar = {	
		main="GRIDARVOR",
		sub="KAJA GRIP",
		ammo="EPITAPH",
        head="INYANGA TIARA +2",
		neck="TWILIGHT TORQUE",
		ear1="INFUSED EARRING", 
		ear2="EVANS EARRING",		--Ethereal Earring		
        body="CON. DOUBLET +3",
		hands="ASTERIA MITTS +1",
		ring1="DEFENDING RING",
		ring2="GELATINOUS RING +1",
        back=gear.cape_mag,
		waist="KLOUSKAP SASH",
		legs=gear.merlin_legs_perp,
		feet=gear.merlin_feet_treasure }
    sets.SMN.idle.PDT.Spirit = set_combine(sets.SMN.idle.PDT.Avatar, {main="EARTH STAFF",feet=gear.merlin_feet_treasure})
	sets.SMN.idle.Spirit =  set_combine(sets.SMN.idle.Avatar, {main="EARTH STAFF",subfeet=gear.merlin_feet_treasure})
    sets.SMN.defense.PDT = {
		main="EARTH STAFF",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
        head="BAAYAMI HAT",
		neck="WARDER'S CHARM +1",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="CON. DOUBLET +3",
		hands="BAAYAMI CUFFS",
		ring1="DEFENDING RING",
		ring2="GELATINOUS RING +1",
		back=gear.cape_mag,
		waist="KLOUSKAP SASH",
		legs="BAAYAMI SLOPS",
		feet=gear.merlin_feet_treasure }			
    sets.SMN.defense.MDT = {	
		main="CHTONIC STAFF",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
        head="INYANGA TIARA +2",
		neck="TWILIGHT TORQUE",
		ear1="LUGALBANDA EARRING",
		ear2="ETHEREAL EARRING",
		body="INYANGA JUBBAH +2",
		hands="INYAN. DASTANAS +2",
		ring1="DEFENDING RING",
		ring2="PURITY RING",
        back=gear.cape_phys,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }
    sets.SMN.defense.MEVA = {	
		main="IRIDAL STAFF",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
        head="INYANGA TIARA +2",
		neck="WARDER'S CHARM +1",
		ear1="LUGALBANDA EARRING",
		ear2="ETHEREAL EARRING",
		body="INYANGA JUBBAH +2",
		hands="BAAYAMI CUFFS",
		ring1="DEFENDING RING",
		ring2="PURITY RING",
        back=gear.cape_phys,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }
    sets.SMN.Kiting = {ring2="SHNEDDICK RING"}
    sets.SMN.latent_refresh = {waist="FUCHO-NO-OBI"}
	sets.SMN.latent_refresh_grip = {sub="ONEIROS GRIP"}
	sets.SMN.DayIdle = {waist="LYCOPODIUM SASH"}
	sets.SMN.engaged = {
		main="GRIDARVOR",				
		sub="KAJA GRIP",				
		ammo="EPITAPH",		
        head="BECKONER'S HORN +1",		
		neck="TWILIGHT TORQUE",		
		ear1="ETHEREAL EARRING",		
		ear2="INFUSED EARRING",			
		body="INYANGA JUBBAH +2",		
		hands="INYAN. DASTANAS +2",		
		ring1="DEFENDING RING",		
		ring2="GELATINOUS RING +1",			
        back=gear.cape_mag,		
		waist="LUCIDITY SASH",			
		legs=gear.merlin_legs_perp,		
		feet="BAAYAMI SABOTS" }


--**************************************
	sets.WHM={}	
	sets.WHM.precast = {}
    sets.WHM.precast.FC = {}
    sets.WHM.precast.JA = {}
    sets.WHM.precast.WS = {}
    sets.WHM.precast.RA = {}
	sets.WHM.precast.Item = {}
    sets.WHM.midcast = {}
    sets.WHM.midcast.RA = {}
    sets.WHM.midcast.Pet = {}
    sets.WHM.idle = {}
    sets.WHM.resting = {}
    sets.WHM.engaged = {}
    sets.WHM.defense = {}
    sets.WHM.buff = {}
	sets.WHM.element = {}
	sets.WHM.passive = {}
	sets.WHM.weapons = {}
	sets.WHM.DuskIdle = {}
	sets.WHM.DayIdle = {}
	sets.WHM.NightIdle = {}

--**************************************
	gear.cape_fcpdt = { name="ALAUNUS'S CAPE", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}} 
    gear.cape_curemeva = { name="ALAUNUS'S CAPE", augments={'MND+20','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','"Cure" potency +10%','Mag. Evasion+15',}}

    sets.WHM.precast.FC = {	
		main=gear.grioavolr_fastcast,	--11  
		sub="CLERISY STRAP",			--2
		ammo="IMPATIENS",			
		head=gear.vanya_hood_fastcast,	--10
		neck="ORUNMILA'S TORQUE",		--5
		ear1="MALIGNANCE EARRING",		--4
		ear2="LOQUAC. EARRING",			--2
		body="INYANGA JUBBAH +2",		--14 
		hands="GENDEWITHA GAGES",		--7
		ring1="PROLIX RING",			--2
		ring2="LEBECHE RING",
		back="OGAPEPO CAPE",			
		waist="WITFUL BELT",			--3
		legs="PINGA PANTS",				--11
		feet="REGAL PUMPS +1" }			--~5
    sets.WHM.precast.JA.Benediction = {body="PIETY BLIAUT +1"}
    sets.WHM.Kiting = {ring2="SHNEDDICK RING"}
    sets.WHM.latent_refresh = {waist="FUCHO-NO-OBI"}
	sets.WHM.latent_refresh_grip = {sub="ONEIROS GRIP"}
	sets.WHM.DayIdle = {waist="LYCOPODIUM SASH"}
	sets.WHM.Self_Healing = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.WHM.Cure_Received = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.WHM.Self_Refresh = {back="GRAPEVINE CAPE",waist="GISHDUBAR SASH",feet="INSPIRITED BOOTS"}
	sets.WHM.ConserveMP = 	{	
		main=gear.grioavolr_fastcast,
		sub="GIUOCO GRIP",
		ammo="STAUNCH TATHLUM",
		head=gear.vanya_hood_fastcast,
		neck="ORUNMILA'S TORQUE",
		ear1="MALIGNANCE EARRING",
		ear2="MENDI. EARRING",
		body="INYANGA JUBBAH +2",
		hands="FANATIC GLOVES",
		ring1="NAJI'S LOOP",
		ring2="PROLIX RING",
		back=gear.cape_fcpdt,
		waist="WITFUL BELT",
		legs="VANYA SLOPS",
		feet="UMBANI BOOTS" }
    sets.WHM.midcast.FastRecast = {	
		main=gear.grioavolr_fastcast,	--11
		sub="CLERISY STRAP",			--2
		ammo="HASTY PINION +1",			--2	
		head=gear.vanya_hood_fastcast,	--10
		neck="ORUNMILA'S TORQUE",		--5
		ear1="MALIGNANCE EARRING",		--4
		ear2="LOQUAC. EARRING",			--2
		body="INYANGA JUBBAH +2",		--14
		hands="GENDEWITHA GAGES",		--7
		ring1="PROLIX RING",			--2
		ring2="NAJI'S LOOP",			--1
		back=gear.cape_fcpdt,		--10
		waist="WITFUL BELT",		
		legs="PINGA PANTS",				--11
		feet="HIPPO. SOCKS +1" }			--~5
	sets.WHM.midcast.Cure = {	
		main="QUELLER ROD",			--15	Enmity -15  
		sub="GENBU'S SHIELD",		--3		
		ammo="ESPER STONE +1",		--		Enmity -5
		head="THEO. CAP +1",		--10	Enmity -4 
		neck="ORUNMILA'S TORQUE",	--		Enmity -3
		ear1="GLORIOUS EARRING",	-- 		Enmity -5	(II)2
		ear2="HALASZ EARRING",		--		Enmity -3
		body="VANYA ROBE",			--7		Enmity -6
		hands="THEOPHANY MITTS +3",	--		Enmity -6	(II)2
		ring1="LEBECHE RING",		--3		Enmity -5
		ring2="NAJI'S LOOP",		--1		Enmity -1	(II)1 		
		back=gear.cape_curemeva,		--10
		waist="WITFUL BELT",						
		legs="EBERS PANTALOONS",	
		feet="VANYA CLOGS" }		--12	Enmity -6
									--Potency 58/50		Enmity -58/50
	
	sets.WHM.midcast.CureSolace = set_combine(sets.WHM.midcast.Cure, {body="EBERS BLIAUT +1"}) 
									--Potency 54/50		Enmity -56/50

	sets.WHM.midcast.LightWeatherCure = {	
		main="IRIDAL STAFF",		--10 
		sub="GIUOCO GRIP",			--		Enmity -3	
		ammo="ESPER STONE +1",		--		Enmity -5
		head="THEO. CAP +1",		--10	Enmity -4
		neck="ORUNMILA'S TORQUE",	--		Enmity -3		
		ear1="GLORIOUS EARRING",	--		Enmity -5 	(II)2
		ear2="HALASZ EARRING",		--		Enmity -3 					
		body="VANYA ROBE",			--7		Enmity -6
		hands="THEOPHANY MITTS +3",	--		Enmity -6	(II)2
		ring1="LEBECHE RING",		--3		Enmity -5
		ring2="NAJI'S LOOP",		--1		Enmity -1 	(II)1		
		back=gear.cape_curemeva,		--10
		waist="KORIN OBI",						
		legs="EBERS PANTALOONS",	
		feet="VANYA CLOGS",	}		--12	Enmity -6
									--Potency 53/50 	Enmity -50/50

	sets.WHM.midcast.LightWeatherCureSolace = set_combine(sets.WHM.midcast.LightWeatherCure, {ear2="MENDI. EARRING",body="EBERS BLIAUT +1"})
	sets.WHM.midcast.LightDayCureSolace = set_combine(sets.WHM.midcast.Cure, {waist="KORIN OBI"})
	sets.WHM.midcast.Cursna = {	
		main="DIVINITY", 
		sub="QUELLER ROD",
		ammo="INCANTOR STONE",
		head=gear.vanya_hood_cure,
		neck="COLOSSUS'S TORQUE",
		ear1="LOQUAC. EARRING",
		ear2="MALIGNANCE EARRING",
		body="EBERS BLIAUT +1",
		hands="FANATIC GLOVES",
		ring1="HAOMA'S RING",
		ring2="EPHEDRA RING",
		back= gear.cape_fcpdt,
		waist="BISHOP'S SASH",
		legs="THEO. PANT. +1",
		feet="VANYA CLOGS" }
	sets.WHM.midcast.StatusRemoval = {	
		main="ORANYAN",
		sub="CLEMENCY GRIP",			
		ammo="INCANTOR STONE",
		head="EBERS CAP +1",
		neck="ORUNMILA'S TORQUE",
		ear1="MALIGNANCE EARRING",
		ear2="LOQUAC. EARRING",
		body="INYANGA JUBBAH +2",
		hands="GENDEWITHA GAGES",
		ring1="NAJI'S LOOP",
		ring2="PROLIX RING",
		back=gear.cape_fcpdt,
		waist="EMBLA SASH",
		legs="EBERS PANTALOONS",
		feet="REGAL PUMPS +1" }

	sets.WHM.midcast.Erase = set_combine(sets.WHM.midcast.StatusRemoval, {neck="CLERIC'S TORQUE"})

	sets.WHM.midcast['Enhancing Magic'] = {	
		main="ORANYAN",
		sub="GIUOCO GRIP",
		ammo="INCANTOR STONE",
		head="TELCHINE CAP",
		neck="ORUNMILA'S TORQUE",
		ear1="MALIGNANCE EARRING",
		ear2="MIMIR EARRING",
		body="TELCHINE CHAS.",
		hands="TELCHINE GLOVES",
		ring1="LEBECHE RING",
		ring2="PROLIX RING",
		back=gear.cape_fcpdt,
		waist="EMBLA SASH",
		legs="TELCHINE BRACONI",
		feet="TELCHINE PIGACHES" }

	sets.WHM.midcast.Stoneskin = set_combine(sets.WHM.midcast['Enhancing Magic'], {neck="NODENS GORGET",ear2="EARTHCRY EARRING",waist="SIEGEL SASH",legs="SHEDIR SERAWEELS"})
	sets.WHM.midcast.Auspice = set_combine(sets.WHM.midcast['Enhancing Magic'], {feet="EBERS DUCKBILLS"})
	sets.WHM.midcast.Aquaveil = set_combine(sets.WHM.midcast['Enhancing Magic'], {head="CHIRONIC HAT",legs="SHEDIR SERAWEELS"})
	sets.WHM.midcast.Regen = set_combine(sets.WHM.midcast['Enhancing Magic'], {	head="INYANGA TIARA +2",body="PIETY BLIAUT +1",hands="EBERS MITTS",legs="THEO. PANT. +1",})
	sets.WHM.midcast.Protect = set_combine(sets.WHM.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})
	sets.WHM.midcast.Protectra = set_combine(sets.WHM.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})
	sets.WHM.midcast.Shell = set_combine(sets.WHM.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})
	sets.WHM.midcast.Shellra = set_combine(sets.WHM.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})
	
	sets.WHM.midcast.BarElement = {	
		main="BENEFICUS", 			--15
		sub="GENBU'S SHIELD",
		ammo="IMPATIENS",
		head="EBERS CAP +1", 		
		neck="COLOSSUS'S TORQUE", 	--~7
		ear1="MENDI. EARRING",
		ear2="MIMIR EARRING", 		--10
		body="EBERS BLIAUT +1",
		hands="EBERS MITTS",
		ring1="STIKINI RING +1", 	--8
		ring2="PROLIX RING",
		back="FI FOLLET CAPE",		--8 
		waist="EMBLA SASH", 		
		legs="PIETY PANTALN. +1", 	--22
		feet="EBERS DUCKBILLS" }	--22
	sets.WHM.midcast['Divine Magic'] = {	
		main="DAYBREAK", 			
		sub="GENBU'S SHIELD",
		ammo="GHASTLY TATHLUM +1",
		head="CHIRONIC HAT", 		
		neck="SAEVUS PENDANT +1",
		ear1="MALIGNANCE EARRING",
		ear2="FRIOMISI EARRING",
		body="VANYA ROBE",
		hands="CHIRONIC GLOVES",
		ring1="INYANGA RING",
		ring2="STIKINI RING +1",
		back="TORO CAPE",
		waist="KORIN OBI",
		legs=gear.chiron_legs_enfeeble,
		feet="CHIRONIC SLIPPERS" } 	
	sets.WHM.midcast['Enfeebling Magic'] = {	
		main="ORANYAN",
		sub="GIUOCO GRIP",
		ammo="PLUMOSE SACHET",
		head="INYANGA TIARA +2",
		neck="ERRA PENDANT",
		ear1="MALIGNANCE EARRING",
		ear2="VOR EARRING",
		body="INYANGA JUBBAH +2",
		hands="THEOPHANY MITTS +3",
		ring1="INYANGA RING",
		ring2="STIKINI RING +1",
		back=gear.cape_fcpdt,
		waist="ESCHAN STONE",
		legs=gear.chiron_legs_enfeeble,
		feet="INYAN. CRACKOWS +2" } 		
	sets.WHM.idle = {	
		main="DAYBREAK",
		sub="GENBU'S SHIELD",
		ammo="HOMILIARY",
		head="INYANGA TIARA +2",
		neck="SANCTITY NECKLACE",
		ear1="MOONSHADE EARRING",
		ear2="INFUSED EARRING",
		body="THEO. BLIAUT +1",
		hands="INYAN. DASTANAS +2",  
		ring1="INYANGA RING",
		ring2="PAGUROIDEA RING",
		back=gear.cape_curemeva,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2"}
	sets.WHM.idle.PDT = {
		main="DAYBREAK",		
		sub="GENBU'S SHIELD",		--PDT 10
		ammo="HOMILIARY",		
		head="AYA. ZUCCHETTO +2", 	--DT 3					
		neck="SANCTITY NECKLACE",						
		ear1="MIMIR EARRING",								
		ear2="ETHEREAL EARRING",	
		body="AYANMO CORAZZA +2",	--DT 6					
		hands="AYA. MANOPOLAS +2",	--DT 3					
		ring1="DEFENDING RING",		--DT 10
		ring2="PAGUROIDEA RING",	
		back=gear.cape_fcpdt,		--PDT 10
		waist="CARRIER'S SASH",		
		legs="AYA. COSCIALES +2",	--DT 5
		feet="AYA. GAMBIERAS +2" }	--DT 3
		
	sets.WHM.idle.MDT = {
		main="DAYBREAK",
		sub="GENBU'S SHIELD",	
		ammo="STAUNCH TATHLUM",
		head="INYANGA TIARA +2",
		neck="WARDER'S CHARM +1",
		ear1="MALIGNANCE EARRING",
		ear2="ETHEREAL EARRING",
		body="INYANGA JUBBAH +2",
		hands="INYAN. DASTANAS +2",
		ring1="PURITY RING",
		ring2="INYANGA RING",
		back=gear.cape_curemeva,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }

	sets.WHM.defense.PDT = {
		main="DAYBREAK",		
		sub="GENBU'S SHIELD",		--PDT 10
		ammo="HOMILIARY",		
		head="AYA. ZUCCHETTO +2", 	--DT 3					
		neck="SANCTITY NECKLACE",						
		ear1="MIMIR EARRING",								
		ear2="ETHEREAL EARRING",	
		body="AYANMO CORAZZA +2",	--DT 6					
		hands="AYA. MANOPOLAS +2",	--DT 3					
		ring1="DEFENDING RING",		--DT 10
		ring2="PAGUROIDEA RING",	
		back=gear.cape_fcpdt,		--PDT 10
		waist="CARRIER'S SASH",		
		legs="AYA. COSCIALES +2",	--DT 5
		feet="AYA. GAMBIERAS +2" }	--DT 3
		--50 PDT, 30 MDT, 1179 DEF

	sets.WHM.defense.MDT = {
		main="DAYBREAK",
		sub="GENBU'S SHIELD",	
		ammo="STAUNCH TATHLUM",
		head="INYANGA TIARA +2",
		neck="WARDER'S CHARM +1",
		ear1="MALIGNANCE EARRING",
		ear2="ETHEREAL EARRING",
		body="INYANGA JUBBAH +2",
		hands="INYAN. DASTANAS +2",
		ring1="PURITY RING",
		ring2="INYANGA RING",
		back=gear.cape_curemeva,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }

    sets.WHM.defense.MEVA = {
		main="DAYBREAK",
		sub="GENBU'S SHIELD",	
		ammo="STAUNCH TATHLUM",
		head="INYANGA TIARA +2",
		neck="WARDER'S CHARM +1",
		ear1="MALIGNANCE EARRING",
		ear2="ETHEREAL EARRING",
		body="INYANGA JUBBAH +2",
		hands="INYAN. DASTANAS +2",
		ring1="PURITY RING",
		ring2="INYANGA RING",
		back=gear.cape_curemeva,
		waist="CARRIER'S SASH",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }
    sets.WHM.engaged = {	
		main="DAYBREAK",
		sub="GENBU'S SHIELD",
		ammo="STAUNCH TATHLUM",
		head="INYANGA TIARA +2",
		neck="TWILIGHT TORQUE",
		ear1="ETHEREAL EARRING",
		ear2="INFUSED EARRING",
		body="THEO. BLIAUT +1",
		hands="INYAN. DASTANAS +2",  
		ring1="INYANGA RING",
		ring2="STIKINI RING +1",
		back=gear.cape_fcpdt,
		waist="POROUS ROPE",
		legs="INYANGA SHALWAR +2",
		feet="INYAN. CRACKOWS +2" }

    sets.WHM.buff['Divine Caress'] = {hands="EBERS MITTS",back="MENDING CAPE"}
	sets.WHM.HPDown = {
		head=empty,
		neck="ORUNMILA'S TORQUE",
		ear1="MENDI. EARRING",
		ear2="HALASZ EARRING",
		body=empty,
		hands=empty,
		ring1="LEBECHE RING",
		ring2="PROLIX RING",
		back="SWITH CAPE",
		waist="CARRIER'S SASH",
		legs="SHEDIR SERAWEELS",
		feet=empty }


--**************************************
	sets.THF={}
	sets.THF.precast = {}
    sets.THF.precast.FC = {}
    sets.THF.precast.JA = {}
    sets.THF.precast.WS = {}
    sets.THF.precast.RA = {}
	sets.THF.precast.Item = {}
    sets.THF.midcast = {}
    sets.THF.midcast.RA = {}
    sets.THF.midcast.Pet = {}
    sets.THF.idle = {}
    sets.THF.resting = {}
    sets.THF.engaged = {}
    sets.THF.defense = {}
    sets.THF.buff = {}
	sets.THF.element = {}
	sets.THF.passive = {}
	sets.THF.weapons = {}
	sets.THF.DuskIdle = {}
	sets.THF.DayIdle = {}
	sets.THF.NightIdle = {}

--**************************************
	sets.THF.weapons.Main = {main="TAURET",sub="GLETI'S KNIFE"}
	sets.THF.weapons.Throwing = {range="JINX DISCUS",ammo=empty}
	sets.THF.weapons.Treasure = {main="SANDUNG",sub="GLETI'S KNIFE",range="JINX DISCUS",ammo=empty}

	sets.THF.TreasureHunter = {hands="PLUN. ARMLETS +1",feet="SKULKER'S POULAINES"}
    sets.THF.Kiting = {ring1="SHNEDDICK RING"}

	sets.THF.buff.Sleep = {head="FRENZY SALLET"}
	
    sets.THF.buff['Sneak Attack'] = {back="TOUTATIS'S CAPE"}
    sets.THF.buff['Trick Attack'] = {hands="PILL. ARMLETS +1"}

    -- Extra Melee sets.THF.  Apply these on top of melee sets.THF.
	sets.THF.Suppa = {ear1="SUPPANOMIMI"}
    sets.THF.precast.JA['Collaborator'] = {"SKULKER'S BONNET +1"}
    sets.THF.precast.JA['Accomplice'] = {"SKULKER'S BONNET +1"}
    sets.THF.precast.JA['Flee'] = {feet="PILL. POULAINES +1"} 
    sets.THF.precast.JA['Hide'] = {body="PILLAGER'S VEST +1"}
    sets.THF.precast.JA['Steal'] = {feet="PILL. POULAINES +1"}
    sets.THF.precast.JA['Despoil'] = {feet="SKULK. POULAINES"}
    sets.THF.precast.JA['Perfect Dodge'] = {hands="PLUN. ARMLETS +1"}
    sets.THF.precast.Waltz = {feet="RAWHIDE BOOTS"}
	sets.THF.Self_Waltz = {ring1="ASKLEPIAN RING"}
    sets.THF.precast.FC = {
		ammo="IMPATIENS",
		neck="ORUNMILA'S TORQUE",
		ear1="LOQUAC. EARRING",
		ear2="HALASZ EARRING",
		hands="HERCULEAN GLOVES",
        ring1="PROLIX RING",
		ring2="LEBECHE RING",}
    sets.THF.precast.WS = {
		ammo="EXPEDITIOUS PINION",
        head="SKULKER'S BONNET +1",
		neck="CARO NECKLACE",
		ear1="DIGNI. EARRING",	--SHERIDA, MACHE, ISHVARA EARRING
		ear2="ETHEREAL EARRING", --ODR EARRING 1000 DI points
        body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		ring1="APATE RING", 
		ring2="RAMUH RING",
        back="TOUTATIS'S CAPE",
		waist="ESCHAN STONE",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2" }
    sets.THF.precast.WS['Aeolian Edge'] = {
		ammo="SEETH. BOMBLET +1",
		neck="SANCTITY NECKLACE",
		ear1="FRIOMISI EARRING",
		ear2="HECATE'S EARRING",
		back="TORO CAPE",
		feet="HERCULEAN BOOTS"}
    sets.THF.idle = {	
		ammo="STAUNCH TATHLUM",
		head="MEGHANADA VISOR +2",
		neck="TWILIGHT TORQUE",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		ring1="SHNEDDICK RING",
		ring2="WARP RING",
		back="TOUTATIS'S CAPE",
		waist="CARRIER'S SASH",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2" }
    sets.THF.defense.PDT = {
		ammo="STAUNCH TATHLUM",
		head="MEGHANADA VISOR +2",
		neck="TWILIGHT TORQUE",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		ring1="DEFENDING RING",
		ring2="GELATINOUS RING +1",
		back="TOUTATIS'S CAPE",
		waist="CARRIER'S SASH",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2" }
		
    sets.THF.defense.MDT = {
		ammo="STAUNCH TATHLUM",
		head="SKULKER'S BONNET +1",
		neck="TWILIGHT TORQUE",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		ring1="DEFENDING RING",
		ring2="PURITY RING",
		back="TOUTATIS'S CAPE",
		waist="CARRIER'S SASH",
		legs="SAMNUHA TIGHTS",
		feet="MEG. JAM. +2" }
		
	sets.THF.defense.MEVA = {
		ammo="STAUNCH TATHLUM",
		head="SKULKER'S BONNET +1",
		neck="WARDER'S CHARM +1",
		ear1="INFUSED EARRING",
		ear2="ETHEREAL EARRING",
		body="MEG. CUIRIE +2",
		hands="ADHEMAR WRISTBANDS",
		ring1="INYANGA RING",
		ring2="PURITY RING",
		back="TOUTATIS'S CAPE",
		waist="CARRIER'S SASH",
		legs="SAMNUHA TIGHTS",
		feet="MEG. JAM. +2" }
    sets.THF.engaged = {
		ammo="HAGNEIA STONE",
		head="SKULKER'S BONNET +1",
		neck="ERUDIT. NECKLACE",
		ear1="BRUTAL EARRING",
		ear2="SUPPANOMIMI",			--Sherida/Dedition require Omen midbosses/Escha farming
		body="PURSUER'S DOUBLET",	--Pillager's Vest +2?
		hands="ADHEMAR WRISTBANDS",
		ring1="PETROV RING",
		ring2="HETAIROI RING",
		back="TOUTATIS'S CAPE",
		waist="WINDBUFFET BELT +1",
		legs="MEG. CHAUSSES +2",
		feet="HERCULEAN BOOTS" }       

--**************************************
	sets.RUN={}
	sets.RUN.precast = {}
    sets.RUN.precast.FC = {}
    sets.RUN.precast.JA = {}
    sets.RUN.precast.WS = {}
    sets.RUN.precast.RA = {}
	sets.RUN.precast.Item = {}
    sets.RUN.midcast = {}
    sets.RUN.midcast.RA = {}
    sets.RUN.midcast.Pet = {}
    sets.RUN.idle = {}
    sets.RUN.resting = {}
    sets.RUN.engaged = {}
    sets.RUN.defense = {}
    sets.RUN.buff = {}
	sets.RUN.element = {}
	sets.RUN.passive = {}
	sets.RUN.weapons = {}
	sets.RUN.DuskIdle = {}
	sets.RUN.DayIdle = {}
	sets.RUN.NightIdle = {}

--**************************************
    sets.RUN.Enmity = {
		main="AETTIR",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
		head="DESPAIR HELM",
		neck="WARDER'S CHARM +1",
		ear1="FRIOMISI EARRING",
		ear2="LOQUAC. EARRING",
		body="EMET HARNESS",
		hands="HERCULEAN GLOVES",
		ring1="PETROV RING",
		ring2="DEFENDING RING",
		back="OGMA'S CAPE",
		waist="CARRIER'S SASH",
		legs="ERILAZ LEG GUARDS",
		feet="ERILAZ GREAVES"}
	sets.RUN.engaged.HP = {head="RAWHIDE MASK"}


    sets.RUN.precast.JA['Vallation'] = set_combine(sets.RUN.Enmity,{body="RUNEIST COAT +1",legs="FUTHARK TROUSERS +1"})
    sets.RUN.precast.JA['Valiance'] = sets.RUN.precast.JA['Vallation']
    sets.RUN.precast.JA['Pflug'] = set_combine(sets.RUN.Enmity,{feet="RUNEIST BOTTES +1"})
    sets.RUN.precast.JA['Battuta'] = set_combine(sets.RUN.Enmity,{head="FU. BANDEAU +1"})
    sets.RUN.precast.JA['Gambit'] = set_combine(sets.RUN.Enmity,{hands="RUNEIST MITONS +1"})

    sets.RUN.precast.JA['Lunge'] = {  --looks like MAB gear
		ammo="SEETH. BOMBLET +1",
        -- head="",
		-- neck="",
		ear1="FRIOMISI EARRING",
		ear2="HECATE'S EARRING",
        -- body="",
		-- hands="",
		-- ring1="",
		-- ring2="",
        back="TORO CAPE",
		waist="ESCHAN STONE",
		-- legs="",
		-- feet="",
		}

    sets.RUN.precast.JA['Vivacious Pulse'] = {head="ERILAZ GALEA",ring1="STIKINI RING +1",legs="RUNE. TROUSERS +1"}
	
    sets.RUN.precast.Waltz = {feet="RAWHIDE BOOTS"}
		
    sets.RUN.precast.FC = {
		-- main="",
		-- sub="",
		ammo="IMPATIENS",
        head="RUNE. BANDEAU +1",
		neck="ORUNMILA'S TORQUE",
		ear1="HALASZ EARRING",
		ear2="LOQUAC. EARRING",
		body="MEG. CUIRIE +2",
		hands="HERCULEAN GLOVES",
		ring1="LEBECHE RING",
		ring2="PROLIX RING",
		waist="CARRIER'S SASH",
		legs="AYA. COSCIALES +2",
		-- feet=""
		}
					
	sets.RUN.precast.FC['Enhancing Magic'] = set_combine(sets.RUN.precast.FC, {waist="SIEGEL SASH", legs="FUTHARK TROUSERS +1"})
	sets.RUN.precast.FC.Cure = set_combine(sets.RUN.precast.FC, {legs="DOYEN PANTS"})

	-- Weaponskill sets
	sets.RUN.precast.WS = {
		ammo="SEETH. BOMBLET +1",
		head="MEGHANADA VISOR +2",
		neck="SANCTITY NECKLACE",
		ear1="ETHEREAL EARRING",
		ear2="DIGNI. EARRING",
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		ring1="PETROV RING",
		ring2="APATE RING",
		back="OGMA'S CAPE",
		waist="ESCHAN STONE",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2", }
	
    sets.RUN.midcast.FastRecast = {
		ammo="IMPATIENS",
        head="RUNE. BANDEAU +1",
		neck="ORUNMILA'S TORQUE",
		ear1="HALASZ EARRING",
		ear2="LOQUAC. EARRING",
		body="MEG. CUIRIE +2",
		hands="HERCULEAN GLOVES",
		ring1="LEBECHE RING",
		ring2="PROLIX RING",
		-- back=gear.cape_fc here
		waist="CARRIER'S SASH",
		legs="AYA. COSCIALES +2",
		-- feet="", --sum kinda haste here
		}

    sets.RUN.midcast['Enhancing Magic'] = set_combine(sets.RUN.midcast.FastRecast,{head="ERILAZ GALEA",neck="COLOSSUS'S TORQUE",ear1="MIMIR EARRING",hands="RUNEIST MITONS +1",waist="OLYMPUS SASH",legs="FUTHARK TROUSERS +1"})
	
	sets.RUN.midcast['Enhancing Magic'].SIRD = set_combine(sets.RUN.midcast.FastRecast.SIRD,{})
	
    sets.RUN.midcast['Phalanx'] = set_combine(sets.RUN.midcast['Enhancing Magic'],{head="FU. BANDEAU +1",legs="HERCULEAN TROUSERS"})
	
	sets.RUN.midcast['Phalanx'].SIRD = set_combine(sets.RUN.midcast.FastRecast.SIRD,{head="FU. BANDEAU +1",legs="HERCULEAN TROUSERS"})
	
    sets.RUN.midcast['Regen'] = set_combine(sets.RUN.midcast['Enhancing Magic'],{head="RUNE. BANDEAU +1"}) 
	sets.RUN.midcast['Refresh'] = set_combine(sets.RUN.midcast['Enhancing Magic'],{head="ERILAZ GALEA"}) 
    sets.RUN.midcast.Stoneskin = set_combine(sets.RUN.midcast['Enhancing Magic'], {ear2="EARTHCRY EARRING",waist="SIEGEL SASH"})

    sets.RUN.midcast.Cure = {
		ammo="STAUNCH TATHLUM",
        ear1="MENDI. EARRING",
		hands="WEATH. CUFFS +1",
		ring1="LEBECHE RING",
		ring2="NAJI'S LOOP",}
				
	sets.RUN.Self_Healing = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.RUN.Cure_Received = {ring2="ASKLEPIAN RING",waist="GISHDUBAR SASH"}
	sets.RUN.Self_Refresh = {waist="GISHDUBAR SASH"}
	sets.RUN.Phalanx_Received = {legs="HERCULEAN TROUSERS"}
	
    sets.RUN.midcast.Protect = set_combine(sets.RUN.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})
    sets.RUN.midcast.Shell = set_combine(sets.RUN.midcast['Enhancing Magic'], {ear2="BRACHYURA EARRING"})

	--------------------------------------
	-- Idle/resting/defense/etc sets
	--------------------------------------


    sets.RUN.idle = {
		main="AETTIR",
		sub="KAJA GRIP",
		ammo="STAUNCH TATHLUM",
		head="MEGHANADA VISOR +2", 
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2",
		neck="TWILIGHT TORQUE",
		waist="CARRIER'S SASH",
		left_ear="INFUSED EARRING",
		right_ear="ETHEREAL EARRING",
		left_ring="DEFENDING RING",
		right_ring="MEGHANADA RING",
		back="OGMA'S CAPE",	}		
			

	sets.RUN.idle.Kite = { --setcombine
		ring2="SHNEDDICK RING",
		feet="HIPPO. SOCKS +1",}

	sets.RUN.Kiting = {ring2="SHNEDDICK RING"}
	
	sets.RUN.latent_refresh = {waist="FUCHO-NO-OBI"}
	sets.RUN.latent_refresh_grip = {sub="ONEIROS GRIP"}

    sets.RUN.Knockback = {}
    sets.RUN.MP = {ear2="ETHEREAL EARRING",body="ERILAZ SURCOAT"}
	sets.RUN.TreasureHunter = set_combine(sets.RUN.TreasureHunter, {})
	
	sets.RUN.weapons.Trial = {main="TRIAL BLADE",sub="KAJA GRIP"}
	sets.RUN.weapons.Aettir = {main="AETTIR",sub="KAJA GRIP"}
	
	sets.RUN.defense.PDT = {
		ammo="STAUNCH TATHLUM",
		head="MEGHANADA VISOR +2", 
		body="MEG. CUIRIE +2",
		hands="MEG. GLOVES +2",
		legs="MEG. CHAUSSES +2",
		feet="MEG. JAM. +2",
		neck="TWILIGHT TORQUE",
		waist="CARRIER'S SASH",
		left_ear="INFUSED EARRING",
		right_ear="ETHEREAL EARRING",
		left_ring="DEFENDING RING",
		right_ring="MEGHANADA RING",
		back="OGMA'S CAPE",	}
		
	sets.RUN.defense.MDT = {main="AETTIR",sub="KAJA GRIP",neck="WARDER'S CHARM +1",}
	sets.RUN.defense.MEVA = {main="AETTIR",sub="KAJA GRIP",neck="WARDER'S CHARM +1",}
		
	sets.RUN.MaxTP = {ear1="BRUTAL EARRING"}
	sets.RUN.AccMaxTP = {ear1="BRUTAL EARRING"}

	--------------------------------------
	-- Engaged sets
	--------------------------------------

    sets.RUN.engaged = { 
		ammo="HAGNEIA STONE",
		head="AYA. ZUCCHETTO +2",
		body="AYANMO CORAZZA +2",
		hands="ADHEMAR WRISTBANDS",
		legs="MEG. CHAUSSES +2",
		feet="HERCULEAN BOOTS",
		neck="SANCTITY NECKLACE",
		waist="WINDBUFFET BELT +1",
		ear1="BRUTAL EARRING",
		ear2="DIGNI. EARRING",			
		ring1="PETROV RING",
		ring2="HETAIROI RING",
		back="OGMA'S CAPE",	}	

	sets.RUN.buff.Sleep = {head="FRENZY SALLET"}
	sets.RUN.buff.Embolden = {back="EVASIONIST'S CAPE"}
	
end


