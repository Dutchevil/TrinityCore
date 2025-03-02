UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 43694;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 384;




-- This part fixes Quests in dragonblight zone

-- Vengeful Geist exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted so quest: The Fate of the Dead works correctly
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27370 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- updates Vengeful Geist to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27370;



-- This part fixes npcs that are lvl 1 that needs to be the correct level in Northrent zone Dragonblight

-- Mindless Wight exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27287 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- updates Mindless Wight to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27287;
-- Dreadbone Invader exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27286 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Dreadbone Invader to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27286;
-- Mindless Ghoul exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27712 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Mindless Ghoul to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27712;
-- 7th Legion Infantryman exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27160 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates 7th Legion Infantryman to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27160;
-- 7th Legion Sentinel exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27162 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates 7th Legion Sentinel to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27162;
-- Commander Lynore Windstryke exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27155 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Commander Lynore Windstryke to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27155;
-- Commander Zelig the Visionary exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27314 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Zelig the Visionary to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27314;
-- High Commander Halford Wyrmbane exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27136 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates High Commander Halford Wyrmbane to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27136;
-- Siege Engineer Quarterflash exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27159 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Siege Engineer Quarterflash to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27159;
-- Highlord Leoric Von Zeldig exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27156 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Highlord Leoric Von Zeldig to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27156;
-- Master Smith Devin Brevig exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27045 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Master Smith Devin Brevig to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27045;
-- 7th Legion Cavalier exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27161 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates 7th Legion Cavalier to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27161;
-- Rodney Wells exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 26878 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Rodney Wells to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 26878;
-- Gryphon Commander Urik exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27317 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Gryphon Commander Urik to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27317;
-- 7th Legion Battle Mage exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27164 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates 7th Legion Battle Mage to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27164;
-- Vas the Unstable exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27158 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Vas the Unstable to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27158;
-- Commander Eligor Dawnbringer exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27784 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Commander Eligor Dawnbringer to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27784;
-- Scourge Siegesmith exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27410 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Scourge Siegesmith to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27410;
-- Reconstructed Frost Wyrm exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27285 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Reconstructed Frost Wyrm to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27285;
-- Naxxramas Necrolord exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27289 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Naxxramas Necrolord to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27289;
-- Alliance Steam Tank exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27587 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Alliance Steam Tank to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27587;
-- 7th Legion Elite exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27588 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates 7th Legion Elite to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27588;
-- Duke August Foehammer exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27157 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Duke August Foehammer to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27157;
-- Risen Wintergarde Mage 2 exist times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27283 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Risen Wintergarde Mage to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27283;
-- Death Knight Champion exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27288 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Death Knight Champion to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27288;
-- Ambo Cash exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 1293 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Ambo Cash to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 1293;
-- Yord "Calamity" Icebeard exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27319 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Yord "Calamity" Icebeard to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27319;
-- Kreug Oathbreaker exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27105 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Kreug Oathbreaker to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27105;
-- Risen Wintergarde Defender exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27284 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Risen Wintergarde Defender to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27284;
-- Risen Wintergarde Miner exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27401 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Risen Wintergarde Miner to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27401;
-- Cavalier Durkon exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27318 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Cavalier Durkon to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27318;
-- Risen Gryphon Rider exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27268 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Risen Gryphon Rider to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27268;
-- Onslaught Mason exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27333 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Onslaught Mason to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27333;
-- Necrolord X'avius exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27826 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Necrolord X'avius to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27826;
-- Scourge Technician exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27799 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Scourge Technician to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27799;
-- Tattered Abomination exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27797 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Tattered Abomination to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27797;
-- Leprous Servant exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27800 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Leprous Servant to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27800;
-- Naxxramas Dreadguard exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27823 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Naxxramas Dreadguard to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27823;
-- Naxxramas Shade exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27824 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Naxxramas Shade to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27824;
-- Onslaught Infantry exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27330 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Onslaught Infantry to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27330;
-- Onslaught Bloodhound exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27329 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Onslaught Bloodhound to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27329;
-- Onslaught Bloodhound exist 2 times in the creature_template_difficulty one containing wrong values and needs to be deleted. as he is now level 1
DELETE FROM `creature_template_difficulty` WHERE `Entry` = 27713 AND `DifficultyID` = 0 AND `LevelScalingDeltaMin` = 0 AND `LevelScalingDeltaMax` = 0 AND `ContentTuningID` = 0;
-- Updates Onslaught Bloodhound to DifficultyID 0
UPDATE `creature_template_difficulty` SET `DifficultyID` = 0 WHERE `Entry` = 27713;










-- Updates Covetous Geist to ContentTuningID 46
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 46 WHERE `Entry` = 27513;
-- Updates Risen Villager to ContentTuningID 46
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 46 WHERE `Entry` = 27272;