-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2018 at 05:16 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdesignbe4em_kenawy`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `title`, `body`, `slug`, `single_photo`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(2, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(3, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(4, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(5, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(6, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(7, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(8, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(9, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(10, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(11, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(12, 'fg', 'dfgdf', 'dfgfd', '100251532logo-two.png', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci,
  `link` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `title`, `body`, `single_photo`, `type`, `link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'بيلابل', 'بلال', '1007000904client-1.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:03:42', NULL),
(10, 'بيلابل', 'بلال', '159975783client-3.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:23', '2018-10-16 12:04:23'),
(11, 'بيلابل', 'بلال', '541500897client-4.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:07', NULL),
(12, 'بيلابل', 'بلال', '1189961923client-2.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:13', NULL),
(13, NULL, NULL, '434768540client-2.jpg', NULL, NULL, '2018-10-16 12:03:51', '2018-10-16 12:03:51', NULL),
(14, 'بيلابل', 'بلال', '1007000904client-1.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:03:42', NULL),
(15, 'بيلابل', 'بلال', '159975783client-3.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:23', '2018-10-16 12:04:23'),
(16, 'بيلابل', 'بلال', '541500897client-4.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:07', NULL),
(17, 'بيلابل', 'بلال', '1189961923client-2.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:04:13', NULL),
(18, NULL, NULL, '434768540client-2.jpg', NULL, NULL, '2018-10-16 12:03:51', '2018-10-16 12:03:51', NULL),
(19, 'بيلابل', 'بلال', '1007000904client-1.jpg', 'بلالبا', 'لبابلا', '2018-09-27 09:38:59', '2018-10-16 12:03:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_10_02_115606_create_services_table', 1),
(2, '2018_10_16_131440_create_openinghours_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` int(10) UNSIGNED NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_id`, `notifiable_type`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('24ef7a4e-4d87-4c1d-bc61-ff2c1edc4ca4', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:46:39', '2018-09-18 10:46:39'),
('3a710e2c-2bc8-4905-afce-31933d85c7df', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-27 10:24:41', '2018-09-27 10:24:41', '2018-09-27 10:24:41'),
('4040f7d6-0cd9-47a3-bb79-49a35f452214', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:21:40', '2018-09-18 10:21:40'),
('4066da32-3a3d-4d7a-95e2-853bf58fd01d', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-27 10:24:41', '2018-09-27 10:24:41'),
('7ee5fb05-fe73-4aab-97db-ac9b657137a8', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"go naw \"}', NULL, '2018-09-18 09:49:43', '2018-09-18 09:49:43'),
('7f398acb-3fe3-41ee-9d0d-d0f479776899', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"go naw \"}', '2018-09-18 10:46:23', '2018-09-18 09:49:42', '2018-09-18 10:46:23'),
('987bee22-32f7-4fcf-8c00-7ba3d840d303', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:50:07', '2018-09-18 10:50:07', '2018-09-18 10:50:07'),
('e5bdc0a9-58c9-4d58-9da3-8bbe63462427', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:46:39', '2018-09-18 10:46:39', '2018-09-18 10:46:39'),
('e6e2db0d-8a0b-4db9-9719-af80c6e178db', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:50:07', '2018-09-18 10:50:07'),
('f4fb60be-ba56-47cc-8baa-057b8184183c', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:46:23', '2018-09-18 10:21:40', '2018-09-18 10:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `n_e_w_s`
--

CREATE TABLE `n_e_w_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n_e_w_s`
--

INSERT INTO `n_e_w_s` (`id`, `single_photo`, `icon`, `created_at`, `updated_at`, `deleted_at`) VALUES
(10, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:47:39', '2018-10-18 09:47:39'),
(11, 'logo.png', 'logo.png', '2018-10-18 09:17:24', '2018-10-18 10:17:19', '2018-10-18 10:17:19'),
(12, '187464817043879131_1169679233182791_162255025400184832_n.jpg', '552078979unnamed.png', '2018-10-18 09:17:24', '2018-10-21 13:13:00', '2018-10-21 13:13:00'),
(13, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:17:24', NULL),
(14, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:17:24', NULL),
(15, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:17:24', NULL),
(16, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:17:24', NULL),
(17, 'logo.jpg', 'logo.jpg', '2018-10-18 09:17:24', '2018-10-18 09:17:24', NULL),
(18, 'logo.jpg', 'logo.jpg', '2018-10-18 09:18:59', '2018-10-18 09:18:59', NULL),
(19, 'logo.jpg', 'logo.jpg', '2018-10-18 09:18:59', '2018-10-18 09:18:59', NULL),
(51, '723649175new_img.jpg', NULL, '2018-10-18 09:52:41', '2018-10-18 10:17:27', '2018-10-18 10:17:27'),
(52, 'logo.png', 'logo.png', '2018-10-18 10:02:33', '2018-10-18 10:17:23', '2018-10-18 10:17:23'),
(53, '209553038144216946_1898996446815055_6311917456126377984_n.jpg', '2005862186unnamed.png', '2018-10-18 10:19:47', '2018-10-21 13:13:04', '2018-10-21 13:13:04'),
(54, '3886691614.jpg', '5146041634.jpg', '2018-10-18 10:21:50', '2018-10-21 13:13:10', '2018-10-21 13:13:10');

-- --------------------------------------------------------

--
-- Table structure for table `openinghours`
--

CREATE TABLE `openinghours` (
  `id` int(10) UNSIGNED NOT NULL,
  `day` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `openinghours`
--

INSERT INTO `openinghours` (`id`, `day`, `time`, `Note`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Sunday', '8.00 – 18.00', 'fghfghg', '2018-10-16 11:15:59', '2018-10-16 11:23:30', NULL),
(2, 'Monday – Friday', '8.00 – 18.00', 'fghfghg', '2018-10-16 11:20:56', '2018-10-16 11:23:16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `quantity` int(199) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `quantity`, `title`, `body`, `email`, `phone`, `status`, `product`, `created_at`, `updated_at`, `deleted_at`) VALUES
(19, NULL, 'VCBCV', 'BCVBVCB', NULL, 'CVBVC', NULL, NULL, '2018-09-27 12:24:09', '2018-09-27 12:24:09', NULL),
(20, NULL, 'dasfdsf', 'wsdasd', 'nwhite@yahoo.com', '1091357842', NULL, NULL, '2018-10-04 10:08:00', '2018-10-04 10:08:00', NULL),
(21, NULL, '111', '11111', 'figoashraf@gmail.com', '11111', NULL, NULL, '2018-10-04 10:08:26', '2018-10-04 10:08:26', NULL),
(22, NULL, 'dasfdsf', 'fsdhgfh', 'nwhite@yahoo.com', '1091357842', NULL, NULL, '2018-10-11 11:28:33', '2018-10-11 11:28:33', NULL),
(23, NULL, 'dasfdsf', 'cvbcvb', 'nwhite@yahoo.com', '1091357842', NULL, NULL, '2018-10-11 11:29:02', '2018-10-11 11:29:02', NULL),
(24, NULL, 'dasfdsf', 'tytuy', 'nwhite@yahoo.com', '1091357842', NULL, NULL, '2018-10-11 11:30:41', '2018-10-11 11:30:41', NULL),
(25, NULL, 'dasfdsf', 'ddddddddddddddddddd', 'figoashraf@gmail.com', '1091357842', NULL, NULL, '2018-10-11 11:59:29', '2018-10-11 11:59:29', NULL),
(26, NULL, 'etrwetre', 'tfgyhfgh', 'nwhite@yahoo.com', '1091357842', NULL, NULL, '2018-10-11 12:08:04', '2018-10-11 12:08:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `Material` text COLLATE utf8mb4_unicode_ci,
  `Dimentions` text COLLATE utf8mb4_unicode_ci,
  `Colors` text COLLATE utf8mb4_unicode_ci,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` text COLLATE utf8mb4_unicode_ci,
  `Net_weight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packing_content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_id` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Material`, `Dimentions`, `Colors`, `name`, `body`, `single_photo`, `component`, `Net_weight`, `Note`, `Packing_content`, `cat_id`, `lang`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, NULL, 'hnjk', NULL, 'asdfsdf erfdf', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 26, 'ar', 'vel-enim-tenetur-voluptas-ut-facilis', '2018-04-05 13:22:06', '2018-09-26 13:14:23', NULL),
(27, 'bnmn', '546757', 'vgvj f fg', 'sadfds', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 26, 'ar', 'dfgh dft r t rtyrytr', '2018-04-05 13:22:13', '2018-09-26 13:10:25', NULL),
(28, NULL, NULL, 'fhjg', 'Miss Phoebe Kuphal PhD', 'Quam est perferendis eius unde consequatur impedit laborum. Voluptas quod qui adipisci sit labore.', 'slider1.jpg', 'Mollitia eaque illo ea. Ad ut nemo praesentium et nihil.', '295', 'vitae', 'Incidunt hic minima aperiam. Maiores sunt sunt non. Hic quia ipsam nesciunt sed.', 27, 'ar', 'eum-quos-in-ipsum-consequatur', '2018-04-05 13:22:21', '2018-09-26 13:10:14', NULL),
(36, NULL, NULL, NULL, '282185', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', 'fghfg', 'hfgh', 'fgh', 'fghfg', 32, 'ar', 'gfhfgh', '2018-04-17 05:42:37', '2018-04-17 06:12:03', NULL),
(37, NULL, NULL, NULL, 'ghg', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', NULL, NULL, NULL, NULL, 32, NULL, 'fghgfh', '2018-07-29 09:36:59', '2018-09-17 12:43:39', NULL),
(38, NULL, NULL, NULL, 'asdfds', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', NULL, NULL, NULL, NULL, 27, NULL, 'dfgdfg', '2018-07-29 09:47:18', '2018-07-29 10:11:06', NULL),
(44, 'bnmn', NULL, 'bnmnb', 'sadfds', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', 'slider1.jpg', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 26, 'ar', 'dfgh dft r t rtyrytr', '2018-04-05 13:22:13', '2018-09-26 13:41:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `title`, `body`, `email`, `phone`, `product`, `quantity`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'sdfgds', 'gfd gsdf gds ', 'fdgfd', 'dfg', 'dfg', 'dfgdf', 'fdgdf', '2018-09-23 06:57:41', '2018-09-23 06:57:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `last_updated_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `services_main_or_children_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `image`, `icon`, `status`, `created_by`, `last_updated_by`, `created_at`, `updated_at`, `deleted_at`, `services_main_or_children_id`) VALUES
(147, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-23 12:25:40', NULL, NULL),
(148, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL),
(149, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL),
(150, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-23 12:40:54', '2018-10-23 12:40:54', NULL),
(151, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-23 12:41:06', '2018-10-23 12:41:06', NULL),
(152, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-23 12:41:18', '2018-10-23 12:41:18', NULL),
(153, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL),
(154, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL),
(155, 'logo.jpg', 'logo.jpg', 1, NULL, NULL, '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL),
(161, '2057504011female-body.png', '120945334243828752_539087739885359_9177116149609922560_n.png', 1, NULL, NULL, '2018-10-18 12:20:52', '2018-10-23 12:36:17', '2018-10-23 12:36:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `single_photo`, `link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, '24171623a2.png', NULL, '2018-10-18 13:36:41', '2018-10-21 09:54:23', NULL),
(27, '2028238514a1.png', NULL, '2018-10-21 09:53:57', '2018-10-21 09:53:57', NULL),
(28, '1047875857a3.png', NULL, '2018-10-21 09:54:39', '2018-10-21 09:54:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `single_photo`, `created_at`, `updated_at`, `deleted_at`, `email`, `phone`) VALUES
(6, '1719767751nokat ghlasa (114).png', '2018-10-18 12:52:12', '2018-10-18 12:58:22', '2018-10-18 12:58:22', NULL, NULL),
(7, '8180436751086375203photo1 - Copy - Copy.jpg', '2018-10-18 12:58:12', '2018-10-21 10:56:24', NULL, NULL, NULL),
(8, '8282227234.jpg', '2018-10-21 08:38:10', '2018-10-21 10:56:51', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Joelle Bosco', 'nwhite@yahoo.com', '$2y$10$HqCVKUd5C6jWfdQmZQSix.glqiEl8a2r3xLBmwlHaOrg4b1fRKUKK', '8qous9hKk3KfGmEugSR98TOYf0unzVuKYoefyVcq4igsQZnzKW2YrReAJ2WU', '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(2, 'Sid Streich', 'estel.gerhold@gmail.com', '$2y$10$JmylC8mZvFoWi4N0BZTlTOSi5gCwxLNHic.A6EnzYGsNxcKTDqRq.', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_id_notifiable_type_index` (`notifiable_id`,`notifiable_type`);

--
-- Indexes for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `openinghours`
--
ALTER TABLE `openinghours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `openinghours`
--
ALTER TABLE `openinghours`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
