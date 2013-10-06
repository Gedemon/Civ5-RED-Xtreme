-- R.E.D. 
-- Xtreme rescaling
------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------
-- Re-Scale units and improvement
-------------------------------------------------------------------------------------------------------------------------

UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.65*Scale WHERE Domain <> 'Sea';


UPDATE ArtDefine_Landmarks SET Scale = 0.65*Scale
	WHERE ResourceType = 'ART_DEF_RESOURCE_COW'
		OR ResourceType = 'ART_DEF_RESOURCE_DEER'
		OR ResourceType = 'ART_DEF_RESOURCE_FURS'
		OR ResourceType = 'ART_DEF_RESOURCE_FURS_HILL'
		OR ResourceType = 'ART_DEF_RESOURCE_HORSE'
		OR ResourceType = 'ART_DEF_RESOURCE_SHEEP'
		OR ResourceType = 'ART_DEF_RESOURCE_IVORY'
		OR ResourceType = 'ART_DEF_RESOURCE_TRUFFLES'
		OR ResourceType = 'ART_DEF_RESOURCE_SUPERHORSE';


-------------------------------------------------------------------------------------------------------------------------
-- Change some formations...
-------------------------------------------------------------------------------------------------------------------------

UPDATE ArtDefine_UnitInfos SET Formation = 'Nelson' WHERE Type LIKE 'ART_DEF_UNIT_DESTROYER%';
UPDATE ArtDefine_UnitInfos SET Formation = 'Helicopter' WHERE Type LIKE 'ART_DEF_UNIT_HELICOPTER_GUNSHIP%';


-------------------------------------------------------------------------------------------------------------------------
-- Number of figures per units
-------------------------------------------------------------------------------------------------------------------------

UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ANTI_AIRCRAFT_GUN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BOMBER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CANNON%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CAVALRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CHARIOT_ARCHER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CROSSBOWMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_DESTROYER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_FIGHTER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_HELICOPTER_GUNSHIP%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_HORSEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_JET_FIGHTER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_KNIGHT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_LANCER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_LONGSWORDSMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MECH%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ROCKET_ARTILLERY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MOBILE_SAM%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MODERN_ARMOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MUSKETMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_PIKEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_RIFLEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SCOUT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_TANK%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ARTIST%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_AMERICAN_B17%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_AMERICAN_MINUTEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ARABIAN_CAMELARCHER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_AZTEC_JAGUAR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_CHINESE_CHUKONU%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_EGYPTIAN_WARCHARIOT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_FRENCH_FOREIGNLEGION%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_FRENCH_MUSKETEER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_GERMAN_PANZER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_GREEK_COMPANIONCAVALRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_INDIAN_WARELEPHANT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_IROQUOIAN_MOHAWKWARRIOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_JAPANESE_ZERO%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_OTTOMAN_JANISSARY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_OTTOMAN_SIPAHI%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ROMAN_BALLISTA%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ROMAN_LEGION%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SIAMESE_WARELEPHANT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SONGHAI_MUSLIMCAVALRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT__WORKER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_MONGOLIAN_KESHIK%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SPANISH_CONQUISTADOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_INCAN_SLINGER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_POLYNESIAN_MAORI_WARRIOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_DANISH_BERSERKER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_DANISH_SKI_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SAXON_HUSCARL%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_HITTITE_WARCHARIOT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SUMERIAN_PHALANX%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_BABYLONIAN_BOWMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_AUSTRIAN_HUSSAR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_BYZANTIUM_CATAPHRACT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_CARTHAGE_AFRICANFOREST_ELEPHANT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_CELT_PICTISH_WARRIOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ETHIOPIA_MEHAL_SEFARI%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_COMPOSITE_BOWMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_HUNS_HORSE_ARCHER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MARINE%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_MAYAN_ATLALIST%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SWEDISH_CAROLEAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SWEDISH_HAKKAPELITTA%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_WW1_BOMBER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_WW1_FIGHTER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_WW1_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_WW1_TANK%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_WW2_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_ARTILLERY_NAPOLEON%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_ARTILLERY_PARROTT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_IRONCLAD%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_CAVALRY_CARBINE%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_CAVALRY_PISTOL%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_RIFLEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_ARTILLERY_NAPOLEON%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_ARTILLERY_PARROTT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_IRONCLAD%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_CAVALRY_CARBINE%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_CAVALRY_PISTOL%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_RIFLEMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_LANDSHIP_LEVEL_3%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_LANDSHIP_LEVEL_2%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_LANDSHIP_LEVEL_1%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_STEAM_FIGHTER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_STEAM_AIRSHIP%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SMOKEY_STEAM_AIRSHIP_LEVEL_1%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_GADRAUHTS_SWORDSMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ARCHER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SWORDSMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT__WARRIOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_GERMAN_LANDSKNECHT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_RUSSIAN_COSSACK%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_PARATROOPER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_GREEK_HOPLITE%';

UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_DIVISION%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CONFEDERATE_CORPS%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_DIVISION%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_UNION_CORPS%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BAZOOKA_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_HAND_AXE_BARBARIAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_BRAZILIAN_PRACINHAS%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_INDONESIAN_KRIS_SWORDSMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_MORROCAN_BERBER_CAVALRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_POLISH_WINGED_HUSSAR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SHOSHONE_PATHFINDER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SHOSHONE_COMANCHE_RIDERS%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_XCOM_SQUAD%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ZULU_IMPI_WARRIOR%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SCRAMBLE_FORCE_PUBLIQUE%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 2*NumMembers WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SCRAMBLE_FOREIGN_VOLUNTEERS%';


-------------------------------------------------------------------------------------------------------------------------
-- Special cases
-------------------------------------------------------------------------------------------------------------------------

-- Duplicate Barbarians rows for diversity
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers) 
	SELECT UnitInfoType, UnitMemberInfoType, NumMembers
		FROM ArtDefine_UnitInfoMemberInfos
			WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_EURO%'
				OR UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_ARCHER%'
				OR UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_SPEARMAN%'
				OR UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_SWORDSMAN%';
				
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 5 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_EURO%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 5 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_ARCHER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 5 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_SPEARMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 5 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_BARBARIAN_SWORDSMAN%';

UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 30 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_SPEARMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ARTILLERY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_ANTI_TANK_GUN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_CATAPULT%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_TREBUCHET%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 4 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ASSYRIAN_SIEGE_TOWER%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MACHINEGUN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_GATLINGGUN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 6 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_MECHANIZED_INFANTRY%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 30 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_JAPANESE_SAMURAI%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 16 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_SPANISH_TERCIO%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 31 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_ENGLISH_LONGBOWMAN%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 7 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_KOREAN_HWACHA%';
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 30 WHERE UnitInfoType LIKE 'ART_DEF_UNIT_U_PERSIAN_IMMORTAL%';

UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 3 WHERE UnitInfoType = 'ART_DEF_UNIT_U_HUNS_BATTERING_RAM';
INSERT INTO ArtDefine_UnitInfoMemberInfos VALUES ('ART_DEF_UNIT_U_HUNS_BATTERING_RAM','ART_DEF_UNIT_MEMBER_CATAPULT','3');


-------------------------------------------------------------------------------------------------------------------------
-- Fix higher limit (above that number unit models are not shown)
-------------------------------------------------------------------------------------------------------------------------

UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 32 WHERE NumMembers > 32;
