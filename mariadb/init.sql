
USE `pi_parking_monitor`;

DROP TABLE IF EXISTS `parking_space`;
CREATE TABLE `parking_space` (
  `camera_id` char(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lisence_plate_head` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lisence_plate_tail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`camera_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `parking_space` (`camera_id`, `lisence_plate_head`, `lisence_plate_tail`, `update_time`) VALUES
('A01',	'H1Z',	'627',	'2020-12-27 08:02:39'),
('A02',	'AAB',	'1275',	'2020-12-24 06:28:30'),
('A03',	'FJA',	'4877',	'2020-12-24 08:37:41'),
('A04',	'DFS',	'2846',	'2020-12-24 08:39:07'),
('A05',	'FSD',	'8493',	'2020-12-24 08:42:05'),
('A06',	'XOI',	'D384',	'2020-12-24 08:46:40'),
('A07',	'MXN',	'2093',	'2020-12-24 08:46:49'),
('A08',	'VVE',	'9987',	'2020-12-24 08:46:51'),
('A09',	'',	'',	'2020-12-26 14:41:11'),
('A10',	'',	'',	'2020-12-26 14:41:11'),
('A11',	'',	'',	'2020-12-26 14:41:37'),
('A12',	'',	'',	'2020-12-26 14:41:46'),
('A13',	'HIB',	'1467',	'2020-12-26 14:44:51'),
('A14',	'',	'',	'2020-12-26 14:42:01'),
('A15',	'',	'',	'2020-12-26 14:42:11'),
('A16',	'',	'',	'2020-12-26 14:42:19'),
('B01',	'CAD',	'5152',	'2020-12-26 14:44:37'),
('B02',	'',	'',	'2020-12-26 14:42:35'),
('B03',	'',	'',	'2020-12-26 14:42:42'),
('B04',	'',	'',	'2020-12-26 14:42:50'),
('B05',	'',	'',	'2020-12-26 14:42:57'),
('B06',	'',	'',	'2020-12-26 14:43:03'),
('B07',	'',	'',	'2020-12-26 14:43:10'),
('B08',	'',	'',	'2020-12-26 14:43:17'),
('B09',	'',	'',	'2020-12-26 14:43:24'),
('B10',	'JIC',	'1923',	'2020-12-26 14:45:03'),
('B11',	'',	'',	'2020-12-26 14:43:39'),
('B12',	'',	'',	'2020-12-26 14:43:46'),
('B13',	'',	'',	'2020-12-26 14:43:53'),
('B14',	'',	'',	'2020-12-26 14:44:00'),
('B15',	'',	'',	'2020-12-26 14:44:06'),
('B16',	'',	'',	'2020-12-26 14:44:12');

-- 2020-12-27 10:35:36