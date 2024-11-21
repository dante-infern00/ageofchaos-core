--
DELETE FROM `mangos_string` WHERE `entry` = 50009;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50009, "Hail to our Champion! %s Your success is a victory for all the Alliance. Congratulations on achieving Level %u!");

DELETE FROM `mangos_string` WHERE `entry` = 50010;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50010, "Lok'tar Ogar! %s Your strength and victory bring glory to the Horde! Congratulations on achieving Level %u!");
