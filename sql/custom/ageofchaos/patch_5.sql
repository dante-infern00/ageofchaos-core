--
DELETE FROM `mangos_string` WHERE `entry` = 50012;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50012, "Alliance forces grow stronger! %s, led by %s, joins our ranks!");

DELETE FROM `mangos_string` WHERE `entry` = 50013;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50013, "A new clan is born! %s, led by %s, has formed!");
