-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2021 at 09:13 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logare`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `code`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Phones', 'mobiles', 'In this section you will find the most popular mobile phones at great prices!', 'https://eshop.moldcell.md/image/cache/catalog/Phones/Apple/iPhone-12-Pro-Max/Graphite/Apple-iPhone-12-Pro-Max-Graphite-1-600x1200.jpg', NULL, NULL),
(2, 'Portable', 'portable', 'Section with portable equipment.', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MHA22?wid=2336&hei=3189&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1590177807000', NULL, NULL),
(3, 'Appliances', 'appliances', 'Section with household appliances.', 'https://atehno.md/files/items/coffee-machine-delonghi-dedica-style-ec-685bk-1350w-15-bar-1-litre-coffee-padsground-pump-espresso-machine-automatic-shutdown-cappuccino-function-espresso-function-frothing-milk-nozzle-of-9359843502983.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `status`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, NULL, '2021-03-16 13:13:49', '2021-03-16 13:13:49'),
(2, 0, NULL, NULL, '2021-03-16 13:19:48', '2021-03-16 13:19:48'),
(3, 0, NULL, NULL, '2021-03-16 13:19:50', '2021-03-16 13:19:50'),
(4, 0, NULL, NULL, '2021-03-16 13:19:53', '2021-03-16 13:19:53'),
(5, 0, NULL, NULL, '2021-03-16 13:19:54', '2021-03-16 13:19:54'),
(6, 0, NULL, NULL, '2021-03-16 13:20:34', '2021-03-16 13:20:34'),
(7, 0, NULL, NULL, '2021-03-16 13:20:35', '2021-03-16 13:20:35'),
(8, 0, NULL, NULL, '2021-03-16 13:20:35', '2021-03-16 13:20:35'),
(9, 0, NULL, NULL, '2021-03-16 13:25:22', '2021-03-16 13:25:22'),
(10, 0, NULL, NULL, '2021-03-16 13:25:32', '2021-03-16 13:25:32'),
(11, 0, NULL, NULL, '2021-03-16 13:26:33', '2021-03-16 13:26:33'),
(12, 0, NULL, NULL, '2021-03-16 13:27:20', '2021-03-16 13:27:20'),
(13, 0, NULL, NULL, '2021-03-16 13:28:35', '2021-03-16 13:28:35'),
(14, 0, NULL, NULL, '2021-03-16 13:29:00', '2021-03-16 13:29:00'),
(15, 0, NULL, NULL, '2021-03-16 13:29:03', '2021-03-16 13:29:03'),
(16, 0, NULL, NULL, '2021-03-16 13:29:04', '2021-03-16 13:29:04'),
(17, 0, NULL, NULL, '2021-03-16 13:29:05', '2021-03-16 13:29:05'),
(18, 0, NULL, NULL, '2021-03-16 13:29:05', '2021-03-16 13:29:05'),
(19, 0, NULL, NULL, '2021-03-16 13:29:13', '2021-03-16 13:29:13'),
(20, 0, NULL, NULL, '2021-03-16 13:29:18', '2021-03-16 13:29:18'),
(21, 0, NULL, NULL, '2021-03-16 13:29:40', '2021-03-16 13:29:40'),
(22, 0, NULL, NULL, '2021-03-16 13:29:45', '2021-03-16 13:29:45'),
(23, 0, NULL, NULL, '2021-03-16 13:33:13', '2021-03-16 13:33:13'),
(24, 0, NULL, NULL, '2021-03-16 13:33:18', '2021-03-16 13:33:18'),
(25, 0, NULL, NULL, '2021-03-16 13:33:20', '2021-03-16 13:33:20'),
(26, 0, NULL, NULL, '2021-03-16 13:33:30', '2021-03-16 13:33:30'),
(27, 0, NULL, NULL, '2021-03-16 13:33:31', '2021-03-16 13:33:31'),
(28, 0, NULL, NULL, '2021-03-16 13:33:32', '2021-03-16 13:33:32'),
(29, 0, NULL, NULL, '2021-03-16 13:34:14', '2021-03-16 13:34:14'),
(30, 0, NULL, NULL, '2021-03-16 13:34:43', '2021-03-16 13:34:43'),
(31, 0, NULL, NULL, '2021-03-16 13:34:48', '2021-03-16 13:34:48'),
(32, 0, NULL, NULL, '2021-03-16 13:37:44', '2021-03-16 13:37:44'),
(33, 0, NULL, NULL, '2021-03-16 13:40:15', '2021-03-16 13:40:15'),
(34, 0, NULL, NULL, '2021-03-16 13:42:52', '2021-03-16 13:42:52'),
(35, 0, NULL, NULL, '2021-03-16 13:44:16', '2021-03-16 13:44:16'),
(36, 0, NULL, NULL, '2021-03-16 13:51:30', '2021-03-16 13:51:30'),
(37, 0, NULL, NULL, '2021-03-16 13:51:38', '2021-03-16 13:51:38'),
(38, 0, NULL, NULL, '2021-03-16 13:52:23', '2021-03-16 13:52:23'),
(39, 0, NULL, NULL, '2021-03-16 13:52:25', '2021-03-16 13:52:25'),
(40, 0, NULL, NULL, '2021-03-16 13:53:34', '2021-03-16 13:53:34'),
(41, 0, NULL, NULL, '2021-03-16 13:54:12', '2021-03-16 13:54:12'),
(42, 0, NULL, NULL, '2021-03-16 13:57:14', '2021-03-16 13:57:14'),
(43, 0, NULL, NULL, '2021-03-16 13:57:18', '2021-03-16 13:57:18'),
(44, 0, NULL, NULL, '2021-03-16 13:57:19', '2021-03-16 13:57:19'),
(45, 0, NULL, NULL, '2021-03-16 14:01:20', '2021-03-16 14:01:20'),
(46, 0, NULL, NULL, '2021-03-16 14:01:24', '2021-03-16 14:01:24'),
(47, 0, NULL, NULL, '2021-03-16 14:01:25', '2021-03-16 14:01:25'),
(48, 0, NULL, NULL, '2021-03-16 14:01:33', '2021-03-16 14:01:33'),
(49, 0, NULL, NULL, '2021-03-16 14:17:55', '2021-03-16 14:17:55'),
(50, 0, NULL, NULL, '2021-03-16 14:21:53', '2021-03-16 14:21:53'),
(51, 0, NULL, NULL, '2021-03-16 14:24:12', '2021-03-16 14:24:12'),
(52, 0, NULL, NULL, '2021-03-16 14:24:14', '2021-03-16 14:24:14'),
(53, 0, NULL, NULL, '2021-03-16 14:28:38', '2021-03-16 14:28:38'),
(54, 0, NULL, NULL, '2021-03-16 14:31:15', '2021-03-16 14:31:15'),
(55, 0, NULL, NULL, '2021-03-16 14:31:20', '2021-03-16 14:31:20'),
(56, 0, NULL, NULL, '2021-03-16 14:31:30', '2021-03-16 14:31:30'),
(57, 0, NULL, NULL, '2021-03-16 14:31:50', '2021-03-16 14:31:50'),
(58, 0, NULL, NULL, '2021-03-16 14:32:01', '2021-03-16 14:32:01'),
(59, 0, NULL, NULL, '2021-03-16 14:33:07', '2021-03-16 14:33:07'),
(60, 0, NULL, NULL, '2021-03-17 13:25:49', '2021-03-17 13:25:49'),
(61, 0, NULL, NULL, '2021-03-17 13:31:17', '2021-03-17 13:31:17'),
(62, 0, NULL, NULL, '2021-03-17 13:39:23', '2021-03-17 13:39:23'),
(63, 0, NULL, NULL, '2021-03-17 13:47:31', '2021-03-17 13:47:31'),
(64, 0, NULL, NULL, '2021-03-17 13:48:12', '2021-03-17 13:48:12'),
(65, 0, NULL, NULL, '2021-03-17 13:48:24', '2021-03-17 13:48:24'),
(66, 0, NULL, NULL, '2021-03-17 13:48:36', '2021-03-17 13:48:36'),
(67, 0, NULL, NULL, '2021-03-17 13:59:53', '2021-03-17 13:59:53'),
(68, 0, NULL, NULL, '2021-03-17 14:00:23', '2021-03-17 14:00:23'),
(69, 0, NULL, NULL, '2021-03-17 14:02:37', '2021-03-17 14:02:37'),
(70, 0, NULL, NULL, '2021-03-17 14:02:47', '2021-03-17 14:02:47'),
(71, 0, NULL, NULL, '2021-03-17 14:18:44', '2021-03-17 14:18:44'),
(72, 0, NULL, NULL, '2021-03-17 15:00:28', '2021-03-17 15:00:28'),
(73, 0, NULL, NULL, '2021-03-17 15:33:13', '2021-03-17 15:33:13'),
(74, 0, NULL, NULL, '2021-03-17 15:33:31', '2021-03-17 15:33:31'),
(75, 0, NULL, NULL, '2021-03-17 15:34:24', '2021-03-17 15:34:24'),
(76, 0, NULL, NULL, '2021-03-17 15:46:22', '2021-03-17 15:46:22'),
(77, 0, NULL, NULL, '2021-03-17 15:49:07', '2021-03-17 15:49:07'),
(78, 0, NULL, NULL, '2021-03-17 15:49:18', '2021-03-17 15:49:18'),
(79, 0, NULL, NULL, '2021-03-17 15:50:15', '2021-03-17 15:50:15'),
(80, 0, NULL, NULL, '2021-03-17 15:50:28', '2021-03-17 15:50:28'),
(81, 0, NULL, NULL, '2021-03-17 15:50:43', '2021-03-17 15:50:43'),
(82, 0, NULL, NULL, '2021-03-17 15:50:53', '2021-03-17 15:50:53'),
(83, 0, NULL, NULL, '2021-03-17 15:50:59', '2021-03-17 15:50:59'),
(84, 0, NULL, NULL, '2021-03-17 15:52:25', '2021-03-17 15:52:25'),
(85, 0, NULL, NULL, '2021-03-17 15:55:41', '2021-03-17 15:55:41'),
(86, 0, NULL, NULL, '2021-03-17 15:55:59', '2021-03-17 15:55:59'),
(87, 0, NULL, NULL, '2021-03-17 15:57:03', '2021-03-17 15:57:03'),
(88, 0, NULL, NULL, '2021-03-17 15:57:15', '2021-03-17 15:57:15'),
(89, 0, NULL, NULL, '2021-03-17 15:57:37', '2021-03-17 15:57:37'),
(90, 0, NULL, NULL, '2021-03-17 15:58:40', '2021-03-17 15:58:40'),
(91, 0, NULL, NULL, '2021-03-18 03:54:24', '2021-03-18 03:54:24'),
(92, 0, NULL, NULL, '2021-03-18 05:37:01', '2021-03-18 05:37:01'),
(93, 0, NULL, NULL, '2021-03-18 05:37:15', '2021-03-18 05:37:15'),
(94, 0, NULL, NULL, '2021-03-18 05:59:18', '2021-03-18 05:59:18'),
(95, 0, NULL, NULL, '2021-03-18 05:59:33', '2021-03-18 05:59:33'),
(96, 0, NULL, NULL, '2021-03-18 06:08:38', '2021-03-18 06:08:38');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `code`, `description`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 'iPhone X 64GB', 'iphone_x_64', 'Excellent advanced phone with 64 gb memory', 'https://eshop.moldcell.md/image/cache/catalog/Phones/Apple/iPhone-12-Pro-Max/Graphite/Apple-iPhone-12-Pro-Max-Graphite-1-600x1200.jpg', 71990, NULL, NULL),
(2, 1, 'iPhone X 256GB', 'iphone_x_256', 'Excellent advanced phone with 256 gb memory', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSW-z2J-zHhOY3PlV5ZVWesM2KwJ-EZEUd8A&usqp=CAU', 89990, NULL, NULL),
(3, 1, 'HTC One S', 'htc_one_s', 'Why pay extra? Legendary HTC One S', 'https://hotline.ua/img/tx/734/7343415.jpg', 12490, NULL, NULL),
(4, 1, 'iPhone 5SE', 'iphone_5se', 'Great classic iPhone', 'https://hotline.ua/img/tx/158/1581421235.jpg', 17221, NULL, NULL),
(5, 2, 'Headphones Beats Audio', 'beats_audio', 'Great sound from Dr. Dre', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MHA22?wid=2336&hei=3189&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1590177807000', 20221, NULL, NULL),
(6, 2, 'Camera GoPro', 'gopro', 'Capture your highlights with this camera', 'https://gopro.md/ru/wp-content/uploads/sites/2/2018/11/CHDHX-701-RW-7.jpg', 12000, NULL, NULL),
(7, 2, 'Camera Panasonic HC-V770', 'panasonic_hc-v770', 'Capture your highlights with this camera', 'https://atehno.md/files/items/camcorder-panasonic-hc-v770ee-k-9359843343715_1.jpg', 27900, NULL, NULL),
(8, 3, 'Coffee machine DeLongi', 'delongi', 'A good morning starts with good coffee!', 'https://atehno.md/files/items/coffee-machine-delonghi-dedica-style-ec-685bk-1350w-15-bar-1-litre-coffee-padsground-pump-espresso-machine-automatic-shutdown-cappuccino-function-espresso-function-frothing-milk-nozzle-of-9359843502983.jpg', 25200, NULL, NULL),
(9, 3, 'Fridge Haier', 'haier', 'For a large family, a large refrigerator!', 'https://5.imimg.com/data5/AJ/EK/DJ/SELLER-53232084/haier-refrigerator-2674bbs-500x500.jpg', 40200, NULL, NULL),
(10, 3, 'Blender Moulinex', 'moulinex', 'For the most daring ideas', 'https://avatars.mds.yandex.net/get-mpic/1724439/img_id9097456202203529989.jpeg/orig', 4200, NULL, NULL),
(11, 3, 'Meat grinder Bosch', 'bosch', 'Do you like homemade cutlets? You should definitely take a look at this meat grinder!', 'https://media3.bosch-home.com/Product_Shots/1600x900/MCSA00720116_E4102_MFW68640_374826_def.png', 9200, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Black', 'covalciucl13@gmail.com', NULL, '$2y$10$W8jNn0TEMbcgkCTOQfNUs.nDAr09GCkDoFf0H9KnGTbILF0oniJxe', NULL, '2021-03-17 15:34:50', '2021-03-17 15:34:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
