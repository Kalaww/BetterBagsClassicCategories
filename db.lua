local _, addon = ...

addon.db = {
    ["Herb Cataclysm"] = {
        52983, -- cinderbloom
        52985, -- azshara's veil
        52984, -- stormvine
        52987, -- twilight jasmine
        52986, -- heartblossom
        52988, -- whiptail
        52989, -- deathspore pod
    },
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
    ["Leather Cataclysm"] = {
        52976, -- savage leather
        52980, -- pristine hide
        52982, -- deepsea scale
        52977, -- savage leather scraps
        52979, -- blackened dragonscale
        56516, -- heavy savage leather
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
    ["Herbs Wotlk"] = {
        36907, -- talandra's rose
        36901, -- goldclover
        36905, -- lichbloom
        36903, -- adder's tongue
        36906, -- icethorn
        36904, -- tiger lily
        36908, -- frost lotus
        37921, -- deadnettle
        39970, -- fireleaf
    }
}