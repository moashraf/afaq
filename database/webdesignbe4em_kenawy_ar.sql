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
-- Database: `webdesignbe4em_kenawy_ar`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_ar`
--

CREATE TABLE `news_ar` (
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
-- Dumping data for table `news_ar`
--

INSERT INTO `news_ar` (`id`, `status`, `title`, `id_new`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`, `last_updated_by`, `created_by`) VALUES
(17, NULL, 'Antonina Little', 10, 'Earum facilis enim quo sunt quaerat eos. Et commodi ut reprehenderit quas. Aut numquam quia tenetur laboriosam necessitatibus animi quaerat.', 'Prof. Parker Kuhic I', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(18, 1, 'Prof. Gregorio Roberts', 11, '<p>Dignissimos voluptatem sit ut voluptatem aut molestias. Nulla delectus et temporibus aut numquam. Rerum consequatur dolore labore.</p>', 'Dr. Clinton Gulgowski I', '2018-10-18 11:20:05', '2018-10-18 10:17:19', '2018-10-18 10:17:19.0000', NULL, NULL),
(19, 1, 'ee Ms. Angelita Ortiz', 12, '<p>Ea atque est est nostrum. Pariatur odit quia eligendi occaecati vel saepe cumque. Soluta ullam sapiente provident amet. Ipsa id laborum aut ullam.e</p>', 'e Dr. Rolando Mayer III', '2018-10-18 11:20:05', '2018-10-21 13:13:00', '2018-10-21 13:13:00.0000', NULL, NULL),
(20, NULL, 'Olin Lynch', 13, 'Officiis rerum architecto vel dolorem facere quod. Autem ut ipsam officiis sed eius odit magnam pariatur. Molestiae explicabo explicabo a delectus reiciendis quam.', 'Andre Nitzsche', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(21, NULL, 'Abagail Rohan', 14, 'Quas molestiae in et perspiciatis molestias. Iste quo eius et odio sunt. Inventore dolore sed est molestiae quis.', 'Darion Windler IV', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(22, NULL, 'Dr. Eusebio Cassin Jr.', 15, 'Nisi fuga quia perferendis impedit delectus a quidem. Nulla nulla aspernatur voluptatem. Esse nostrum ut voluptatem tempora asperiores. Voluptas sunt aut omnis corporis a eius dolore. Voluptatem sed eos ut vero voluptate facere.', 'Warren Gottlieb I', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(23, NULL, 'Dr. Pamela Beahan', 16, 'Tempora minima ab perferendis non nostrum ullam est sit. Ea itaque quia dicta autem necessitatibus. Laborum fugiat quisquam architecto optio et. Possimus neque quae inventore est ut. Quam nisi assumenda quo ratione eligendi beatae quos.', 'Prof. Jaron Strosin PhD', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(24, 1, 'Jalon Cremin', 17, '<p>Est nesciunt esse nulla. Incidunt facere ipsum fugiat deleniti. Qui non labore inventore voluptatem itaque ad maxime debitis.</p>', 'Melyssa Okuneva', '2018-10-18 11:20:05', '2018-10-18 10:17:15', NULL, NULL, NULL),
(25, NULL, 'Prof. Lucas Flatley III', 18, 'Amet voluptas voluptatem iusto et enim quaerat. Animi omnis culpa et perferendis. Nobis officiis corporis accusantium ipsa. Soluta minima officiis quia. Vitae dolorem accusantium vero qui labore.', 'Quinn Bayer Jr.', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(26, NULL, 'Prof. Ellis Wisozk', 19, 'Quibusdam soluta cupiditate ex quasi ut velit provident nostrum. Cum tenetur doloribus dolorem assumenda voluptatibus sequi mollitia omnis. Enim at qui et exercitationem ut enim soluta. Expedita excepturi saepe assumenda quis magnam.', 'Mittie Bartell', '2018-10-18 11:20:05', '2018-10-18 09:20:05', NULL, NULL, NULL),
(27, 1, '345', 49, '<p>534</p>', '34543', '2018-10-18 11:47:26', '2018-10-18 09:47:26', NULL, NULL, NULL),
(29, 1, '4444', 51, '<p>666666</p>', '55555', '2018-10-18 11:52:41', '2018-10-18 10:17:27', '2018-10-18 10:17:27.0000', NULL, NULL),
(30, 1, 'gdf', 52, '<p>gdfgfd</p>', 'gfd', '2018-10-18 12:02:33', '2018-10-18 10:17:23', '2018-10-18 10:17:23.0000', NULL, NULL),
(31, 1, 'بلابل', 53, '<p>ابلابلابلابل</p>', 'يبالبابل', '2018-10-18 12:19:47', '2018-10-21 13:13:04', '2018-10-21 13:13:04.0000', NULL, NULL),
(32, 1, 'ا', 54, '<p>بلابلالب</p>', 'ا', '2018-10-18 12:21:50', '2018-10-21 13:13:10', '2018-10-21 13:13:10.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services_ars`
--

CREATE TABLE `services_ars` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) DEFAULT NULL,
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
-- Dumping data for table `services_ars`
--

INSERT INTO `services_ars` (`id`, `status`, `title`, `id_services`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`, `last_updated_by`, `created_by`) VALUES
(27, NULL, 'خدمات ', 146, 'Numquam non qui rerum facere aliquid. Velit sed id enim sit unde iste ab fugit. Nisi rerum voluptatibus provident.', 'Rachael Murray', '2018-10-18 11:00:05', '2018-10-18 10:20:34', '2018-10-18 10:20:34.0000', NULL, NULL),
(28, NULL, 'تجميل الوجه', 147, '<p>Dolores officia ut magnam quae cumque molestiae. Numquam impedit aut vel mollitia laborum nam.</p>', 'تجميل الوجه', '2018-10-18 11:00:05', '2018-10-23 12:43:07', NULL, NULL, NULL),
(29, NULL, 'جراحات الثدي', 148, '<p>Debitis autem commodi saepe id. Architecto impedit cumque facere quasi et et itaque inventore. Rem dolorem exercitationem eos molestias. Fuga aliquam enim commodi id ea deleniti.</p>', 'جراحات الثدي', '2018-10-18 11:00:05', '2018-10-23 12:43:23', NULL, NULL, NULL),
(30, NULL, 'جراحات نحت الجسم', 149, '<p>Hic voluptatem commodi accusamus cumque atque dignissimos. Molestias placeat error quis qui. Qui velit quam ut voluptatum est.</p>', 'جراحات نحت الجسم', '2018-10-18 11:00:05', '2018-10-23 12:43:38', NULL, NULL, NULL),
(31, NULL, 'خدمات ', 155, 'Sit unde tenetur quis nam. Quaerat ratione deserunt sint autem quia tenetur.', 'Dr. Marlee Wunsch', '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL, NULL),
(32, NULL, ' علاج الحروق', 0, 'Ipsa et ea ea quis rerum molestiae qui. Consequatur eveniet est fuga quis. Et consectetur quia omnis consectetur corrupti debitis.', 'Devyn Medhurst', '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL, NULL),
(33, NULL, 'جراحات نحت الجسم', 0, 'Est et qui id natus nostrum cupiditate. Qui quis est et sed voluptatem et. Repudiandae laboriosam id maxime aut officia.', 'Dr. Bradley Lehner II', '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL, NULL),
(34, NULL, '                            جراحات الثدي\r\n', 0, 'Unde in facilis velit accusamus omnis. Ipsum deleniti quia sapiente reprehenderit alias. Et culpa rem praesentium nihil eveniet.', 'Justina Prosacco Sr.', '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL, NULL),
(35, NULL, 'علاج الحروق', 153, '<p>Hic deserunt et ut voluptatem doloremque. Et voluptate qui a adipisci eaque qui incidunt. Voluptatem tempore ea beatae a. Facilis quae non possimus earum harum velit et.</p>', 'Keegan خدمات', '2018-10-18 11:00:05', '2018-10-23 12:43:50', NULL, NULL, NULL),
(36, NULL, 'خدمات ', 154, 'Ipsam perspiciatis cum cumque non odio est consequatur autem. Optio voluptatem rerum quis voluptas. Omnis hic nemo ab consequatur.', 'Dr. Nils Farrell III', '2018-10-18 11:00:05', '2018-10-18 09:00:05', NULL, NULL, NULL),
(37, NULL, '                            تجميل الوجه\r\n                   ', 0, '\r\n                            تجميل الوجه\r\n                       \r\n                            تجميل الوجه\r\n                       \r\n                            تجميل الوجه\r\n                       \r\n                            تجميل الوجه\r\n                       ', '[لأتاا', '2018-10-18 12:20:52', '2018-10-18 10:20:52', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_stings_ar`
--

CREATE TABLE `site_stings_ar` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_stings_ar`
--

INSERT INTO `site_stings_ar` (`id`, `key`, `value`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(34, 'About Us', 'سلامتك هي مصدر قلقنا الأساسي خلال كل مرحلة من مراحل العلاج. قبل الجراحة ، بينما تفكر في خياراتك ، سيتم تقييم أي فوائد علاجية ضد المضاعفات المحتملة حتى تتمكن من اتخاذ قرار مستنير حقاً. إذا لزم الأمر ، سنرتب أي اختبارات أو استشارات معملية قد تعزز سلامتك أو نتائجك. معتمدة المرافق الجراحية الخاصة التي ندعمها من قبل اكاديمية الجمال المصرية، ونقابة الطب المصرية، والجمعيات الدولية والوطنية لجراحة التجميل. ستسترشد تجربتك هناك بمجموعة صارمة من تدابير ضمان الجودة والسلامة. وأخيرًا ، تم تصميم إرشادات الرعاية اللاحقة للعمليات الجراحية لتحقيق أقصى قدر من الراحة والنتيجة الجمالية. يدرك الدكتور قناوي أهمية التواجد لمرضاه بعد الجراحة حتى يحصلوا على الدعم والطمأنينة المطلوبة للحصول على تجربة آمنة وإيجابية.\r\n\r\n', 'en', '2018-04-05 15:17:11', '2018-10-18 11:28:47', NULL),
(37, 'Location', 'بة لي مع التصاميم المتكاملة في كل التفاصيل', 'en', '2018-04-05 15:17:12', '2018-10-18 11:13:04', NULL),
(69, 'doct_About', '  أخ ، لتكوّن كتيّب بمثابة دليل أو مرجع شكلي لهذه الأحرف. خمسة قرون من الزمن\r\n                            لم تقضي على هذا النص، بل انه حتى صار مستخدماً وبشكله الأصلي في الطباعة والتنضيد الإلكتروني.\r\n                            انتشر بشكل كبير في ستينيّات هذا القرن مع إصدار رقائق \"ليتراسيت\" (Letraset) البلاستيكية تحوي\r\n                            مقاطع من هذا النص، وعاد لينتشر مرة أخرى مؤخراَ مع ظهور برامج النشر الإلكتروني مثل \"ألدوس\r\n                            بايج مايكر\" (Aldus PageMaker) والتي حوت أيضاً على نسخ من نص لوريم إيبسوم.', 'en', '2018-04-05 15:17:11', '2018-10-18 11:05:40', NULL),
(74, 'Vision', '  \r\nDesigns and project management and supervision of the site to turnkey', 'en', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(76, 'Web site name', 'القناوي', 'en', '2018-04-05 15:17:11', '2018-10-21 09:46:52', NULL),
(77, 'phone', '0966532182670', 'en', '2018-04-05 15:17:11', '2018-08-16 09:57:17', NULL),
(78, 'Mail', ' info@enawy.com', 'en', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(79, 'facebook', 'https://facebook.com', 'en', '2018-04-05 15:17:11', '2018-09-27 10:23:41', NULL),
(81, 'mop', '0105485151', 'en', '2018-04-05 15:17:12', '2018-09-27 10:23:34', NULL),
(84, 'twitter', 'https://www.twitter.com/', 'en', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(85, 'linkedin', 'https://www.linkedin.com', 'en', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL),
(86, 'google_maps', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3624.5765010214996!2d46.68637721499975!3d24.70708088412651!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e2f032192766f21%3A0x1e8412b08e6920c0!2sDour+for+business+ladies!5e0!3m2!1sen!2seg!4v1533630838104\" width=\"100%\" height=\"500\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'en', '2018-04-05 15:17:11', '2018-10-18 11:28:06', NULL),
(87, 'instagram', 'https://www.instagram.comar', 'en', '2018-04-05 15:17:11', '2018-10-18 11:00:48', NULL),
(88, 'doct_Name', 'دكتور أحمد قناوى', 'en', '2018-04-05 15:17:11', '2018-10-18 11:05:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders_ar`
--

CREATE TABLE `sliders_ar` (
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
-- Dumping data for table `sliders_ar`
--

INSERT INTO `sliders_ar` (`id`, `status`, `title`, `id_sliders`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(61, 1, 'يبسلابا', 26, '<p>بلالباف</p>', 'بلا', '2018-10-18 15:36:41', '2018-10-21 09:54:23', NULL),
(62, 1, ']ابلابلالب', 27, '<p>ابلابلابلا</p>', 'ابلابل', '2018-10-21 11:53:57', '2018-10-21 09:53:57', NULL),
(63, 1, 'ابلابل', 28, '<p>بلابلا</p>', 'ابلا', '2018-10-21 11:54:39', '2018-10-21 09:54:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types_ar`
--

CREATE TABLE `types_ar` (
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
-- Dumping data for table `types_ar`
--

INSERT INTO `types_ar` (`id`, `job_title`, `status`, `title`, `id_types`, `description`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(61, '7777', 1, '5555', 6, '<p>88888</p>', '66666', '2018-10-18 14:52:12', '2018-10-18 12:58:22', '2018-10-18 12:58:22.0000'),
(62, 'مبرمج', 1, 'محمد', 7, '<p>اختيار جيد&nbsp;</p>', 'gjghj', '2018-10-18 14:58:13', '2018-10-21 10:56:24', NULL),
(63, 'مهندسه', 1, 'مني', 8, '<p>ما شاء الله&nbsp;</p>', 'dfgf', '2018-10-21 10:38:10', '2018-10-21 10:56:51', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_ar`
--
ALTER TABLE `news_ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_ars`
--
ALTER TABLE `services_ars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_stings_ar`
--
ALTER TABLE `site_stings_ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders_ar`
--
ALTER TABLE `sliders_ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types_ar`
--
ALTER TABLE `types_ar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news_ar`
--
ALTER TABLE `news_ar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `services_ars`
--
ALTER TABLE `services_ars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `site_stings_ar`
--
ALTER TABLE `site_stings_ar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `sliders_ar`
--
ALTER TABLE `sliders_ar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `types_ar`
--
ALTER TABLE `types_ar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
