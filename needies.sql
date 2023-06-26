-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2023 at 07:59 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `needies`
--

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` int NOT NULL,
  `needy_id` int NOT NULL,
  `donor_id` int NOT NULL,
  `type` enum('نقدي','عيني') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`id`, `needy_id`, `donor_id`, `type`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 4, 5, 'نقدي', '700', '2023-06-23 17:33:24', '2023-06-25 01:06:34', '2023-06-25 01:06:34'),
(2, 4, 5, 'نقدي', '500', '2023-06-23 17:36:24', '2023-06-23 19:50:58', '2023-06-23 19:50:58'),
(3, 4, 6, 'نقدي', '500', '2023-06-23 19:49:57', '2023-06-23 19:50:53', '2023-06-23 19:50:53'),
(4, 4, 5, 'نقدي', '1200', '2023-06-24 18:31:32', '2023-06-24 18:32:22', '2023-06-24 18:32:22'),
(5, 4, 5, 'نقدي', '300', '2023-06-24 18:32:49', '2023-06-24 18:35:58', '2023-06-24 18:35:58'),
(6, 4, 5, 'نقدي', '300', '2023-06-24 18:36:42', '2023-06-24 21:32:30', NULL),
(7, 4, 8, 'نقدي', '0', '2023-06-24 20:40:27', '2023-06-24 21:37:12', '2023-06-24 21:37:12'),
(8, 4, 8, 'نقدي', '4000', '2023-06-24 21:34:02', '2023-06-24 21:36:52', '2023-06-24 21:36:52'),
(9, 4, 8, 'نقدي', '200', '2023-06-24 21:35:30', '2023-06-24 21:37:06', '2023-06-24 21:37:06'),
(10, 4, 8, 'نقدي', '2000', '2023-06-24 21:42:57', '2023-06-24 21:43:27', '2023-06-24 21:43:27'),
(11, 4, 8, 'نقدي', '100', '2023-06-24 21:43:45', '2023-06-24 21:43:53', '2023-06-24 21:43:53'),
(12, 4, 8, 'نقدي', '200', '2023-06-24 21:44:43', '2023-06-24 21:44:53', '2023-06-24 21:44:53'),
(13, 4, 8, 'نقدي', '1000', '2023-06-24 21:45:52', '2023-06-24 21:51:23', '2023-06-24 21:51:23'),
(14, 4, 8, 'نقدي', '200', '2023-06-24 21:52:10', '2023-06-24 21:52:19', '2023-06-24 21:52:19'),
(15, 4, 8, 'نقدي', '20', '2023-06-24 21:52:36', '2023-06-24 21:52:45', '2023-06-24 21:52:45'),
(16, 4, 8, 'نقدي', '60', '2023-06-24 21:55:40', '2023-06-24 21:55:48', '2023-06-24 21:55:48'),
(17, 4, 8, 'نقدي', '500', '2023-06-24 21:57:31', '2023-06-24 21:59:20', '2023-06-24 21:59:20'),
(18, 4, 8, 'نقدي', '400', '2023-06-24 23:51:59', '2023-06-24 23:52:08', '2023-06-24 23:52:08'),
(19, 4, 8, 'نقدي', '500', '2023-06-25 12:03:01', '2023-06-25 12:03:16', '2023-06-25 12:03:16'),
(20, 4, 8, 'نقدي', '300', '2023-06-25 12:03:27', '2023-06-25 12:07:22', NULL),
(21, 5, 8, 'نقدي', '38', '2023-06-25 16:55:52', '2023-06-25 16:56:22', '2023-06-25 16:56:22'),
(22, 5, 8, 'نقدي', '200', '2023-06-25 19:58:38', '2023-06-25 19:58:47', '2023-06-25 19:58:47'),
(23, 5, 8, 'نقدي', '50', '2023-06-25 20:01:03', '2023-06-25 20:01:11', '2023-06-25 20:01:11'),
(24, 5, 5, 'نقدي', '10', '2023-06-25 20:03:00', '2023-06-25 20:12:14', '2023-06-25 20:12:14'),
(25, 5, 8, 'نقدي', '10', '2023-06-25 20:03:05', '2023-06-25 20:03:15', '2023-06-25 20:03:15'),
(26, 5, 8, 'نقدي', '100', '2023-06-25 20:05:59', '2023-06-25 20:06:07', '2023-06-25 20:06:07'),
(27, 5, 8, 'نقدي', '20', '2023-06-25 20:13:56', '2023-06-25 20:18:54', '2023-06-25 20:18:54'),
(28, 5, 8, 'نقدي', '20', '2023-06-25 20:20:02', '2023-06-25 20:20:09', '2023-06-25 20:20:09'),
(29, 5, 8, 'نقدي', '50', '2023-06-25 20:20:20', '2023-06-25 20:20:27', '2023-06-25 20:20:27'),
(30, 5, 8, 'نقدي', '5', '2023-06-25 20:21:20', '2023-06-25 20:21:27', '2023-06-25 20:21:27'),
(31, 5, 5, 'نقدي', '5', '2023-06-25 20:22:13', '2023-06-25 20:22:29', '2023-06-25 20:22:29'),
(32, 5, 8, 'نقدي', '10', '2023-06-25 20:22:23', '2023-06-25 20:26:26', '2023-06-25 20:26:26'),
(33, 5, 5, 'نقدي', '5', '2023-06-25 20:28:00', '2023-06-25 20:28:12', '2023-06-25 20:28:12'),
(34, 5, 5, 'نقدي', '5', '2023-06-25 20:28:54', '2023-06-25 20:28:59', '2023-06-25 20:28:59'),
(35, 5, 5, 'نقدي', '10', '2023-06-25 20:30:20', '2023-06-25 20:30:26', '2023-06-25 20:30:26'),
(36, 5, 8, 'نقدي', '5', '2023-06-25 20:30:34', '2023-06-25 20:30:40', '2023-06-25 20:30:40'),
(37, 5, 8, 'نقدي', '5', '2023-06-25 20:30:49', '2023-06-25 20:30:55', '2023-06-25 20:30:55'),
(38, 5, 8, 'نقدي', '20', '2023-06-25 22:50:09', '2023-06-25 22:50:09', NULL),
(39, 5, 8, 'نقدي', '50', '2023-06-26 03:28:17', '2023-06-26 03:28:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `donor_wallet_transactions`
--

CREATE TABLE `donor_wallet_transactions` (
  `id` int NOT NULL,
  `donor_id` int NOT NULL,
  `amount` double NOT NULL,
  `type_id` int NOT NULL,
  `needy_id` int DEFAULT NULL,
  `donation_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `donor_wallet_transactions`
--

INSERT INTO `donor_wallet_transactions` (`id`, `donor_id`, `amount`, `type_id`, `needy_id`, `donation_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 5, 700, 2, 4, 1, '2023-06-23 17:33:24', '2023-06-25 01:06:34', '2023-06-25 01:06:34'),
(2, 5, 500, 2, 4, 2, '2023-06-23 17:36:24', '2023-06-23 17:36:24', NULL),
(3, 6, 500, 2, 4, 3, '2023-06-23 19:49:57', '2023-06-23 19:50:04', NULL),
(4, 5, 1200, 2, 4, 4, '2023-06-24 18:31:32', '2023-06-24 18:31:32', NULL),
(5, 5, 300, 2, 4, 5, '2023-06-24 18:32:49', '2023-06-24 18:35:58', '2023-06-24 18:35:58'),
(6, 5, 300, 2, 4, 6, '2023-06-24 18:36:42', '2023-06-24 21:32:30', NULL),
(7, 8, 0, 2, 4, 7, '2023-06-24 20:40:27', '2023-06-24 21:37:12', '2023-06-24 21:37:12'),
(8, 8, 4000, 2, 4, 8, '2023-06-24 21:34:02', '2023-06-24 21:36:52', '2023-06-24 21:36:52'),
(9, 8, 200, 2, 4, 9, '2023-06-24 21:35:30', '2023-06-24 21:37:06', '2023-06-24 21:37:06'),
(10, 8, 2000, 2, 4, 10, '2023-06-24 21:42:57', '2023-06-24 21:43:27', '2023-06-24 21:43:27'),
(11, 8, 100, 2, 4, 11, '2023-06-24 21:43:45', '2023-06-24 21:43:53', '2023-06-24 21:43:53'),
(12, 8, 200, 2, 4, 12, '2023-06-24 21:44:43', '2023-06-24 21:44:53', '2023-06-24 21:44:53'),
(13, 8, 1000, 2, 4, 13, '2023-06-24 21:45:52', '2023-06-24 21:51:23', '2023-06-24 21:51:23'),
(14, 8, 200, 2, 4, 14, '2023-06-24 21:52:10', '2023-06-24 21:52:19', '2023-06-24 21:52:19'),
(15, 8, 20, 2, 4, 15, '2023-06-24 21:52:36', '2023-06-24 21:52:45', '2023-06-24 21:52:45'),
(16, 8, 60, 2, 4, 16, '2023-06-24 21:55:40', '2023-06-24 21:55:48', '2023-06-24 21:55:48'),
(17, 8, 500, 2, 4, 17, '2023-06-24 21:57:31', '2023-06-24 21:59:20', '2023-06-24 21:59:20'),
(18, 8, 400, 2, 4, 18, '2023-06-24 23:51:59', '2023-06-24 23:52:08', '2023-06-24 23:52:08'),
(19, 8, 500, 2, 4, 19, '2023-06-25 12:03:01', '2023-06-25 12:03:16', '2023-06-25 12:03:16'),
(20, 8, 300, 2, 4, 20, '2023-06-25 12:03:27', '2023-06-25 12:07:22', NULL),
(21, 8, 38, 2, 5, 21, '2023-06-25 16:55:52', '2023-06-25 16:56:22', '2023-06-25 16:56:22'),
(22, 8, 200, 2, 5, 22, '2023-06-25 19:58:38', '2023-06-25 19:58:47', '2023-06-25 19:58:47'),
(23, 8, 50, 2, 5, 23, '2023-06-25 20:01:03', '2023-06-25 20:01:11', '2023-06-25 20:01:11'),
(24, 5, 10, 2, 5, 24, '2023-06-25 20:03:00', '2023-06-25 20:12:14', '2023-06-25 20:12:14'),
(25, 8, 10, 2, 5, 25, '2023-06-25 20:03:05', '2023-06-25 20:03:15', '2023-06-25 20:03:15'),
(26, 8, 100, 2, 5, 26, '2023-06-25 20:05:59', '2023-06-25 20:06:07', '2023-06-25 20:06:07'),
(27, 8, 20, 2, 5, 27, '2023-06-25 20:13:56', '2023-06-25 20:18:54', '2023-06-25 20:18:54'),
(28, 8, 20, 2, 5, 28, '2023-06-25 20:20:02', '2023-06-25 20:20:09', '2023-06-25 20:20:09'),
(29, 8, 50, 2, 5, 29, '2023-06-25 20:20:20', '2023-06-25 20:20:27', '2023-06-25 20:20:27'),
(30, 8, 5, 2, 5, 30, '2023-06-25 20:21:20', '2023-06-25 20:21:27', '2023-06-25 20:21:27'),
(31, 5, 5, 2, 5, 31, '2023-06-25 20:22:13', '2023-06-25 20:22:29', '2023-06-25 20:22:29'),
(32, 8, 10, 2, 5, 32, '2023-06-25 20:22:23', '2023-06-25 20:26:26', '2023-06-25 20:26:26'),
(33, 5, 5, 2, 5, 33, '2023-06-25 20:28:00', '2023-06-25 20:28:12', '2023-06-25 20:28:12'),
(34, 5, 5, 2, 5, 34, '2023-06-25 20:28:54', '2023-06-25 20:28:59', '2023-06-25 20:28:59'),
(35, 5, 10, 2, 5, 35, '2023-06-25 20:30:20', '2023-06-25 20:30:26', '2023-06-25 20:30:26'),
(36, 8, 5, 2, 5, 36, '2023-06-25 20:30:34', '2023-06-25 20:30:40', '2023-06-25 20:30:40'),
(37, 8, 5, 2, 5, 37, '2023-06-25 20:30:49', '2023-06-25 20:30:55', '2023-06-25 20:30:55'),
(38, 8, 20, 2, 5, 38, '2023-06-25 22:50:09', '2023-06-25 22:50:09', NULL),
(39, 9, 2, 1, NULL, NULL, '2023-06-26 04:01:08', '2023-06-26 04:40:02', '2023-06-26 04:40:02'),
(40, 8, 505, 1, NULL, NULL, '2023-06-26 04:01:48', '2023-06-26 04:01:48', NULL),
(41, 8, 500, 1, NULL, NULL, '2023-06-26 04:08:39', '2023-06-26 04:40:22', '2023-06-26 04:40:22'),
(42, 8, 1000, 1, NULL, NULL, '2023-06-26 04:09:15', '2023-06-26 04:09:15', NULL),
(43, 5, 500, 1, NULL, NULL, '2023-06-26 04:20:52', '2023-06-26 04:20:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `needies`
--

CREATE TABLE `needies` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `marital_status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `children_no` int DEFAULT NULL,
  `house_type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `mobile_no` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `need` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `needies`
--

INSERT INTO `needies` (`id`, `name`, `dob`, `job`, `marital_status`, `children_no`, `house_type`, `address`, `mobile_no`, `need`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'محمد احمد', '1990-02-05', 'مبرمج', 'متزوج', 3, 'اجار', 'الرياض', '0591234567', 'نظارات طبية', '2023-02-23 07:52:03', '2023-02-23 15:59:17', '2023-02-23 15:59:17'),
(2, 'بدر عبدالعزيز الشويعر', '2023-02-23', 'موظف', 'مازوج', 4, 'ملك', 'الياسمين - الرياض', '٠٥٣٥٥٠٠٩٢١', 'تجربة', '2023-02-23 15:59:07', '2023-06-12 07:56:52', '2023-06-12 07:56:52'),
(3, 'منيره', '2000-11-24', 'ربة منزل', 'ارمله', 2, 'اجار', 'الرياض الصحافه', '050505050', 'اجار بيت', '2023-02-24 15:33:19', '2023-06-12 07:56:57', '2023-06-12 07:56:57'),
(4, 'Mahmoud', '1990-07-12', 'عامل', NULL, NULL, 'ايجار', NULL, NULL, NULL, '2023-06-12 07:58:38', '2023-06-12 07:58:38', NULL),
(5, 'سماح حسن احمد الكرش', '2001-12-23', 'ربة بيت', 'متزوجة', 1, 'عند  أهل جوزي', 'غزة_الدرج_مسجد السيد هاشم', '0567948291', '20 شيكل للذهاب للكوفيرة و 10 شيكل شالة سوداء و3 شيكل بندانه حمراء واريد 5 شيكل جرابين للبوت الجديدذ', '2023-06-25 16:55:32', '2023-06-25 16:55:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_types`
--

CREATE TABLE `transaction_types` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `transaction_types`
--

INSERT INTO `transaction_types` (`id`, `name`) VALUES
(1, 'إيداع'),
(2, 'تبرع');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_donor` tinyint DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` double DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `is_donor`, `email`, `email_verified_at`, `password`, `remember_token`, `balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Mohammed Elkarsh', NULL, 'admin@gmail.com', NULL, '$2y$10$YGzsp.wF9yGo3cSNIHDbLOphTHLZX4bWr9EdAQ4c4gN7qukI17VwK', NULL, 0, '2020-02-10 06:36:29', '2023-02-23 08:51:33', NULL),
(2, 'محمد احمد مستخدم نظام', NULL, 'mohammed.ahmed@gmail.com', NULL, '$2y$10$3E3uh.cv967f0tmCqyDfheuhNQDDpy7ZBfQ9Z978EcxzUTZ8iIH3y', NULL, 0, '2023-02-23 07:21:04', '2023-02-23 08:41:11', NULL),
(4, 'ahmed', 0, 'ahmed@gmail.com', NULL, '$2y$10$kys3zuUusXkYJcQEwLGz1eXgH2aXCHLXRT9rBwCi6sjtKui3d1G4i', NULL, 0, '2023-06-23 16:23:42', '2023-06-23 16:23:42', NULL),
(5, 'محمود احمد', 1, 'mu@gmail.com', NULL, '$2y$10$JizZQA/fP3323KM7gh1R8OUnFHr/4pqqrYVVMQ3ByFy6FneDctc7S', NULL, 175, '2023-06-23 17:32:20', '2023-06-26 04:20:52', NULL),
(6, 'Ibrahim Elkarsh', 1, 'admi2n@gmail.com', NULL, '$2y$10$2wFdh6YZ5eLou2b01DixbehqffCVFAWZNBnVlP6wu8Zk715uLNi7u', NULL, 420, '2023-06-23 19:49:31', '2023-06-23 19:50:15', '2023-06-23 19:50:15'),
(7, 'ahmed mahmoud', 1, 'amf@fmail.com', NULL, '$2y$10$7Oz3nBWoXS1cP6dTDdDJG.enMCei6JbFCiqzpZqtUxmZxBYj7VyzW', NULL, 0, '2023-06-24 01:15:16', '2023-06-24 19:17:39', '2023-06-24 19:17:39'),
(8, 'Ibrahim Elkarsh', 1, 'ibrahimelkarsh@gmail.com', NULL, '$2y$10$eZR1mli9Hio6UFmGCT.cD.gf1.wcCI7nAnbHQutFnV0qB9XNXV7gK', NULL, 1500, '2023-06-24 20:40:12', '2023-06-26 04:40:22', NULL),
(9, 'ibrahim', 1, 'ibrahi@gmail.com', NULL, '$2y$10$TH3X1axSuVD4SduTcOGvWuYLc/4C675ygDptjB9zS/PwTEKHr2kCe', NULL, 0, '2023-06-24 21:10:22', '2023-06-26 04:40:02', NULL),
(10, 'شمس', 0, 'a@s.s', NULL, '$2y$10$1W62vx9tTr/tzyC/AQ9ic.xXvZD2P8G/o3zQApOJFB.UNUUKmWhMa', NULL, 0, '2023-06-26 04:57:26', '2023-06-26 04:57:26', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `needy_id` (`needy_id`) USING BTREE;

--
-- Indexes for table `donor_wallet_transactions`
--
ALTER TABLE `donor_wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `needies`
--
ALTER TABLE `needies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`) USING BTREE;

--
-- Indexes for table `transaction_types`
--
ALTER TABLE `transaction_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `donor_wallet_transactions`
--
ALTER TABLE `donor_wallet_transactions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `needies`
--
ALTER TABLE `needies`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transaction_types`
--
ALTER TABLE `transaction_types`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `donations`
--
ALTER TABLE `donations`
  ADD CONSTRAINT `donations_ibfk_1` FOREIGN KEY (`needy_id`) REFERENCES `needies` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
