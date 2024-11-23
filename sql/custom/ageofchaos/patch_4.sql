--
DELETE FROM `mangos_string` WHERE `entry` = 50007;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50007, "Alert! %s has been defeated by Alliance Player %s in %s.");

DELETE FROM `mangos_string` WHERE `entry` = 50008;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50008, "Alert! %s has been defeated by Horde Player %s in %s.");
