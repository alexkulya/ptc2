DELETE FROM `creature_addon` WHERE `creature_addon`.`guid` = '72380';
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('72380', '723800', NULL, NULL, NULL, '1', NULL, NULL, NULL); 

UPDATE `creature` SET `spawndist` = '0', `MovementType` = '2' WHERE `creature`.`guid` = 72380; 

DELETE FROM `waypoint_data` WHERE `waypoint_data`.`id` = '723800';
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(723800, 1, 2293.53, 2058.44, 72.1724, 0, 0, 0, 100, 0),
(723800, 2, 2298.7, 2070.5, 74.8287, 0, 0, 0, 100, 0),
(723800, 3, 2305.21, 2079.17, 75.7038, 0, 0, 0, 100, 0),
(723800, 4, 2305.77, 2084.44, 76.5788, 0, 0, 0, 100, 0),
(723800, 5, 2302.87, 2090.55, 77.0788, 0, 0, 0, 100, 0),
(723800, 6, 2300.35, 2092.86, 77.5788, 0, 0, 0, 100, 0),
(723800, 7, 2296.73, 2097.01, 77.7609, 0, 0, 0, 100, 0),
(723800, 8, 2295.74, 2100.04, 78.143, 0, 0, 0, 100, 0),
(723800, 9, 2293.43, 2105.37, 77.893, 0, 0, 0, 100, 0),
(723800, 10, 2287.4, 2103.31, 71.393, 0, 0, 0, 100, 0),
(723800, 11, 2283.01, 2090.36, 65.8859, 0, 0, 0, 100, 0),
(723800, 12, 2278.57, 2080, 65.7609, 0, 0, 0, 100, 0),
(723800, 13, 2276.91, 2071.6, 66.0109, 0, 0, 0, 100, 0),
(723800, 14, 2276.64, 2060.94, 65.5769, 0, 0, 0, 100, 0),
(723800, 15, 2278.97, 2052.99, 65.0769, 0, 0, 0, 100, 0),
(723800, 16, 2284.63, 2046.86, 67.3269, 0, 0, 0, 100, 0),
(723800, 17, 2288.35, 2051.09, 69.9698, 0, 0, 0, 100, 0);