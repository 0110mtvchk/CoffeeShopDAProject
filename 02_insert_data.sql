INSERT INTO items (item_id, sku, item_name, item_cat, item_size, item_price) VALUES
('It001', 'HDR-CAP-MD', 'Cappuccino', 'Hot Drinks', 'Medium', 3.45),
('It002', 'HDR-CAP-LG', 'Cappuccino', 'Hot Drinks', 'Large', 3.75),
('It003', 'HDR-LAT-MD', 'Latte', 'Hot Drinks', 'Medium', 3.45),
('It004', 'HDR-LAT-LG', 'Latte', 'Hot Drinks', 'Large', 3.75),
('It005', 'HDR-FLT', 'Flat White', 'Hot Drinks', 'N/A', 3.15),
('It006', 'HDR-CRM-MD', 'Caramel Macchiato', 'Hot Drinks', 'Medium', 4.20),
('It007', 'HDR-CRM-LG', 'Caramel Macchiato', 'Hot Drinks', 'Large', 4.60),
('It008', 'HDR-ESP', 'Espresso', 'Hot Drinks', 'N/A', 2.15),
('It009', 'HDR-MOC-MD', 'Mocha', 'Hot Drinks', 'Medium', 4.00),
('It010', 'HDR-MOC-LG', 'Mocha', 'Hot Drinks', 'Large', 4.60),
('It011', 'HDR-WMO-MD', 'White Mocha', 'Hot Drinks', 'Medium', 4.50),
('It012', 'HDR-WMO-LG', 'White Mocha', 'Hot Drinks', 'Large', 4.70),
('It013', 'HDR-HCH-MD', 'Hot Chocolate', 'Hot Drinks', 'Medium', 4.20),
('It014', 'HDR-HCH-LG', 'Hot Chocolate', 'Hot Drinks', 'Large', 4.60),
('It015', 'CDR-CCF-MD', 'Cold Coffee', 'Cold Drinks', 'Medium', 3.45),
('It016', 'CDR-CCF-LG', 'Cold Coffee', 'Cold Drinks', 'Large', 3.75),
('It017', 'CDR-CMO-MD', 'Cold Mocha', 'Cold Drinks', 'Medium', 4.00),
('It018', 'CDR-CMO-LG', 'Cold Mocha', 'Cold Drinks', 'Large', 4.60),
('It019', 'CDR-ICT-MD', 'Iced Tea', 'Cold Drinks', 'Medium', 3.25),
('It020', 'CDR-ICT-LG', 'Iced Tea', 'Cold Drinks', 'Large', 3.55),
('It021', 'CDR-LMN-MD', 'Lemonade', 'Cold Drinks', 'Medium', 3.35),
('It022', 'CDR-LMN-LG', 'Lemonade', 'Cold Drinks', 'Large', 3.75),
('It023', 'SNK-SHC', 'Sandwich Ham&Cheese', 'Snacks', 'N/A', 5.60),
('It024', 'SNK-SSM', 'Sandwich Salami&Mozzarella', 'Snacks', 'N/A', 5.50);



INSERT INTO orders (row_id, order_id, created_at, item_id, quantity, cust_name, in_or_out) VALUES
(116, 'ORD090', '2024-02-13 07:14', 'It002', 1, 'Anna', 'out'),
(117, 'ORD091', '2024-02-13 07:19', 'It004', 1, 'Chris', 'in'),
(118, 'ORD091', '2024-02-13 07:19', 'It028', 1, 'Chris', ' '),
(119, 'ORD092', '2024-02-13 07:24', 'It017', 1, 'Pat', 'out'),
(120, 'ORD093', '2024-02-13 07:30', 'It023', 1, 'Alex', 'in'),
(121, 'ORD093', '2024-02-13 07:30', 'It011', 1, 'Alex', ' '),
(122, 'ORD094', '2024-02-13 07:35', 'It006', 1, 'Jordan', 'out'),
(123, 'ORD095', '2024-02-13 07:40', 'It021', 1, 'Taylor', 'in'),
(124, 'ORD096', '2024-02-13 07:45', 'It015', 1, 'Casey', 'out'),
(125, 'ORD097', '2024-02-13 07:50', 'It008', 1, 'Jamie', 'in'),
(126, 'ORD097', '2024-02-13 07:50', 'It024', 1, 'Jamie', ' '),
(127, 'ORD098', '2024-02-13 07:56', 'It001', 1, 'Morgan', 'out'),
(128, 'ORD099', '2024-02-13 08:01', 'It019', 1, 'Riley', 'in'),
(129, 'ORD100', '2024-02-13 08:06', 'It003', 1, 'Cameron', 'out'),
(130, 'ORD100', '2024-02-13 08:06', 'It027', 1, 'Cameron', ' '),
(131, 'ORD101', '2024-02-13 08:11', 'It022', 1, 'Quinn', 'in'),
(132, 'ORD102', '2024-02-13 08:17', 'It018', 1, 'Peyton', 'out'),
(133, 'ORD103', '2024-02-13 08:22', 'It005', 1, 'Brooke', 'in'),
(134, 'ORD103', '2024-02-13 08:22', 'It012', 1, 'Brooke', ' '),
(135, 'ORD104', '2024-02-13 08:27', 'It010', 1, 'Sam', 'out'),
(136, 'ORD105', '2024-02-13 08:32', 'It007', 1, 'Alex', 'in'),
(137, 'ORD106', '2024-02-13 08:38', 'It026', 1, 'Pat', 'out'),
(138, 'ORD106', '2024-02-13 08:38', 'It020', 1, 'Pat', ' '),
(139, 'ORD107', '2024-02-13 08:43', 'It014', 1, 'Chris', 'in'),
(140, 'ORD108', '2024-02-13 08:48', 'It009', 1, 'Jordan', 'out'),
(141, 'ORD109', '2024-02-13 08:53', 'It002', 1, 'Taylor', 'in'),
(142, 'ORD109', '2024-02-13 08:53', 'It016', 1, 'Taylor', ' '),
(143, 'ORD110', '2024-02-13 08:58', 'It013', 1, 'Casey', 'out'),
(144, 'ORD111', '2024-02-13 09:04', 'It025', 1, 'Jamie', 'in'),
(145, 'ORD112', '2024-02-13 09:09', 'It004', 1, 'Morgan', 'out'),
(146, 'ORD113', '2024-02-13 09:14', 'It021', 1, 'Riley', 'in'),
(147, 'ORD114', '2024-02-13 09:19', 'It006', 1, 'Cameron', 'out'),
(148, 'ORD115', '2024-02-13 09:25', 'It019', 1, 'Quinn', 'in'),
(149, 'ORD116', '2024-02-13 09:30', 'It003', 1, 'Peyton', 'out'),
(150, 'ORD117', '2024-02-13 09:35', 'It022', 1, 'Brooke', 'in'),
(151, 'ORD117', '2024-02-13 09:35', 'It012', 1, 'Brooke', ' '),
(152, 'ORD118', '2024-02-13 09:40', 'It018', 1, 'Sam', 'out'),
(153, 'ORD119', '2024-02-13 09:46', 'It005', 1, 'Alex', 'in'),
(154, 'ORD120', '2024-02-13 09:51', 'It026', 1, 'Pat', 'out'),
(155, 'ORD121', '2024-02-13 09:56', 'It014', 1, 'Chris', 'in'),
(156, 'ORD122', '2024-02-13 10:01', 'It009', 1, 'Jordan', 'out'),
(157, 'ORD123', '2024-02-13 10:16', 'It027', 1, 'Morgan', 'in'),
(158, 'ORD124', '2024-02-13 10:31', 'It005', 1, 'Casey', 'out'),
(159, 'ORD125', '2024-02-13 10:45', 'It014', 1, 'Riley', 'in'),
(160, 'ORD125', '2024-02-13 10:45', 'It023', 1, 'Riley', ' '),
(161, 'ORD126', '2024-02-13 11:00', 'It018', 1, 'Jamie', 'out'),
(162, 'ORD127', '2024-02-13 11:15', 'It002', 1, 'Alex', 'in'),
(163, 'ORD128', '2024-02-13 11:29', 'It011', 1, 'Sam', 'out'),
(164, 'ORD129', '2024-02-13 11:43', 'It026', 1, 'Quinn', 'in'),
(165, 'ORD129', '2024-02-13 11:43', 'It020', 1, 'Quinn', ' '),
(166, 'ORD130', '2024-02-13 11:57', 'It008', 1, 'Pat', 'out'),
(167, 'ORD131', '2024-02-13 12:03', 'It022', 1, 'Chris', 'in'),
(168, 'ORD132', '2024-02-13 12:10', 'It004', 1, 'Alex', 'out'),
(169, 'ORD133', '2024-02-13 12:17', 'It015', 1, 'Jordan', 'in'),
(170, 'ORD134', '2024-02-13 12:24', 'It026', 1, 'Morgan', 'out'),
(171, 'ORD134', '2024-02-13 12:24', 'It018', 1, 'Morgan', ' '),
(172, 'ORD135', '2024-02-13 12:31', 'It007', 1, 'Taylor', 'in'),
(173, 'ORD136', '2024-02-13 12:38', 'It020', 1, 'Casey', 'out'),
(174, 'ORD137', '2024-02-13 12:45', 'It003', 1, 'Jamie', 'in'),
(175, 'ORD138', '2024-02-13 12:52', 'It016', 1, 'Riley', 'out'),
(176, 'ORD139', '2024-02-13 12:59', 'It009', 1, 'Cameron', 'in'),
(177, 'ORD139', '2024-02-13 12:59', 'It025', 1, 'Cameron', ' '),
(178, 'ORD140', '2024-02-13 13:06', 'It012', 1, 'Quinn', 'out'),
(179, 'ORD141', '2024-02-13 13:13', 'It001', 1, 'Peyton', 'in'),
(180, 'ORD142', '2024-02-13 13:20', 'It019', 1, 'Brooke', 'out'),
(181, 'ORD143', '2024-02-13 13:27', 'It005', 1, 'Sam', 'in'),
(182, 'ORD143', '2024-02-13 13:27', 'It011', 1, 'Sam', ' '),
(183, 'ORD144', '2024-02-13 13:34', 'It028', 1, 'Pat', 'out'),
(184, 'ORD145', '2024-02-13 13:41', 'It010', 1, 'Alex', 'in'),
(185, 'ORD146', '2024-02-13 13:48', 'It024', 1, 'Chris', 'out'),
(186, 'ORD147', '2024-02-13 13:55', 'It017', 1, 'Jordan', 'in'),
(187, 'ORD147', '2024-02-13 13:55', 'It021', 1, 'Jordan', ' '),
(188, 'ORD148', '2024-02-13 14:03', 'It006', 1, 'Morgan', 'out'),
(189, 'ORD149', '2024-02-13 14:10', 'It023', 1, 'Taylor', 'in'),
(190, 'ORD150', '2024-02-13 14:30', 'It002', 1, 'Jordan', 'out'),
(191, 'ORD151', '2024-02-13 14:50', 'It018', 1, 'Chris', 'in'),
(192, 'ORD152', '2024-02-13 15:10', 'It005', 1, 'Alex', 'out'),
(193, 'ORD153', '2024-02-13 15:30', 'It027', 1, 'Morgan', 'in'),
(194, 'ORD154', '2024-02-13 15:50', 'It011', 1, 'Taylor', 'out'),
(195, 'ORD155', '2024-02-13 16:09', 'It004', 1, 'Casey', 'in'),
(196, 'ORD155', '2024-02-13 16:09', 'It028', 1, 'Casey', ' '),
(197, 'ORD156', '2024-02-13 16:29', 'It014', 1, 'Jamie', 'out'),
(198, 'ORD157', '2024-02-13 16:49', 'It021', 1, 'Riley', 'in'),
(199, 'ORD158', '2024-02-13 17:00', 'It007', 1, 'Cameron', 'out'),
(200, 'ORD159', '2024-02-14 07:06', 'It001', 1, 'Elvis', 'out'),
(201, 'ORD160', '2024-02-14 07:13', 'It014', 1, 'Jordan', 'in'),
(202, 'ORD161', '2024-02-14 07:20', 'It026', 1, 'Chris', 'out'),
(203, 'ORD162', '2024-02-14 07:27', 'It008', 1, 'Alex', 'in'),
(204, 'ORD162', '2024-02-14 07:27', 'It022', 1, 'Alex', ' '),
(205, 'ORD163', '2024-02-14 07:34', 'It017', 1, 'Morgan', 'out'),
(206, 'ORD164', '2024-02-14 07:41', 'It005', 1, 'Taylor', 'in'),
(207, 'ORD165', '2024-02-14 07:49', 'It023', 1, 'Casey', 'out'),
(208, 'ORD166', '2024-02-14 07:56', 'It011', 1, 'Jamie', 'in'),
(209, 'ORD167', '2024-02-14 08:03', 'It019', 1, 'Riley', 'out'),
(210, 'ORD168', '2024-02-14 08:10', 'It003', 1, 'Cameron', 'in'),
(211, 'ORD169', '2024-02-14 08:17', 'It027', 1, 'Quinn', 'out'),
(212, 'ORD170', '2024-02-14 08:24', 'It006', 1, 'Peyton', 'in'),
(213, 'ORD171', '2024-02-14 08:31', 'It020', 1, 'Brooke', 'out'),
(214, 'ORD172', '2024-02-14 08:38', 'It010', 1, 'Sam', 'in'),
(215, 'ORD173', '2024-02-14 08:45', 'It025', 1, 'Pat', 'out'),
(216, 'ORD173', '2024-02-14 08:45', 'It007', 1, 'Pat', ' '),
(217, 'ORD174', '2024-02-14 08:53', 'It013', 1, 'Alex', 'in'),
(218, 'ORD175', '2024-02-14 09:00', 'It028', 1, 'Jordan', 'out'),
(219, 'ORD176', '2024-02-14 09:07', 'It004', 1, 'Chris', 'in'),
(220, 'ORD177', '2024-02-14 09:14', 'It016', 1, 'Morgan', 'out'),
(221, 'ORD178', '2024-02-14 09:21', 'It024', 1, 'Taylor', 'in'),
(222, 'ORD179', '2024-02-14 09:28', 'It012', 1, 'Casey', 'out'),
(223, 'ORD180', '2024-02-14 09:35', 'It009', 1, 'Jamie', 'in'),
(224, 'ORD181', '2024-02-14 09:42', 'It002', 1, 'Riley', 'out'),
(225, 'ORD182', '2024-02-14 09:49', 'It018', 1, 'Cameron', 'in'),
(226, 'ORD183', '2024-02-14 09:57', 'It021', 1, 'Quinn', 'out'),
(227, 'ORD184', '2024-02-14 10:04', 'It015', 1, 'Brooke', 'in'),
(228, 'ORD185', '2024-02-14 10:21', 'It007', 1, 'Sam', 'out'),
(229, 'ORD186', '2024-02-14 10:38', 'It028', 1, 'Pat', 'in'),
(230, 'ORD187', '2024-02-14 10:55', 'It001', 1, 'Alex', 'out'),
(231, 'ORD188', '2024-02-14 11:12', 'It024', 1, 'Jordan', 'in'),
(232, 'ORD189', '2024-02-14 11:29', 'It018', 1, 'Chris', 'out'),
(233, 'ORD189', '2024-02-14 11:29', 'It022', 1, 'Chris', ' '),
(234, 'ORD190', '2024-02-14 11:46', 'It012', 1, 'Morgan', 'in'),
(235, 'ORD191', '2024-02-14 12:03', 'It003', 1, 'Taylor', 'out'),
(236, 'ORD192', '2024-02-14 12:10', 'It016', 1, 'Casey', 'in'),
(237, 'ORD193', '2024-02-14 12:17', 'It009', 1, 'Jamie', 'out'),
(238, 'ORD194', '2024-02-14 12:24', 'It027', 1, 'Riley', 'in'),
(239, 'ORD195', '2024-02-14 12:31', 'It005', 1, 'Cameron', 'out'),
(240, 'ORD195', '2024-02-14 12:31', 'It011', 1, 'Cameron', ' '),
(241, 'ORD196', '2024-02-14 12:38', 'It014', 1, 'Quinn', 'in'),
(242, 'ORD197', '2024-02-14 12:45', 'It020', 1, 'Peyton', 'out'),
(243, 'ORD198', '2024-02-14 12:52', 'It006', 1, 'Brooke', 'in'),
(244, 'ORD199', '2024-02-14 13:00', 'It022', 1, 'Sam', 'out'),
(245, 'ORD200', '2024-02-14 13:08', 'It017', 1, 'Pat', 'in'),
(246, 'ORD201', '2024-02-14 13:15', 'It010', 1, 'Alex', 'out'),
(247, 'ORD202', '2024-02-14 13:22', 'It024', 1, 'Jordan', 'in'),
(248, 'ORD202', '2024-02-14 13:22', 'It008', 1, 'Jordan', ' '),
(249, 'ORD203', '2024-02-14 13:29', 'It001', 1, 'Chris', 'out'),
(250, 'ORD204', '2024-02-14 13:36', 'It019', 1, 'Morgan', 'in'),
(251, 'ORD205', '2024-02-14 13:43', 'It013', 1, 'Taylor', 'out'),
(252, 'ORD206', '2024-02-14 13:50', 'It026', 1, 'Casey', 'in'),
(253, 'ORD207', '2024-02-14 13:57', 'It004', 1, 'Jamie', 'out'),
(254, 'ORD208', '2024-02-14 14:05', 'It021', 1, 'Riley', 'in'),
(255, 'ORD208', '2024-02-14 14:05', 'It002', 1, 'Riley', ' '),
(256, 'ORD209', '2024-02-14 14:12', 'It018', 1, 'Cameron', 'out'),
(257, 'ORD210', '2024-02-14 14:19', 'It025', 1, 'Quinn', 'in'),
(258, 'ORD211', '2024-02-14 14:26', 'It007', 1, 'Peyton', 'out'),
(259, 'ORD212', '2024-02-14 14:33', 'It012', 1, 'Brooke', 'in'),
(260, 'ORD213', '2024-02-14 14:40', 'It028', 1, 'Sam', 'out'),
(261, 'ORD214', '2024-02-14 14:47', 'It015', 1, 'Pat', 'in'),
(262, 'ORD215', '2024-02-14 15:04', 'It002', 1, 'Alex', 'out'),
(263, 'ORD216', '2024-02-14 15:22', 'It024', 1, 'Jordan', 'in'),
(264, 'ORD217', '2024-02-14 15:41', 'It018', 1, 'Chris', 'out'),
(265, 'ORD218', '2024-02-14 15:59', 'It011', 1, 'Morgan', 'in'),
(266, 'ORD219', '2024-02-14 16:17', 'It005', 1, 'Taylor', 'out'),
(267, 'ORD220', '2024-02-14 16:35', 'It017', 1, 'Casey', 'in'),
(268, 'ORD221', '2024-02-14 16:53', 'It009', 1, 'Jamie', 'out'),
(269, 'ORD222', '2024-02-14 17:00', 'It026', 1, 'Riley', 'in'),
(270, 'ORD223', '2024-02-15 07:02', 'It003', 1, 'Anna', 'out'),
(271, 'ORD224', '2024-02-15 07:09', 'It017', 1, 'Bob', 'in'),
(272, 'ORD224', '2024-02-15 07:09', 'It021', 1, 'Bob', ' '),
(273, 'ORD225', '2024-02-15 07:16', 'It006', 1, 'Carol', 'out'),
(274, 'ORD226', '2024-02-15 07:23', 'It028', 1, 'Dave', 'in'),
(275, 'ORD227', '2024-02-15 07:30', 'It011', 1, 'Eve', 'out'),
(276, 'ORD227', '2024-02-15 07:30', 'It014', 1, 'Eve', ' '),
(277, 'ORD228', '2024-02-15 07:37', 'It001', 1, 'Frank', 'in'),
(278, 'ORD229', '2024-02-15 07:44', 'It019', 1, 'Grace', 'out'),
(279, 'ORD230', '2024-02-15 07:52', 'It024', 1, 'Helen', 'in'),
(280, 'ORD231', '2024-02-15 07:59', 'It005', 1, 'Ian', 'out'),
(281, 'ORD231', '2024-02-15 07:59', 'It008', 1, 'Ian', ' '),
(282, 'ORD232', '2024-02-15 08:06', 'It010', 1, 'Jenny', 'in'),
(283, 'ORD233', '2024-02-15 08:13', 'It013', 1, 'Kyle', 'out'),
(284, 'ORD234', '2024-02-15 08:20', 'It016', 1, 'Laura', 'in'),
(285, 'ORD234', '2024-02-15 08:20', 'It022', 1, 'Laura', ' '),
(286, 'ORD235', '2024-02-15 08:27', 'It025', 1, 'Mike', 'out'),
(287, 'ORD236', '2024-02-15 08:34', 'It007', 1, 'Nina', 'in'),
(288, 'ORD237', '2024-02-15 08:41', 'It018', 1, 'Oscar', 'out'),
(289, 'ORD238', '2024-02-15 08:48', 'It004', 1, 'Paula', 'in'),
(290, 'ORD238', '2024-02-15 08:48', 'It027', 1, 'Paula', ' '),
(291, 'ORD239', '2024-02-15 08:56', 'It009', 1, 'Quinn', 'out'),
(292, 'ORD240', '2024-02-15 09:03', 'It002', 1, 'Rachel', 'in'),
(293, 'ORD241', '2024-02-15 09:10', 'It020', 1, 'Steve', 'out'),
(294, 'ORD242', '2024-02-15 09:17', 'It012', 1, 'Tina', 'in'),
(295, 'ORD243', '2024-02-15 09:24', 'It015', 1, 'Umar', 'out'),
(296, 'ORD243', '2024-02-15 09:24', 'It026', 1, 'Umar', ' '),
(297, 'ORD244', '2024-02-15 09:31', 'It023', 1, 'Victor', 'in'),
(298, 'ORD245', '2024-02-15 09:38', 'It008', 1, 'Wendy', 'out'),
(299, 'ORD246', '2024-02-15 09:48', 'It012', 1, 'Alice', 'in'),
(300, 'ORD247', '2024-02-15 10:04', 'It021', 1, 'Bob', 'out'),
(301, 'ORD248', '2024-02-15 10:20', 'It004', 1, 'Charlie', 'in'),
(302, 'ORD249', '2024-02-15 10:36', 'It027', 1, 'Dana', 'out'),
(303, 'ORD250', '2024-02-15 10:52', 'It009', 1, 'Evan', 'in'),
(304, 'ORD251', '2024-02-15 11:08', 'It018', 1, 'Fiona', 'out'),
(305, 'ORD251', '2024-02-15 11:08', 'It022', 1, 'Fiona', ' '),
(306, 'ORD252', '2024-02-15 11:24', 'It006', 1, 'George', 'in'),
(307, 'ORD253', '2024-02-15 11:40', 'It016', 1, 'Hannah', 'out'),
(308, 'ORD254', '2024-02-15 11:56', 'It001', 1, 'Ian', 'in'),
(309, 'ORD255', '2024-02-15 12:06', 'It007', 1, 'Jake', 'out'),
(310, 'ORD256', '2024-02-15 12:12', 'It019', 1, 'Karen', 'in'),
(311, 'ORD256', '2024-02-15 12:12', 'It023', 1, 'Karen', ' '),
(312, 'ORD257', '2024-02-15 12:18', 'It002', 1, 'Leo', 'out'),
(313, 'ORD258', '2024-02-15 12:24', 'It015', 1, 'Mia', 'in'),
(314, 'ORD259', '2024-02-15 12:30', 'It010', 1, 'Noah', 'out'),
(315, 'ORD260', '2024-02-15 12:36', 'It026', 1, 'Olivia', 'in'),
(316, 'ORD261', '2024-02-15 12:42', 'It005', 1, 'Paul', 'out'),
(317, 'ORD262', '2024-02-15 12:48', 'It013', 1, 'Quinn', 'in'),
(318, 'ORD263', '2024-02-15 12:54', 'It020', 1, 'Riley', 'out'),
(319, 'ORD263', '2024-02-15 12:54', 'It008', 1, 'Riley', ' '),
(320, 'ORD264', '2024-02-15 13:00', 'It024', 1, 'Sam', 'in'),
(321, 'ORD265', '2024-02-15 13:06', 'It011', 1, 'Tina', 'out'),
(322, 'ORD266', '2024-02-15 13:12', 'It017', 1, 'Umar', 'in'),
(323, 'ORD267', '2024-02-15 13:18', 'It003', 1, 'Victor', 'out'),
(324, 'ORD268', '2024-02-15 13:24', 'It014', 1, 'Wendy', 'in'),
(325, 'ORD269', '2024-02-15 13:30', 'It001', 1, 'Xavier', 'out'),
(326, 'ORD270', '2024-02-15 13:36', 'It009', 1, 'Yara', 'in'),
(327, 'ORD271', '2024-02-15 13:42', 'It018', 1, 'Zoe', 'out'),
(328, 'ORD272', '2024-02-15 13:48', 'It004', 1, 'Amy', 'in'),
(329, 'ORD272', '2024-02-15 13:48', 'It028', 1, 'Amy', ' '),
(330, 'ORD273', '2024-02-15 13:54', 'It021', 1, 'Brad', 'out'),
(331, 'ORD274', '2024-02-15 14:00', 'It006', 1, 'Cindy', 'in'),
(332, 'ORD275', '2024-02-15 14:06', 'It022', 1, 'Derek', 'out'),
(333, 'ORD276', '2024-02-15 14:12', 'It012', 1, 'Eliza', 'in'),
(334, 'ORD277', '2024-02-15 14:18', 'It027', 1, 'Frank', 'out'),
(335, 'ORD278', '2024-02-15 14:24', 'It016', 1, 'Gigi', 'in'),
(336, 'ORD279', '2024-02-15 14:30', 'It025', 1, 'Hugo', 'out'),
(337, 'ORD280', '2024-02-15 14:36', 'It008', 1, 'Ivy', 'in'),
(338, 'ORD281', '2024-02-15 14:52', 'It002', 1, 'Jake', 'out'),
(339, 'ORD282', '2024-02-15 15:08', 'It017', 1, 'Kara', 'in'),
(340, 'ORD283', '2024-02-15 15:24', 'It011', 1, 'Liam', 'out'),
(341, 'ORD284', '2024-02-15 15:40', 'It024', 1, 'Mia', 'in'),
(342, 'ORD285', '2024-02-15 15:56', 'It005', 1, 'Noel', 'out'),
(343, 'ORD286', '2024-02-15 16:12', 'It020', 1, 'Ophelia', 'in'),
(344, 'ORD287', '2024-02-15 16:28', 'It014', 1, 'Pablo', 'out'),
(345, 'ORD288', '2024-02-15 16:44', 'It027', 1, 'Quinn', 'in'),
(346, 'ORD289', '2024-02-15 17:00', 'It009', 1, 'Rita', 'out'),
(347, 'ORD290', '2024-02-16 07:08', 'It005', 1, 'Sarah', 'out'),
(348, 'ORD291', '2024-02-16 07:15', 'It012', 1, 'Mike', 'in'),
(349, 'ORD292', '2024-02-16 07:22', 'It018', 1, 'Lucy', ' '),
(350, 'ORD292', '2024-02-16 07:22', 'It022', 1, 'Lucy', 'out'),
(351, 'ORD293', '2024-02-16 07:29', 'It004', 1, 'Tony', 'in'),
(352, 'ORD294', '2024-02-16 07:36', 'It027', 1, 'Fiona', 'out'),
(353, 'ORD295', '2024-02-16 07:43', 'It011', 1, 'Greg', 'in'),
(354, 'ORD296', '2024-02-16 07:51', 'It015', 1, 'Hannah', 'out'),
(355, 'ORD297', '2024-02-16 07:58', 'It001', 1, 'Ivan', 'in'),
(356, 'ORD297', '2024-02-16 07:58', 'It006', 1, 'Ivan', ' '),
(357, 'ORD298', '2024-02-16 08:05', 'It019', 1, 'Julia', 'out'),
(358, 'ORD299', '2024-02-16 08:12', 'It023', 1, 'Karl', 'in'),
(359, 'ORD300', '2024-02-16 08:19', 'It009', 1, 'Leah', 'out'),
(360, 'ORD301', '2024-02-16 08:26', 'It003', 1, 'Max', 'in'),
(361, 'ORD301', '2024-02-16 08:26', 'It020', 1, 'Max', ' '),
(362, 'ORD302', '2024-02-16 08:33', 'It007', 1, 'Nora', 'out'),
(363, 'ORD303', '2024-02-16 08:40', 'It013', 1, 'Oscar', 'in'),
(364, 'ORD304', '2024-02-16 08:48', 'It026', 1, 'Paula', 'out'),
(365, 'ORD305', '2024-02-16 08:55', 'It010', 1, 'Quinn', 'in'),
(366, 'ORD306', '2024-02-16 09:02', 'It008', 1, 'Rita', 'out'),
(367, 'ORD307', '2024-02-16 09:09', 'It002', 1, 'Steve', 'in'),
(368, 'ORD307', '2024-02-16 09:09', 'It014', 1, 'Steve', ' '),
(369, 'ORD308', '2024-02-16 09:16', 'It017', 1, 'Tina', 'out'),
(370, 'ORD309', '2024-02-16 09:23', 'It024', 1, 'Uma', 'in'),
(371, 'ORD310', '2024-02-16 09:30', 'It021', 1, 'Victor', 'out'),
(372, 'ORD311', '2024-02-16 09:38', 'It016', 1, 'Wendy', 'in'),
(373, 'ORD312', '2024-02-16 09:45', 'It028', 1, 'Xander', 'out'),
(374, 'ORD313', '2024-02-16 09:52', 'It025', 1, 'Yara', 'in'),
(375, 'ORD314', '2024-02-16 09:59', 'It001', 1, 'Zack', 'out'),
(376, 'ORD315', '2024-02-16 10:05', 'It003', 1, 'Alice', 'in'),
(377, 'ORD316', '2024-02-16 10:21', 'It020', 1, 'Ben', 'out'),
(378, 'ORD317', '2024-02-16 10:38', 'It008', 1, 'Carla', 'in'),
(379, 'ORD318', '2024-02-16 10:54', 'It017', 1, 'David', 'out'),
(380, 'ORD318', '2024-02-16 10:54', 'It025', 1, 'David', ' '),
(381, 'ORD319', '2024-02-16 11:10', 'It012', 1, 'Elena', 'in'),
(382, 'ORD320', '2024-02-16 11:26', 'It006', 1, 'Frank', 'out'),
(383, 'ORD321', '2024-02-16 11:43', 'It024', 1, 'Gina', 'in'),
(384, 'ORD322', '2024-02-16 11:59', 'It011', 1, 'Harry', 'out'),
(385, 'ORD323', '2024-02-16 12:06', 'It022', 1, 'Iris', 'in'),
(386, 'ORD324', '2024-02-16 12:12', 'It005', 1, 'Jack', 'out'),
(387, 'ORD325', '2024-02-16 12:19', 'It009', 1, 'Kiera', 'in'),
(388, 'ORD325', '2024-02-16 12:19', 'It013', 1, 'Kiera', ' '),
(389, 'ORD326', '2024-02-16 12:25', 'It018', 1, 'Luke', 'out'),
(390, 'ORD327', '2024-02-16 12:32', 'It001', 1, 'Mia', 'in'),
(391, 'ORD328', '2024-02-16 12:38', 'It026', 1, 'Nia', 'out'),
(392, 'ORD329', '2024-02-16 12:45', 'It004', 1, 'Oscar', 'in'),
(393, 'ORD330', '2024-02-16 12:51', 'It010', 1, 'Priya', 'out'),
(394, 'ORD331', '2024-02-16 12:58', 'It017', 1, 'Quinn', 'in'),
(395, 'ORD331', '2024-02-16 12:58', 'It023', 1, 'Quinn', ' '),
(396, 'ORD332', '2024-02-16 13:04', 'It006', 1, 'Ravi', 'out'),
(397, 'ORD333', '2024-02-16 13:11', 'It014', 1, 'Sarah', 'in'),
(398, 'ORD334', '2024-02-16 13:17', 'It027', 1, 'Tim', 'out'),
(399, 'ORD335', '2024-02-16 13:24', 'It008', 1, 'Uma', 'in'),
(400, 'ORD336', '2024-02-16 13:30', 'It020', 1, 'Vicky', 'out'),
(401, 'ORD337', '2024-02-16 13:37', 'It012', 1, 'Wendy', 'in'),
(402, 'ORD338', '2024-02-16 13:43', 'It019', 1, 'Xian', 'out'),
(403, 'ORD339', '2024-02-16 13:50', 'It003', 1, 'Yara', 'in'),
(404, 'ORD340', '2024-02-16 13:56', 'It007', 1, 'Zack', 'out'),
(405, 'ORD341', '2024-02-16 14:03', 'It015', 1, 'Amelia', 'in'),
(406, 'ORD341', '2024-02-16 14:03', 'It024', 1, 'Amelia', ' '),
(407, 'ORD342', '2024-02-16 14:09', 'It002', 1, 'Brad', 'out'),
(408, 'ORD343', '2024-02-16 14:16', 'It021', 1, 'Cindy', 'in'),
(409, 'ORD344', '2024-02-16 14:22', 'It011', 1, 'Derek', 'out'),
(410, 'ORD345', '2024-02-16 14:29', 'It028', 1, 'Eliza', 'in'),
(411, 'ORD346', '2024-02-16 14:35', 'It016', 1, 'Faisal', 'out'),
(412, 'ORD347', '2024-02-16 14:42', 'It005', 1, 'Georgia', 'in'),
(413, 'ORD348', '2024-02-16 14:48', 'It022', 1, 'Haris', 'out'),
(414, 'ORD349', '2024-02-16 14:55', 'It009', 1, 'Ida', 'in'),
(415, 'ORD350', '2024-02-16 15:01', 'It025', 1, 'Jaya', 'out'),
(416, 'ORD351', '2024-02-16 15:08', 'It018', 1, 'Kurt', 'in'),
(417, 'ORD352', '2024-02-16 15:14', 'It003', 1, 'Lana', 'out'),
(418, 'ORD353', '2024-02-16 15:21', 'It014', 1, 'Moe', 'in'),
(419, 'ORD354', '2024-02-16 15:34', 'It022', 1, 'Ian', 'out'),
(420, 'ORD355', '2024-02-16 15:54', 'It009', 1, 'Jenna', 'in'),
(421, 'ORD356', '2024-02-16 16:14', 'It005', 1, 'Keith', 'out'),
(422, 'ORD357', '2024-02-16 16:34', 'It018', 1, 'Lila', 'in'),
(423, 'ORD358', '2024-02-16 16:54', 'It001', 1, 'Mason', 'out'),
(424, 'ORD359', '2024-02-16 17:00', 'It014', 1, 'Nora', 'in'),
(425, 'ORD360', '2024-02-17 07:03', 'It001', 1, 'Susie', 'in'),
(426, 'ORD361', '2024-02-17 07:08', 'It017', 1, 'Tom', 'out'),
(427, 'ORD361', '2024-02-17 07:08', 'It023', 1, 'Tom', ' '),
(428, 'ORD362', '2024-02-17 07:13', 'It004', 1, 'Ulla', 'in'),
(429, 'ORD363', '2024-02-17 07:18', 'It026', 1, 'Victor', 'out'),
(430, 'ORD363', '2024-02-17 07:18', 'It020', 1, 'Victor', ' '),
(431, 'ORD364', '2024-02-17 07:23', 'It009', 1, 'Wendy', 'in'),
(432, 'ORD365', '2024-02-17 07:28', 'It014', 1, 'Xavier', 'out'),
(433, 'ORD365', '2024-02-17 07:28', 'It007', 1, 'Xavier', ' '),
(434, 'ORD366', '2024-02-17 07:34', 'It022', 1, 'Yara', 'in'),
(435, 'ORD367', '2024-02-17 07:39', 'It005', 1, 'Zoe', 'out'),
(436, 'ORD368', '2024-02-17 07:44', 'It012', 1, 'Amy', 'in'),
(437, 'ORD368', '2024-02-17 07:44', 'It018', 1, 'Amy', ' '),
(438, 'ORD369', '2024-02-17 07:49', 'It027', 1, 'Ben', 'out'),
(439, 'ORD370', '2024-02-17 07:54', 'It003', 1, 'Cara', 'in'),
(440, 'ORD371', '2024-02-17 07:59', 'It016', 1, 'Dan', 'out'),
(441, 'ORD371', '2024-02-17 07:59', 'It008', 1, 'Dan', ' '),
(442, 'ORD372', '2024-02-17 08:04', 'It011', 1, 'Eve', 'in'),
(443, 'ORD373', '2024-02-17 08:10', 'It024', 1, 'Finn', 'out'),
(444, 'ORD374', '2024-02-17 08:15', 'It006', 1, 'Gia', 'in'),
(445, 'ORD374', '2024-02-17 08:15', 'It021', 1, 'Gia', ' '),
(446, 'ORD375', '2024-02-17 08:20', 'It010', 1, 'Hal', 'out'),
(447, 'ORD376', '2024-02-17 08:25', 'It025', 1, 'Ida', 'in'),
(448, 'ORD377', '2024-02-17 08:30', 'It013', 1, 'Jed', 'out'),
(449, 'ORD377', '2024-02-17 08:30', 'It019', 1, 'Jed', ' '),
(450, 'ORD378', '2024-02-17 08:35', 'It002', 1, 'Kip', 'in'),
(451, 'ORD379', '2024-02-17 08:40', 'It028', 1, 'Lia', 'out'),
(452, 'ORD380', '2024-02-17 08:45', 'It015', 1, 'Moe', 'in'),
(453, 'ORD381', '2024-02-17 08:51', 'It007', 1, 'Nia', 'out'),
(454, 'ORD381', '2024-02-17 08:51', 'It023', 1, 'Nia', ' '),
(455, 'ORD382', '2024-02-17 08:56', 'It001', 1, 'Oli', 'in'),
(456, 'ORD383', '2024-02-17 09:01', 'It017', 1, 'Pam', 'out'),
(457, 'ORD384', '2024-02-17 09:06', 'It004', 1, 'Quin', 'in'),
(458, 'ORD384', '2024-02-17 09:06', 'It020', 1, 'Quin', ' '),
(459, 'ORD385', '2024-02-17 09:11', 'It009', 1, 'Rae', 'out'),
(460, 'ORD386', '2024-02-17 09:16', 'It026', 1, 'Sam', 'in'),
(461, 'ORD387', '2024-02-17 09:21', 'It012', 1, 'Ty', 'out'),
(462, 'ORD388', '2024-02-17 09:27', 'It018', 1, 'Uma', 'in'),
(463, 'ORD388', '2024-02-17 09:27', 'It022', 1, 'Uma', ' '),
(464, 'ORD389', '2024-02-17 09:32', 'It005', 1, 'Val', 'out'),
(465, 'ORD390', '2024-02-17 09:37', 'It011', 1, 'Wes', 'in'),
(466, 'ORD391', '2024-02-17 09:42', 'It027', 1, 'Xi', 'out'),
(467, 'ORD392', '2024-02-17 09:47', 'It003', 1, 'Yol', 'in'),
(468, 'ORD393', '2024-02-17 09:52', 'It016', 1, 'Zed', 'out'),
(469, 'ORD393', '2024-02-17 09:52', 'It024', 1, 'Zed', ' '),
(470, 'ORD394', '2024-02-17 09:57', 'It008', 1, 'Amy', 'in'),
(471, 'ORD394', '2024-02-17 10:08', 'It016', 1, 'Zack', ' '),
(472, 'ORD395', '2024-02-17 10:24', 'It024', 1, 'Alex', 'in'),
(473, 'ORD395', '2024-02-17 10:24', 'It008', 1, 'Alex', ' '),
(474, 'ORD396', '2024-02-17 10:40', 'It002', 1, 'Brooke', 'out'),
(475, 'ORD397', '2024-02-17 10:56', 'It010', 1, 'Charles', 'in'),
(476, 'ORD398', '2024-02-17 11:12', 'It005', 1, 'Dana', 'out'),
(477, 'ORD399', '2024-02-17 11:28', 'It027', 1, 'Evan', 'in'),
(478, 'ORD400', '2024-02-17 11:44', 'It013', 1, 'Fiona', 'out'),
(479, 'ORD401', '2024-02-17 12:00', 'It021', 1, 'George', 'in'),
(480, 'ORD402', '2024-02-17 12:16', 'It017', 1, 'Heidi', 'out'),
(481, 'ORD403', '2024-02-17 12:00', 'It022', 1, 'Ivy', 'in'),
(482, 'ORD404', '2024-02-17 12:07', 'It004', 1, 'Jack', 'out'),
(483, 'ORD404', '2024-02-17 12:07', 'It006', 1, 'Jack', ' '),
(484, 'ORD405', '2024-02-17 12:14', 'It018', 1, 'Kiera', 'in'),
(485, 'ORD406', '2024-02-17 12:21', 'It011', 1, 'Leo', 'out'),
(486, 'ORD407', '2024-02-17 12:28', 'It023', 1, 'Mia', 'in'),
(487, 'ORD407', '2024-02-17 12:28', 'It025', 1, 'Mia', ' '),
(488, 'ORD408', '2024-02-17 12:35', 'It009', 1, 'Noah', 'out'),
(489, 'ORD409', '2024-02-17 12:42', 'It015', 1, 'Olivia', 'in'),
(490, 'ORD410', '2024-02-17 12:49', 'It027', 1, 'Pete', 'out'),
(491, 'ORD411', '2024-02-17 12:56', 'It003', 1, 'Quinn', 'in'),
(492, 'ORD412', '2024-02-17 13:03', 'It020', 1, 'Rachel', 'out'),
(493, 'ORD412', '2024-02-17 13:03', 'It014', 1, 'Rachel', ' '),
(494, 'ORD413', '2024-02-17 13:10', 'It001', 1, 'Sam', 'in'),
(495, 'ORD414', '2024-02-17 13:17', 'It008', 1, 'Tina', 'out'),
(496, 'ORD415', '2024-02-17 13:24', 'It017', 1, 'Umar', 'in'),
(497, 'ORD416', '2024-02-17 13:31', 'It005', 1, 'Vivian', 'out'),
(498, 'ORD417', '2024-02-17 13:38', 'It012', 1, 'Wendy', 'in'),
(499, 'ORD417', '2024-02-17 13:38', 'It024', 1, 'Wendy', ' '),
(500, 'ORD418', '2024-02-17 13:45', 'It010', 1, 'Xavier', 'out'),
(501, 'ORD419', '2024-02-17 13:52', 'It026', 1, 'Yolanda', 'in'),
(502, 'ORD420', '2024-02-17 13:59', 'It019', 1, 'Zack', 'out'),
(503, 'ORD421', '2024-02-17 14:06', 'It007', 1, 'Amelia', 'in'),
(504, 'ORD422', '2024-02-17 14:13', 'It002', 1, 'Brad', 'out'),
(505, 'ORD423', '2024-02-17 14:20', 'It013', 1, 'Chloe', 'in'),
(506, 'ORD424', '2024-02-17 14:27', 'It021', 1, 'Derek', 'out'),
(507, 'ORD424', '2024-02-17 14:27', 'It016', 1, 'Derek', ' '),
(508, 'ORD425', '2024-02-17 14:34', 'It028', 1, 'Eva', 'in'),
(509, 'ORD426', '2024-02-17 14:41', 'It009', 1, 'Fred', 'out'),
(510, 'ORD427', '2024-02-17 14:48', 'It006', 1, 'Gina', 'in'),
(511, 'ORD428', '2024-02-17 14:55', 'It023', 1, 'Hugh', 'out'),
(512, 'ORD429', '2024-02-17 15:02', 'It018', 1, 'Iris', 'in'),
(513, 'ORD429', '2024-02-17 15:02', 'It011', 1, 'Iris', ' '),
(514, 'ORD430', '2024-02-17 15:23', 'It015', 1, 'Liam', 'out'),
(515, 'ORD431', '2024-02-17 15:39', 'It027', 1, 'Mia', 'in'),
(516, 'ORD432', '2024-02-17 15:55', 'It009', 1, 'Fred', 'out'),
(517, 'ORD433', '2024-02-17 16:11', 'It023', 1, 'Gina', 'in'),
(518, 'ORD434', '2024-02-17 16:27', 'It006', 1, 'Hugh', 'out'),
(519, 'ORD435', '2024-02-17 16:43', 'It018', 1, 'Iris', 'in'),
(520, 'ORD436', '2024-02-17 16:59', 'It002', 1, 'Jack', 'out'),
(521, 'ORD437', '2024-02-17 17:00', 'It026', 1, 'Kiera', 'in');


INSERT INTO recipe (row_id, recipe_id, ing_id, quantity) VALUES
(1, 'HDR-CAP-MD', 'ING001', 8),
(2, 'HDR-CAP-MD', 'ING002', 130),
(3, 'HDR-CAP-LG', 'ING001', 10),
(4, 'HDR-CAP-LG', 'ING002', 180),
(5, 'HDR-LAT-MD', 'ING001', 8),
(6, 'HDR-LAT-MD', 'ING002', 130),
(7, 'HDR-LAT-LG', 'ING001', 10),
(8, 'HDR-LAT-LG', 'ING002', 180),
(9, 'HDR-FLT', 'ING001', 8),
(10, 'HDR-FLT', 'ING002', 160),
(11, 'HDR-CRM-MD', 'ING001', 8),
(12, 'HDR-CRM-MD', 'ING002', 120),
(13, 'HDR-CRM-MD', 'ING009', 20),
(14, 'HDR-CRM-LG', 'ING001', 10),
(15, 'HDR-CRM-LG', 'ING002', 160),
(16, 'HDR-CRM-LG', 'ING009', 30),
(17, 'HDR-ESP', 'ING001', 8),
(18, 'HDR-MOC-MD', 'ING001', 8),
(19, 'HDR-MOC-MD', 'ING002', 120),
(20, 'HDR-MOC-MD', 'ING007', 20),
(21, 'HDR-MOC-LG', 'ING001', 10),
(22, 'HDR-MOC-LG', 'ING002', 160),
(23, 'HDR-MOC-LG', 'ING007', 30),
(24, 'HDR-WMO-MD', 'ING001', 8),
(25, 'HDR-WMO-MD', 'ING002', 120),
(26, 'HDR-WMO-MD', 'ING008', 20),
(27, 'HDR-WMO-LG', 'ING001', 10),
(28, 'HDR-WMO-LG', 'ING002', 160),
(29, 'HDR-WMO-LG', 'ING008', 30),
(30, 'HDR-HCH-MD', 'ING002', 130),
(31, 'HDR-HCH-MD', 'ING012', 25),
(32, 'HDR-HCH-MD', 'ING013', 20),
(33, 'HDR-HCH-MD', 'ING005', 30),
(34, 'HDR-HCH-LG', 'ING002', 180),
(35, 'HDR-HCH-LG', 'ING012', 35),
(36, 'HDR-HCH-LG', 'ING013', 30),
(37, 'HDR-HCH-LG', 'ING005', 40),
(38, 'CDR-CCF-MD', 'ING001', 8),
(39, 'CDR-CCF-MD', 'ING002', 130),
(40, 'CDR-CCF-LG', 'ING001', 10),
(41, 'CDR-CCF-LG', 'ING002', 180),
(42, 'CDR-CMO-MD', 'ING001', 8),
(43, 'CDR-CMO-MD', 'ING002', 120),
(44, 'CDR-CMO-MD', 'ING007', 20),
(45, 'CDR-CMO-LG', 'ING001', 10),
(46, 'CDR-CMO-LG', 'ING002', 160),
(47, 'CDR-CMO-LG', 'ING007', 30),
(48, 'CDR-ICT-MD', 'ING017', 10),
(49, 'CDR-ICT-MD', 'ING010', 20),
(50, 'CDR-ICT-LG', 'ING016', 15),
(51, 'CDR-ICT-LG', 'ING010', 25),
(52, 'CDR-LMN-MD', 'ING014', 1),
(53, 'CDR-LMN-MD', 'ING010', 30),
(54, 'CDR-LMN-LG', 'ING014', 1),
(55, 'CDR-LMN-LG', 'ING010', 40),
(56, 'SNK-SHC', 'ING011', 1),
(57, 'SNK-SHC', 'ING015', 50),
(58, 'SNK-SHC', 'ING003', 20),
(59, 'SNK-SSM', 'ING011', 1),
(60, 'SNK-SSM', 'ING016', 50),
(61, 'SNK-SSM', 'ING004', 20);


INSERT INTO ingredients (ing_id, ing_name, ing_weight, ing_meas, ing_price) VALUES
('ING001', 'Espresso beans', 1000, 'grams', 12.00),
('ING002', 'Whole Milk', 1000, 'ml', 1.20),
('ING003', 'Cheddar', 500, 'grams', 7.45),
('ING004', 'Mozzarella', 500, 'grams', 5.00),
('ING005', 'Whipped cream', 300, 'ml', 1.35),
('ING006', 'Vanilla syrup', 1000, 'ml', 14.52),
('ING007', 'Barista chocolate syrup', 1000, 'ml', 8.49),
('ING008', 'Barista white chocolate syrup', 1000, 'ml', 8.49),
('ING009', 'Barista caramel sauce', 1000, 'ml', 8.49),
('ING010', 'Sugar', 1000, 'grams', 1.50),
('ING011', 'Panini Bread', 4, 'units', 1.35),
('ING012', 'Cocoa powder', 1000, 'grams', 22.00),
('ING013', 'Chocolate', 1000, 'grams', 10.50),
('ING014', 'Lemons', 5, 'units', 1.50),
('ING015', 'Ham', 1000, 'grams', 27.50),
('ING016', 'Salami', 1000, 'grams', 15.49),
('ING017', 'Black Tea', 1000, 'grams', 16.00),
('ING018', 'Vanilla extract', 60, 'ml', 9.99);

INSERT INTO inventory (inv_id, ing_id, quantity) VALUES
('inv001', 'ING001', 4),
('inv002', 'ING002', 55),
('inv003', 'ING003', 1),
('inv004', 'ING004', 4),
('inv005', 'ING005', 7),
('inv006', 'ING006', 3),
('inv007', 'ING007', 3),
('inv008', 'ING008', 4),
('inv009', 'ING009', 1),
('inv010', 'ING010', 4),
('inv011', 'ING011', 20),
('inv012', 'ING012', 5),
('inv013', 'ING013', 2),
('inv014', 'ING014', 10),
('inv015', 'ING015', 3),
('inv016', 'ING016', 2),
('inv017', 'ING017', 2),
('inv018', 'ING018', 2);


INSERT INTO staff (staff_id, first_name, last_name, position, sal_per_hour) VALUES
('ST001', 'Emma', 'Johnson', 'Barista', 10),
('ST002', 'Liam', 'Smith', 'Barista', 10),
('ST003', 'Olivia', 'Williams', 'Barista', 10),
('ST004', 'Noah', 'Brown', 'Barista', 10);


INSERT INTO shift (shift_id, day_of_week, start_time, end_time) VALUES
('SH001', 'Monday', '7:00:00', '13:00:00'),
('SH002', 'Monday', '13:00:00', '17:00:00'),
('SH003', 'Tuesday', '7:00:00', '13:00:00'),
('SH004', 'Tuesday', '13:00:00', '17:00:00'),
('SH005', 'Wednesday', '7:00:00', '13:00:00'),
('SH006', 'Wednesday', '13:00:00', '17:00:00'),
('SH007', 'Thursday', '7:00:00', '13:00:00'),
('SH008', 'Thursday', '13:00:00', '17:00:00'),
('SH009', 'Friday', '7:00:00', '13:00:00'),
('SH010', 'Friday', '13:00:00', '17:00:00'),
('SH011', 'Saturday', '7:00:00', '13:00:00'),
('SH012', 'Saturday', '13:00:00', '17:00:00');

INSERT INTO rota (row_id, rota_id, date, shift_id, staff_id) VALUES
(1, 'RT001', '2024-02-12', 'SH001', 'ST001'),
(2, 'RT001', '2024-02-12', 'SH001', 'ST003'),
(3, 'RT001', '2024-02-12', 'SH002', 'ST001'),
(4, 'RT002', '2024-02-13', 'SH003', 'ST002'),
(5, 'RT002', '2024-02-13', 'SH003', 'ST004'),
(6, 'RT002', '2024-02-13', 'SH004', 'ST002'),
(7, 'RT003', '2024-02-14', 'SH005', 'ST001'),
(8, 'RT003', '2024-02-14', 'SH005', 'ST003'),
(9, 'RT003', '2024-02-14', 'SH006', 'ST003'),
(10, 'RT004', '2024-02-15', 'SH007', 'ST002'),
(11, 'RT004', '2024-02-15', 'SH007', 'ST004'),
(12, 'RT004', '2024-02-15', 'SH008', 'ST004'),
(13, 'RT005', '2024-02-16', 'SH009', 'ST001'),
(14, 'RT005', '2024-02-16', 'SH009', 'ST002'),
(15, 'RT005', '2024-02-16', 'SH010', 'ST002'),
(16, 'RT006', '2024-02-17', 'SH011', 'ST003'),
(17, 'RT006', '2024-02-17', 'SH011', 'ST004'),
(18, 'RT006', '2024-02-17', 'SH012', 'ST004');