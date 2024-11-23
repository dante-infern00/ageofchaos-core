--
DELETE FROM `mangos_string` WHERE `entry` = 50011;
INSERT INTO `mangos_string` (`entry`, `content_default`) values
(50011, "Beware! %s has just appeared in %s.");
