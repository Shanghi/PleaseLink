PleaseLinkData = PleaseLinkData or {}

-- Player talents
-- format: [searchable name] = {proper name, talent ID, max rank from 0 to 4, true if "talent" must be specified}
-- talents with the "clarification needed" comment are the same name as enchantments or the same
-- name as talents in other classes, so they must be more specific when asking for a link of them
PleaseLinkData.talentList = {
	-- Druid
	["ferocity"] = {"Ferocity", 796, 4},
	["empowered touch"] = {"Empowered Touch", 1788, 1},
	["celestial focus"] = {"Celestial Focus", 784, 2},
	["savage fury"] = {"Savage Fury", 805, 1},
	["focused starlight"] = {"Focused Starlight", 1822, 1},
	["feral charge"] = {"Feral Charge", 804, 0},
	["natures reach"] = {"Nature's Reach", 764, 1},
	["feral instinct"] = {"Feral Instinct", 799, 2},
	["starlight wrath"] = {"Starlight Wrath", 762, 4},
	["thick hide"] = {"Thick Hide", 794, 2},
	["wrath of cenarius"] = {"Wrath of Cenarius", 1786, 4},
	["sharpened claws"] = {"Sharpened Claws", 798, 2},
	["natures grace"] = {"Nature's Grace", 789, 0},
	["brutal impact"] = {"Brutal Impact", 797, 1},
	["improved natures grasp"] = {"Improved Nature's Grasp", 921, 3},
	["feral swiftness"] = {"Feral Swiftness", 807, 1},
	["intensity"] = {"Intensity", 829, 2},
	["shredding attacks"] = {"Shredding Attacks", 802, 1},
	["gift of nature"] = {"Gift of Nature", 828, 4},
	["feral aggression"] = {"Feral Aggression", 795, 4},
	["natures grasp"] = {"Nature's Grasp", 761, 0},
	["balance of power"] = {"Balance of Power", 1783, 1},
	["survival of the fittest"] = {"Survival of the Fittest", 1794, 2},
	["control of nature"] = {"Control of Nature", 787, 2},
	["natural shapeshifter"] = {"Natural Shapeshifter", 826, 2},
	["brambles"] = {"Brambles", 782, 2},
	["vengeance"] = {"Vengeance", 792, 4},
	["improved tranquility"] = {"Improved Tranquility", 842, 1},
	["tree of life"] = {"Tree of Life", 1791, 0},
	["moonglow"] = {"Moonglow", 783, 2},
	["natures swiftness"] = {"Nature's Swiftness", 831, 0},
	["natures focus"] = {"Nature's Focus", 823, 4},
	["force of nature"] = {"Force of Nature", 1787, 0},
	["insect swarm"] = {"Insect Swarm", 788, 0},
	["improved moonfire"] = {"Improved Moonfire", 763, 1},
	["nurturing instinct"] = {"Nurturing Instinct", 1792, 1},
	["improved mark of the wild"] = {"Improved Mark of the Wild", 821, 4},
	["improved motw"] = {"Improved Mark of the Wild - alternative", 821, 4},
	["tranquil spirit"] = {"Tranquil Spirit", 843, 4},
	["improved rejuvenation"] = {"Improved Rejuvenation", 830, 2},
	["faerie fire feral"] = {"Faerie Fire (Feral)", 1162, 0},
	["heart of the wild"] = {"Heart of the Wild", 808, 4},
	["improved faerie fire"] = {"Improved Faerie Fire", 1785, 2},
	["dreamstate"] = {"Dreamstate", 1784, 2},
	["primal fury"] = {"Primal Fury", 801, 1},
	["primal tenacity"] = {"Primal Tenacity", 1793, 2},
	["leader of the pack"] = {"Leader of the Pack", 809, 0},
	["natural perfection"] = {"Natural Perfection", 1790, 2},
	["moonkin form"] = {"Moonkin Form", 793, 0},
	["predatory instincts"] = {"Predatory Instincts", 1795, 4},
	["mangle"] = {"Mangle", 1796, 0},
	["living spirit"] = {"Living Spirit", 1797, 2},
	["lunar guidance"] = {"Lunar Guidance", 1782, 2},
	["subtlety"] = {"Subtlety", 841, 4, true},
	["druid subtlety"] = {"Subtlety", 841, 4},  -- clarification needed because the enchant is more important
	["subtlety druid"] = {"Subtlety", 841, 4},  -- clarification needed because the enchant is more important
	["subtlety the druid"] = {"Subtlety", 841, 4},  -- clarification needed because the enchant is more important
	["moonfury"] = {"Moonfury", 790, 4},
	["naturalist"] = {"Naturalist", 824, 4},
	["improved leader of the pack"] = {"Improved Leader of the Pack", 1798, 1},
	["improved regrowth"] = {"Improved Regrowth", 825, 4},
	["omen of clarity"] = {"Omen of Clarity", 827, 0},
	["furor"] = {"Furor", 822, 4},
	["predatory strikes"] = {"Predatory Strikes", 803, 2},
	["empowered rejuvenation"] = {"Empowered Rejuvenation", 1789, 4},
	["swiftmend"] = {"Swiftmend", 844, 0},
	-- Hunter
	["unleashed fury"] = {"Unleashed Fury", 1396, 4},
	["readiness"] = {"Readiness", 1814, 0},
	["deterrence"] = {"Deterrence", 1308, 0},
	["wyvern sting"] = {"Wyvern Sting", 1325, 0},
	["expose weakness"] = {"Expose Weakness", 1812, 2},
	["master tactician"] = {"Master Tactician", 1813, 4},
	["thrill of the hunt"] = {"Thrill of the Hunt", 1811, 2},
	["improved stings"] = {"Improved Stings", 1348, 4},
	["silencing shot"] = {"Silencing Shot", 1808, 0},
	["lightning reflexes"] = {"Lightning Reflexes", 1303, 4},
	["concussive barrage"] = {"Concussive Barrage", 1351, 2},
	["thick hide"] = {"Thick Hide", 1395, 2},
	["aimed shot"] = {"Aimed Shot", 1345, 0},
	["resourcefulness"] = {"Resourcefulness", 1809, 2},
	["improved arcane shot"] = {"Improved Arcane Shot", 1346, 4},
	["focused fire"] = {"Focused Fire", 1624, 1},
	["improved concussive shot"] = {"Improved Concussive Shot", 1341, 4},
	["frenzy"] = {"Frenzy", 1397, 4},
	["combat experience"] = {"Combat Experience", 1804, 1},
	["counterattack"] = {"Counterattack", 1312, 0},
	["improved revive pet"] = {"Improved Revive Pet", 1625, 1},
	["barrage"] = {"Barrage", 1347, 2},
	["surefooted"] = {"Surefooted", 1310, 2, true},
	["surefooted hunter"] = {"Surefooted", 1310, 2}, -- clarification needed because the enchant is more important
	["surefooted the hunter"] = {"Surefooted", 1310, 2}, -- clarification needed because the enchant is more important
	["hunter surefooted"] = {"Surefooted", 1310, 2}, -- clarification needed because the enchant is more important
	["ferocity"] = {"Ferocity", 1393, 4},
	["survivalist"] = {"Survivalist", 1622, 4},
	["improved mend pet"] = {"Improved Mend Pet", 1385, 1},
	["killer instinct"] = {"Killer Instinct", 1321, 2},
	["ranged weapon specialization"] = {"Ranged Weapon Specialization", 1362, 4},
	["rapid killing"] = {"Rapid Killing", 1819, 1},
	["entrapment"] = {"Entrapment", 1304, 2},
	["hawk eye"] = {"Hawk Eye", 1820, 2},
	["improved aspect of the monkey"] = {"Improved Aspect of the Monkey", 1381, 2},
	["hunter deflection"] = {"Deflection", 1311, 4}, -- clarification needed
	["deflection hunter"] = {"Deflection", 1311, 4}, -- clarification needed
	["deflection the hunter"] = {"Deflection", 1311, 4}, -- clarification needed
	["master marksman"] = {"Master Marksman", 1807, 4},
	["bestial wrath"] = {"Bestial Wrath", 1386, 0},
	["improved wing clip"] = {"Improved Wing Clip", 1305, 2},
	["savage strikes"] = {"Savage Strikes", 1621, 1},
	["endurance training"] = {"Endurance Training", 1389, 4},
	["trueshot aura"] = {"Trueshot Aura", 1361, 0},
	["spirit bond"] = {"Spirit Bond", 1388, 1},
	["scatter shot"] = {"Scatter Shot", 1353, 0},
	["monster slaying"] = {"Monster Slaying", 1623, 2},
	["catlike reflexes"] = {"Catlike Reflexes", 1801, 2},
	["improved barrage"] = {"Improved Barrage", 1821, 2},
	["bestial discipline"] = {"Bestial Discipline", 1390, 1},
	["ferocious inspiration"] = {"Ferocious Inspiration", 1800, 2},
	["improved feign death"] = {"Improved Feign Death", 1309, 1},
	["trap mastery"] = {"Trap Mastery", 1322, 1},
	["beast within"] = {"The Beast Within", 1803, 0},
	["lethal shots"] = {"Lethal Shots", 1344, 4},
	["efficiency"] = {"Efficiency", 1342, 4},
	["careful aim"] = {"Careful Aim", 1806, 2},
	["serpents swiftness"] = {"Serpent's Swiftness", 1802, 4},
	["clever traps"] = {"Clever Traps", 1306, 1},
	["improved aspect of the hawk"] = {"Improved Aspect of the Hawk", 1382, 4},
	["intimidation"] = {"Intimidation", 1387, 0},
	["mortal shots"] = {"Mortal Shots", 1349, 4},
	["improved hunters mark"] = {"Improved Hunter's Mark", 1343, 4},
	["go for the throat"] = {"Go for the Throat", 1818, 1},
	["pathfinding"] = {"Pathfinding", 1384, 1},
	["survival instincts"] = {"Survival Instincts", 1810, 1},
	["bestial swiftness"] = {"Bestial Swiftness", 1391, 0},
	["animal handler"] = {"Animal Handler", 1799, 1},
	["humanoid slaying"] = {"Humanoid Slaying", 1301, 2},
	-- Mage
	["improved blink"] = {"Improved Blink", 1724, 1},
	["ice floes"] = {"Ice Floes", 1737, 1},
	["empowered frostbolt"] = {"Empowered Frostbolt", 1740, 4},
	["frost warding"] = {"Frost Warding", 70, 1},
	["arctic reach"] = {"Arctic Reach", 741, 1},
	["presence of mind"] = {"Presence of Mind", 86, 0},
	["frostbite"] = {"Frostbite", 38, 2},
	["prismatic cloak"] = {"Prismatic Cloak", 1726, 1},
	["arcane subtlety"] = {"Arcane Subtlety", 74, 1},
	["improved scorch"] = {"Improved Scorch", 25, 2},
	["arcane focus"] = {"Arcane Focus", 76, 4},
	["frozen core"] = {"Frozen Core", 1736, 2},
	["arcane power"] = {"Arcane Power", 87, 0},
	["improved fireball"] = {"Improved Fireball", 26, 4},
	["pyromaniac"] = {"Pyromaniac", 1733, 2},
	["shatter"] = {"Shatter", 67, 4},
	["incineration"] = {"Incineration", 1141, 1},
	["slow"] = {"Slow", 1729, 0},
	["arcane instability"] = {"Arcane Instability", 421, 2},
	["fire power"] = {"Fire Power", 35, 4},
	["improved fire blast"] = {"Improved Fire Blast", 27, 2},
	["arcane potency"] = {"Arcane Potency", 1725, 2},
	["frost channeling"] = {"Frost Channeling", 66, 2},
	["master of elements"] = {"Master of Elements", 1639, 2},
	["improved flamestrike"] = {"Improved Flamestrike", 31, 2},
	["wand specialization"] = {"Wand Specialization", 78, 1},
	["arcane fortitude"] = {"Arcane Fortitude", 85, 0},
	["dragons breath"] = {"Dragon's Breath", 1735, 0},
	["improved arcane missiles"] = {"Improved Arcane Missiles", 80, 4},
	["empowered fireball"] = {"Empowered Fireball", 1734, 4},
	["pyroblast"] = {"Pyroblast", 29, 0},
	["burning soul"] = {"Burning Soul", 23, 1},
	["arcane meditation"] = {"Arcane Meditation", 1142, 2},
	["ice barrier"] = {"Ice Barrier", 71, 0},
	["combustion"] = {"Combustion", 36, 0},
	["blast wave"] = {"Blast Wave", 32, 0},
	["improved cone of cold"] = {"Improved Cone of Cold", 64, 2},
	["molten fury"] = {"Molten Fury", 1732, 1},
	["playing with fire"] = {"Playing with Fire", 1730, 2},
	["summon water elemental"] = {"Summon Water Elemental", 1741, 0},
	["arctic winds"] = {"Arctic Winds", 1738, 4},
	["ice shards"] = {"Ice Shards", 73, 4},
	["magic absorption"] = {"Magic Absorption", 1650, 4},
	["improved mana shield"] = {"Improved Mana Shield", 83, 1},
	["winters chill"] = {"Winter's Chill", 68, 4},
	["arcane mind"] = {"Arcane Mind", 77, 4},
	["magic attunement"] = {"Magic Attunement", 82, 1},
	["improved frostbolt"] = {"Improved Frostbolt", 37, 4},
	["blazing speed"] = {"Blazing Speed", 1731, 1},
	["mage spell power"] = {"Spell Power", 1826, 1}, -- clarification needed because the enchant keywords are more important
	["spell power the mage"] = {"Spell Power", 1826, 1}, -- clarification needed because the enchant keywords are more important
	["spell power mage"] = {"Spell Power", 1826, 1}, -- clarification needed because the enchant keywords are more important
	["cold snap"] = {"Cold Snap", 72, 0},
	["icy veins"] = {"Icy Veins", 69, 0},
	["mind mastery"] = {"Mind Mastery", 1728, 4},
	["piercing ice"] = {"Piercing Ice", 61, 2},
	["impact"] = {"Impact", 30, 4},
	["permafrost"] = {"Permafrost", 65, 2},
	["improved frost nova"] = {"Improved Frost Nova", 62, 1},
	["arcane concentration"] = {"Arcane Concentration", 75, 4},
	["improved counterspell"] = {"Improved Counterspell", 88, 1},
	["arcane impact"] = {"Arcane Impact", 81, 2},
	["flame throwing"] = {"Flame Throwing", 28, 1},
	["improved blizzard"] = {"Improved Blizzard", 63, 2},
	["ignite"] = {"Ignite", 34, 4},
	["empowered arcane missiles"] = {"Empowered Arcane Missiles", 1727, 2},
	["elemental precision"] = {"Elemental Precision", 1649, 2},
	["critical mass"] = {"Critical Mass", 33, 2},
	["molten shields"] = {"Molten Shields", 24, 1},
	-- Paladin
	["pure of heart"] = {"Pure of Heart", 1742, 2},
	["divine strength"] = {"Divine Strength", 1450, 4},
	["improved seal of the crusader"] = {"Improved Seal of the Crusader", 1464, 2},
	["divine purpose"] = {"Divine Purpose", 1757, 2},
	["crusader strike"] = {"Crusader Strike", 1823, 0},
	["eye for an eye"] = {"Eye for an Eye", 1632, 1},
	["improved holy shield"] = {"Improved Holy Shield", 1829, 1},
	["repentance"] = {"Repentance", 1441, 0},
	["holy shield"] = {"Holy Shield", 1430, 0},
	["improved hammer of justice"] = {"Improved Hammer of Justice", 1521, 2},
	["holy guidance"] = {"Holy Guidance", 1746, 4},
	["sanctified light"] = {"Sanctified Light", 1465, 2},
	["spiritual focus"] = {"Spiritual Focus", 1432, 4},
	["spell warding"] = {"Spell Warding", 1749, 1},
	["vengeance"] = {"Vengeance", 1402, 4},
	["improved sanctity aura"] = {"Improved Sanctity Aura", 1756, 1},
	["healing light"] = {"Healing Light", 1444, 2},
	["twohanded weapon specialization"] = {"Two-Handed Weapon Specialization", 1410, 2},
	["fanaticism"] = {"Fanaticism", 1759, 4},
	["improved righteous fury"] = {"Improved Righteous Fury", 1501, 2},
	["anticipation"] = {"Anticipation", 1629, 4},
	["redoubt"] = {"Redoubt", 1421, 4},
	["shield specialization"] = {"Shield Specialization", 1424, 2},
	["paladin deflection"] = {"Deflection", 1403, 4}, -- clarification needed
	["deflection paladin"] = {"Deflection", 1403, 4}, -- clarification needed
	["deflection the paladin"] = {"Deflection", 1403, 4}, -- clarification needed
	["improved devotion aura"] = {"Improved Devotion Aura", 1422, 4},
	["avengers shield"] = {"Avenger's Shield", 1754, 0},
	["stoicism"] = {"Stoicism", 1748, 1},
	["seal of command"] = {"Seal of Command", 1481, 0},
	["precision"] = {"Precision", 1630, 2},
	["ardent defender"] = {"Ardent Defender", 1751, 4},
	["blessing of sanctuary"] = {"Blessing of Sanctuary", 1431, 0},
	["vindication"] = {"Vindication", 1633, 2},
	["guardians favor"] = {"Guardian's Favor", 1425, 1},
	["blessed life"] = {"Blessed Life", 1744, 2},
	["improved concentration aura"] = {"Improved Concentration Aura", 1626, 2},
	["reckoning"] = {"Reckoning", 1426, 4},
	["improved retribution aura"] = {"Improved Retribution Aura", 1405, 1},
	["improved lay on hands"] = {"Improved Lay on Hands", 1443, 1},
	["holy shock"] = {"Holy Shock", 1502, 0},
	["improved judgement"] = {"Improved Judgement", 1631, 1},
	["improved blessing of might"] = {"Improved Blessing of Might", 1401, 4},
	["lights grace"] = {"Light's Grace", 1745, 2},
	["combat expertise"] = {"Combat Expertise", 1753, 4},
	["improved seal of righteousness"] = {"Improved Seal of Righteousness", 1463, 4},
	["toughness"] = {"Toughness", 1423, 4},
	["benediction"] = {"Benediction", 1407, 4},
	["pursuit of justice"] = {"Pursuit of Justice", 1634, 2},
	["sanctified seals"] = {"Sanctified Seals", 1761, 2},
	["unyielding faith"] = {"Unyielding Faith", 1628, 1},
	["crusade"] = {"Crusade", 1755, 2},
	["divine favor"] = {"Divine Favor", 1433, 0},
	["onehanded weapon specialization"] = {"One-Handed Weapon Specialization", 1429, 4},
	["conviction"] = {"Conviction", 1411, 4},
	["sacred duty"] = {"Sacred Duty", 1750, 1},
	["illumination"] = {"Illumination", 1461, 4},
	["improved blessing of wisdom"] = {"Improved Blessing of Wisdom", 1446, 1},
	["holy power"] = {"Holy Power", 1627, 4},
	["sanctified judgement"] = {"Sanctified Judgement", 1758, 2},
	["aura mastery"] = {"Aura Mastery", 1435, 0},
	["purifying power"] = {"Purifying Power", 1743, 1},
	["blessing of kings"] = {"Blessing of Kings", 1442, 0},
	["divine intellect"] = {"Divine Intellect", 1449, 4},
	["sanctity aura"] = {"Sanctity Aura", 1409, 0},
	-- Priest
	["vampiric touch"] = {"Vampiric Touch", 1779, 0},
	["power infusion"] = {"Power Infusion", 322, 0},
	["focused will"] = {"Focused Will", 1858, 2},
	["inner focus"] = {"Inner Focus", 348, 0},
	["holy nova"] = {"Holy Nova", 442, 0},
	["healing focus"] = {"Healing Focus", 410, 1},
	["misery"] = {"Misery", 1816, 4},
	["silent resolve"] = {"Silent Resolve", 352, 4},
	["circle of healing"] = {"Circle of Healing", 1815, 0},
	["shadow focus"] = {"Shadow Focus", 463, 4},
	["improved inner fire"] = {"Improved Inner Fire", 346, 2},
	["holy reach"] = {"Holy Reach", 1635, 1},
	["focused power"] = {"Focused Power", 1771, 1},
	["searing light"] = {"Searing Light", 403, 1},
	["spell warding"] = {"Spell Warding", 411, 4},
	["spiritual healing"] = {"Spiritual Healing", 404, 4},
	["spirit tap"] = {"Spirit Tap", 465, 4},
	["shadow affinity"] = {"Shadow Affinity", 466, 2},
	["improved power word shield"] = {"Improved Power Word: Shield", 343, 2},
	["improved divine spirit"] = {"Improved Divine Spirit", 1770, 1},
	["focused mind"] = {"Focused Mind", 1777, 2},
	["mind flay"] = {"Mind Flay", 501, 0},
	["improved mind blast"] = {"Improved Mind Blast", 481, 4},
	["absolution"] = {"Absolution", 1769, 2},
	["inspiration"] = {"Inspiration", 361, 2},
	["vampiric embrace"] = {"Vampiric Embrace", 484, 0},
	["silence"] = {"Silence", 541, 0},
	["mental strength"] = {"Mental Strength", 1201, 4},
	["blackout"] = {"Blackout", 464, 4},
	["shadow reach"] = {"Shadow Reach", 881, 1},
	["improved fade"] = {"Improved Fade", 483, 1},
	["improved shadow word pain"] = {"Improved Shadow Word: Pain", 482, 1},
	["holy specialization"] = {"Holy Specialization", 401, 4},
	["improved vampiric embrace"] = {"Improved Vampiric Embrace", 1638, 1},
	["improved psychic scream"] = {"Improved Psychic Scream", 542, 1},
	["shadow power"] = {"Shadow Power", 1778, 4},
	["shadow weaving"] = {"Shadow Weaving", 461, 4},
	["surge of light"] = {"Surge of Light", 1766, 1},
	["empowered healing"] = {"Empowered Healing", 1767, 4},
	["unbreakable will"] = {"Unbreakable Will", 342, 4},
	["blessed resilience"] = {"Blessed Resilience", 1765, 2},
	["mental agility"] = {"Mental Agility", 341, 4},
	["shadowform"] = {"Shadowform", 521, 0},
	["darkness"] = {"Darkness", 462, 4},
	["blessed recovery"] = {"Blessed Recovery", 1636, 2},
	["lightwell"] = {"Lightwell", 1637, 0},
	["healing prayers"] = {"Healing Prayers", 413, 1},
	["meditation"] = {"Meditation", 347, 2},
	["improved power word fortitude"] = {"Improved Power Word: Fortitude", 344, 1},
	["divine fury"] = {"Divine Fury", 1181, 4},
	["holy concentration"] = {"Holy Concentration", 1768, 2},
	["spirit of redemption"] = {"Spirit of Redemption", 1561, 0},
	["divine spirit"] = {"Divine Spirit", 351, 0},
	["enlightenment"] = {"Enlightenment", 1772, 4},
	["improved mana burn"] = {"Improved Mana Burn", 350, 1},
	["improved healing"] = {"Improved Healing", 408, 2},
	["shadow resilience"] = {"Shadow Resilience", 1781, 1},
	["spiritual guidance"] = {"Spiritual Guidance", 402, 4},
	["improved renew"] = {"Improved Renew", 406, 2},
	["reflective shield"] = {"Reflective Shield", 1773, 4},
	["force of will"] = {"Force of Will", 1202, 4},
	["martyrdom"] = {"Martyrdom", 321, 1},
	["pain suppression"] = {"Pain Suppression", 1774, 0},
	["wand specialization"] = {"Wand Specialization", 345, 4},
	-- Rogue
	["master of deception"] = {"Master of Deception", 241, 4},
	["blade twisting"] = {"Blade Twisting", 1706, 1},
	["improved poisons"] = {"Improved Poisons", 268, 4},
	["improved expose armor"] = {"Improved Expose Armor", 278, 1},
	["endurance"] = {"Endurance", 204, 1},
	["vile poisons"] = {"Vile Poisons", 682, 4},
	["mace specialization"] = {"Mace Specialization", 184, 4},
	["vigor"] = {"Vigor", 382, 0},
	["deadened nerves"] = {"Deadened Nerves", 1723, 4},
	["deadliness"] = {"Deadliness", 1702, 4},
	["precision"] = {"Precision", 181, 4},
	["sword specialization"] = {"Sword Specialization", 242, 4},
	["weapon expertise"] = {"Weapon Expertise", 1703, 1},
	["vitality rogue"] = {"Vitality", 1705, 1},  -- special clarification needed
	["rogue vitality"] = {"Vitality", 1705, 1},  -- special clarification needed
	["nerves of steel"] = {"Nerves of Steel", 1707, 1},
	["murder"] = {"Murder", 274, 1},
	["camouflage"] = {"Camouflage", 244, 4},
	["initiative"] = {"Initiative", 245, 2},
	["adrenaline rush"] = {"Adrenaline Rush", 205, 0},
	["improved kidney shot"] = {"Improved Kidney Shot", 279, 2},
	["improved slice and dice"] = {"Improved Slice and Dice", 1827, 2},
	["combat potency"] = {"Combat Potency", 1825, 4},
	["dual wield specialization"] = {"Dual Wield Specialization", 221, 4},
	["dirty tricks"] = {"Dirty Tricks", 262, 1},
	["lightning reflexes"] = {"Lightning Reflexes", 186, 4},
	["improved sinister strike"] = {"Improved Sinister Strike", 201, 1},
	["dirty deeds"] = {"Dirty Deeds", 265, 1},
	["lethality"] = {"Lethality", 269, 4},
	["remorseless attacks"] = {"Remorseless Attacks", 272, 1},
	["shadowstep"] = {"Shadowstep", 1714, 0},
	["sinister calling"] = {"Sinister Calling", 1712, 4},
	["cheat death"] = {"Cheat Death", 1722, 2},
	["ruthlessness"] = {"Ruthlessness", 273, 2},
	["improved gouge"] = {"Improved Gouge", 203, 2},
	["premeditation"] = {"Premeditation", 381, 0},
	["enveloping shadows"] = {"Enveloping Shadows", 1711, 2},
	["malice"] = {"Malice", 270, 4},
	["ghostly strike"] = {"Ghostly Strike", 303, 0},
	["quick recovery"] = {"Quick Recovery", 1762, 1},
	["riposte"] = {"Riposte", 301, 0},
	["master of subtlety"] = {"Master of Subtlety", 1713, 2},
	["heightened senses"] = {"Heightened Senses", 1701, 1},
	["improved kick"] = {"Improved Kick", 206, 1},
	["blade flurry"] = {"Blade Flurry", 223, 0},
	["fist weapon specialization"] = {"Fist Weapon Specialization", 183, 4},
	["rogue deflection"] = {"Deflection", 187, 4}, -- clarification needed
	["deflection rogue"] = {"Deflection", 187, 4}, -- clarification needed
	["deflection the rogue"] = {"Deflection", 187, 4}, -- clarification needed
	["preparation"] = {"Preparation", 284, 0},
	["seal fate"] = {"Seal Fate", 283, 4},
	["master poisoner"] = {"Master Poisoner", 1715, 1},
	["serrated blades"] = {"Serrated Blades", 1123, 2},
	["improved ambush"] = {"Improved Ambush", 263, 2},
	["elusiveness"] = {"Elusiveness", 247, 1},
	["mutilate"] = {"Mutilate", 1719, 0},
	["setup"] = {"Setup", 246, 2},
	["dagger specialization"] = {"Dagger Specialization", 182, 4},
	["improved sprint"] = {"Improved Sprint", 222, 1},
	["sleight of hand"] = {"Sleight of Hand", 1700, 1},
	["hemorrhage"] = {"Hemorrhage", 681, 0},
	["puncturing wounds"] = {"Puncturing Wounds", 277, 2},
	["aggression"] = {"Aggression", 1122, 2},
	["cold blood"] = {"Cold Blood", 280, 0},
	["opportunity"] = {"Opportunity", 261, 4},
	["surprise attacks"] = {"Surprise Attacks", 1709, 0},
	["relentless strikes"] = {"Relentless Strikes", 281, 0},
	["fleet footed"] = {"Fleet Footed", 1721, 1},
	["find weakness"] = {"Find Weakness", 1718, 4},
	["improved eviscerate"] = {"Improved Eviscerate", 276, 2},
	-- Shaman
	["eye of the storm"] = {"Eye of the Storm", 1642, 2},
	["lightning overload"] = {"Lightning Overload", 1686, 4},
	["lightning mastery"] = {"Lightning Mastery", 721, 4},
	["healing focus"] = {"Healing Focus", 587, 4},
	["anticipation"] = {"Anticipation", 601, 4},
	["weapon mastery"] = {"Weapon Mastery", 1643, 4},
	["improved ghost wolf"] = {"Improved Ghost Wolf", 605, 1},
	["mental quickness"] = {"Mental Quickness", 1691, 2},
	["improved lightning shield"] = {"Improved Lightning Shield", 607, 2},
	["flurry"] = {"Flurry", 602, 4},
	["natures blessing"] = {"Nature's Blessing", 1696, 2},
	["natures guardian"] = {"Nature's Guardian", 1699, 4},
	["elemental warding"] = {"Elemental Warding", 1640, 2},
	["mana tide totem"] = {"Mana Tide Totem", 590, 0},
	["earths grasp"] = {"Earth's Grasp", 572, 1},
	["purification"] = {"Purification", 592, 4},
	["storm reach"] = {"Storm Reach", 1641, 1},
	["healing way"] = {"Healing Way", 1648, 2},
	["unrelenting storm"] = {"Unrelenting Storm", 1682, 4},
	["focused mind"] = {"Focused Mind", 1695, 2},
	["shield specialization"] = {"Shield Specialization", 612, 4},
	["natures swiftness"] = {"Nature's Swiftness", 591, 0},
	["tidal mastery"] = {"Tidal Mastery", 594, 4},
	["elemental weapons"] = {"Elemental Weapons", 611, 2},
	["improved weapon totems"] = {"Improved Weapon Totems", 1647, 1},
	["elemental devastation"] = {"Elemental Devastation", 1645, 2},
	["healing grace"] = {"Healing Grace", 1646, 2},
	["totemic mastery"] = {"Totemic Mastery", 582, 0},
	["natures guidance"] = {"Nature's Guidance", 583, 2},
	["tidal focus"] = {"Tidal Focus", 593, 4},
	["unleashed rage"] = {"Unleashed Rage", 1689, 4},
	["improved fire totems"] = {"Improved Fire Totems", 567, 1},
	["ancestral healing"] = {"Ancestral Healing", 581, 2},
	["stormstrike"] = {"Stormstrike", 901, 0},
	["thundering strikes"] = {"Thundering Strikes", 613, 4},
	["improved healing wave"] = {"Improved Healing Wave", 586, 4},
	["guardian totems"] = {"Guardian Totems", 609, 1},
	["shamanistic focus"] = {"Shamanistic Focus", 617, 0},
	["dual wield specialization"] = {"Dual Wield Specialization", 1692, 2},
	["improved reincarnation"] = {"Improved Reincarnation", 589, 1},
	["ancestral knowledge"] = {"Ancestral Knowledge", 614, 4},
	["call of flame"] = {"Call of Flame", 561, 2},
	["toughness"] = {"Toughness", 615, 4},
	["shamanistic rage"] = {"Shamanistic Rage", 1693, 0},
	["improved chain heal"] = {"Improved Chain Heal", 1697, 1},
	["restorative totems"] = {"Restorative Totems", 588, 4},
	["elemental mastery"] = {"Elemental Mastery", 573, 0},
	["spirit weapons"] = {"Spirit Weapons", 616, 0},
	["convection"] = {"Convection", 564, 4},
	["enhancing totems"] = {"Enhancing Totems", 610, 1},
	["call of thunder"] = {"Call of Thunder", 562, 4},
	["earth shield"] = {"Earth Shield", 1698, 0},
	["reverberation"] = {"Reverberation", 575, 4},
	["elemental shields"] = {"Elemental Shields", 1683, 2},
	["elemental precision"] = {"Elemental Precision", 1685, 2},
	["totem of wrath"] = {"Totem of Wrath", 1687, 0},
	["dual wield"] = {"Dual Wield", 1690, 0},
	["elemental fury"] = {"Elemental Fury", 565, 0},
	["elemental focus"] = {"Elemental Focus", 574, 0},
	["concussion"] = {"Concussion", 563, 4},
	["totemic focus"] = {"Totemic Focus", 595, 4},
	-- Warlock
	["shadowfury"] = {"Shadowfury", 1676, 0},
	["conflagrate"] = {"Conflagrate", 968, 0},
	["soul leech"] = {"Soul Leech", 1678, 2},
	["master summoner"] = {"Master Summoner", 1227, 1},
	["shadow and flame"] = {"Shadow and Flame", 1677, 4},
	["demonic resilience"] = {"Demonic Resilience", 1680, 2},
	["improved drain soul"] = {"Improved Drain Soul", 1101, 1},
	["improved curse of weakness"] = {"Improved Curse of Weakness", 1006, 1},
	["master conjuror"] = {"Master Conjuror", 1261, 1},
	["improved life tap"] = {"Improved Life Tap", 1007, 1},
	["demonic sacrifice"] = {"Demonic Sacrifice", 1281, 0},
	["improved succubus"] = {"Improved Succubus", 1243, 2},
	["backlash"] = {"Backlash", 1817, 2},
	["emberstorm"] = {"Emberstorm", 966, 4},
	["nether protection"] = {"Nether Protection", 1679, 2},
	["ruin"] = {"Ruin", 967, 0},
	["fel concentration"] = {"Fel Concentration", 1001, 4},
	["improved imp"] = {"Improved Imp", 1222, 2},
	["intensity"] = {"Intensity", 985, 1},
	["demonic tactics"] = {"Demonic Tactics", 1673, 4},
	["curse of exhaustion"] = {"Curse of Exhaustion", 1081, 0},
	["improved immolate"] = {"Improved Immolate", 961, 4},
	["unstable affliction"] = {"Unstable Affliction", 1670, 0},
	["soul link"] = {"Soul Link", 1282, 0},
	["devastation"] = {"Devastation", 981, 4},
	["empowered corruption"] = {"Empowered Corruption", 1764, 2},
	["shadowburn"] = {"Shadowburn", 963, 0},
	["cataclysm"] = {"Cataclysm", 941, 4},
	["destructive reach"] = {"Destructive Reach", 964, 1},
	["bane"] = {"Bane", 943, 4},
	["improved searing pain"] = {"Improved Searing Pain", 965, 2},
	["unholy power"] = {"Unholy Power", 1262, 4},
	["improved firebolt"] = {"Improved Firebolt", 983, 1},
	["dark pact"] = {"Dark Pact", 1022, 0},
	["aftermath"] = {"Aftermath", 982, 4},
	["improved shadow bolt"] = {"Improved Shadow Bolt", 944, 4},
	["improved corruption"] = {"Improved Corruption", 1003, 4},
	["demonic knowledge"] = {"Demonic Knowledge", 1263, 2},
	["pyroclasm"] = {"Pyroclasm", 986, 1},
	["summon felguard"] = {"Summon Felguard", 1672, 0},
	["master demonologist"] = {"Master Demonologist", 1244, 4},
	["mana feed"] = {"Mana Feed", 1681, 2},
	["improved enslave demon"] = {"Improved Enslave Demon", 1283, 1},
	["grim reach"] = {"Grim Reach", 1021, 1},
	["fel stamina"] = {"Fel Stamina", 1241, 2},
	["improved lash of pain"] = {"Improved Lash of Pain", 984, 1},
	["contagion"] = {"Contagion", 1669, 4},
	["improved voidwalker"] = {"Improved Voidwalker", 1225, 2},
	["amplify curse"] = {"Amplify Curse", 1061, 0},
	["siphon life"] = {"Siphon Life", 1041, 0},
	["demonic aegis"] = {"Demonic Aegis", 1671, 2},
	["fel intellect"] = {"Fel Intellect", 1242, 2},
	["improved healthstone"] = {"Improved Healthstone", 1221, 1},
	["improved howl of terror"] = {"Improved Howl of Terror", 1668, 1},
	["soul siphon"] = {"Soul Siphon", 1004, 1},
	["fel domination"] = {"Fel Domination", 1226, 0},
	["improved curse of agony"] = {"Improved Curse of Agony", 1284, 1},
	["improved health funnel"] = {"Improved Health Funnel", 1224, 1},
	["shadow mastery"] = {"Shadow Mastery", 1042, 4},
	["shadow embrace"] = {"Shadow Embrace", 1763, 4},
	["malediction"] = {"Malediction", 1667, 2},
	["demonic embrace"] = {"Demonic Embrace", 1223, 4},
	["suppression"] = {"Suppression", 1005, 4},
	["nightfall"] = {"Nightfall", 1002, 1},
	-- Warrior
	["improved berserker rage"] = {"Improved Berserker Rage", 1541, 1},
	["commanding presence"] = {"Commanding Presence", 154, 4},
	["blood craze"] = {"Blood Craze", 661, 2},
	["defiance"] = {"Defiance", 144, 2},
	["sweeping strikes"] = {"Sweeping Strikes", 165, 0},
	["flurry"] = {"Flurry", 156, 4},
	["shield mastery"] = {"Shield Mastery", 1654, 2},
	["improved heroic strike"] = {"Improved Heroic Strike", 124, 2},
	["blood frenzy"] = {"Blood Frenzy", 1664, 1},
	["cruelty"] = {"Cruelty", 157, 4},
	["mace specialization"] = {"Mace Specialization", 125, 4},
	["anticipation"] = {"Anticipation", 138, 4},
	["improved taunt"] = {"Improved Taunt", 143, 1},
	["shield specialization"] = {"Shield Specialization", 1601, 4},
	["last stand"] = {"Last Stand", 153, 0},
	["twohanded weapon specialization"] = {"Two-Handed Weapon Specialization", 136, 4},
	["improved overpower"] = {"Improved Overpower", 131, 1},
	["deep wounds"] = {"Deep Wounds", 121, 2},
	["precision"] = {"Precision", 1657, 2},
	["sword specialization"] = {"Sword Specialization", 123, 4},
	["improved demoralizing shout"] = {"Improved Demoralizing Shout", 161, 4},
	["improved disciplines"] = {"Improved Disciplines", 1662, 2},
	["improved shield block"] = {"Improved Shield Block", 145, 0},
	["bloodthirst"] = {"Bloodthirst", 167, 0},
	["vitality warrior"] = {"Vitality", 1653, 4}, -- special clarification needed
	["warrior vitality"] = {"Vitality", 1653, 4}, -- special clarification needed
	["poleaxe specialization"] = {"Poleaxe Specialization", 132, 4},
	["impale"] = {"Impale", 662, 1},
	["improved revenge"] = {"Improved Revenge", 147, 2},
	["improved bloodrage"] = {"Improved Bloodrage", 142, 1},
	["improved shield bash"] = {"Improved Shield Bash", 149, 1},
	["anger management"] = {"Anger Management", 137, 0},
	["enrage"] = {"Enrage", 155, 4},
	["improved defensive stance"] = {"Improved Defensive Stance", 1652, 2},
	["improved execute"] = {"Improved Execute", 1542, 1},
	["dual wield specialization"] = {"Dual Wield Specialization", 1581, 4},
	["improved mortal strike"] = {"Improved Mortal Strike", 1824, 4},
	["rampage"] = {"Rampage", 1659, 0},
	["mortal strike"] = {"Mortal Strike", 135, 0},
	["second wind"] = {"Second Wind", 1663, 1},
	["death wish"] = {"Death Wish", 133, 0},
	["improved cleave"] = {"Improved Cleave", 166, 2},
	["booming voice"] = {"Booming Voice", 158, 4},
	["improved charge"] = {"Improved Charge", 126, 1},
	["endless rage"] = {"Endless Rage", 1661, 0},
	["tactical mastery"] = {"Tactical Mastery", 141, 2},
	["improved sunder armor"] = {"Improved Sunder Armor", 146, 2},
	["improved rend"] = {"Improved Rend", 127, 2},
	["concussion blow"] = {"Concussion Blow", 152, 0},
	["improved thunder clap"] = {"Improved Thunder Clap", 128, 2},
	["improved slam"] = {"Improved Slam", 168, 1},
	["toughness"] = {"Toughness", 140, 4},
	["weapon mastery"] = {"Weapon Mastery", 1543, 1},
	["focused rage"] = {"Focused Rage", 1660, 2},
	["unbridled wrath"] = {"Unbridled Wrath", 159, 4},
	["shield slam"] = {"Shield Slam", 148, 0},
	["improved berserker stance"] = {"Improved Berserker Stance", 1658, 4},
	["iron will"] = {"Iron Will", 641, 4},
	["onehanded weapon specialization"] = {"One-Handed Weapon Specialization", 702, 4},
	["improved shield wall"] = {"Improved Shield Wall", 150, 1},
	["warrior deflection"] = {"Deflection", 130, 4}, -- clarification needed
	["deflection warrior"] = {"Deflection", 130, 4}, -- clarification needed
	["deflection the warrior"] = {"Deflection", 130, 4}, -- clarification needed
	["improved intercept"] = {"Improved Intercept", 134, 1},
	["improved disarm"] = {"Improved Disarm", 151, 2},
	["improved hamstring"] = {"Improved Hamstring", 129, 2},
	["devastate"] = {"Devastate", 1666, 0},
	["improved whirlwind"] = {"Improved Whirlwind", 1655, 1},
	["piercing howl"] = {"Piercing Howl", 160, 0},
}