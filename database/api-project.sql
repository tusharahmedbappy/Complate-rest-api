-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2020 at 06:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `product_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 20, 4, 'Ad eos nihil provident sunt non.', '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(2, 10, 5, 'Sequi accusantium tempore id.', '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(3, 4, 3, 'Facere voluptas ipsum amet nam.', '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(4, 20, 1, 'Non hic quo saepe sequi nobis voluptatibus molestiae autem.', '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(5, 1, 3, 'Qui dolor totam maxime odit dolorem ut accusamus.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(6, 8, 3, 'Asperiores excepturi magni animi beatae pariatur eaque dicta.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(7, 6, 2, 'Sapiente tempora optio illo ipsam consequatur fugiat iure.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(8, 5, 2, 'Aut culpa autem asperiores.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(9, 1, 2, 'Voluptatum eaque quia facere voluptatibus soluta.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(10, 13, 4, 'Tempore ex minus autem modi accusamus enim.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(11, 18, 4, 'Aut ratione ea et et molestias dolorem quae.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(12, 17, 3, 'Aut et eius officiis qui est.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(13, 1, 1, 'Eos pariatur saepe officiis sint et.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(14, 13, 5, 'Quia et ut qui asperiores omnis nisi.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(15, 19, 4, 'Non et eum deserunt soluta fuga.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(16, 14, 5, 'Autem praesentium molestiae laborum sunt nihil eligendi.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(17, 19, 1, 'Ut in ipsum iure sapiente aliquid ut.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(18, 2, 1, 'Repudiandae corporis doloribus error incidunt.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(19, 20, 4, 'Doloremque architecto aut saepe.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(20, 8, 3, 'Harum aut sit et neque.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(21, 14, 4, 'Possimus optio nemo in qui reiciendis.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(22, 10, 5, 'Rerum blanditiis placeat cumque libero vel iusto.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(23, 18, 3, 'Harum aut dolore exercitationem necessitatibus quod quo nam.', '2020-03-02 07:51:11', '2020-03-02 07:51:11'),
(24, 4, 4, 'Molestiae quo neque non esse dignissimos.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(25, 18, 5, 'Doloribus aliquam perspiciatis aut qui dolores omnis dolore.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(26, 3, 2, 'Magni tenetur at accusamus non dolorem distinctio inventore.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(27, 7, 1, 'Praesentium consectetur numquam omnis maiores et.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(28, 16, 1, 'Consequuntur tempora consectetur et dolor debitis et.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(29, 16, 1, 'Quia tempore totam id.', '2020-03-02 07:51:12', '2020-03-02 07:51:12'),
(30, 9, 4, 'Nihil vel quibusdam et.', '2020-03-02 07:51:12', '2020-03-02 07:51:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2020_03_01_140445_create_registers_table', 1),
(9, '2020_03_01_140533_create_products_table', 1),
(10, '2020_03_01_140620_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `title`, `price`, `star`, `created_at`, `updated_at`) VALUES
(1, 'nisi', 'At nobis eveniet nostrum repellendus odio officia.', 775, 4, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(2, 'consequuntur', 'Ut eius dolorem occaecati in natus.', 615, 0, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(3, 'voluptatem', 'Quo et in praesentium ex quasi quas alias.', 892, 4, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(4, 'repellat', 'Voluptatem harum non alias ut culpa.', 337, 0, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(5, 'omnis', 'Molestiae dolorem quas aliquam adipisci cumque.', 753, 0, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(6, 'voluptatem', 'Quo nisi iusto velit ratione eaque.', 420, 3, '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(7, 'beatae', 'Quo cupiditate sunt doloremque.', 322, 3, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(8, 'dolor', 'Enim impedit quas et quos dolores cumque esse.', 518, 4, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(9, 'repudiandae', 'Fugiat vero est doloremque optio tenetur ipsum aut.', 983, 0, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(10, 'natus', 'Ipsum et deleniti dicta eum modi blanditiis.', 766, 0, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(11, 'totam', 'Qui temporibus aliquid excepturi.', 950, 5, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(12, 'est', 'Est maiores mollitia nisi autem.', 591, 4, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(13, 'magni', 'Porro ut vel officiis distinctio omnis.', 314, 3, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(14, 'voluptas', 'Ipsa fugit accusantium voluptas sit unde exercitationem.', 259, 0, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(15, 'sed', 'Eum dolor distinctio totam officiis.', 793, 1, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(16, 'iusto', 'Qui quos deserunt nam.', 447, 2, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(17, 'est', 'Vitae doloribus consequatur quisquam aut eveniet placeat veritatis rerum.', 329, 5, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(18, 'voluptatem', 'Quibusdam voluptatum itaque quibusdam iste.', 619, 2, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(19, 'magni', 'Officia reiciendis quaerat soluta sit.', 803, 5, '2020-03-02 07:51:10', '2020-03-02 07:51:10'),
(20, 'molestias', 'Ea laudantium aut est.', 257, 5, '2020-03-02 07:51:10', '2020-03-02 07:51:10');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`id`, `username`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Marquise Schinner', 'titus.rodriguez@example.com', '6', '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(2, 'Dr. Gia Lebsack III', 'mathias19@example.net', '7', '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(3, 'Diana Jast II', 'domenic.bruen@example.net', '5', '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(4, 'Kathleen Macejkovic', 'dominic.bogan@example.com', '7', '2020-03-02 07:51:09', '2020-03-02 07:51:09'),
(5, 'Bart Lindgren', 'schaden.tristin@example.org', '5', '2020-03-02 07:51:09', '2020-03-02 07:51:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
