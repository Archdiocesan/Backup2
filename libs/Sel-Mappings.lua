-------------------------------------------------------------------------------------------------------------------
-- Mappings, lists and sets to describe game relationships that aren't easily determinable otherwise.
-------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------
-- Elemental mappings for element relationships and certain types of spells and gear.
-------------------------------------------------------------------------------------------------------------------
data = {} -- Precursor to all mapping lists.
-- Basic elements
data.elements = {}

data.elements.list = S{'Light','Dark','Fire','Ice','Wind','Earth','Lightning','Water'}

data.elements.nuke_of = {['Fire']='Fire', ['Ice']='Blizzard', ['Wind']='Aero', ['Earth']='Stone',
        ['Lightning']='Thunder', ['Water']='Water', ['Light']='Banish', ['Dark']='Bio',}
		
data.elements.quickdraw_of = {['Fire']='Fire', ['Ice']='Ice', ['Wind']='Wind', ['Earth']='Earth',
        ['Lightning']='Thunder', ['Water']='Water', ['Light']='Light', ['Dark']='Dark',}
		
data.elements.enspell_of = {['Fire']='Fire', ['Ice']='Blizzard', ['Wind']='Aero', ['Earth']='Stone',
        ['Lightning']='Thunder', ['Water']='Water', ['Light']='Light', ['Dark']='Dark',}

data.elements.runes_lookup = {['Lux']='Light', ['Tenebrae']='Dark', ['Ignis']='Fire', ['Gelus']='Ice', ['Flabra']='Wind',
     ['Tellus']='Earth', ['Sulpor']='Lightning', ['Unda']='Water'}

data.elements.enspells_lookup = {['Enthunder']='Lightning', ['Enstone']='Earth', ['Enaero']='Wind', ['Enblizzard']='Ice',
		['Enfire']='Fire', ['Enwater']='Water', ['Enlight']='Light', ['Endark']='Dark',	
		['Enthunder II']='Thunder', ['Enstone II']='Earth', ['Enaero II']='Wind', 
		['Enblizzard II']='Ice', ['Enfire II']='Fire', ['Enwater II']='Water', ['Enlight II']='Light', 
		['Endark II']='Dark'}
		
data.elements.obi_of = {['Fire']='Karin Obi',['Ice']='Hyorin Obi',['Wind']='Furin Obi',['Earth']='Dorin Obi',
['Lightning']='Rairin Obi',['Water']='Suirin Obi',['Light']='Korin Obi',['Dark']='Anrin Obi'}
		
data.elements.ninjutsu_nuke_of = {['Fire']='Katon', ['Ice']='Hyoton', ['Wind']='Huton', ['Earth']='Doton',
        ['Lightning']='Raiton', ['Water']='Suiton', ['Dark']='Kurayami',}
		
data.elements.nukega_of = {['Fire']='Fira', ['Ice']='Blizza', ['Wind']='Aero', ['Earth']='Stone',
        ['Lightning']='Thunda', ['Water']='Water', ['Light']='Banish', ['Dark']='Bio',}
		
data.elements.nukera_of = {['Fire']='Fi', ['Ice']='Blizza', ['Wind']='Ae', ['Earth']='Stone',
        ['Lightning']='Thunda', ['Water']='Wate',}
		
data.elements.spikes_of = {['Fire']='Blaze',['Lightning']='Shock',['Ice']='Ice',['Dark']='Dread'}
		
data.elements.helix_of = {['Fire']='Pyro', ['Ice']='Cryo', ['Wind']='Anemo', ['Earth']='Geo',
        ['Lightning']='Iono', ['Water']='Hydro', ['Light']='Lumino', ['Dark']='Nocto',}
		
data.elements.threnody_of = {['Fire']='Ice', ['Ice']='Wind', ['Wind']='Earth', ['Earth']='Ltng.',
        ['Lightning']='Water', ['Water']='Fire', ['Light']='Dark', ['Dark']='Light',}
		
data.elements.ancient_nuke_of = {['Fire']='Flare', ['Ice']='Freeze', ['Wind']='Tornado', ['Earth']='Quake',
        ['Lightning']='Burst', ['Water']='Flood', ['Light']='Holy', ['Dark']='Comet',}
		
data.elements.elemental_enfeeble_of = {['Fire']='Burn', ['Ice']='Frost', ['Wind']='Choke', ['Earth']='Rasp',
        ['Lightning']='Shock', ['Water']='Drown', ['Light']='Dia II', ['Dark']='Bio II',}

data.elements.weak_to = {['Light']='Dark', ['Dark']='Light', ['Fire']='Ice', ['Ice']='Wind', ['Wind']='Earth', ['Earth']='Lightning',
        ['Lightning']='Water', ['Water']='Fire'}

data.elements.strong_to = {['Light']='Dark', ['Dark']='Light', ['Fire']='Water', ['Ice']='Fire', ['Wind']='Ice', ['Earth']='Wind',
        ['Lightning']='Earth', ['Water']='Lightning'}

data.elements.storm_of = {['Light']="Aurorastorm", ['Dark']="Voidstorm", ['Fire']="Firestorm", ['Earth']="Sandstorm",
        ['Water']="Rainstorm", ['Wind']="Windstorm", ['Ice']="Hailstorm", ['Lightning']="Thunderstorm",}

data.elements.rune_of = {['Light']='Lux', ['Dark']='Tenebrae', ['Fire']='Ignis', ['Ice']='Gelus', ['Wind']='Flabra',
     ['Earth']='Tellus', ['Lightning']='Sulpor', ['Water']='Unda'}
 
data.weather_bonus_potency = {[0]=0,[1]=10,[2]=25}

--Exceptions for specific actions, placed here to be easily modifiable.
cursna_exceptions = S{'Cursna','Accession','Divine Caress','Hallowed Water','Holy Water','Light Arts','Addendum: White'}
TH_WS_exceptions = S{'Corporal Tombstone','Lithicthrower Image','Incarnation Icon','Impish Statue'}

-------------------------------------------------------------------------------------------------------------------
-- Mappings for weaponskills
-------------------------------------------------------------------------------------------------------------------

-- REM weapons and their corresponding weaponskills
data.weaponskills = {}

data.weaponskills.relic = {
    ["Spharai"] = "Final Heaven",
    ["Mandau"] = "Mercy Stroke",
    ["Excalibur"] = "Knights of Round",
    ["Ragnarok"] = "Scourge",
    ["Guttler"] = "Onslaught",
    ["Bravura"] = "Metatron Torment",
    ["Apocalypse"] = "Catastrophe",
    ["Gungnir"] = "Geirskogul",
    ["Kikoku"] = "Blade: Metsu",
    ["Amanomurakumo"] = "Tachi: Kaiten",
    ["Mjollnir"] = "Randgrith",
    ["Claustrum"] = "Gate of Tartarus",
    ["Annihilator"] = "Coronach",
    ["Yoichinoyumi"] = "Namas Arrow"}
	
data.weaponskills.mythic = {
    ["Conqueror"] = "King's Justice",
    ["Glanzfaust"] = "Ascetic's Fury",
    ["Yagrush"] = "Mystic Boon",
    ["Laevateinn"] = "Vidohunir",
    ["Murgleis"] = "Death Blossom",
    ["Vajra"] = "Mandalic Stab",
    ["Burtgang"] = "Atonement",
    ["Liberator"] = "Insurgency",
    ["Aymur"] = "Primal Rend",
    ["Carnwenhan"] = "Mordant Rime",
    ["Gastraphetes"] = "Trueflight",
    ["Kogarasumaru"] = "Tachi: Rana",
    ["Nagi"] = "Blade: Kamu",
    ["Ryunohige"] = "Drakesbane",
    ["Nirvana"] = "Garland of Bliss",
    ["Tizona"] = "Expiacion",
    ["Death Penalty"] = "Leaden Salute",
    ["Kenkonken"] = "Stringing Pummel",
    ["Terpsichore"] = "Pyrrhic Kleos",
    ["Tupsimati"] = "Omniscience",
    ["Idris"] = "Exudation",
    ["Epeolatry"] = "Dimidiation"}
	
data.weaponskills.empyrean = {
    ["Verethragna"] = "Victory Smite",
    ["Twashtar"] = "Rudra's Storm",
    ["Almace"] = "Chant du Cygne",
    ["Caladbolg"] = "Torcleaver",
    ["Farsha"] = "Cloudsplitter",
    ["Ukonvasara"] = "Ukko's Fury",
    ["Redemption"] = "Quietus",
    ["Rhongomiant"] = "Camlann's Torment",
    ["Kannagi"] = "Blade: Hi",
    ["Masamune"] = "Tachi: Fudo",
    ["Gambanteinn"] = "Dagann",
    ["Hvergelmir"] = "Myrkr",
    ["Gandiva"] = "Jishnu's Radiance",
    ["Armageddon"] = "Wildfire"}

-- Weaponskills that can be used at range.
data.weaponskills.ranged = S{"Flaming Arrow","Piercing Arrow","Dulling Arrow","Sidewinder","Arching Arrow",
    "Empyreal Arrow","Refulgent Arrow","Apex Arrow","Namas Arrow","Jishnu's Radiance",
    "Hot Shot","Split Shot","Sniper Shot","Slug Shot","Heavy Shot","Detonator","Last Stand",
    "Coronach","Trueflight","Leaden Salute","Wildfire","Myrkr"}

data.weaponskills.elemental = S{'Wildfire','Leaden Salute','Sanguine Blade','Aeolian Edge','Cataclysm','Trueflight',
'Tachi: Jinpu','Flash Nova','Tachi: Kagero','Tachi: Koki','Tachi: Goten','Shadow of Death','Infernal Scythe','Dark Harvest',
'Blade: Teki','Blade: To','Blade: Chi','Blade: Ei','Blade: Yu','Burning Blade','Red Lotus Blade','Shining Blade',
'Seraph Blade','Gust Slash','Cyclone','Shining Strike','Seraph Strike','Frostbite','Freezebite','Herculean Slash','Gale Axe',
'Cloudsplitter','Primal Rend','Thunder Thrust','Raiden Thrust','Rock Crusher','Earth Crusher','Starburst','Sunburst',
'Garland of Bliss','Flaming Arrow','Hot Shot'}

data.weaponskills.statue_ws = {['COR']='Leaden Salute',['RNG']='Trueflight',['RDM']='Sanguine Blade',['BLU']='Sanguine Blade'}

-- Elements for skillchain names
data.skillchains = {}
data.skillchains.light = S{'Light','Fire','Wind','Lightning'}
data.skillchains.darkness = S{'Dark','Ice','Earth','Water'}
data.skillchains.fusion = S{'Light','Fire'}
data.skillchains.fragmentation = S{'Wind','Lightning'}
data.skillchains.distortion = S{'Ice','Water'}
data.skillchains.gravitation = S{'Dark','Earth'}
data.skillchains.transfixion = S{'Light'}
data.skillchains.compression = S{'Dark'}
data.skillchains.liquification = S{'Fire'}
data.skillchains.induration = S{'Ice'}
data.skillchains.detonation = S{'Wind'}
data.skillchains.scission = S{'Earth'}
data.skillchains.impaction = S{'Lightning'}
data.skillchains.reverberation = S{'Water'}
-------------------------------------------------------------------------------------------------------------------
-- Spell Related Lists and Mappings
-------------------------------------------------------------------------------------------------------------------
data.spells = {}

spell_maps = {
    ['Cure']='Cure',['Cure II']='Cure',['Cure III']='Cure',['Cure IV']='Cure',['Cure V']='Cure',['Cure VI']='Cure',['Full Cure']='Cure',
    ['Cura']='Curaga',['Cura II']='Curaga',['Cura III']='Curaga',
    ['Curaga']='Curaga',['Curaga II']='Curaga',['Curaga III']='Curaga',['Curaga IV']='Curaga',['Curaga V']='Curaga',
    -- Status Removal doesn't include Esuna or Sacrifice, since they work differently than the rest
    ['Poisona']='StatusRemoval',['Paralyna']='StatusRemoval',['Silena']='StatusRemoval',['Blindna']='StatusRemoval',['Cursna']='StatusRemoval',
    ['Stona']='StatusRemoval',['Viruna']='StatusRemoval',['Erase']='StatusRemoval',
    ['Barfire']='BarElement',['Barstone']='BarElement',['Barwater']='BarElement',['Baraero']='BarElement',['Barblizzard']='BarElement',['Barthunder']='BarElement',
    ['Barfira']='BarElement',['Barstonra']='BarElement',['Barwatera']='BarElement',['Baraera']='BarElement',['Barblizzara']='BarElement',['Barthundra']='BarElement',
	['Baramnesia']='BarStatus',['Baramnesra']='BarStatus',['Barvirus']='BarStatus',['Barvira']='BarStatus',['Barparalyze']='BarStatus',['Barparalyzra']='BarStatus',
	['Barsilence']='BarStatus',['Barsilencera']='BarStatus',['Barpetrify']='BarStatus',['Barpetra']='BarStatus',['Barpoison']='BarStatus',['Barpoisonra']='BarStatus',
	['Barblind']='BarStatus',['Barblindra']='BarStatus',['Barsleep']='BarStatus',['Barsleepra']='BarStatus',
	['Boost-AGI']='BoostStat',['Boost-CHR']='BoostStat',['Boost-DEX']='BoostStat',['Boost-INT']='BoostStat',['Boost-MND']='BoostStat',['Boost-STR']='BoostStat',['Boost-VIT']='BoostStat',
	['Gain-AGI']='BoostStat',['Gain-CHR']='BoostStat',['Gain-DEX']='BoostStat',['Gain-INT']='BoostStat',['Gain-MND']='BoostStat',['Gain-STR']='BoostStat',['Gain-VIT']='BoostStat',
    ['Raise']='Raise',['Raise II']='Raise',['Raise III']='Raise',['Arise']='Raise',
    ['Reraise']='Reraise',['Reraise II']='Reraise',['Reraise III']='Reraise',['Reraise IV']='Reraise',
	['Dia']='Dia',['Dia II']='Dia',['Dia III']='Dia',['Diaga']='Dia',['Diaga II']='Dia',
	['Bio']='Bio',['Bio II']='Bio',['Bio III']='Bio',['Dispel']='Dispel',['Dispelga']='Dispel',
    ['Protect']='Protect',['Protect II']='Protect',['Protect III']='Protect',['Protect IV']='Protect',['Protect V']='Protect',
    ['Shell']='Shell',['Shell II']='Shell',['Shell III']='Shell',['Shell IV']='Shell',['Shell V']='Shell',
    ['Protectra']='Protectra',['Protectra II']='Protectra',['Protectra III']='Protectra',['Protectra IV']='Protectra',['Protectra V']='Protectra',
    ['Shellra']='Shellra',['Shellra II']='Shellra',['Shellra III']='Shellra',['Shellra IV']='Shellra',['Shellra V']='Shellra',
    ['Regen']='Regen',['Regen II']='Regen',['Regen III']='Regen',['Regen IV']='Regen',['Regen V']='Regen',
    ['Refresh']='Refresh',['Refresh II']='Refresh',['Refresh III']='Refresh',
    ['Teleport-Holla']='Teleport',['Teleport-Dem']='Teleport',['Teleport-Mea']='Teleport',['Teleport-Altep']='Teleport',['Teleport-Yhoat']='Teleport',
    ['Teleport-Vahzl']='Teleport',['Recall-Pashh']='Teleport',['Recall-Meriph']='Teleport',['Recall-Jugner']='Teleport',['Warp']='Teleport',['Escape']='Teleport',
	['Retrace']='TeleportOther',['Tractor']='TeleportOther',['Warp II']='TeleportOther',
	['Temper']='Temper',['Temper II']='Temper',
    ['Valor Minuet']='Minuet',['Valor Minuet II']='Minuet',['Valor Minuet III']='Minuet',['Valor Minuet IV']='Minuet',['Valor Minuet V']='Minuet',
    ["Knight's Minne"]='Minne',["Knight's Minne II"]='Minne',["Knight's Minne III"]='Minne',["Knight's Minne IV"]='Minne',["Knight's Minne V"]='Minne',
    ['Advancing March']='March',['Victory March']='March',['Honor March']='March',
    ['Sword Madrigal']='Madrigal',['Blade Madrigal']='Madrigal',
    ["Hunter's Prelude"]='Prelude',["Archer's Prelude"]='Prelude',
    ['Sheepfoe Mambo']='Mambo',['Dragonfoe Mambo']='Mambo',
    ['Raptor Mazurka']='Mazurka',['Chocobo Mazurka']='Mazurka',
	['Shock Spikes']='Spikes',['Ice Spikes']='Spikes',['Blaze Spikes']='Spikes',['Shock Spikes']='Spikes',
	['Enfire']='Enspell',['Enfire II']='Enspell',['Enblizzard']='Enspell',['Enblizzard II']='Enspell',['Enaero']='Enspell',['Enaero II']='Enspell',['Enstone']='Enspell',['Enstone II']='Enspell',
	['Enthunder']='Enspell',['Enthunder II']='Enspell',['Enwater']='Enspell',['Enwater II']='Enspell',['Enlight']='Enspell',['Enlight II']='Enspell',['Endark']='Enspell',['Endark II']='Enspell',
    ['Sinewy Etude']='Etude',['Dextrous Etude']='Etude',['Vivacious Etude']='Etude',['Quick Etude']='Etude',['Learned Etude']='Etude',['Spirited Etude']='Etude',['Enchanting Etude']='Etude',
    ['Herculean Etude']='Etude',['Uncanny Etude']='Etude',['Vital Etude']='Etude',['Swift Etude']='Etude',['Sage Etude']='Etude',['Logical Etude']='Etude',['Bewitching Etude']='Etude',
    ["Mage's Ballad"]='Ballad',["Mage's Ballad II"]='Ballad',["Mage's Ballad III"]='Ballad',
    ["Army's Paeon"]='Paeon',["Army's Paeon II"]='Paeon',["Army's Paeon III"]='Paeon',["Army's Paeon IV"]='Paeon',["Army's Paeon V"]='Paeon',["Army's Paeon VI"]='Paeon',
    ['Fire Carol']='Carol',['Ice Carol']='Carol',['Wind Carol']='Carol',['Earth Carol']='Carol',['Lightning Carol']='Carol',['Water Carol']='Carol',['Light Carol']='Carol',['Dark Carol']='Carol',
    ['Fire Carol II']='Carol',['Ice Carol II']='Carol',['Wind Carol II']='Carol',['Earth Carol II']='Carol',['Lightning Carol II']='Carol',['Water Carol II']='Carol',['Light Carol II']='Carol',['Dark Carol II']='Carol',
    ['Foe Lullaby']='Lullaby',['Foe Lullaby II']='Lullaby',['Horde Lullaby']='Lullaby',['Horde Lullaby II']='Lullaby',
    ['Fire Threnody']='Threnody',['Ice Threnody']='Threnody',['Wind Threnody']='Threnody',['Earth Threnody']='Threnody',['Lightning Threnody']='Threnody',['Water Threnody']='Threnody',['Light Threnody']='Threnody',['Dark Threnody']='Threnody',
	['Fire Threnody II']='Threnody',['Ice Threnody II']='Threnody',['Wind Threnody II']='Threnody',['Earth Threnody II']='Threnody',['Lightning Threnody II']='Threnody',['Water Threnody II']='Threnody',['Light Threnody II']='Threnody',['Dark Threnody II']='Threnody',
    ['Battlefield Elegy']='Elegy',['Carnage Elegy']='Elegy',
    ['Foe Requiem']='Requiem',['Foe Requiem II']='Requiem',['Foe Requiem III']='Requiem',['Foe Requiem IV']='Requiem',['Foe Requiem V']='Requiem',['Foe Requiem VI']='Requiem',['Foe Requiem VII']='Requiem',
    ['Utsusemi: Ichi']='Utsusemi',['Utsusemi: Ni']='Utsusemi',['Utsusemi: San']='Utsusemi',
    ['Katon: Ichi'] = 'ElementalNinjutsu',['Suiton: Ichi'] = 'ElementalNinjutsu',['Raiton: Ichi'] = 'ElementalNinjutsu',
    ['Doton: Ichi'] = 'ElementalNinjutsu',['Huton: Ichi'] = 'ElementalNinjutsu',['Hyoton: Ichi'] = 'ElementalNinjutsu',
    ['Katon: Ni'] = 'ElementalNinjutsu',['Suiton: Ni'] = 'ElementalNinjutsu',['Raiton: Ni'] = 'ElementalNinjutsu',
    ['Doton: Ni'] = 'ElementalNinjutsu',['Huton: Ni'] = 'ElementalNinjutsu',['Hyoton: Ni'] = 'ElementalNinjutsu',
    ['Katon: San'] = 'ElementalNinjutsu',['Suiton: San'] = 'ElementalNinjutsu',['Raiton: San'] = 'ElementalNinjutsu',
    ['Doton: San'] = 'ElementalNinjutsu',['Huton: San'] = 'ElementalNinjutsu',['Hyoton: San'] = 'ElementalNinjutsu',
    ['Banish']='Banish',['Banish II']='Banish',['Banish III']='Banish',['Banishga']='Banish',['Banishga II']='Banish',
    ['Holy']='Holy',['Holy II']='Holy',['Drain']='Drain',['Drain II']='Drain',['Drain III']='Drain',['Aspir']='Aspir',['Aspir II']='Aspir',['Aspir III']='Aspir',
    ['Absorb-STR']='Absorb',['Absorb-DEX']='Absorb',['Absorb-VIT']='Absorb',['Absorb-AGI']='Absorb',['Absorb-INT']='Absorb',['Absorb-MND']='Absorb',['Absorb-CHR']='Absorb',
    ['Absorb-ACC']='Absorb',['Absorb-TP']='Absorb',['Absorb-Attri']='Absorb',
    ['Burn']='ElementalEnfeeble',['Frost']='ElementalEnfeeble',['Choke']='ElementalEnfeeble',['Rasp']='ElementalEnfeeble',['Shock']='ElementalEnfeeble',['Drown']='ElementalEnfeeble',
    ['Pyrohelix']='Helix',['Cryohelix']='Helix',['Anemohelix']='Helix',['Geohelix']='Helix',['Ionohelix']='Helix',['Hydrohelix']='Helix',['Luminohelix']='Helix',['Noctohelix']='Helix',
	['Pyrohelix II']='Helix',['Cryohelix II']='Helix',['Anemohelix II']='Helix',['Geohelix II']='Helix',['Ionohelix II']='Helix',['Hydrohelix II']='Helix',['Luminohelix II']='Helix',['Noctohelix II']='Helix',
    ['Firestorm']='Storm',['Hailstorm']='Storm',['Windstorm']='Storm',['Sandstorm']='Storm',['Thunderstorm']='Storm',['Rainstorm']='Storm',['Aurorastorm']='Storm',['Voidstorm']='Storm',
	['Firestorm II']='Storm',['Hailstorm II']='Storm',['Windstorm II']='Storm',['Sandstorm II']='Storm',['Thunderstorm II']='Storm',['Rainstorm II']='Storm',['Aurorastorm II']='Storm',['Voidstorm II']='Storm',
    ['Fire Maneuver']='Maneuver',['Ice Maneuver']='Maneuver',['Wind Maneuver']='Maneuver',['Earth Maneuver']='Maneuver',['Thunder Maneuver']='Maneuver',
    ['Water Maneuver']='Maneuver',['Light Maneuver']='Maneuver',['Dark Maneuver']='Maneuver',
	['Haste']='Haste',['Haste II']='Haste',
}

data.spells.no_skill = S{'Reraise','Reraise II','Reraise III','Reraise IV','Raise','Raise II','Raise III','Reraise','Arise',
	'Tractor','Warp','Warp II','Tractor','Escape','Teleport-Holla','Teleport-Dem','Teleport-Mea','Teleport-Altep',
	'Teleport-Yhoat','Teleport-Vahzl','Recall-Pashh','Recall-Meriph','Recall-Jugner','Retrace',
}

data.spells.enspells = S{'Enthunder','Enstone','Enaero','Enblizzard','Enfire','Enwater','Enlight','Endark',
	'Enthunder II','Enstone II','Enaero II','Enblizzard II','Enfire II','Enwater II','Enlight II','Endark II',}

data.spells.storms = S{"Aurorastorm", "Voidstorm", "Firestorm", "Sandstorm", "Rainstorm", "Windstorm", "Hailstorm", "Thunderstorm",
		"Aurorastorm II", "Voidstorm II", "Firestorm II", "Sandstorm II", "Rainstorm II", "Windstorm II", "Hailstorm II", "Thunderstorm II"}

data.spells.geo_debuffs = S{'Frailty','Torpor','Wilt','Fade','Malaise','Slip','Torpor','Vex','Languor','Slow','Paralysis','Gravity','Poison'}
data.spells.geo_buffs = S{'Regen','Refresh','Haste','STR','DEX','VIT','AGI','INT','MND','CHR','Fury','Barrier','Acumen','Fend','Precision','Voidance','Focus','Attunement'}

data.spells.addendum_white = S{'Poisona','Paralyna','Blindna','Silena','Stona','Viruna','Cursna','Erase','Raise II','Raise III',
	'Reraise II','Reraise III','Reraise'}
    
data.spells.addendum_black = S{'Sleep','Sleep II','Dispel','Stone IV','Stone V','Thunder IV','Thunder V','Aero IV','Aero V',
	'Blizzard IV','Blizzard V','Fire IV','Fire V','Water IV','Water V','Break'}
	
data.spells.unbridled = S{'Thunderbolt','Harden Shell','Absolute Terror','Gates of Hades',
	'Tourbillion','Pyric Bulwark','Bilgestorm','Bloodrake','Droning Whirlwind','Carcharian Verve',
	'Blistering Roar','Uproot','Crashing Thunder','Polar Roar','Mighty Guard','Cruel Joke','Cesspool',
	'Tearing Gust'}

-------------------------------------------------------------------------------------------------------------------
-- Ability Related Lists and Mappings
-------------------------------------------------------------------------------------------------------------------
data.abilities = {}

data.abilities.runes = S{'Lux', 'Tenebrae', 'Ignis', 'Gelus', 'Flabra', 'Tellus', 'Sulpor', 'Unda'}
data.abilities.white_stratagems = S{'Penury','Celerity','Accession','Rapture','Perpetuance','Altruism','Tranquility','Addendum: White'}
data.abilities.black_stratagems = S{'Parsimony','Alacrity','Manifestation','Ebullience','Focalization','Equanimity','Immanence','Addendum: Black'}

data.abilities.white_to_black_stratagems = {['Penury']='Parsimony',['Celerity']='Alacrity',['Accession']='Manifestation',['Rapture']='Ebullience',
	['Altruism']='Focalization',['Tranquility']='Equanimity',['Perpetuance']='Immanence',['Addendum: White']='Addendum: Black'}
	
data.abilities.black_to_white_stratagems = {['Parsimony']='Penury',['Alacrity']='Celerity',['Manifestation']='Accession',['Ebullience']='Rapture',
	['Focalization']='Altruism',['Equanimity']='Tranquility',['Immanence']='Perpetuance',['Addendum: Black']='Addendum: White'}

-------------------------------------------------------------------------------------------------------------------
-- Job Related Lists
-------------------------------------------------------------------------------------------------------------------
data.jobs = {}

data.jobs.mage_jobs = S{'WHM','BLM','SCH','RDM','BRD','SMN','GEO'}
data.jobs.nuke_jobs = S{'BLM','SCH','RDM','GEO'}
data.jobs.melee_jobs = S{'WAR','MNK','THF','PLD','DRK','SAM','NIN','BLU','DNC','RUN','COR','PUP','PLD','DRK','BST'}
data.jobs.dual_wield_jobs = S{'THF','BLU','NIN','DNC'}

-------------------------------------------------------------------------------------------------------------------
-- Slot Related Lists
-------------------------------------------------------------------------------------------------------------------
data.slots = {}

data.slots.slot_names = S{'main','sub','range','ranged','ammo','head','neck','ear1','lear','left_ear','ear2','rear','right_ear','ring1','lring','left_ring','ring2','rring','right_ring','back','waist','legs','feet'}
	
-------------------------------------------------------------------------------------------------------------------
-- Equipment Related Lists and Mappings
-------------------------------------------------------------------------------------------------------------------

data.equipment = {}

data.equipment.mythic_weapons = S{'Conqueror','Glanzfaust','Yagrush','Laevateinn','Murgleis','Vajra','Burtgang','Liberator',
	'Aymur','Carnwenhan','Gastraphetes','Kogarasumaru','Nagi','Ryunohige','Nirvana','Tizona','Death Penalty','Kenkonken',
	'Terpsichore','Tupsimati','Idris','Epeolatry'}

data.equipment.relic_weapons = S{'Spharai','Mandau','Excalibur','Ragnarok','Guttler','Bravura','Apocalypse',
	'Gungnir','Kikoku','Amanomurakumo','Mjollnir','Claustrum','Yoichinoyumi','Annihilator'}

data.equipment.aeonic_weapons = S{'Dojikiri Yasutsuna','Chango','Trishula','Sequence','Aeneas','Lionheart',
	'Godhands','Tri-Edge','Anguta','Heishi Shorinken','Tishtrya', 'Fail-Not','Fomalhaut'}

--Only tracking 1-handed weapons for offhanding as they're all that's used in meta.
data.equipment.magian_tp_bonus_melee_weapons = S{'Sphyras','Barracudas +3','Barracudas +2','Centovente','Fusetto +3','Fusetto +2',
	'Thibron','Machaera +3','Machaera +2','Fernagu',"Renaud's Axe +3","Renaud's Axe +2",'Hitaki','Uzura +3','Uzura +2',
	'Ukaldi','Makhila +3','Makhila +2'}

data.equipment.magian_tp_bonus_ranged_weapons = S{'Ataktos','Anarchy +3','Anarchy +2','Accipiter','Sparrowhawk +3','Sparrowhawk +2'}

data.equipment.rema_ranged_weapons = S{'Fomalhaut','Gastraphetes','Death Penalty','Armageddon','Fail-Not','Gandiva','Yoichinoyumi','Annihilator'}

data.equipment.rema_ranged_weapons_ammo = {
	['Fomalhaut'] = 'Chrono Bullet',
	['Death Penalty'] = 'Living Bullet',
	['Armageddon'] = 'Devastating Bullet',
	['Fail-Not'] = 'Chrono Arrow',
	['Gandiva'] = "Artemis's Arrow",
	['Gastraphetes'] = "Quelling Bolt",
	['Yoichinoyumi'] = "Yoichi's Arrow",
	['Annihilator'] = 'Eradicating Bullet'}

data.equipment.rema_ranged_weapons_ammo_pouch = {
	['Fomalhaut'] = 'Chr. Bul. Pouch',
	['Death Penalty'] = 'Liv. Bul. Pouch',
	['Armageddon'] = 'Dev. Bul. Pouch',
	['Fail-Not'] = 'Chrono Quiver',
	['Gandiva'] = "Artemis's Quiver",
	['Gastraphetes'] = "Quelling B. Quiver",
	['Yoichinoyumi'] = "Yoichi's Quiver",
	['Annihilator'] = 'Era. Bul. Pouch'}

data.equipment.cprings = L{"Endorsement Ring","Trizek Ring","Vocation Ring","Capacity Ring","Facility Ring"}
data.equipment.xprings = L{"Echad Ring","Caliber Ring","Emperor Band","Empress Band","Resolution Ring"}

-------------------------------------------------------------------------------------------------------------------
-- Tool Maps/Lists
-------------------------------------------------------------------------------------------------------------------
data.tools = {}

data.tools.tool_map = {
	['Katon: Ichi'] = res.items[1161],
	['Katon: Ni'] = res.items[1161],
	['Katon: San'] = res.items[1161],
	['Hyoton: Ichi'] = res.items[1164],
	['Hyoton: Ni'] = res.items[1164],
	['Hyoton: San'] = res.items[1164],
	['Huton: Ichi'] = res.items[1167],
	['Huton: Ni'] = res.items[1167],
	['Huton: San'] = res.items[1167],
	['Doton: Ichi'] = res.items[1170],
	['Doton: Ni'] = res.items[1170],
	['Doton: San'] = res.items[1170],
	['Raiton: Ichi'] = res.items[1173],
	['Raiton: Ni'] = res.items[1173],
	['Raiton: San'] = res.items[1173],
	['Suiton: Ichi'] = res.items[1176],
	['Suiton: Ni'] = res.items[1176],
	['Suiton: San'] = res.items[1176],
	['Utsusemi: Ichi'] = res.items[1179],
	['Utsusemi: Ni'] = res.items[1179],
	['Utsusemi: San'] = res.items[1179],
	['Jubaku: Ichi'] = res.items[1182],
	['Jubaku: Ni'] = res.items[1182],
	['Jubaku: San'] = res.items[1182],
	['Hojo: Ichi'] = res.items[1185],
	['Hojo: Ni'] = res.items[1185],
	['Hojo: San'] = res.items[1185],
	['Kurayami: Ichi'] = res.items[1188],
	['Kurayami: Ni'] = res.items[1188],
	['Kurayami: San'] = res.items[1188],
	['Dokumori: Ichi'] = res.items[1191],
	['Dokumori: Ni'] = res.items[1191],
	['Dokumori: San'] = res.items[1191],
	['Tonko: Ichi'] = res.items[1194],
	['Tonko: Ni'] = res.items[1194],
	['Tonko: San'] = res.items[1194],
	['Monomi: Ichi'] = res.items[2553],
	['Monomi: Ni'] = res.items[2553],
	['Aisha: Ichi'] = res.items[2555],
	['Myoshu: Ichi'] = res.items[2642],
	['Yurin: Ichi'] = res.items[2643],
	['Migawari: Ichi'] = res.items[2970],
	['Kakka: Ichi'] = res.items[2644],
	['Gekka: Ichi'] = res.items[8803],
	['Yain: Ichi'] = res.items[8804],
    }
	
data.tools.toolbag_map = {
	['Katon: Ichi'] = res.items[5308],
	['Katon: Ni'] = res.items[5308],
	['Katon: San'] = res.items[5308],
	['Hyoton: Ichi'] = res.items[5309],
	['Hyoton: Ni'] = res.items[5309],
	['Hyoton: San'] = res.items[5309],
	['Huton: Ichi'] = res.items[5310],
	['Huton: Ni'] = res.items[5310],
	['Huton: San'] = res.items[5310],
	['Doton: Ichi'] = res.items[5311],
	['Doton: Ni'] = res.items[5311],
	['Doton: San'] = res.items[5311],
	['Raiton: Ichi'] = res.items[5312],
	['Raiton: Ni'] = res.items[5312],
	['Raiton: San'] = res.items[5312],
	['Suiton: Ichi'] = res.items[5313],
	['Suiton: Ni'] = res.items[5313],
	['Suiton: San'] = res.items[5313],
	['Utsusemi: Ichi'] = res.items[5314],
	['Utsusemi: Ni'] = res.items[5314],
	['Utsusemi: San'] = res.items[5314],
	['Jubaku: Ichi'] = res.items[5315],
	['Jubaku: Ni'] = res.items[5315],
	['Jubaku: San'] = res.items[5315],
	['Hojo: Ichi'] = res.items[5316],
	['Hojo: Ni'] = res.items[5316],
	['Hojo: San'] = res.items[5316],
	['Kurayami: Ichi'] = res.items[5317],
	['Kurayami: Ni'] = res.items[5317],
	['Kurayami: San'] = res.items[5317],
	['Dokumori: Ichi'] = res.items[5318],
	['Dokumori: Ni'] = res.items[5318],
	['Dokumori: San'] = res.items[5318],
	['Tonko: Ichi'] = res.items[5319],
	['Tonko: Ni'] = res.items[5319],
	['Tonko: San'] = res.items[5319],
	['Monomi: Ichi'] = res.items[5417],
	['Monomi: Ni'] = res.items[5417],
	['Aisha: Ichi'] = res.items[5734],
	['Myoshu: Ichi'] = res.items[5863],
	['Yurin: Ichi'] = res.items[5864],
	['Migawari: Ichi'] = res.items[5866],
	['Kakka: Ichi'] = res.items[5865],
	['Gekka: Ichi'] = res.items[6265],
	['Yain: Ichi'] = res.items[6266],
    }

data.tools.universal_tool_map = {
	['Katon: Ichi'] = res.items[2971],
	['Katon: Ni'] = res.items[2971],
	['Katon: San'] = res.items[2971],
	['Hyoton: Ichi'] = res.items[2971],
	['Hyoton: Ni'] = res.items[2971],
	['Hyoton: San'] = res.items[2971],
	['Huton: Ichi'] = res.items[2971],
	['Huton: Ni'] = res.items[2971],
	['Huton: San'] = res.items[2971],
	['Doton: Ichi'] = res.items[2971],
	['Doton: Ni'] = res.items[2971],
	['Doton: San'] = res.items[2971],
	['Raiton: Ichi'] = res.items[2971],
	['Raiton: Ni'] = res.items[2971],
	['Raiton: San'] = res.items[2971],
	['Suiton: Ichi'] = res.items[2971],
	['Suiton: Ni'] = res.items[2971],
	['Suiton: San'] = res.items[2971],
	['Utsusemi: Ichi'] = res.items[2972],
	['Utsusemi: Ni'] = res.items[2972],
	['Utsusemi: San'] = res.items[2972],
	['Jubaku: Ichi'] = res.items[5869],
	['Jubaku: Ni'] = res.items[5869],
	['Jubaku: San'] = res.items[5869],
	['Hojo: Ichi'] = res.items[5869],
	['Hojo: Ni'] = res.items[5869],
	['Hojo: San'] = res.items[5869],
	['Kurayami: Ichi'] = res.items[5869],
	['Kurayami: Ni'] = res.items[5869],
	['Kurayami: San'] = res.items[5869],
	['Dokumori: Ichi'] = res.items[5869],
	['Dokumori: Ni'] = res.items[5869],
	['Dokumori: San'] = res.items[5869],
	['Tonko: Ichi'] = res.items[2972],
	['Tonko: Ni'] = res.items[2972],
	['Tonko: San'] = res.items[2972],
	['Monomi: Ichi'] = res.items[2972],
	['Aisha: Ichi'] = res.items[5869],
	['Myoshu: Ichi'] = res.items[2972],
	['Yurin: Ichi'] = res.items[5869],
	['Migawari: Ichi'] = res.items[2972],
	['Kakka: Ichi'] = res.items[2972],
	['Gekka: Ichi'] = res.items[2972],
	['Yain: Ichi'] = res.items[2972],
    }
	
data.tools.universal_toolbag_map = {
	['Katon: Ichi'] = res.items[5867],
	['Katon: Ni'] = res.items[5867],
	['Katon: San'] = res.items[5867],
	['Hyoton: Ichi'] = res.items[5867],
	['Hyoton: Ni'] = res.items[5867],
	['Hyoton: San'] = res.items[5867],
	['Huton: Ichi'] = res.items[5867],
	['Huton: Ni'] = res.items[5867],
	['Huton: San'] = res.items[5867],
	['Doton: Ichi'] = res.items[5867],
	['Doton: Ni'] = res.items[5867],
	['Doton: San'] = res.items[5867],
	['Raiton: Ichi'] = res.items[5867],
	['Raiton: Ni'] = res.items[5867],
	['Raiton: San'] = res.items[5867],
	['Suiton: Ichi'] = res.items[5867],
	['Suiton: Ni'] = res.items[5867],
	['Suiton: San'] = res.items[5867],
	['Utsusemi: Ichi'] = res.items[5868],
	['Utsusemi: Ni'] = res.items[5868],
	['Utsusemi: San'] = res.items[5868],
	['Jubaku: Ichi'] = res.items[5869],
	['Jubaku: Ni'] = res.items[5869],
	['Jubaku: San'] = res.items[5869],
	['Hojo: Ichi'] = res.items[5869],
	['Hojo: Ni'] = res.items[5869],
	['Hojo: San'] = res.items[5869],
	['Kurayami: Ichi'] = res.items[5869],
	['Kurayami: Ni'] = res.items[5869],
	['Kurayami: San'] = res.items[5869],
	['Dokumori: Ichi'] = res.items[5869],
	['Dokumori: Ni'] = res.items[5869],
	['Dokumori: San'] = res.items[5869],
	['Tonko: Ichi'] = res.items[5868],
	['Tonko: Ni'] = res.items[5868],
	['Tonko: San'] = res.items[5868],
	['Monomi: Ichi'] = res.items[5868],
	['Aisha: Ichi'] = res.items[5869],
	['Myoshu: Ichi'] = res.items[5868],
	['Yurin: Ichi'] = res.items[5869],
	['Migawari: Ichi'] = res.items[5868],
	['Kakka: Ichi'] = res.items[5868],
	['Gekka: Ichi'] = res.items[5868],
	['Yain: Ichi'] = res.items[5868],
    }

-------------------------------------------------------------------------------------------------------------------
-- Command related Maps/Lists
-------------------------------------------------------------------------------------------------------------------
data.command = {}

data.command.outgoing_action_category_table = {['/ma']=3,['/ws']=7,['/ja']=9,['/ra']=16,['/ms']=25}

data.command.unify_prefix = {['/ma'] = '/ma', ['/magic']='/ma',['/jobability'] = '/ja',['/ja']='/ja',['/item']='/item',['/song']='/ma',
    ['/so']='/ma',['/ninjutsu']='/ma',['/weaponskill']='/ws',['/ws']='/ws',['/ra']='/ra',['/rangedattack']='/ra',['/nin']='/ma',
    ['/throw']='/ra',['/range']='/ra',['/shoot']='/ra',['/monsterskill']='/ms',['/ms']='/ms',['/pet']='/ja',['Monster']='Monster',['/bstpet']='/ja'}	

-------------------------------------------------------------------------------------------------------------------
-- Tables to specify area groupings. 
-------------------------------------------------------------------------------------------------------------------

data.areas = {}

-- City areas for town gear and behavior.
data.areas.cities = S{
    "Ru'Lude Gardens",
    "Upper Jeuno",
    "Lower Jeuno",
    "Port Jeuno",
    "Port Windurst",
    "Windurst Waters",
    "Windurst Woods",
    "Windurst Walls",
    "Heavens Tower",
    "Port San d'Oria",
    "Northern San d'Oria",
    "Southern San d'Oria",
	"Chateau d'Oraguille",
    "Port Bastok",
    "Bastok Markets",
    "Bastok Mines",
    "Metalworks",
    "Aht Urhgan Whitegate",
	"The Colosseum",
    "Tavnazian Safehold",
    "Nashmau",
    "Selbina",
    "Mhaura",
	"Rabao",
    "Norg",
    "Kazham",
    "Eastern Adoulin",
    "Western Adoulin",
	"Celennia Memorial Library",
	"Mog Garden",
	"Leafallia"
}
-- Adoulin areas, where Ionis will grant special stat bonuses.
data.areas.adoulin = S{
    "Yahse Hunting Grounds",
    "Ceizak Battlegrounds",
    "Foret de Hennetiel",
    "Morimar Basalt Fields",
    "Yorcia Weald",
    "Yorcia Weald [U]",
    "Cirdas Caverns",
    "Cirdas Caverns [U]",
    "Marjami Ravine",
    "Kamihr Drifts",
    "Sih Gates",
    "Moh Gates",
    "Dho Gates",
    "Woh Gates",
    "Rala Waterways",
    "Rala Waterways [U]",
    "Outer Ra'Kaznar",
    "Outer Ra'Kaznar [U]",
	"Ra'Kaznar Inner Court"
}
-- Assault/Salvage areas, where Aht Urghan Rings will grant special stat bonuses.
data.areas.assault = S{
    "Nyzul Isle",
    "Leujaoam Sanctum",
    "Mamool Ja Training Grounds",
    "Periqia",
    "Lebros Cavern",
    "Ilrusi Atoll",
    "Zhayolm Remnants",
    "Arrapago Remnants",
    "Bhaflau Remnants",
    "Silver Sea Remnants"
}
-- Proc weapon areas, where proc weapon sets in the weapon mode will not be skipped
data.areas.proc = S{

}
-- Laggy zones where latency will be increased.
data.areas.laggy = S{
	"Dynamis - San d'Oria [D]",
	"Dynamis - Bastok [D]",
	"Dynamis - Windurst [D]",
	"Dynamis - Jeuno [D]",
	"Reisenjima Henge",
	"Reisenjima",
	"Escha - Zi'Tah",
	"Escha - Ru'Aun",
	"Outer Ra'Kaznar [U]",
}

-------------------------------------------------------------------------------------------------------------------
-- NPC Lists
-------------------------------------------------------------------------------------------------------------------

data.npcs = {}

data.npcs.trusts = S{'ArkEV','ArkGK','ArkHM','ArkMR','ArkTT','Abenzio','Abquhbah','Adelheid','Ajido-Marujido','Aldo','Amchuchu','Apururu','Arciela','Areuhat','August','Ayame',
	'Babban','Balamor','Brygid','Chacharoon','Cherukiki','Cid','Curilla','D.Shantotto','Darrcuiln','Elivira','Excenmille','Fablinix',
	'FerreousCoffin','Flaviria','Gadalar','Gessho','Gilgamesh','Halver','I.Shield','Ingrid','Ingrid','Iroha','IronEater','Jakoh','Joachim','Karaha-Baruha',
	'Kayeel-Payeel','KingOfHearts','Klara','Koru-Moru','Kukki-Chebukki','Kupipi','Kupofried','KuyinHathdenna','LehkoHabhoka','Leonoyne','LheLhangavo',
	'LhuMhakaracca','Lilisette','Lion','Luzaf','Maat','Makki-Chebukki','Margret','Maximilian','Mayakov','MihliAliapoh','Mildaurion','Mnejing','Moogle','Morimar','Mumor','NajaSalaheem',
	'Naja','Najelith','Naji','NanaaMihgo','Nashmeira','Noillurie','Ovjang','Pieuje','Prishe','Qultada','Rahal','Rainemard','Robel-Akbel','RomaaMihgo',
	'Rongelouts','Rosulatia','Rughadjeen','Sakura',"Selh'teus",'SemihLafihna','Shantotto','ShikareeZ','StarSibyl','Sylvie','Teodor','Tenzen','Trion',
	'UkaTotlihn','Ullegore','Ulmia','Valaineral','Volker','Yoran-Oran','Zazarg','Zeid'}
	
-------------------------------------------------------------------------------------------------------------------
-- Skill related lists.
-------------------------------------------------------------------------------------------------------------------
data.skills = {}
data.skills.one_handed_combat = S{2,3,5,9,11} --Combat skills for one-handed-weapons.
--data.skills.two_handed_combat = S{4,6,7,8,10,12} --Combat skills for two-handed-weapons.

-------------------------------------------------------------------------------------------------------------------
-- Stepdown Tables.
-------------------------------------------------------------------------------------------------------------------
spell_stepdown = {
	['Aspir III'] = 'Aspir II',
	['Aspir II'] = 'Aspir',
	['Sleepga II'] = 'Sleepga',
	['Sleep II'] = 'Sleep',
	['Arise'] = 'Raise III',
	['Raise III'] = 'Raise II',
	['Raise II'] = 'Raise',
	['Reraise IV'] = 'Reraise III',
	['Reraise III'] = 'Reraise II',
	['Reraise II'] = 'Reraise',
	['Gravity II'] = 'Gravity',
	['Horde Lullaby II'] = 'Horde Lullaby',
	['Foe Lullaby II'] = 'Foe Lullaby',
	['Cure V'] = 'Cure IV',
	['Cure IV'] = 'Cure III',
	['Cure III'] = 'Cure II',
	['Cure II'] = 'Cure',
	['Curaga IV'] = 'Curaga III',
	['Curaga III'] = 'Curaga II',
	['Curaga II'] = 'Curaga',
}

item_stepdown = {
	['Warp Ring'] = {'Treat Staff','main'},
	['Treat Staff'] = {'Warp Cudgel','main'},
	['Warp Cudgel'] = {'Instant Warp','item'},
	['Instant Warp']= {'Instant Retrace','item'},
	['Dusty Reraise'] = {'Super Reraiser','item'},
	['Super Reraiser'] = {'Hi-Reraiser','item'},
	['Hi-Reraiser'] = {'Reraiser','item'},
	['Reraiser'] = {'Instant Reraise','item'},
	['Instant Reraise'] = {'Scapegoat','item'},
	['Scapegoat'] = {'Revive Feather','item'},
	['Revive Feather'] = {'Rebirth Feather','item'},
	['Rebirth Feather'] = {'Reraise Ring','ring2'},
	['Reraise Ring'] = {'Reraise Earring','ear2'},
	['Reraise Earring'] = {'Reraise Hairpin','head'},
	['Reraise Hairpin'] = {'Wh. Rarab Cap +1','head'},
}