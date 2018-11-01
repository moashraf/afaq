-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2018 at 05:17 AM
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
-- Database: `webdesignbe4em_kenawy_en`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_en`
--

CREATE TABLE `news_en` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_new` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp(4) NULL DEFAULT NULL,
  `last_updated_by` int(191) DEFAULT NULL,
  `created_by` int(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_en`
--

INSERT INTO `news_en` (`id`, `status`, `title`, `id_new`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`, `last_updated_by`, `created_by`) VALUES
(17, NULL, 'Mrs. Brandyn Dietrich', 10, 'Qui voluptate eligendi excepturi dolorem. Dolor fuga quidem repellendus at. Illum voluptas illum enim adipisci.', 'Cynthia D\'Amore', '2018-10-18 11:19:53', '2018-10-18 09:19:53', NULL, NULL, NULL),
(18, 1, 'Niko Champlin DDS', 11, '<p>Et odio ducimus est omnis quia iste alias. Voluptate et omnis facilis molestiae similique officiis. Reprehenderit explicabo praesentium in suscipit molestiae asperiores velit.</p>', 'Mr. Tillman Christiansen', '2018-10-18 11:19:53', '2018-10-18 10:17:19', '2018-10-18 10:17:19.0000', NULL, NULL),
(19, 1, 'Reuben Altenwerth Idrstertertert', 12, '<p>Expedita consectetur laudantium quo mollitia et excepturi voluptatibus. Enim a expedita doloremque commodi voluptatem iste tempora.rr</p>', 'Rahul Huel rrrr', '2018-10-18 11:19:53', '2018-10-21 13:13:00', '2018-10-21 13:13:00.0000', NULL, NULL),
(20, NULL, 'Rebecca Upton DDS', 13, 'Odit est laudantium assumenda quo architecto. Error impedit iste cumque velit rem saepe voluptates. Enim fugiat enim accusantium et repellendus. Fugiat dolorem omnis blanditiis explicabo iste.', 'Mrs. Oceane Murphy DVM', '2018-10-18 11:19:53', '2018-10-18 09:19:53', NULL, NULL, NULL),
(21, NULL, 'Ebba Stoltenberg PhD', 14, 'Voluptas aliquid consequuntur ducimus dolore. Eum adipisci unde repellat dolor dolores. Rerum iusto consequatur dicta quisquam.', 'Prof. Kiara White', '2018-10-18 11:19:54', '2018-10-18 09:19:54', NULL, NULL, NULL),
(22, NULL, 'Lottie Sauer', 15, 'Et ab dicta velit harum rerum eligendi vel. Sunt expedita delectus autem voluptas recusandae. Quaerat fugit et ad ut consequatur.', 'Modesta Kuhic', '2018-10-18 11:19:54', '2018-10-18 09:19:54', NULL, NULL, NULL),
(23, NULL, 'Mr. Friedrich Kihn II', 16, 'Earum quia exercitationem quia ea. Dicta recusandae voluptatem molestias quos voluptates quos. Alias dolorem est ut dolorem id error.', 'Laura Boehm', '2018-10-18 11:19:54', '2018-10-18 09:19:54', NULL, NULL, NULL),
(24, 1, 'Dr. Owen Cruickshank DDS', 17, '<p>Cupiditate dolorem dignissimos magnam blanditiis. Qui ad illo temporibus asperiores quia. Voluptas quia minus excepturi. Molestiae et harum eaque explicabo voluptas est.</p>', 'Icie Fahey', '2018-10-18 11:19:54', '2018-10-18 10:17:15', NULL, NULL, NULL),
(25, NULL, 'Dimitri Fay', 18, 'Iste quis ut maiores totam. Tempora consectetur autem et rem ad ut. Odit magni laborum quasi. Facere amet asperiores temporibus laudantium velit non.', 'Margie Parker', '2018-10-18 11:19:54', '2018-10-18 09:19:54', NULL, NULL, NULL),
(26, NULL, 'Meta Gutkowski', 19, 'Porro porro autem voluptatum animi. Soluta sapiente voluptates molestiae reprehenderit cum aperiam. Quia unde sit deserunt nihil. Quo architecto rerum quod distinctio officiis qui omnis ut.', 'Jordon Nitzsche', '2018-10-18 11:19:54', '2018-10-18 09:19:54', NULL, NULL, NULL),
(27, 1, '235435', 49, '<p>534534</p>', '34543', '2018-10-18 11:47:26', '2018-10-18 09:47:26', NULL, NULL, NULL),
(29, 1, '1111', 51, '<p>33333</p>', '22222', '2018-10-18 11:52:41', '2018-10-18 10:17:27', '2018-10-18 10:17:27.0000', NULL, NULL),
(30, 1, 'sdgfdg', 52, '<p>gdfgdf</p>', 'dfgdf', '2018-10-18 12:02:33', '2018-10-18 10:17:23', '2018-10-18 10:17:23.0000', NULL, NULL),
(31, 1, 'ghj', 53, '<p>ghjghj</p>', 'ghj', '2018-10-18 12:19:47', '2018-10-21 13:13:04', '2018-10-21 13:13:04.0000', NULL, NULL),
(32, 1, 'بلا', 54, '<p>بلابل</p>', 'بلا', '2018-10-18 12:21:50', '2018-10-21 13:13:10', '2018-10-21 13:13:10.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services_en`
--

CREATE TABLE `services_en` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(1) DEFAULT '1',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_services` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp(4) NULL DEFAULT NULL,
  `last_updated_by` int(191) DEFAULT NULL,
  `created_by` int(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services_en`
--

INSERT INTO `services_en` (`id`, `status`, `title`, `id_services`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`, `last_updated_by`, `created_by`) VALUES
(30, 1, 'Humberto Braun MD', 146, 'Incidunt nihil rem deleniti odit saepe voluptates. Dignissimos qui repellendus possimus aut quos qui quis ut. Itaque illum dolores suscipit eos tempore rerum neque. Natus vel facilis perferendis ducimus.', 'Theodora Mante', '2018-10-16 10:43:13', '2018-10-18 10:20:34', '2018-10-18 10:20:34.0000', NULL, NULL),
(31, 1, 'Mr. Jameson Roberts', 147, '<p>Non est repellat vero molestias delectus enim aut. Sit et quia saepe labore ut. Temporibus fuga quos eaque neque hic id. Nulla dolor ratione est incidunt deleniti exercitationem.</p>', 'Brandyn Monahan V', '2018-10-16 10:43:13', '2018-10-23 12:22:41', NULL, NULL, NULL),
(32, 1, 'Vita Howell', 148, '<p>Est quidem magnam ipsum fuga ab error. Veniam ipsam quibusdam facilis alias inventore. Fuga et veritatis non itaque deserunt.</p>', 'Emmy Marks', '2018-10-16 10:43:13', '2018-10-23 12:34:04', NULL, NULL, NULL),
(33, 1, 'Antonietta Pfeffer', 149, '<p>Enim sequi est hic non recusandae occaecati. Soluta veritatis possimus molestiae. Facere modi est quia sed reiciendis. Ut qui blanditiis earum laborum.</p>', 'Mr. Cordelia Wilkinson', '2018-10-16 10:43:13', '2018-10-23 12:34:06', NULL, NULL, NULL),
(34, 1, 'Dr. Lewis Murray', 150, 'Vitae rerum exercitationem ut error omnis magnam aliquid. Harum suscipit dolorem quisquam eligendi similique. Esse minus consequuntur aliquid in et dolorem. Similique et dignissimos soluta aliquam quibusdam tempore voluptates quas.', 'Mrs. Emie Block IV', '2018-10-16 10:43:13', '2018-10-23 12:40:54', '2018-10-23 12:40:54.0000', NULL, NULL),
(35, 1, 'Mr. Laverne Wyman', 151, 'Incidunt inventore est nobis sequi enim ut ab. Ex dolores quasi soluta numquam id reiciendis. Aut debitis consequatur qui ab reiciendis aspernatur consequatur. Aliquid perspiciatis minima quia ipsum dolore.', 'Prof. Tyson Hansen', '2018-10-16 10:43:13', '2018-10-23 12:41:06', '2018-10-23 12:41:06.0000', NULL, NULL),
(36, 1, 'Audra Nienow III', 152, 'Unde iste doloribus facilis placeat. Nobis beatae tempore sit assumenda explicabo et et debitis. Voluptatem deleniti voluptas numquam quis ut.', 'Madyson Ebert', '2018-10-16 10:43:13', '2018-10-23 12:41:18', '2018-10-23 12:41:18.0000', NULL, NULL),
(37, 1, 'Skye Heaney', 153, '<p>Enim tempore harum nihil similique earum dolores ipsum. Velit vero sint et beatae est magni. Ut omnis voluptatem dolores aut. Est inventore et quo est hic id.</p>', 'Jane Olson', '2018-10-16 10:43:13', '2018-10-23 12:34:48', NULL, NULL, NULL),
(38, 1, 'Jon Hills', 154, 'Reiciendis vel aut doloremque molestiae. Quis beatae facilis quia. Cupiditate doloribus ut dolores amet molestiae veritatis. Quaerat hic culpa dolorem non sit quo repudiandae.', 'Lavonne Hagenes MD', '2018-10-16 10:43:13', '2018-10-16 08:43:13', NULL, NULL, NULL),
(39, 1, 'Prof. Julianne Bogan', 155, 'Qui est sapiente quaerat. Possimus et repellat omnis voluptas. Perspiciatis sed incidunt rem et quod.', 'Susana Rath', '2018-10-16 10:43:13', '2018-10-16 08:43:13', NULL, NULL, NULL),
(60, 1, 'gfhfg لللل', 161, 'hfghfg', 'SFhgfhgf', '2018-10-18 12:20:52', '2018-10-23 12:36:17', '2018-10-23 12:36:17.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_stings`
--

CREATE TABLE `site_stings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_stings`
--

INSERT INTO `site_stings` (`id`, `key`, `value`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(34, 'About Us', 'Designs and project management and supervision of the site to turnkeyDesigns and project management and supervision of the site to turnkeyDesigns and project management and supervision of the site to turnkeyDesigns and project management and supervision of the site to turnkeyDesigns and project management and supervision of the site to turnkey', 'en', '2018-04-05 15:17:11', '2018-10-18 11:03:53', NULL),
(37, 'Location', 'Musa Ibn Nussair St, As Sulimaniyah, Riyad', 'en', '2018-04-05 15:17:12', '2018-10-18 11:02:52', NULL),
(69, 'doct_About', 'Following Global Engineering Standards And Understanding The Customer\'s Need To', 'en', '2018-04-05 15:17:11', '2018-10-18 11:04:39', NULL),
(74, 'Vision', '  \r\nDesigns and project management and supervision of the site to turnkey', 'en', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(76, 'Web site name', 'kenawy', 'en', '2018-04-05 15:17:11', '2018-10-18 10:22:18', NULL),
(77, 'phone', '0966532182670', 'en', '2018-04-05 15:17:11', '2018-08-16 09:57:17', NULL),
(78, 'Mail', ' info@enawy.com', 'en', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(79, 'facebook', 'https://facebook.com', 'en', '2018-04-05 15:17:11', '2018-09-27 10:23:41', NULL),
(81, 'mop', '0105485151', 'en', '2018-04-05 15:17:12', '2018-09-27 10:23:34', NULL),
(84, 'twitter', 'https://www.twitter.com/', 'en', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(85, 'linkedin', 'https://www.linkedin.com', 'en', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL),
(86, 'google_maps', ' <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3624.5765010214996!2d46.68637721499975!3d24.70708088412651!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e2f032192766f21%3A0x1e8412b08e6920c0!2sDour+for+business+ladies!5e0!3m2!1sen!2seg!4v1533630838104\" width=\"100%\" height=\"500\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>\r\n', 'en', '2018-04-05 15:17:11', '2018-10-18 11:24:22', NULL),
(87, 'instagram', 'https://www.instagram.comar', 'en', '2018-04-05 15:17:11', '2018-10-18 11:00:48', NULL),
(88, 'doct_Name', 'Following Global s Need To', 'en', '2018-04-05 15:17:11', '2018-10-18 11:04:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders_en`
--

CREATE TABLE `sliders_en` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(1) DEFAULT '1',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_sliders` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp(4) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders_en`
--

INSERT INTO `sliders_en` (`id`, `status`, `title`, `id_sliders`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(61, 1, '2222', 26, '<p>33333</p>', '111', '2018-10-18 15:36:41', '2018-10-18 13:36:41', NULL),
(62, 1, 'hfgh', 27, '<p>fghfgh</p>', 'fhgf', '2018-10-21 11:53:57', '2018-10-21 09:53:57', NULL),
(63, 1, 'ghfghfg', 28, '<p>fghfghgf</p>', 'fgh', '2018-10-21 11:54:39', '2018-10-21 09:54:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types_en`
--

CREATE TABLE `types_en` (
  `id` int(10) UNSIGNED NOT NULL,
  `job_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_types` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp(4) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types_en`
--

INSERT INTO `types_en` (`id`, `job_title`, `status`, `title`, `id_types`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(61, '3333', 1, '1111', 6, '<p>44444</p>', '2222', '2018-10-18 14:52:12', '2018-10-18 12:58:22', '2018-10-18 12:58:22.0000'),
(62, 'ghj', 1, 'jhgjgh 111', 7, '<p>ghj</p>', 'jghj 111', '2018-10-18 14:58:13', '2018-10-18 13:00:25', NULL),
(63, 'dgdf', 1, 'dfgfd', 8, '<p>dfgdfg</p>', 'dfgfd', '2018-10-21 10:38:10', '2018-10-21 08:38:10', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_en`
--
ALTER TABLE `news_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_en`
--
ALTER TABLE `services_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_stings`
--
ALTER TABLE `site_stings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders_en`
--
ALTER TABLE `sliders_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types_en`
--
ALTER TABLE `types_en`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news_en`
--
ALTER TABLE `news_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `services_en`
--
ALTER TABLE `services_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `site_stings`
--
ALTER TABLE `site_stings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `sliders_en`
--
ALTER TABLE `sliders_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `types_en`
--
ALTER TABLE `types_en`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
