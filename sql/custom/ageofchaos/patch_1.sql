/* Broadcasts */
DELETE FROM `mangos_string` WHERE `entry` = 50005;
insert into `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) values('50005','|cffFF5733Incredible! |cffFFFFFF%s|cffFF5733 looted|r %s |cffFF5733from |cffFFFFFF%s|cffFF5733!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

DELETE FROM `mangos_string` WHERE `entry` = 50006;
insert into `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) values('50006','|cffFF5733Congratulations! |cffFFFFFF%s|cffFF5733 has slain |cffFFFFFF%s|cffFF5733!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

DELETE FROM `mangos_string` WHERE `entry` = 50007;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50007, "|cffFF0000Alert! |cffFFFFFF%s |cffFF0000has been defeated by Alliance Player |cffFFFFFF%s |cffFF0000in |cffFFFFFF%s|cffFF0000.");

DELETE FROM `mangos_string` WHERE `entry` = 50008;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50008, "|cffFF0000Alert! |cffFFFFFF%s |cffFF0000has been defeated by Horde Player |cffFFFFFF%s |cffFF0000in |cffFFFFFF%s|cffFF0000.");

DELETE FROM `mangos_string` WHERE `entry` = 50009;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50009, "|cffFF5733Hail to our Champion! |cffFFFFFF%s |cffFF5733Your success is a victory for all the Alliance. Congratulations on achieving Level |cffFFFFFF%u|cffFF5733!");

DELETE FROM `mangos_string` WHERE `entry` = 50010;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50010, "|cffFF5733Lok'tar Ogar! |cffFFFFFF%s |cffFF5733Your strength and victory bring glory to the Horde! Congratulations on achieving Level |cffFFFFFF%u|cffFF5733!");

DELETE FROM `mangos_string` WHERE `entry` = 50011;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50011, "|cffFF0000Beware! |cffFFFFFF%s |cffFF0000has just appeared in |cffFFFFFF%s|cffFF0000.");

DELETE FROM `mangos_string` WHERE `entry` = 50012;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50012, "|cffFF5733Alliance forces grow stronger! |cffFFFFFF%s|cffFF5733, led by |cffFFFFFF%s|cffFF5733, joins our ranks!");

DELETE FROM `mangos_string` WHERE `entry` = 50013;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50013, "|cffFF5733A new clan is born! |cffFFFFFF%s|cffFF5733, led by |cffFFFFFF%s|cffFF5733, has formed!");

DELETE FROM `mangos_string` WHERE `entry` = 50014;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50014, "|cffFF5733Look out for |cffFFFFFF%u |cffFF5733Alliance and |cffFFFFFF%u |cffFF5733Horde players in this zone!");

DELETE FROM `mangos_string` WHERE `entry` = 50015;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50015, "|cffFF5733Congratulations to |cffFFFFFF%s |cffFF5733for mastering |cffFF5733%s |cffFFFFFFand reaching the ultimate skill level of 300!");

DELETE FROM `mangos_string` WHERE `entry` = 50016;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50016, "|cffFFFFFFYou need to reach level %u |cffFFFFFFto use the global chat.");

DELETE FROM `mangos_string` WHERE `entry` = 50017;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50017, "|cffFF0000Please wait another %u |cffFF0000seconds to send a message in the global chat.");

DELETE FROM `mangos_string` WHERE `entry` = 50018;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50018, "|cffB6D7A8[Realm] %s|cffB6D7A8: %s");






/* Guard NPC Levels */
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 1423;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 1642;
UPDATE creature_template SET level_min = 20, level_max = 20 WHERE entry = 234;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 487;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 870;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 869;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 489;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 490;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 874;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 876;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 488;
UPDATE creature_template SET level_min = 18, level_max = 18 WHERE entry = 8096;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 10038;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 264;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 840;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 495;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 887;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 885;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 1204;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 886;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 827;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 828;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 494;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 1436;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 2470;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 999;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 8310;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 1203;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 2142;
UPDATE creature_template SET level_min = 29, level_max = 29 WHERE entry = 11040;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 936;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 932;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 934;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 933;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 935;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 859;
UPDATE creature_template SET level_min = 23, level_max = 23 WHERE entry = 903;
UPDATE creature_template SET level_min = 32, level_max = 32 WHERE entry = 1422;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 469;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 733;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 734;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 770;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 1422;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 739;
UPDATE creature_template SET level_min = 33, level_max = 33 WHERE entry = 770;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 853;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 727;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 13076;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1340;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1343;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 3836;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1959;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 8055;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1337;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1090;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1331;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2527;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2525;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1342;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2515;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1283;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2511;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2506;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2517;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1282;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1330;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2516;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2105;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2512;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2513;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2528;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2518;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2526;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2468;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2508;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2507;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1276;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2466;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1278;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1279;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1280;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1334;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1335;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2509;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1277;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2510;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1338;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1281;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2524;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1089;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1332;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1091;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1329;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2469;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 12996;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 1336;
UPDATE creature_template SET level_min = 19, level_max = 19 WHERE entry = 2514;
UPDATE creature_template SET level_min = 22, level_max = 24 WHERE entry = 1434;
UPDATE creature_template SET level_min = 34, level_max = 36 WHERE entry = 10696;
UPDATE creature_template SET level_min = 37, level_max = 37 WHERE entry = 2608;
UPDATE creature_template SET level_min = 35, level_max = 37 WHERE entry = 15130;
UPDATE creature_template SET level_min = 37, level_max = 37 WHERE entry = 14983;
UPDATE creature_template SET level_min = 37, level_max = 37 WHERE entry = 14984;
UPDATE creature_template SET level_min = 30, level_max = 30 WHERE entry = 2386;
UPDATE creature_template SET level_min = 46, level_max = 46 WHERE entry = 7939;
UPDATE creature_template SET level_min = 22, level_max = 25 WHERE entry = 8015;
UPDATE creature_template SET level_min = 22, level_max = 25 WHERE entry = 6087;
UPDATE creature_template SET level_min = 18, level_max = 19 WHERE entry = 6086;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 12160;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 1423;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3571;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 5952;
UPDATE creature_template SET level_min = 17, level_max = 17 WHERE entry = 10682;
UPDATE creature_template SET level_min = 17, level_max = 17 WHERE entry = 10676;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3297;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 5953;
UPDATE creature_template SET level_min = 20, level_max = 21 WHERE entry = 3501;
UPDATE creature_template SET level_min = 22, level_max = 23 WHERE entry = 8016;
UPDATE creature_template SET level_min = 22, level_max = 23 WHERE entry = 7730;
UPDATE creature_template SET level_min = 33, level_max = 36 WHERE entry = 8154;
UPDATE creature_template SET level_min = 33, level_max = 36 WHERE entry = 8151;
UPDATE creature_template SET level_min = 33, level_max = 36 WHERE entry = 12338;
UPDATE creature_template SET level_min = 21, level_max = 22 WHERE entry = 12903;
UPDATE creature_template SET level_min = 48, level_max = 49 WHERE entry = 11180;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 7975;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3213;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3210;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3211;
UPDATE creature_template SET level_min = 12, level_max = 15 WHERE entry = 3214;
UPDATE creature_template SET level_min = 45, level_max = 47 WHERE entry = 8147;
UPDATE creature_template SET level_min = 28, level_max = 30 WHERE entry = 9525;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 4951;
UPDATE creature_template SET level_min = 40, level_max = 40 WHERE entry = 4979;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 10036;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 1064;
UPDATE creature_template SET level_min = 45, level_max = 45 WHERE entry = 2464;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 867;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 866;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 865;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 864;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 863;
UPDATE creature_template SET level_min = 36, level_max = 39 WHERE entry = 868;
UPDATE creature_template SET level_min = 40, level_max = 40 WHERE entry = 5546;
UPDATE creature_template SET level_min = 40, level_max = 40 WHERE entry = 5547;
UPDATE creature_template SET level_min = 40, level_max = 40 WHERE entry = 8155;
UPDATE creature_template SET level_min = 43, level_max = 43 WHERE subname = 'Kargath Expeditionary Force';
UPDATE creature_template SET level_min = 34, level_max = 36 WHERE entry = 2621;
UPDATE creature_template SET level_min = 44, level_max = 45 WHERE entry = 7865;
UPDATE creature_template SET level_min = 44, level_max = 45 WHERE entry = 14730;
UPDATE creature_template SET level_min = 28, level_max = 29	 WHERE entry = 2405;
UPDATE creature_template SET level_min = 19, level_max = 20	 WHERE entry = 7489;
UPDATE creature_template SET level_min = 12, level_max = 15	 WHERE entry = 7980;
UPDATE creature_template SET level_min = 28, level_max = 28	 WHERE entry = 14715;
UPDATE creature_template SET level_min = 28, level_max = 28	 WHERE entry = 14717;
UPDATE creature_template SET level_min = 50, level_max = 50	 WHERE entry = 14284;
UPDATE creature_template SET level_min = 50, level_max = 50	 WHERE entry = 14285;


/* Disable NPCs Summon Guards */
UPDATE creature_template
SET static_flags1 = static_flags1 & ~134217728;

/* Disable original BGs */
TRUNCATE TABLE areatrigger_bg_entrance;
DELETE FROM creature WHERE id = 347;
DELETE FROM creature WHERE id = 857;
DELETE FROM creature WHERE id = 907;
DELETE FROM creature WHERE id = 2302;
DELETE FROM creature WHERE id = 2804;
DELETE FROM creature WHERE id = 3890;
DELETE FROM creature WHERE id = 5118;
DELETE FROM creature WHERE id = 7410;
DELETE FROM creature WHERE id = 7427;
DELETE FROM creature WHERE id = 10360;
DELETE FROM creature WHERE id = 12197;
DELETE FROM creature WHERE id = 12198;
DELETE FROM creature WHERE id = 14942;
DELETE FROM creature WHERE id = 14981;
DELETE FROM creature WHERE id = 14982;
DELETE FROM creature WHERE id = 15006;
DELETE FROM creature WHERE id = 15007;
DELETE FROM creature WHERE id = 15008;
DELETE FROM creature WHERE id = 15350;
DELETE FROM creature WHERE id = 15351;
DELETE FROM creature WHERE id = 15021;
DELETE FROM creature WHERE id = 15126;
DELETE FROM creature WHERE id = 15022;
DELETE FROM creature WHERE id = 15128;
DELETE FROM creature WHERE id = 14983;
DELETE FROM creature WHERE id = 15127;
DELETE FROM creature WHERE id = 15130;
DELETE FROM creature WHERE id = 14753;
DELETE FROM creature WHERE id = 14733;
DELETE FROM creature WHERE id = 14781;
DELETE FROM creature WHERE id = 14754;
DELETE FROM creature WHERE id = 13217;
DELETE FROM creature WHERE id = 13841;
DELETE FROM creature WHERE id = 13816;
DELETE FROM creature WHERE id = 13777;
DELETE FROM creature WHERE id = 13840;
DELETE FROM creature WHERE id = 13219;
DELETE FROM creature WHERE id = 13817;
DELETE FROM creature WHERE id = 13776;
DELETE FROM creature WHERE id = 14984;
UPDATE game_event SET disabled = 1 WHERE entry = 18;
UPDATE game_event SET disabled = 1 WHERE entry = 19;
UPDATE game_event SET disabled = 1 WHERE entry = 20;
DELETE FROM creature_addon WHERE guid = 78;
DELETE FROM creature_addon WHERE guid = 79;
DELETE FROM creature_addon WHERE guid = 2017;
DELETE FROM creature_addon WHERE guid = 4761;
DELETE FROM creature_addon WHERE guid = 4764;
DELETE FROM creature_addon WHERE guid = 4765;
DELETE FROM creature_addon WHERE guid = 11915;
DELETE FROM creature_addon WHERE guid = 24670;
DELETE FROM creature_addon WHERE guid = 24794;
DELETE FROM creature_addon WHERE guid = 26564;
DELETE FROM creature_addon WHERE guid = 32067;
DELETE FROM creature_addon WHERE guid = 32068;
DELETE FROM creature_addon WHERE guid = 32071;
DELETE FROM creature_addon WHERE guid = 42893;
DELETE FROM creature_addon WHERE guid = 46570;
DELETE FROM creature_addon WHERE guid = 49936;
DELETE FROM creature_addon WHERE guid = 49937;
DELETE FROM creature_addon WHERE guid = 54614;
DELETE FROM creature_addon WHERE guid = 54625;
DELETE FROM creature_addon WHERE guid = 86991;
DELETE FROM creature_addon WHERE guid = 86992;
DELETE FROM creature_addon WHERE guid = 86993;
DELETE FROM game_event_creature_data where guid = 26564;

/* Spawn New Mailboxes */
insert into `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`, `spawn_flags`, `visibility_mod`, `patch_min`, `patch_max`) values('3998644','173221','1','1663.79','-4429.65','17.3464','1.95015','0','0','0.827744','0.561105','25','25','100','1','0','0','0','10');

/* "Built in First Aid" Implementation */
update item_template set spellid_1 = 3276 where entry = 2589;
update item_template set spellid_1 = 3278 where entry = 2592;
update item_template set spellid_1 = 7929 where entry = 4306;
update item_template set spellid_1 = 10841 where entry = 4338;
update item_template set spellid_1 = 18630 where entry = 14047;
UPDATE item_template SET required_skill = 0, required_skill_rank = 0 WHERE entry = 14530;
UPDATE item_template SET required_skill = 0, required_skill_rank = 0 WHERE entry = 8545;
UPDATE item_template SET required_skill = 0, required_skill_rank = 0 WHERE entry = 2581;
UPDATE item_template SET required_skill = 0, required_skill_rank = 0 WHERE entry = 3531;
UPDATE item_template SET required_skill = 0, required_skill_rank = 0 WHERE entry = 6451;
DELETE FROM npc_trainer WHERE spell = 3279;
DELETE FROM npc_trainer WHERE spell = 3280;
DELETE FROM npc_trainer WHERE spell = 7936;
DELETE FROM npc_vendor WHERE item = 16084;
DELETE FROM npc_vendor WHERE item = 16112;
DELETE FROM npc_vendor WHERE item = 16113;
delete from creature where id = 4211;
delete from creature where id = 2327;
delete from creature where id = 5150;
delete from creature where id = 6094;
delete from creature where id = 2329;
delete from creature where id = 2326;
delete from creature where id = 3181;
delete from creature where id = 3373;
delete from creature where id = 4591;
delete from creature where id = 2798;
delete from creature where id = 5943;
delete from creature where id = 5759;
delete from creature where id = 5939;
DELETE FROM creature_loot_template WHERE item = 6454;
DELETE FROM gameobject_loot_template WHERE item = 6454;
DELETE FROM reference_loot_template WHERE item = 6454;
DELETE FROM gossip_menu_option WHERE option_text = 'First Aid';
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3532;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 421;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 2168;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3558;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 2351;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3572;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3284;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 1942;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3355;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 2847;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 3330;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 751;
