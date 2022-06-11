-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2022 at 02:43 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db3`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `age`, `email`, `content`, `indate`) VALUES
(1, '山崎大助', 40, 'test0@test.jp', '教室ちょっと暑いです。', '2022-09-22 07:28:23'),
(2, '織田信長', 20, 'test1@test.jp', 'メモ', '2022-09-22 16:02:47'),
(3, '徳川家康', 30, 'test2@test.jp', 'メモ', '2022-09-22 16:06:42'),
(4, '伊達政宗', 30, 'test4@test.jp', 'メモ', '2022-09-22 16:07:48'),
(5, 'デンゼル・ワシントン更新', 400, 'test5@test.jp', 'メモ', '2022-06-04 16:58:17'),
(6, 'ディカプリオ', 40, 'test6@test.jp', 'メモ', '2022-09-22 16:07:48'),
(7, '山田太郎', 20, 'test7@test.jp', 'テスト', '2022-09-22 17:14:36'),
(8, '服部半蔵', 10, 'test8@test.jp', '服部くん', '2022-09-22 17:59:31'),
(9, 'テスト９', 20, 'test9@test.jp', '自分', '2022-09-22 18:13:28'),
(10, 'TEST10', 20, 'test10@test.jp', 'ウイスキー', '2022-09-29 05:19:42'),
(11, 'TEST11', 20, 'test11@test.jp', 'テスト', '2022-09-29 05:20:05'),
(13, 'ゆうひ', 20, 'yuhi@email', '今日もきれい', '2022-06-04 15:01:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
