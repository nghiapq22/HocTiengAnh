-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 21, 2020 lúc 01:32 AM
-- Phiên bản máy phục vụ: 10.1.36-MariaDB
-- Phiên bản PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doan3`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chude`
--

CREATE TABLE `chude` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinhanh` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chude`
--

INSERT INTO `chude` (`id`, `ten`, `hinhanh`) VALUES
(1, 'Animals', 'animals-image-696x373.jpg'),
(2, 'Body Parts', 'body-parts-1-696x373.jpg'),
(3, 'Clothes', 'clothes-696x373.jpg'),
(4, 'Color', 'colours-696x373.jpg'),
(5, 'Countries', 'countries-1-696x373.jpg'),
(6, 'Number', 'numbers2-696x373.jpg'),
(7, 'School Subjects', 'school-subjects-1-696x373.jpg'),
(8, 'Weather', 'weather-696x373.jpg'),
(9, 'Fruits', 'fruits-696x373.jpg'),
(10, 'Vegetables', 'vegetables-696x373.jpg'),
(11, 'Foods', 'foods-696x373.jpg'),
(12, 'Drinks', 'drinks-696x373.jpg'),
(13, 'Jobs', 'jobs-occupations-696x373.jpg'),
(14, 'Sports', 'sports-696x373.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoclai`
--

CREATE TABLE `hoclai` (
  `id` int(10) UNSIGNED NOT NULL,
  `iduser` int(11) NOT NULL,
  `idtuvung` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoclai`
--

INSERT INTO `hoclai` (`id`, `iduser`, `idtuvung`, `result`) VALUES
(151, 18, '45', '0'),
(152, 18, '48', '0'),
(153, 18, '24', '1'),
(154, 18, '121', '0'),
(155, 18, '27', '0'),
(156, 18, '211', '0'),
(157, 18, '69', '0'),
(158, 18, '179', '1'),
(159, 18, '156', '0'),
(160, 18, '154', '0'),
(161, 18, '175', '1'),
(162, 18, '110', '0'),
(163, 18, '139', '0'),
(164, 18, '64', '1'),
(165, 18, '144', '0'),
(166, 18, '244', '0'),
(167, 18, '1', '1'),
(168, 18, '140', '0'),
(169, 18, '158', '1'),
(170, 18, '208', '0'),
(171, 18, '147', '0'),
(172, 18, '235', '0'),
(173, 18, '182', '0'),
(174, 18, '10', '0'),
(175, 18, '75', '0'),
(176, 18, '36', '1'),
(177, 18, '20', '0'),
(178, 18, '232', '0'),
(179, 18, '88', '1'),
(180, 18, '236', '1'),
(181, 18, '130', '0'),
(182, 18, '221', '0'),
(183, 18, '190', '0'),
(184, 18, '127', '1'),
(185, 18, '189', '1'),
(186, 18, '153', '0'),
(187, 18, '83', '1'),
(188, 18, '247', '1'),
(189, 18, '145', '0'),
(190, 18, '104', '0'),
(191, 18, '22', '0'),
(192, 18, '94', '0'),
(193, 18, '65', '1'),
(194, 18, '68', '1'),
(195, 18, '207', '0'),
(196, 18, '214', '0'),
(197, 18, '174', '1'),
(198, 18, '238', '0'),
(199, 18, '128', '0'),
(200, 18, '205', '0'),
(201, 18, '201', '0'),
(202, 18, '92', '0'),
(203, 18, '186', '0'),
(204, 18, '4', '1'),
(205, 18, '242', '0'),
(206, 18, '136', '1'),
(207, 18, '132', '1'),
(208, 18, '70', '0'),
(209, 18, '137', '0'),
(210, 18, '230', '0'),
(211, 18, '40', '0'),
(212, 18, '166', '1'),
(213, 18, '5', '0'),
(214, 18, '237', '0'),
(215, 18, '177', '1'),
(216, 18, '200', '1'),
(217, 18, '86', '0'),
(218, 18, '227', '0'),
(219, 18, '79', '1'),
(220, 18, '38', '0'),
(221, 18, '135', '0'),
(222, 18, '170', '0'),
(223, 18, '17', '1'),
(224, 18, '108', '1'),
(225, 18, '61', '1'),
(226, 18, '89', '0'),
(227, 18, '56', '1'),
(228, 18, '187', '0'),
(229, 18, '98', '0'),
(230, 18, '226', '0'),
(231, 18, '91', '0'),
(232, 18, '103', '0'),
(233, 18, '181', '0'),
(234, 18, '218', '1'),
(235, 18, '39', '1'),
(236, 18, '199', '1'),
(237, 18, '109', '0'),
(238, 18, '224', '1'),
(239, 18, '165', '1'),
(240, 18, '112', '0'),
(241, 18, '32', '0'),
(242, 18, '164', '0'),
(243, 18, '106', '1'),
(244, 18, '16', '1'),
(245, 18, '78', '0'),
(246, 18, '228', '0'),
(247, 18, '116', '1'),
(248, 18, '191', '0'),
(249, 18, '57', '0'),
(250, 18, '15', '1'),
(251, 18, '23', '0'),
(252, 18, '225', '1'),
(253, 18, '31', '0'),
(254, 18, '133', '1'),
(255, 18, '73', '0'),
(256, 18, '11', '0'),
(257, 18, '231', '0'),
(258, 18, '193', '0'),
(259, 18, '167', '1'),
(260, 18, '151', '1'),
(261, 18, '81', '0'),
(262, 18, '123', '1'),
(263, 18, '54', '1'),
(264, 18, '7', '0'),
(265, 18, '162', '0'),
(266, 18, '44', '0'),
(267, 18, '13', '0'),
(268, 18, '217', '0'),
(269, 18, '96', '1'),
(270, 18, '37', '0'),
(271, 18, '19', '0'),
(272, 18, '210', '1'),
(273, 18, '12', '0'),
(274, 18, '6', '0'),
(275, 18, '102', '1'),
(276, 18, '219', '0'),
(277, 18, '169', '0'),
(278, 18, '223', '0'),
(279, 18, '142', '1'),
(280, 18, '90', '1'),
(281, 18, '87', '1'),
(282, 18, '107', '1'),
(283, 18, '171', '0'),
(284, 18, '160', '0'),
(285, 18, '35', '1'),
(286, 18, '47', '0'),
(287, 18, '141', '1'),
(288, 18, '125', '0'),
(289, 18, '120', '0'),
(290, 18, '183', '1'),
(291, 18, '74', '0'),
(292, 18, '172', '1'),
(293, 18, '9', '1'),
(294, 18, '113', '0'),
(295, 18, '188', '0'),
(296, 18, '233', '0'),
(297, 18, '26', '0'),
(298, 18, '117', '1'),
(299, 18, '178', '1'),
(300, 18, '62', '1'),
(301, 18, '157', '0'),
(302, 18, '119', '0'),
(303, 18, '66', '1'),
(304, 18, '53', '0'),
(305, 18, '241', '0'),
(306, 18, '202', '1'),
(307, 18, '85', '0'),
(308, 18, '243', '0'),
(309, 18, '8', '1'),
(310, 18, '76', '0'),
(311, 18, '82', '0'),
(312, 18, '245', '1'),
(313, 18, '59', '0'),
(314, 18, '71', '1'),
(315, 18, '180', '0'),
(316, 18, '50', '1'),
(317, 18, '248', '0'),
(318, 18, '185', '1'),
(319, 18, '101', '1'),
(320, 18, '63', '0'),
(321, 18, '43', '0'),
(322, 18, '195', '1'),
(323, 18, '97', '1'),
(324, 18, '100', '0'),
(325, 18, '213', '1'),
(326, 18, '55', '0'),
(327, 18, '220', '1'),
(328, 18, '49', '1'),
(329, 18, '246', '1'),
(330, 18, '222', '1'),
(331, 18, '124', '0'),
(332, 18, '122', '0'),
(333, 18, '95', '0'),
(334, 18, '168', '0'),
(335, 18, '216', '1'),
(336, 18, '93', '1'),
(337, 18, '25', '1'),
(338, 18, '46', '1'),
(339, 18, '138', '0'),
(340, 18, '150', '0'),
(341, 18, '111', '0'),
(342, 18, '77', '1'),
(343, 18, '51', '0'),
(344, 18, '126', '1'),
(345, 18, '229', '1'),
(346, 18, '52', '1'),
(347, 18, '249', '0'),
(348, 18, '80', '1'),
(349, 18, '118', '1'),
(350, 18, '206', '1'),
(351, 12, '40', '0'),
(352, 12, '188', '1'),
(353, 12, '24', '0'),
(354, 12, '115', '1'),
(355, 12, '108', '1'),
(356, 12, '184', '0'),
(357, 12, '72', '0'),
(358, 12, '25', '0'),
(359, 12, '219', '0'),
(360, 12, '42', '0'),
(361, 12, '39', '1'),
(362, 12, '229', '1'),
(363, 12, '234', '1'),
(364, 12, '32', '0'),
(365, 12, '200', '0'),
(366, 12, '104', '0'),
(367, 12, '150', '0'),
(368, 12, '47', '0'),
(369, 12, '210', '1'),
(370, 12, '105', '0'),
(371, 12, '136', '0'),
(372, 12, '152', '1'),
(373, 12, '135', '0'),
(374, 12, '237', '1'),
(375, 12, '217', '0'),
(376, 12, '226', '0'),
(377, 12, '247', '0'),
(378, 12, '173', '0'),
(379, 12, '131', '1'),
(380, 12, '30', '0'),
(381, 12, '191', '0'),
(382, 12, '120', '0'),
(383, 12, '205', '0'),
(384, 12, '172', '0'),
(385, 12, '239', '0'),
(386, 12, '190', '0'),
(387, 12, '221', '0'),
(388, 12, '165', '1'),
(389, 12, '69', '1'),
(390, 12, '33', '0'),
(391, 12, '34', '0'),
(392, 12, '145', '1'),
(393, 12, '15', '0'),
(394, 12, '31', '0'),
(395, 12, '203', '0'),
(396, 12, '198', '0'),
(397, 12, '71', '0'),
(398, 12, '211', '0'),
(399, 12, '180', '0'),
(400, 12, '21', '0'),
(401, 12, '114', '0'),
(402, 12, '107', '0'),
(403, 12, '209', '0'),
(404, 12, '43', '0'),
(405, 12, '192', '1'),
(406, 12, '106', '0'),
(407, 12, '140', '0'),
(408, 12, '58', '0'),
(409, 12, '5', '0'),
(410, 12, '10', '0'),
(411, 12, '154', '0'),
(412, 12, '57', '0'),
(413, 12, '12', '0'),
(414, 12, '56', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2020_10_30_062832_chude', 1),
(15, '2020_10_30_064849_baihoc', 2),
(19, '2014_10_12_100000_create_password_resets_table', 3),
(20, '2019_08_19_000000_create_failed_jobs_table', 3),
(21, '2020_10_30_064939_chude', 3),
(22, '2020_11_03_020803_tuvung', 4),
(23, '2020_11_05_144735_user', 5),
(24, '2014_10_12_000000_create_users_table', 6),
(25, '2020_11_12_021046_add_hinhanh_to_chude_table', 7),
(26, '2020_12_16_144828_hoclai', 8),
(27, '2020_12_18_023143_add_tentuvung_to_chude_table', 9),
(28, '2020_12_18_031853_add_media_to_chude_table', 10),
(29, '2020_12_20_111428_update_hoclai_table', 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tuvung`
--

CREATE TABLE `tuvung` (
  `id` int(10) UNSIGNED NOT NULL,
  `idchude` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinhanh` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amthanh` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tuvung`
--

INSERT INTO `tuvung` (`id`, `idchude`, `ten`, `hinhanh`, `amthanh`) VALUES
(1, '1,00', 'Bat', 'animals-bat.gif', 'vb_55_1_bat_uk.mp3'),
(2, '1,00', 'Bear', 'animals-bear.gif', 'vb_55_1_bear_uk.mp3'),
(3, '1,00', 'Camel', 'animals-camel.gif', 'vb_55_1_camel_uk.mp3'),
(4, '1,00', 'Crocodile', 'animals-crocodile.gif', 'vb_55_1_crocodile_uk.mp3'),
(5, '1,00', 'Deer', 'animals-deer.gif', 'vb_55_1_deer_uk.mp3'),
(6, '1,00', 'Dolphin', 'animals-dolphin.gif', 'vb_57_1_dolphin_uk.mp3'),
(7, '1,00', 'Elephant', 'animals-elephant.gif', 'vb_55_1_elephant_uk.mp3'),
(8, '1,00', 'Fox', 'animals-fox.gif', 'vb_55_1_fox_uk.mp3'),
(9, '1,00', 'Gorilla', 'animals-gorilla.gif', 'vb_55_1_gorilla_uk.mp3'),
(10, '1,00', 'Hippopotamus', 'animals-hippo.gif', 'vb_55_1_hippopotamus_uk.mp3'),
(11, '1,00', 'Jaguar', 'animals-jaguar.gif', 'vb_55_1_jaguar_uk.mp3'),
(12, '1,00', 'Kangaroo', 'animals-kangaroo.gif', 'vb_55_1_kangaroo_uk.mp3'),
(13, '1,00', 'Koala', 'animals-koala.gif', 'vb_55_1_koala_uk.mp3'),
(14, '1,00', 'Lion', 'animals-lion.gif', 'vb_55_1_lion_uk.mp3'),
(15, '1,00', 'Monkey', 'animals-monkey.gif', 'vb_55_1_monkey_uk.mp3'),
(16, '1,00', 'Mouse', 'animals-mouse.gif', 'vb_55_1_moose_uk.mp3'),
(17, '1,00', 'Panda', 'animals-panda.gif', 'vb_55_1_panda_uk.mp3'),
(18, '1,00', 'Polarbear', 'animals-polar-bear.gif', 'vb_55_1_polarbear_uk.mp3'),
(19, '1,00', 'Rhinoceros', 'animals-rhino.gif', 'vb_55_1_rhinoceros_uk.mp3'),
(20, '1,00', 'Snake', 'animals-snake.gif', 'vb_55_1_snake_uk.mp3'),
(21, '1,00', 'Tiger', 'animals-tiger.gif', 'vb_55_1_tiger_uk.mp3'),
(22, '1,00', 'Wolf', 'animals-wolf.gif', 'vb_55_1_wolf_uk.mp3'),
(23, '1,00', 'Zebra', 'animals-zebra.gif', 'vb_55_1_zebra_uk.mp3'),
(24, '1,00', 'Cat', 'farm-animals-cat.gif', 'vb_54_1_cat_uk.mp3'),
(25, '1,00', 'Chicken', 'farm-animals-chicken.gif', 'vb_54_1_chicken_uk.mp3'),
(26, '1,00', 'Cow', 'farm-animals-cow.gif', 'vb_54_1_cow_uk.mp3'),
(27, '1,00', 'Dog', 'farm-animals-dog.gif', 'vb_54_1_dog_uk.mp3'),
(28, '1,00', 'Duck', 'farm-animals-duck.gif', 'vb_54_1_duck_uk.mp3'),
(29, '1,00', 'Goat', 'farm-animals-goat.gif', 'vb_54_1_goat_uk.mp3'),
(30, '1,00', 'Horse', 'farm-animals-horse.gif', 'vb_54_1_horse_uk.mp3'),
(31, '2,00', 'Arm', 'body-arm.gif', 'vb_14_1_arm_us.mp3'),
(32, '2,00', 'Cheek', 'body-cheek.gif', 'vb_14_1_cheek_us.mp3'),
(33, '2,00', 'Ear', 'body-ear.gif', 'vb_14_1_ear_us.mp3'),
(34, '2,00', 'Eye', 'body-eye.gif', 'vb_14_1_eye_us.mp3'),
(35, '2,00', 'Face', 'body-face.gif', 'vb_14_1_face_us.mp3'),
(36, '2,00', 'Finger', 'body-finger.gif', 'vb_14_1_finger_us.mp3'),
(37, '2,00', 'Foot', 'body-foot.gif', 'vb_14_1_foot_us.mp3'),
(38, '2,00', 'Hand', 'body-hand.gif', 'vb_14_1_hand_us.mp3'),
(39, '2,00', 'Head', 'body-head.gif', 'vb_14_1_head_us.mp3'),
(40, '2,00', 'Knee', 'body-knee.gif', 'vb_14_1_knee_us.mp3'),
(41, '2,00', 'Leg', 'body-legs.gif', 'vb_14_1_leg_us.mp3'),
(42, '2,00', 'Mouth', 'body-mouth.gif', 'vb_14_1_mouth_us.mp3'),
(43, '2,00', 'Nose', 'body-nose.gif', 'vb_14_1_nose_us.mp3'),
(44, '2,00', 'Teeth', 'body-teeth.gif', 'vb_14_1_teeth_us.mp3'),
(45, '3,00', 'Blouse', 'clothes-blouse.gif', 'vb_15_1_blouse_uk.mp3'),
(46, '3,00', 'Boxershorts', 'clothes-boxer.gif', 'vb_15_1_boxershorts_uk.mp3'),
(47, '3,00', 'Bra', 'clothes-bra.gif', 'vb_15_1_bra_uk.mp3'),
(48, '3,00', 'Coat', 'clothes-coat.gif', 'vb_15_1_coat_uk.mp3'),
(49, '3,00', 'Dress', 'clothes-dress.gif', 'vb_15_1_dress_uk.mp3'),
(50, '3,00', 'Jacket', 'clothes-jacket.gif', 'vb_15_1_jacket_uk.mp3'),
(51, '3,00', 'Jeans', 'clothes-jeans.gif', 'vb_15_1_jeans_uk.mp3'),
(52, '3,00', 'Sweaterjumper', 'clothes-jumper.gif', 'vb_15_1_sweaterjumper_usuk.mp3'),
(53, '3,00', 'Shirt', 'clothes-shirt.gif', 'vb_15_1_shirt_uk.mp3'),
(54, '3,00', 'Skirt', 'clothes-skirt.gif', 'vb_15_1_skirt_uk.mp3'),
(55, '3,00', 'Suit', 'clothes-suit.gif', 'vb_15_1_suit_uk.mp3'),
(56, '3,00', 'Tie', 'clothes-tie.gif', 'vb_15_1_tie_uk.mp3'),
(57, '3,00', 'Tshirt', 'clothes-tshirt.gif', 'vb_15_1_tshirt_uk.mp3'),
(58, '4,00', 'Black', 'colours-black.gif', 'vb_5_1_black_us.mp3'),
(59, '4,00', 'Blue', 'colours-blue.gif', 'vb_5_1_blue_us.mp3'),
(60, '4,00', 'Brown', 'colours-brown.gif', 'vb_5_1_brown_us.mp3'),
(61, '4,00', 'Darkgreen', 'colours-green.gif', 'vb_5_1_darkgreen_us.mp3'),
(62, '4,00', 'Gray', 'colours-grey.gif', 'vb_5_1_gray_us.mp3'),
(63, '4,00', 'Green', 'colours-light-green.gif', 'vb_5_1_green_us.mp3'),
(64, '4,00', 'Navyblue', 'colours-navy-blue.gif', 'vb_5_1_navyblue_us.mp3'),
(65, '4,00', 'Orange', 'colours-orange.gif', 'vb_5_1_orange_us.mp3'),
(66, '4,00', 'Pink', 'colours-pink.gif', 'vb_5_1_pink_us.mp3'),
(67, '4,00', 'Purple', 'colours-purple.gif', 'vb_5_1_purple_us.mp3'),
(68, '4,00', 'Red', 'colours-red.gif', 'vb_5_1_red_us.mp3'),
(69, '4,00', 'White', 'colours-white.gif', 'vb_5_1_white_us.mp3'),
(70, '4,00', 'Yellow', 'colours-yellow.gif', 'vb_5_1_yellow_us.mp3'),
(71, '5,00', 'Argentina', 'countries-argentina.gif', 'vb_1_1_argentina_us.mp3'),
(72, '5,00', 'Brazil', 'countries-brazil.gif', 'vb_1_1_brazil_us.mp3'),
(73, '5,00', 'Canada', 'countries-canada.gif', 'vb_1_1_canada_us.mp3'),
(74, '5,00', 'China', 'countries-china.gif', 'vb_1_1_china_us.mp3'),
(75, '5,00', 'Egypt', 'countries-egypt.gif', 'vb_1_1_egypt_us.mp3'),
(76, '5,00', 'France', 'countries-france.gif', 'vb_1_1_France_us.mp3'),
(77, '5,00', 'Germany', 'countries-germany.gif', 'vb_1_1_germany_us.mp3'),
(78, '5,00', 'Greece', 'countries-grece.gif', 'vb_1_1_greece_us.mp3'),
(79, '5,00', 'India', 'countries-india.gif', 'vb_1_1_india_us.mp3'),
(80, '5,00', 'Japan', 'countries-japan.gif', 'vb_1_1_japan_us.mp3'),
(81, '5,00', 'Mexico', 'countries-mexico.gif', 'vb_1_1_mexico_us.mp3'),
(82, '5,00', 'Portugal', 'countries-portugal.gif', 'vb_1_1_Portugal_us.mp3'),
(83, '5,00', 'Russia', 'countries-russia.gif', 'vb_1_1_russia_us.mp3'),
(84, '5,00', 'Southkorea', 'countries-south-korea.gif', 'vb_1_1_southkorea_us.mp3'),
(85, '5,00', 'Spain', 'countries-spain.gif', 'vb_1_1_spain_us.mp3'),
(86, '5,00', 'Turkey', 'countries-turkey.gif', 'vb_1_1_turkey_us.mp3'),
(87, '5,00', 'Unitedstatesofamerica', 'countries-united-states.gif', 'vb_1_1_unitedstatesofamerica_us.mp3'),
(88, '6,00', 'One', 'numbers-1.gif', 'vb_2_1_one_us.mp3'),
(89, '6,00', 'Two', 'numbers-2.gif', 'vb_2_1_two_us.mp3'),
(90, '6,00', 'Three', 'numbers-3.gif', 'vb_2_1_three_us.mp3'),
(91, '6,00', 'Four', 'numbers-4.gif', 'vb_2_1_four_us.mp3'),
(92, '6,00', 'Five', 'numbers-5.gif', 'vb_2_1_five_us.mp3'),
(93, '6,00', 'Six', 'numbers-6.gif', 'vb_2_1_six_us.mp3'),
(94, '6,00', 'Seven', 'numbers-7.gif', 'vb_2_1_seven_us.mp3'),
(95, '6,00', 'Eight', 'numbers-8.gif', 'vb_2_1_eight_us.mp3'),
(96, '6,00', 'Nine', 'numbers-9.gif', 'vb_2_1_nine_us.mp3'),
(97, '6,00', 'Ten', 'numbers-10.gif', 'vb_2_1_ten_us.mp3'),
(98, '6,00', 'Eleven', 'numbers-11.gif', 'vb_2_1_eleven_us.mp3'),
(99, '6,00', 'Twelve', 'numbers-12.gif', 'vb_2_1_twelve_us.mp3'),
(100, '6,00', 'Thirteen', 'numbers-13.gif', 'vb_2_1_thirteen_us.mp3'),
(101, '6,00', 'Fourteen', 'numbers-14.gif', 'vb_2_1_fourteen_us.mp3'),
(102, '6,00', 'Fifteen', 'numbers-15.gif', 'vb_2_1_fifteen_us.mp3'),
(103, '6,00', 'Sixteen', 'numbers-16.gif', 'vb_2_1_sixteen_us.mp3'),
(104, '6,00', 'Seventeen', 'numbers-17.gif', 'vb_2_1_seventeen_us.mp3'),
(105, '6,00', 'Eighteen', 'numbers-18.gif', 'vb_2_1_eighteen_us.mp3'),
(106, '6,00', 'Nineteen', 'numbers-19.gif', 'vb_2_1_nineteen_us.mp3'),
(107, '6,00', 'Twenty', 'numbers-20.gif', 'vb_2_1_twenty_us.mp3'),
(108, '6,00', 'Thirty', 'numbers-30.gif', 'vb_2_1_thirty_us.mp3'),
(109, '6,00', 'Forty', 'numbers-40.gif', 'vb_2_1_forty_us.mp3'),
(110, '6,00', 'Fifty', 'numbers-50.gif', 'vb_2_1_fifty_us.mp3'),
(111, '6,00', 'Sixty', 'numbers-60.gif', 'vb_2_1_sixty_us.mp3'),
(112, '6,00', 'Seventy', 'numbers-70.gif', 'vb_2_1_seventy_us.mp3'),
(113, '6,00', 'Eighty', 'numbers-80.gif', 'vb_2_1_eighty_us.mp3'),
(114, '6,00', 'Ninety', 'numbers-90.gif', 'vb_2_1_ninety_us.mp3'),
(115, '6,00', 'Hundred', 'numbers-100.gif', 'vb_2_1_hundred_us.mp3'),
(116, '6,00', 'Thousand', 'numbers-1000.gif', 'vb_2_3_thousand_us.mp3'),
(117, '6,00', 'Million', 'numbers-million.gif', 'vb_2_3_million_us.mp3'),
(118, '7,00', 'Art', 'school-subjects-art.gif', 'vb_23_1_art_uk.mp3'),
(119, '7,00', 'Informationtechnology', 'school-subjects-computer-science.gif', 'vb_23_1_informationtechnology_uk.mp3'),
(120, '7,00', 'English', 'school-subjects-english.gif', 'vb_23_1_english_uk.mp3'),
(121, '7,00', 'Geography', 'school-subjects-geography.gif', 'vb_23_1_geography_uk.mp3'),
(122, '7,00', 'History', 'school-subjects-history.gif', 'vb_23_1_history_uk.mp3'),
(123, '7,00', 'Math', 'school-subjects-maths.gif', 'vb_23_1_math_usuk.mp3'),
(124, '7,00', 'Music', 'school-subjects-music.gif', 'vb_23_1_music_uk.mp3'),
(125, '7,00', 'Physicaleducation', 'school-subjects-physical-education.gif', 'vb_23_1_physicaleducation_uk.mp3'),
(126, '7,00', 'Science', 'school-subjects-science.gif', 'vb_23_1_science_uk.mp3'),
(127, '8,00', 'Cold', 'weather-cold.gif', 'vb_51_2_cold_uk.mp3'),
(128, '8,00', 'Foggy', 'weather-foggy.gif', 'vb_51_3_foggy_uk.mp3'),
(129, '8,00', 'Hailstone', 'weather-hail.gif', 'vb_51_1_hailstone_us.mp3'),
(130, '8,00', 'Hot', 'weather-hot.gif', 'vb_51_2_hot_uk.mp3'),
(131, '8,00', 'Hurricane', 'weather-hurricane.gif', 'vb_51_1_hurricane_us.mp3'),
(132, '8,00', 'Lightning', 'weather-lightning.gif', 'vb_51_1_lightning_us.mp3'),
(133, '8,00', 'Rainbow', 'weather-rainbow.gif', 'vb_51_1_rainbow_us.mp3'),
(134, '8,00', 'Rainy', 'weather-rainy.gif', 'vb_51_3_rainy_uk.mp3'),
(135, '8,00', 'Snowy', 'weather-snow.gif', 'vb_51_3_snowy_uk.mp3'),
(136, '8,00', 'Sunny', 'weather-sunny.gif', 'vb_51_3_sunny_uk.mp3'),
(137, '8,00', 'Windy', 'weather-windy.gif', 'vb_51_3_windy_uk.mp3'),
(138, '9,00', 'Apple', 'fruits-apple.gif', 'vb_29_1_apple_us.mp3'),
(139, '9,00', 'Apricot', 'fruits-apricot.gif', 'vb_29_1_apricot_us.mp3'),
(140, '9,00', 'Banana', 'fruits-banana.gif', 'vb_29_1_banana_us.mp3'),
(141, '9,00', 'Blackberry', 'fruits-blackberry.gif', 'vb_29_1_blackberries_us.mp3'),
(142, '9,00', 'Cherry', 'fruits-cherry.gif', 'vb_29_1_cherries_us.mp3'),
(143, '9,00', 'Coconut', 'fruits-coconut.gif', 'vb_29_1_coconut_us.mp3'),
(144, '9,00', 'Grapes', 'fruits-grape.gif', 'vb_29_1_grapes_us.mp3'),
(145, '9,00', 'Kiwifruit', 'fruits-kiwi.gif', 'vb_29_1_kiwifruit_us.mp3'),
(146, '9,00', 'Lemon', 'fruits-lemon.gif', 'vb_29_1_lemon_us.mp3'),
(147, '9,00', 'Mango', 'fruits-mango.gif', 'vb_29_1_mango_us.mp3'),
(148, '9,00', 'Melon', 'fruits-melon.gif', 'vb_29_1_melon_us.mp3'),
(149, '9,00', 'Orange', 'fruits-orange.gif', 'vb_29_1_orange_us.mp3'),
(150, '9,00', 'Peach', 'fruits-peach.gif', 'vb_29_1_peach_us.mp3'),
(151, '9,00', 'Pear', 'fruits-pear.gif', 'vb_29_1_pear_us.mp3'),
(152, '9,00', 'Pineapple', 'fruits-pineapple.gif', 'vb_29_1_pineapple_us.mp3'),
(153, '9,00', 'Plum', 'fruits-plum.gif', 'vb_29_1_plum_us.mp3'),
(154, '9,00', 'Pomegranate', 'fruits-pomegranate.gif', 'vb_29_1_pomegranate_us.mp3'),
(155, '9,00', 'Quince', 'fruits-quince.gif', 'vb_29_1_quince_us.mp3'),
(156, '9,00', 'Strawberry', 'fruits-strawberry.gif', 'vb_29_1_strawberries_us.mp3'),
(157, '9,00', 'Watermelon', 'fruits-watermelon.gif', 'vb_29_1_watermelon_us.mp3'),
(158, '10,00', 'Artichoke', 'vegetables-artichoke.gif', 'vb_30_1_artichokes_uk.mp3'),
(159, '10,00', 'Asparagus', 'vegetables-asparagus.gif', 'vb_30_1_asparagus_uk.mp3'),
(160, '10,00', 'Beans', 'vegetables-beans.gif', 'vb_30_1_beans_uk.mp3'),
(161, '10,00', 'Broccoli', 'vegetables-broccoli.gif', 'vb_30_1_broccoli_uk.mp3'),
(162, '10,00', 'Cabbage', 'vegetables-cabbage.gif', 'vb_30_1_cabbage_uk.mp3'),
(163, '10,00', 'Carrot', 'vegetables-carrot.gif', 'vb_30_1_carrots_uk.mp3'),
(164, '10,00', 'Cauliflower', 'vegetables-cauliflower.gif', 'vb_30_1_cauliflower_uk.mp3'),
(165, '10,00', 'Cucumber', 'vegetables-cucumber.gif', 'vb_30_1_cucumbers_uk.mp3'),
(166, '10,00', 'Eggplantsaubergine', 'vegetables-aubergine.gif', 'vb_30_1_eggplantsaubergines_usuk.mp3'),
(167, '10,00', 'Garlic', 'vegetables-garlic.gif', 'vb_30_1_garlic_uk.mp3'),
(168, '10,00', 'Leek', 'vegetables-leek.gif', 'vb_30_1_leeks_uk.mp3'),
(169, '10,00', 'Lettuce', 'vegetables-lettuce.gif', 'vb_30_1_lettuce_uk.mp3'),
(170, '10,00', 'Mushroom', 'vegetables-mushroom.gif', 'vb_30_1_mushrooms_uk.mp3'),
(171, '10,00', 'Onion', 'vegetables-onion.gif', 'vb_30_1_onions_uk.mp3'),
(172, '10,00', 'Peas', 'vegetables-peas.gif', 'vb_30_1_peas_uk.mp3'),
(173, '10,00', 'Pepper', 'vegetables-pepper.gif', 'vb_30_1_peppers_uk.mp3'),
(174, '10,00', 'Potatoe', 'vegetables-potato.gif', 'vb_30_1_potatoes_uk.mp3'),
(175, '10,00', 'Spinach', 'vegetables-spinach.gif', 'vb_30_1_spinach_uk.mp3'),
(176, '10,00', 'Sweetcorn', 'vegetables-corn.gif', 'vb_30_1_sweetcorn_uk.mp3'),
(177, '10,00', 'Tomato', 'vegetables-tomato.gif', 'vb_30_1_tomatoes_uk.mp3'),
(178, '10,00', 'Zucchinicourgette', 'vegetables-zucchini.gif', 'vb_30_1_zucchinicourgettes_usuk.mp3'),
(179, '11,00', 'Bagel', 'food-bagel.gif', 'vb_31_1_bagel_uk.mp3'),
(180, '11,00', 'Bread', 'food-bread.gif', 'vb_31_1_bread_uk.mp3'),
(181, '11,00', 'Cake', 'food-cake.gif', 'vb_31_1_cake_uk.mp3'),
(182, '11,00', 'Cheese', 'food-cheese.gif', 'vb_28_3_cheese_us.mp3'),
(183, '11,00', 'Chocolate', 'food-chocolate.gif', 'vb_31_1_chocolate_uk.mp3'),
(184, '11,00', 'Croissant', 'food-croissant.gif', 'vb_31_1_croissant_uk.mp3'),
(185, '11,00', 'Fish', 'food-fish.gif', 'vb_28_2_fish_us.mp3'),
(186, '11,00', 'Burger', 'food-hamburger.gif', 'vb_28_4_burger_uk.mp3'),
(187, '11,00', 'Honey', 'food-honey.gif', 'vb_31_2_honey_us.mp3'),
(188, '11,00', 'Hotdog', 'food-hotdog.gif', 'vb_28_4_hotdog_uk.mp3'),
(189, '11,00', 'Icecream', 'food-ice-cream.gif', 'vb_31_1_icecream_uk.mp3'),
(190, '11,00', 'Jam', 'food-jam.gif', 'vb_31_2_jam_us.mp3'),
(191, '11,00', 'Milk', 'food-milk.gif', 'vb_28_3_milk_us.mp3'),
(192, '11,00', 'Oil', 'food-olive-oil.gif', 'vb_31_2_oil_us.mp3'),
(193, '11,00', 'Omelet', 'food-omelette.gif', 'vb_28_3_omelet_us.mp3'),
(194, '11,00', 'Pasta', 'food-pasta.gif', 'vb_31_1_pasta_uk.mp3'),
(195, '11,00', 'Pizza', 'food-pizza.gif', 'vb_28_4_pizza_uk.mp3'),
(196, '11,00', 'Rice', 'food-rice.gif', 'vb_31_1_rice_uk.mp3'),
(197, '11,00', 'Sandwich', 'food-sandwich.gif', 'vb_28_4_sandwich_uk.mp3'),
(198, '11,00', 'Sausages', 'food-sausages.gif', 'vb_28_1_sausages_uk.mp3'),
(199, '11,00', 'Shrimpprawn', 'food-shrimp.gif', 'vb_28_2_shrimpprawn_us.mp3'),
(200, '11,00', 'Soup', 'food-soup.gif', 'vb_28_4_soup_uk.mp3'),
(201, '11,00', 'Toast', 'food-toast.gif', 'vb_31_1_toast_uk.mp3'),
(202, '11,00', 'Yogurt', 'food-yogurt.gif', 'vb_28_3_yogurt_us.mp3'),
(203, '12,00', 'Coffee', 'drinks-coffee.gif', 'vb_32_1_coffee_us.mp3'),
(204, '12,00', 'Cola', 'drinks-coke.gif', 'vb_32_1_cola_us.mp3'),
(205, '12,00', 'Juice', 'drinks-fruit-juice.gif', 'vb_32_1_juice_us.mp3'),
(206, '12,00', 'Hotchocolate', 'drinks-hot-chocolate.gif', 'vb_32_1_hotchocolate_us.mp3'),
(207, '12,00', 'Icetea', 'drinks-ice-tea.gif', 'vb_32_1_icetea_us.mp3'),
(208, '12,00', 'Lemonade', 'drinks-lemonade.gif', 'vb_32_1_lemonade_us.mp3'),
(209, '12,00', 'Bottle', 'drinks-mineral-water.gif', 'vb_32_2_bottle_uk.mp3'),
(210, '12,00', 'Orangeade', 'drinks-orange-juice.gif', 'vb_32_1_orangeade_us.mp3'),
(211, '12,00', 'Tea', 'drinks-tea.gif', 'vb_32_1_tea_us.mp3'),
(212, '12,00', 'Water', 'drinks-water.gif', 'vb_32_1_water_us.mp3'),
(213, '13,00', 'Cleanerjanitor', 'jobs-occupations-cleaner.gif', 'vb_34_1_cleanerjanitor_us.mp3'),
(214, '13,00', 'Chef', 'jobs-occupations-cook.gif', 'vb_34_1_chef_us.mp3'),
(215, '13,00', 'Doctor', 'jobs-occupations-doctor.gif', 'vb_34_1_doctor_us.mp3'),
(216, '13,00', 'Driver', 'jobs-occupations-driver.gif', 'vb_34_1_driver_us.mp3'),
(217, '13,00', 'Engineer', 'jobs-occupations-engineer.gif', 'vb_34_1_engineer_us.mp3'),
(218, '13,00', 'Farmer', 'jobs-occupations-farmer.gif', 'vb_34_1_farmer_us.mp3'),
(219, '13,00', 'Firefighter', 'jobs-occupations-fireman.gif', 'vb_34_1_firefighter_us.mp3'),
(220, '13,00', 'Hairdresser', 'jobs-occupations-hairdresser.gif', 'vb_34_1_hairdresser_us.mp3'),
(221, '13,00', 'Judge', 'jobs-occupations-judge.gif', 'vb_34_1_judge_us.mp3'),
(222, '13,00', 'Lawyer', 'jobs-occupations-lawyer.gif', 'vb_34_1_lawyer_us.mp3'),
(223, '13,00', 'Musician', 'jobs-occupations-musician.gif', 'vb_34_1_musician_us.mp3'),
(224, '13,00', 'Nurse', 'jobs-occupations-nurse.gif', 'vb_34_1_nurse_us.mp3'),
(225, '13,00', 'Photographer', 'jobs-occupations-photographer.gif', 'vb_34_1_photographer_us.mp3'),
(226, '13,00', 'Pilot', 'jobs-occupations-pilot.gif', 'vb_34_1_pilot_us.mp3'),
(227, '13,00', 'Policeofficer', 'jobs-occupations-policeman.gif', 'vb_34_1_policeofficer_us.mp3'),
(228, '13,00', 'Scientist', 'jobs-occupations-scientist.gif', 'vb_34_1_scientist_us.mp3'),
(229, '13,00', 'Teacher', 'jobs-occupations-teacher.gif', 'vb_34_1_teacher_us.mp3'),
(230, '13,00', 'Waiter', 'jobs-occupations-waiter.gif', 'vb_34_1_waiter_us.mp3'),
(231, '13,00', 'Waitress', 'jobs-occupations-waitress.gif', 'vb_34_1_waitress_us.mp3'),
(232, '14,00', 'Basketball', 'sports-basketball.gif', 'vb_60_1_basketball_us.mp3'),
(233, '14,00', 'Boxing', 'sports-boxing.gif', 'vb_60_1_boxing_us.mp3'),
(234, '14,00', 'Rockclimbing', 'sports-climbing.gif', 'vb_60_2_rockclimbing_us.mp3'),
(235, '14,00', 'Cycling', 'sports-cycling.gif', 'vb_60_1_cycling_us.mp3'),
(236, '14,00', 'Diving', 'sports-diving.gif', 'vb_60_1_diving_us.mp3'),
(237, '14,00', 'Soccer/Football', 'sports-football.gif', 'vb_60_1_soccerfootball_usuk.mp3'),
(238, '14,00', 'Golf', 'sports-golf.gif', 'vb_60_1_golf_us.mp3'),
(239, '14,00', 'Rowing', 'sports-rowing.gif', 'vb_60_1_rowing_us.mp3'),
(240, '14,00', 'Skateboarding', 'sports-skateboarding.gif', 'vb_60_1_skateboarding_us.mp3'),
(241, '14,00', 'Skating', 'sports-skating.gif', 'vb_60_1_skating_us.mp3'),
(242, '14,00', 'Skiing', 'sports-skiing.gif', 'vb_60_1_skiing_us.mp3'),
(243, '14,00', 'Snowboarding', 'sports-snowboarding.gif', 'vb_60_2_snowboarding_us.mp3'),
(244, '14,00', 'Surfing', 'sports-surfing.gif', 'vb_60_1_surfing_us.mp3'),
(245, '14,00', 'Swimming', 'sports-swimming.gif', 'vb_60_1_swimming_us.mp3'),
(246, '14,00', 'Tabletennis', 'sports-table-tennis.gif', 'vb_60_1_tabletennis_us.mp3'),
(247, '14,00', 'Tennis', 'sports-tennis.gif', 'vb_60_1_tennis_us.mp3'),
(248, '14,00', 'Volleyball', 'sports-volleyball.gif', 'vb_60_1_volleyball_us.mp3'),
(249, '14,00', 'Windsurfing', 'sports-windsurfing.gif', 'vb_60_2_windsurfing_us.mp3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quyen` tinyint(4) NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `quyen`, `password`) VALUES
(11, 'admin', 'admin@gmail.com', 1, '$2y$10$V.BZbUM0wEfg9BV8dEr9me3ASmNDHH4lFpEzArgPXuwDWVmA4bUyO'),
(12, 'quang nghia', 'user1@gmail.com', 0, '$2y$10$QA6OTc2iNBtr5OKn/mEH/upcGWQd7qrrJ9v/iiR/tQSjhxjckuWki'),
(13, 'user2', 'user2@gmail.com', 0, '$2y$10$xwTFdnc9eyj9Lr3/x.bl/ePr0Vfr0oeEm5WLwuk.kWA0E7b6c..7G'),
(14, 'chuyen ngao', 'user3@gmail.com', 0, '$2y$10$edZxyt1.7CowcoKjy9oIuOdRMG6H.Gj7x7zTUewL9mtD1XcIh6AKC'),
(15, 'kyduyen', 'duyen@gmail.com', 0, '$2y$10$FY7oaEYl0gmK9vcEIHKiK.hvHgr8VZHjnZLvSf0hxA9ShjVmSODjW'),
(16, 'nghia21798', 'nghia21@gmail.com', 0, '$2y$10$xCoaE9SrAze/Oz5Sdh7psORoZq.xjgYciKeI2//gSUtuN16TjF4Ri'),
(17, 'user3', 'nghia@gamilc.com', 0, '$2y$10$kFlgouA6AIp2CIe6ay2CWuPbcHJ4g/RSsWQclv7HZhDWhSNAMjK0i'),
(18, 'user5', 'user5@gmail.com', 0, '$2y$10$EXwRuLW0RaL6RU.XSvN0geJXgOBaL607evr3mYqbSRukTLydjG6Ka');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chude`
--
ALTER TABLE `chude`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoclai`
--
ALTER TABLE `hoclai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `tuvung`
--
ALTER TABLE `tuvung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chude`
--
ALTER TABLE `chude`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `hoclai`
--
ALTER TABLE `hoclai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=415;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `tuvung`
--
ALTER TABLE `tuvung`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
