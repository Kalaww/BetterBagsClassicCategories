local _, addon = ...

addon.db = {
    ["Cloth Cataclysm"] = {
        54440, -- dreamcloth
        53010, -- embersilk cloth
        53643, -- bolt of embersilk cloth
        52341, -- fiery silk gland
    },
    ["Cloth Wotlk"] = {
        33470, -- frostweave cloth
        41511, -- bolt of imbued frostweave cloth
        41510, -- bolt of frostweave
        42253, -- iceweb spider silk
        41593, -- ebonweave
        41595, -- spellweave
        41594, -- moonshroud
    },
    ["Cloth TBC"] = {
        21877, -- netherweave cloth
        21840, -- bolt of netherweave
        21881, -- netherweb spider silk
        21842, -- bolt of imbued netherweave
        24272, -- shadowcloth
        21845, -- primal mooncloth
        24271, -- spellcloth
        21844, -- bolt of soulcloth
        23855, -- spellfire cloth
        23854, -- shadoweave cloth
        21883, -- ebon felcloth
    },
    ["Cloth Classic"] = {
        4306, -- silk cloth
        2592, -- wool cloth
        4338, -- mageweave cloth
        14047, -- runecloth
        2589, -- linen cloth
        3182, -- spider's silk
        4339, -- bolt of mageweave
        14048, -- bolt of runecloth
        4305, -- bolt of silk cloth
        14342, -- mooncloth
        4337, -- thick spider's silk
        10285, -- shadow silk
        2997, -- bolt of woolen cloth
        14227, -- ironweb spider silk
        2996, -- bolt of linen cloth
    },
    ["Elemental Cataclysm"] = {
        52329, -- volatile life
        52325, -- volatile fire
        52328, -- volatile air
        52326, -- volatile water
        52327, -- volatile earth
        52330, -- volatile shadow
    },
    ["Elemental Wotlk"] = {
        37702, -- crystallized fire
        37705, -- crystallized water
        37703, -- crystallized shadow
        37701, -- crystallized earth
        37700, -- crystallized air
        37704, -- crystallized life
        36860, -- eternal fire
        35624, -- eternal earth
        35627, -- eternal shadow
        35625, -- eternal life
        35625, -- eternal life
        35622, -- eternal water
    },
    ["Elemental TBC"] = {
        23571, -- primal might
        22451, -- primal air
        21885, -- primal water
        22452, -- primal earth
        21884, -- primal fire
        22457, -- primal mana
        21886, -- primal life
        22456, -- primal shadow
        22574, -- mote of fire
        22573, -- mote of earth
        22572, -- mote of air
        22578, -- mote of water
        22576, -- mote of mana
        22577, -- mote of shadow
        22575, -- mote of life
    },
    ["Elemental Classic"] = {
        7082, -- essence of air
        12808, -- essence of undeath
        7081, -- breath of wind
        7069, -- elemental air
        7067, -- elemental earth
        7972, -- ichor of undeath
        12803, -- living essence
        10286, -- heart of the wild
        7079, -- globe of water
        7080, -- essence of water
        7077, -- heart of fire
        7078, -- essence of fire
        7075, -- core of earth
        7070, -- elemental water
        7076, -- essence of earth
        7068, -- elemental fire
    },
    ["Enchanting Cataclysm"] = {
        52555, -- hypnotic dust
        52722, -- maelstrom crystal
        52721, -- heavenly shard
        52718, -- lesser celestial essence
        52719, -- greater celestial essence
        52720, -- small heavenly shard
    },
    ["Echanting Wotlk"] = {
        34054, -- infinite dust
        34052, -- dream shard
        34057, -- abyss crystal
        34053, -- small dream shard
        34055, -- greater cosmic essence
        34056, -- lesser cosmic essence
    },
    ["Enchanting TBC"] = {
        22445, -- arcane dust
        22449, -- large prismatic shard
        22446, -- greater planar essence
        22447, -- lesser planar essence
        22448, -- small prismatic shard
        22450, -- void crystal
    },
    ["Enchanting Classic"] = {
        16204, -- illusion dust
        11137, -- vision dust
        11176, -- dream dust
        11083, -- soul dust
        10940, -- strange dust
        14344, -- large brilliant shard
        14343, -- small brilliant shard
        11177, -- small radiant shard
        11139, -- large glowing shard
        11084, -- large glimmering shard
        11138, -- small glowing shard
        11178, -- large radiant shard
        10978, -- small glimmering shard
        16203, -- greater eternal essence
        10938, -- lesser magic essence
        10998, -- lesser astral essence
        10939, -- greater magic essence
        11174, -- lesser nether essence
        16202, -- lesser eternal essence
        11082, -- greater astral essence
        11175, -- greater nether essence
        11135, -- greater mystic essence
        11134, -- lesser mytic essence
        20725, -- nexus crystal
    },
    ["Herb Cataclysm"] = {
        52983, -- cinderbloom
        52985, -- azshara's veil
        52984, -- stormvine
        52987, -- twilight jasmine
        52986, -- heartblossom
        52988, -- whiptail
        52989, -- deathspore pod
    },
    ["Herb Wotlk"] = {
        36907, -- talandra's rose
        36901, -- goldclover
        36905, -- lichbloom
        36903, -- adder's tongue
        36906, -- icethorn
        36904, -- tiger lily
        36908, -- frost lotus
        37921, -- deadnettle
        39970, -- fireleaf
    },
    ["Herb TBC"] = {
        22785, -- felweed
        22791, -- netherbloom
        22786, -- dreaming glory
        22789, -- terocone
        22787, -- ragveil
        22792, -- nightmare vine
        22793, -- mana thistle
        22790, -- ancient lichen
        22788, -- flame cap
        22794, -- fel lotuc
        22797, -- nightmare seed
    },
    ["Herb Classic"] = {
        3821, -- goldthorn
        3819, -- dragon's teeth
        3820, -- stranglekelp
        2450, -- briarthorn
        8839, -- blindweed
        8838, -- sungrass
        13466, -- sorrowmoss
        2453, -- bruiseweed
        3357, -- liferoot
        8831, -- purple lotus
        8836, -- arthas' tears
        13465, -- mountain silversage
        785, -- mageroyal
        3356, -- kingsblood
        3358, -- khardgar's whisker
        8846, -- gromsblood
        3355, -- wild steelbloom
        13464, -- golden sansam
        4625, -- firebloom
        13463, -- dreamfoil
        3818, -- fadeleaf
        2452, -- swiftthistle
        13467, -- icecap
        2447, -- peacebloom
        8153, -- wildvine
        8845, -- ghost mushroom
        765, -- silverleaf
        3369, -- grave moss
        2449, -- earthroot
        13468, -- black lotus
        19726, -- bloodvine
    },
    ["Leather Cataclysm"] = {
        52976, -- savage leather
        52980, -- pristine hide
        52982, -- deepsea scale
        52977, -- savage leather scraps
        52979, -- blackened dragonscale
        56516, -- heavy savage leather
    },
    ["Leather Wotlk"] = {
        44128, -- artic fur
        33568, -- borean leather
        38425, -- heavy borean leather
        38558, -- nerubian chitin
        38557, -- icy dragonscale
        33567, -- borean leather scraps
        38561, -- jormungar scale
    },
    ["Leather TBC"] = {
        21887, -- knothide leather
        25700, -- fel scales
        23793, -- heavy knothide leather
        29539, -- cobra scrales
        25649, -- knothide leather scraps
        29547, -- wind scales
        25699, -- crystal infused leather
        25708, -- thick clefthoof leather
        29548, -- nether dragonscales
        25707, -- fel hides
    },
    ["Leather Classic"] = {
        2319, -- medium leather
        8170, -- rugged leather
        4304, -- thick leather
        4234, -- heavy leather
        4235, -- heavy hide
        2318, -- light leather
        15416, -- black dragonscale
        4232, -- medium hide
        8154, -- scorpid scale
        15419, -- warbear leather
        4236, -- cured heavy hide
        2934, -- ruined leather scraps
        15409, -- refined deeprock salt
        4233, -- cured medium hide
        4461, -- raptor hide
        6471, -- perfect deviate scale
        783, -- light hide
        6470, -- deviate scale
        15408, -- heavy scorpid scale
        8167, -- turtle scale
        15415, -- blue dragonscale
        5785, -- thick murloc scale
        12810, -- enchanted leather
        5784, -- slimy murloc scale
        15412, -- green dragonscale
        15417, -- devilsaur leather
        7286, -- black whelp scale
        7392, -- green welp scale
        8169, -- thick hide
        8172, -- cured thick hide
        17012, -- core leather
        15407, -- cured rugged hide
        19768, -- primal tiger leather
        4231, -- cured light hide
        15410, -- scale of onyxia
        8171, -- rugged hide
        19767, -- primal bat leather
        20381, -- dreamscale
        5082, -- think kodo leather
        15414, -- red dragonscale
    },
    ["Meat Cataclysm"] = {
        62779, -- monstrous claw
        62780, -- snake eye
        62785, -- delicate wing
        53068, -- lavascale catfish
        53072, -- deepsea sagefish
        62791, -- blood shrimp
        53063, -- mountain trout
        53070, -- fathom eel
        53067, -- striped lurker
        53065, -- albino cavefish
        53064, -- highland guppy
        53066, -- blackbelly mudfish
        62778, -- toughened flesh
        67229, -- stag flank
        62781, -- giant turtle tongue
        62782, -- dragon flank
        53062, -- sharptooth
        53071, -- algaefin rockfish
        62784, -- crocolisk tail
        62783, -- basilisk liver
        53069, -- murglesnout
        62549, -- charred meat
    },
    ["Metal & Stone Cataclysm"] = {
        58480, -- truegold
        51950, -- pyrium bar
        53039, -- hardened elementium bar
        53038, -- obsidium ore
        52186, -- elementium bar
        52185, -- elementium ore
        54849, -- obsidium bar
        52183, -- pyrite ore
        65365, -- folded obsidium
    },
    ["Metal & Stone Wotlk"] = {
        36916, -- cobalt bar
        36909, -- cobalt ore
        36913, -- saronite bar
        37663, -- titansteel bar
        36912, -- saronite ore
        41163, -- titanium bar
        36910, -- titanium ore
        36911, -- azurite ore
        36915, -- froststeel bar
        36914, -- azurite bar
    },
    ["Metal & Stone TBC"] = {
        23424, -- fel iron ore
        23425, -- adamantite ore
        23446, -- adamantite bar
        23445, -- fel iron bar
        23448, -- felsteel bar
        23427, -- eternium ore
        23426, -- khorium ore
        23447, -- eternium bar
        23573, -- hardened adamantite bar
        23449, -- khorium bar
        35128, -- hardened khorium
    },
    ["Metal & Stone Classic"] = {
        10620, -- thorium ore
        3858, -- mithril ore
        2772, -- iron ore
        12359, -- thorium bar
        3859, -- steel bar
        3860, -- mithril bar
        7912, -- solid stone
        12360, -- arcanite bar
        2771, -- tin ore
        2836, -- coarse stone
        2838, -- heavy stone
        2841, -- bronze bar
        3857, -- coal
        3575, -- iron bar
        2835, -- rough stone
        2775, -- silver ore
        2770, -- copper ore
        2842, -- silver bar
        7911, -- truesilver ore
        12365, -- dense stone
        17771, -- enchanted elementium bar
        18562, -- elementium ingot
        11371, -- dark iron bar
        2840, -- copper bar
        6037, -- truesilver bar
        2776, -- gold ore
        3576, -- tin bar
        12655, -- enchanted thorium bar
        3470, -- rough grinding stone
        11370, -- dark iron ore
        3486, -- heavy grinding stone
        17203, -- sulfuron ingot
        3577, -- gold bar
        7966, -- solid grinding stone
        3478, -- coarse grinding stone
        12644, -- dense grinding stone
        22202, -- small obsidian shard
        22203, -- large obsidian shard
        3861, -- blacksteel bar
    }
    ["Gem Cataclysm"] = {
        52177, -- carnelian
        52181, -- hessonite
        52182, -- jasper
        52180, -- nightstone
        52195, -- amberjewel
        52190, -- inferno ruby
        52191, -- ocean sapphire
        52179, -- alicite
        52178, -- zephyrite
        52192, -- dream emerald
        71810, -- elven peridot
        71807, -- deepholm iolite
        52193, -- ember topaz
        71808, -- lava coral
        52196, -- chimera's eye
        52194, -- demoneye
        71809, -- shadow spinel
        71805, -- queen's garnet
        71806, -- lightstone
    },
    ["Gem Wotlk"] = {
        36919, -- cardinal ruby
        36918, -- scarlet ruby
        36917, -- bloodstone
        36925, -- majestic zircon
        36923, -- chalcedony
        36924, -- sky sapphire
        36922, -- king's amber
        36920, -- sun crystal
        36921, -- autumn's glow
        36928, -- dreadstone
        36926, -- shadow crystal
        36927, -- twilight opal
        36934, -- eye of zul
        36932, -- dark jade
        36933, -- forest emerald
        36931, -- ametrine
        36930, -- monarch topaz
        36929, -- huge citrine
        41266, -- skyflare diamond
        41334, -- earthsiege diamond
        36784, -- siren's tear
        36783, -- northsea pearl
        42225, -- dragon's eye
    },
    ["Gem TBC"] = {
        23077, -- blood garnet
        23436, -- living ruby
        33131, -- crimson sun
        23117, -- azure moonstone
        32228, -- empyrean sapphire
        23438, -- star of elune
        23112, -- golden draenite
        23440, -- dawnstone
        32229, -- lionseye
        23107, -- shadow draenite
        23441, -- nightseye
        32230, -- shadowsong amethyst
        23079, -- deep peridot
        23437, -- talasite
        32249, -- seaspray emerald
        21929, -- flame spessarite
        23439, -- noble topaz
        32231, -- pyrestone
        25867, -- earthstorm diamond
        25868, -- skyfire diamond
    },
    ["Gem Classic"] = {
        1206, -- moss agate
        1210, -- shadowgem
        13926, -- golden pearl
        5500, -- iridescent pearl
        7909, -- aquamarine
        3864, -- citrine
        7971, -- black pearl
        12800, -- azerothian diamond
        11382, -- blood of the mountain
        7910, -- star ruby
        5498, -- small lustrous pearl
        818, -- tigerseye
        12799, -- large opal
        12364, -- huge emerald
        12363, -- arcane crystal
        12361, -- blue sapphire
        1705, -- lesser moonstone
        1529, -- jade
        774, -- malachite
    },
    ["Archaeology"] = {
        63128, -- troll tablet
        63127, -- highborne scroll
        52843, -- dwarf rune stone
        64397, -- tol'vir hieroglyphic
        64394, -- draenei tome
        64392, -- orc blood text
        64396, -- nerubian obelisk
        64395, -- vrykul rune stick
    },
    ["Token Cataclysm"] = [
        78847,
        78184,
        78863,
        78848,
        78864,
        78179,
        78849,
        78862,
        78174,
        78870,
        78177,
        78852,
        78172,
        78868,
        71677,
        71684,
        71670,
        65001,
        65000,
        65002,
        71679,
        71686,
        71672,
        67423,
        67424,
        67425,
        78850,
        78182,
        78869,
        78851,
        66998,
        78853,
        78866,
        78183,
        78867,
        78854,
        78178,
        78865,
        78173,
        78855,
        71676,
        71683,
        71669,
        67429,
        67430,
        67431,
        71675,
        71682,
        71668,
        63683,
        63684,
        63682,
        78181,
        78872,
        78856,
        78873,
        78857,
        78176,
        78858,
        78171,
        78871,
        71678,
        71685,
        71671,
        67428,
        67427,
        67426,
        71681,
        71688,
        71674,
        64315,
        64316,
        64314,
        78859,
        78180,
        78875,
        78175,
        78876,
        78860,
        78874,
        78861,
        78170,
        71680,
        71687,
        71673,
        65088,
        65087,
        65089,
    ],
    ["Inscription"] = {
        61981, -- inferno ink
        61980, -- burning embers
        61979, -- ashen pigment
        61978, -- blackfallow ink
        39342, -- nether pigment
        43124, -- ethereal ink
        39774, -- midnight ink
        39334, -- dusky pigment
        39339, -- emerald pigment
        43118, -- jadefire ink
        39338, -- golden pigment
        43116, -- lion's ink
        39340, -- violet pigment
        43126, -- ink of the sea
        43120, -- celestial ink
        39341, -- silvery pigment
        39343, -- azure pigment
        43122, -- shimmering ink
        39469, -- moonglow ink
        39151, -- alabaster pigment
        43127, -- snowfall ink
        43115, -- hunter's ink
        43104, -- burnt pigment
        43117, -- dawnstar ink
        43125, -- darkflame ink
        43103, -- verdant pigment
        43106, -- ruby pigment
        43109, -- icy pigment
        43119, -- royal ink
        43121, -- fiery ink
        43108, -- ebon pigment
        43105, -- indigo pigment
        43123, -- ink of the sky
        43107, -- sapphire pigment
    },
    ["Consumable Cataclysm"] = {
        58086, -- flask of the draconic mind
        58087, -- flask of the winds
        58149, -- flask of enhancement
        58088, -- flask of titanic strength
        58085, -- flask of steelskin
        65455, -- flask of battle
        67438, -- flask of flowing water
        58143, -- prismatic elixir
        58148, -- elixir of the master
        58092, -- elixir of the cobra
        58084, -- ghost elixir
        58093, -- elixir of deep earth
        78883, -- darkmoon firewater
        58094, -- elixir of impossible accuracy
        58089, -- elixir of the naga
        58144, -- elixir of mighty speed
        58488, -- potion of treasure finding
        58091, -- volcanic potion
        58146, -- golemblood potion
        57194, -- potion of concentration
        57192, -- mythical mana potion
        58145, -- potion of the tol'vir
        67415, -- draught of war
        58487, -- potion of deepholm
        57099, -- mysterious potion
        58489, -- potion of illusion
        57191, -- mythical healing potion
        58090, -- earthen potion
        57193, -- mighty rejuvenation potion
        67944, -- firelord's draught
        63300, -- rogue's draught
    }
}