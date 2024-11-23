--
DELETE FROM `mangos_string` WHERE `entry` = 50016;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50016, "You need to reach level %u to use the global chat.");

DELETE FROM `mangos_string` WHERE `entry` = 50017;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50017, "Please wait another %u seconds to send a message in the global chat.");

DELETE FROM `mangos_string` WHERE `entry` = 50018;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50018, "[Realm] %s: %s");
