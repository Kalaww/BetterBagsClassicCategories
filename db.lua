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
    ["Meat Wotlk"] = {
        41805, -- borean man o'war
        41807, -- dragonfin angelfish
        43013, -- chilled meat
        41801, -- moonglow cuttlefish
        41809, -- glacial salmon
        41806, -- musselback sculpin
        41813, -- nettlefish
        41810, -- fangtooth herring
        43501, -- northern egg
        41800, -- deep sea monsterbelly
        43012, -- rhino meat
        41803, -- rockfin grouper
        41808, -- bonescale snapper
        41802, -- imperial manta ray
        41812, -- barrelhead goby
        43009, -- shoveltusk flank
        41814, -- glassfin minnow
        34736, -- chunk o' mammoth
        43011, -- worg haunch
        43010, -- worm meat
        36782, -- succulent clam meat
    },
    ["Meat TBC"] = {
        27438, -- golden darter
        27422, -- barbed gill trout
        33823, -- bloodfin catfish
        27425, -- spotted feltail
        27674, -- ravager flesh
        22644, -- crunchy spider leg
        27429, -- zangarian sporefish
        27681, -- warped flesh
        27437, -- icefin bluefish
        27439, -- furious crawdad
        33824, -- crescent-tail skullfish
        24477, -- jaggal clam meat
        27671, -- buzzard meat
        27435, -- figster's mudfish
        27682, -- talbuk venison
        27678, -- clefthoof meat
        31670, -- raptor ribs
        31671, -- serpent flesh
        27677, -- chunk o' basilisk
        27668, -- lynx meat
    },
    ["Meat Classic"] = {
        35562, -- bear flank
        23676, -- moongraze stag tenderloin
        27669, -- bat flesh
        6889, -- small egg
        13754, -- raw glossy mightfish
        3685, -- raptor egg
        21153, -- raw greater sagefish
        5504, -- tangy clam meat
        13758, -- raw redgill
        2677, -- boar ribs
        12207, -- giant egg
        13756, -- raw summer bass
        6362, -- raw rockscale cod
        20424, -- sandworm meat
        7974, -- zetsy clam meat
        12184, -- raptor flesh
        6361, -- raw rainbow fin albacore
        12208, -- tender wold meat
        5503, -- clam meat
        3712, -- turtle meat
        6289, -- raw longjaw mud snapper
        12037, -- mystery meat
        21071, -- raw sagefish
        12203, -- red wolf meat
        6291, -- raw brilliant smallfish
        2674, -- crawler meat
        5471, -- stag meat
        3173, -- bear meat
        1015, -- lean wolf flank
        2673, -- coyote meat
        6303, -- raw slitherskin mackerel
        12205, -- white spider meat
        5465, -- small spider leg
        2675, -- crawler claw
        1468, -- murloc fin
        2924, -- crocolisk meat
        3404, -- buzzard wing
        5468, -- soft frenzy flesh
        3667, -- tender crocolisk meat
        12202, -- tiger meat
        6317, -- raw loch frenzy
        3730, -- big bear meat
        2672, -- stringy wolf meat
        2251, -- gooey spider leg
        769, -- chunck of boar meat
        13760, -- raw sunscale salmon
        4603, -- raw spotted yellowtail
        13889, -- raw whitescale salmon
        13759, -- raw nightfin snapper
        6308, -- raw bristle whisker catfish
        8365, -- raw mithril head trout
        3731, -- lion meat
        13888, -- darkclaw lobster
        21024, -- chimaerok tenderloin
        5470, -- thunder lizard tail
        12206, -- tender crab meat
        723, -- goretusk liver
        12223, -- meaty bat wing
        729, -- stringy vulture meat
        8959, -- raw spinefin halibut
        3174, -- spider ichor
        5469, -- strider meat
        1081, -- crisp spider meat
        2296, -- great goretusk snout
        5466, -- scorpid stinger
        730, -- murloc eye
        3172, -- boar intestines
        1080, -- tough condor meat
        5467, -- kodo meat
        2886, -- crag boar rib
        731, -- goretusk snout
        4655, -- giant clam meat
        12204, -- heavy kodo meat
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
    ["Token Cataclysm"] = {
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
    },
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
        62290, -- seafood magnifique feast
        62649, -- fortune cookie
        62671, -- severed sagefish head
        60858, -- goblin barbecue
        62669, -- skewered eel
        62652, -- seasoned crab
        62663, -- lavascale minestrone
        62289, -- broiled dragon feast
        62654, -- lavascale fillet
        62670, -- beer-basted crocolisk
        62653, -- salted eye
        70925, -- eternal lunar pear
        70926, -- eternal moonberry
        70927, -- eternal sunfruit
        70924, -- eternal eye of elune
        62655, -- broiled mountain trout
        62659, -- hearty seafood soup
        62662, -- grilled dragon
        62656, -- whitecrest gumbo
        62658, -- tender baked turtle
        62666, -- delicious sagefish tail
        62668, -- blackbelly sushi
        62657, -- lurker lunch
        62665, -- basilisk liverdog
        62660, -- pickled guppy
        62651, -- lightly fried lurker
        62661, -- baked rockfish
        62667, -- mushroom sauce mudfish
        62664, -- crocolisk au gratin
    },
    ["Consumable Wotlk"] = {
        44329, -- elixir of expertise
        40070, -- spellpower elixir
        44332, -- elixir of mighty thoughts
        40109, -- elixir of mighty mageblood
        44325, -- elixir of accuracy
        40078, -- elixir of mighty fortitude
        44331, -- elixir of lightning speed
        44327, -- elixir of deadly strikes
        45621, -- elixir of minor accuracy
        40073, -- elixir of mighty strength
        40072, -- elixir of spirit
        44330, -- elixir of armor piercing
        40068, -- wrath elixir
        44328, -- elixir of mighty defense
        40076, -- guru's elixir
        39666, -- elixir of mighty agility
        40097, -- elixir of protection
        46377, -- flask of endless rage
        47499, -- flask of the north
        46376, -- flask of the frost wyrm
        46378, -- flask of pure mojo
        44939, -- lesser flask of resistance
        40079, -- lesser flask of toughness
        46379, -- flask of stoneblood
        40211, -- potion of speed
        40093, -- indestructible potion
        40081, -- potion of nightmares
        33447, -- runic healing potion
        33448, -- runic mana potion
        40212, -- potion of wild magic
        42545, -- runic mana injector
        41166, -- runic healing injector
        40067, -- icy mana potion
        40087, -- powerful rejuvenation potion
        40077, -- crazy alchemist's potion
        43570, -- endless mana potion
        43569, -- endless healing potion
        39671, -- resurgent healing potion
        40216, -- mighty nature protection potion
        40215, -- mighty frost protection potion
        40213, -- mighty arcane protection potion
        40217, -- mighty shadow protection potion
        40214, -- mighty fire protection potion
        43015, -- fish feast
        34125, -- shoveltusk soup
        34754, -- mega mammoth meal
        46887, -- bountiful feast
        34752, -- rhino dogs
        42995, -- hearty rhino
        42996, -- snapper extreme
        34756, -- spiced worm burger
        34765, -- pickled fangtooth
        34766, -- poached northern sculpin
        34748, -- mammoth meal
        34762, -- grilled sculpin
        44953, -- worg tartare
        34758, -- mighty rhino dogs
        42942, -- baked manta ray
        34749, -- shoveltusk steak
        34751, -- roasted worg
        34768, -- spicy blue nettlefish
        39691, -- succulent orca stew
        42994, -- rhinolicious wormsteak
        42998, -- cuttlesteak
        34753, -- great feast
        34755, -- tender shoveltusk steak
        42779, -- steaming chicken soup
        43480, -- small feast
        42993, -- spicy fried herring
        43478, -- gigantic feast
        42999, -- blackened dragonfin
        43000, -- dragonfin filet
        34750, -- worm delight
        34769, -- imperial manta steak
        43268, -- dalaran clam chowder
        34764, -- poached nettlefish
        34767, -- firecracker salmon
        34757, -- very burnt worg
        34763, -- smoked salmon
    },
    ["Winter Veil"] = {
        21525, -- green winter hat
        21524, -- red winter hat
        34085, -- red winter clothes
        34086, -- winter boots
        21215, -- graccu's mince meat fruitcake
        23022, -- curmudgeon's payoff
        21310, -- gaily wrapped present
        21191, -- carefully wrapped present
        21270, -- gently shaken gift
        21271, -- gently shaken gift
        67443, -- winter veil gift
        21328, -- wand of holiday cheer
        21363, -- festive gift
        21327, -- ticking present
        43504, -- winter veil gift
        34426, -- winter veil gift
        73792, -- stolen present
        17712, -- winter veil disguise kit
        21213, -- preserved holly
        21216, -- smokywood pastures extra-special gift
        17194, -- holiday spices
        17727, -- smokywood pastures gift pack
        21519, -- mistletoe
        46740, -- winter veil gift
        17726, -- smokywood pastures special gift
        70931, -- scrooge's payoff
        21831, -- wrappered gift
        34191, -- handful of snowflakes
        70938, -- winter veil gift
        17685, -- smokywood pastures sampler
        21314, -- metzen's letters and notes
    },
    ["Brewfest"] = {
        37816, -- preserved brewfest hops
        54535, -- keg-shaped treasure chest
        37892, -- green brewfest stein
    },
    ["Children's Week"] = {
        18597, -- orcish orphan whistle
        31880, -- blood elf orphan whistle
        18598, -- human orphan whistle
        31881, -- draenei orphan whistle
    },
    ["Hallow's End"] = {
        70722, -- little wickerman
        54516, -- loot-filled pumpkin
        33189, -- rickety magic broom
        37586, -- handful of treats
    },
    ["Noblegarden"] = {
        44803, -- spring circlet
        6833, -- white tuxedo shirt
        19028, -- elegant dress
        44800, -- spring robes
        6835, -- black tuxedo pants
        44792, --blossoming branch
        45073, -- spring flowers
        45067, -- egg basket
        45072, -- brightly colored egg
    },
    ["Love is in the air"] = {
        22278, -- lovely blue dress
        22280, --lovely purple dress
        22276, -- lovely red dress
        44731, -- bouquet of ebon roses
        50160, -- lovely dress box
        22144, -- bluffwatcher's card
        22145, -- guardian's moldy card
        22287, -- parcel of cards
        22299, -- sheaf of cards
        22262, -- alliance gift collection
        22289, -- stack of cards
        22290, -- darnassus pledge collection
        22121, -- pledge of loyalty: undercity
        22133, -- darnassus gift collection
        22164, -- gift of adoration: orgrimmar
        22286, -- ironforge pledge collection
        22295, -- satchel of cards
        22298, -- book of romantic poems
        22131, -- stormwing gift collection
        22132, -- ironforge gift collection
        22165, -- gift of adoration: thunder bluff
        22284, -- bundle of cards
        22294, -- orgrimmar pledge collection
        22297, -- thunder bluff pledge collection
        22119, -- pledge of loyalty: ironforge
        22135, -- thunder bluff gift collection
        22143, -- stormwind guard's card
        22293, -- package of cards
        21812, -- boc of chocolates
        21960, -- handmade woodcraft
        22120, -- pledge of loyalty: darnassus
        22122, -- pledge of loyalty: thunder bluff
        22141, -- ironforge guard's card
        22166, -- gift of adoration: undercity
        22176, -- homemade bread
        22288, -- case of homebrew
        22292, -- box of fresh pies
        21816, -- heart candy
        21829, -- perfume bottle
        22123, -- pledge of loyalty: orgrimmar
        22156, -- pledge of adoration: orgrimmar
        34480, -- romantic picnic basket
        22142, -- grunt's card
        22169, -- gift of friendstip: orgrimmar
        54537, -- heart-shaped box
        22296, -- basket of flowers
        21818, -- heart candy
        21975, -- pledge of adoration: stormwind
        22158, -- pledge of adoration: thunder bluff
        22117, -- pledge of loyalty: stormwind
        22173, -- dwarven homebrew
        22177, -- freshly picked flowers
        49927, -- love token
        21823, -- heart candy
        22171, -- gift of friendship: thunder bluff
        22172, -- gift of friendship: undercity
        22168, -- gift of friendship: ironforge
        22170, -- gift of friendship: stormwind
        22167, -- gift of friendship: darnassus
        22175, -- freshly backed pie
        22263,  -- horde gift collection
        49909, -- box of chocolates
        21813, -- bag of heart candies
        21833, -- cologne bottle
        22059, -- valentine's day card
        22174, -- romantic poem
        22261, -- love fool
        22285, -- stormwind pledge collection
        50161, -- dinner suit box
        21817, -- heart candy
        21819, -- heart candy
        21979, -- gift of adoration: darnassus
        22155, -- pledge of adoration: darnassus
        22154, -- pledge of adoration: ironforge
        22157, -- pledge of adoration: undercity
        22161, -- pledge of friendship: orgrimmar
        22163, -- pledge of friendship: undercity
        22178, -- pledge of friendship: stormwind
        22159, -- pledge of friendship: darnassus
        22160, -- pledge of friendship: ironforge
        22162, -- pledge of friendship: thunder bluff
        22218, -- handful of rose petals
        21820, -- heart candy
        21821, -- heart candy
        21980, -- gift of adoration: ironforge
        21981, -- gift of adoration: stormwind
        22140, -- sentinel's card
        22291, -- box of woodcrafts
        22058, -- valentine's day stationery
    },
    ["Midsummer Fire Festival"] = {
        23247, -- burning blossom
        34684, -- handful of summer petals
        23323, -- crown of the fire festival
        23324, -- mantle of the fire festival
        34685, -- vestment of summer
        34683, -- sandals of summer
    },
    ["Lunar Festival"] = {
        21544, -- festive blue pant suit
        21100, -- coin of ancestry
        21640, -- lunar festival fireworks pack
        21557, -- small red rocket
        21559, -- small green rocket
        21562, -- small yellow rocket
        21558, -- small blue rocket
        21560, -- small purple rocket
        21561, -- small white rocket
        21591, -- large purple rocket
        21593, -- large white rocket
        21595, -- large yellow rocket
        21590, -- large green rocket
        21589, -- large blue rocket
        21592, -- large red rocket
        21716, -- large green rocket cluster
        21718, -- large red rocket cluster
        21720, -- large yellow rocket cluster
        21719, -- large white rocket cluster
        21717, -- large purple rocket cluster
        21576, -- red rocket cluster
        21571, -- blue rocket cluster
        21574, -- green rocket cluster
        21575, -- purple rocket cluster
        21577, -- white rocket cluster
        21578, -- yellow rocket cluster
        21570, -- cluster launcher
        21569, -- firework launcher
        21713, -- elune's candle
        21536, -- elune stone
        21747, -- festival firecracker
    },
    ["Pilgrim's Bounty"] = {
        46723, -- pilgrim's hat
        46800, -- pilgrim's attire
        44785, -- pilgrim's dress
        46824, -- pilgrim's robe
    }
}