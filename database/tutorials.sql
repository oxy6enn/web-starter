-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 17, 2024 at 03:38 AM
-- Server version: 5.7.24
-- PHP Version: 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorials`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` enum('ชาย','หญิง','ไม่ระบุ') NOT NULL,
  `interests` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `age`, `gender`, `interests`, `description`) VALUES
(2, 'ทดสอบ 22222', 'นามสกุล 2222', 22, 'ชาย', 'หนังสือ,วิดีโอเกม', 'อื่น ๆ'),
(3, 'ทดสอบดีใจ', 'นามสกุล', 15, 'ชาย', 'วิดีโอเกม,หนังสือ', 'นี่ ๆ'),
(4, 'เจนนะครับ', 'นามสกุล', 31, 'ชาย', 'บาส,เกมส์', 'ความสนใจ'),
(5, 'ข้อมูลใหม่', 'นามสกุลใหม่', 20, 'หญิง', 'วอลเล่บอล,เต้น', 'ความสนใจ'),
(7, 'ทดสอบ 5', 'นามสกุล 5', 55, 'ชาย', 'หนังสือ,วิดีโอเกม', 'คำอธิบาย 5 '),
(10, 'ทดสอบ 66', 'นามสกุล 66', 66, 'ชาย', 'หนังสือ,วิดีโอเกม,การเมือง', 'คำอธิบาย'),
(13, 'ทดสอบ 7', 'นามสกุล 7', 17, 'ชาย', 'หนังสือ,วิดีโอเกม,การเมือง', 'คำอธิบาย 7'),
(15, 'ทดสอบ', 'ระบบ', 15, 'ชาย', 'หนังสือ,วิดีโอเกม,การเมือง', 'คำอธิบาย'),
(16, 'ทดสอบ 2', 'นามสกุล 2', 22, 'ชาย', 'หนังสือ,วิดีโอเกม', 'อื่น ๆ'),
(17, 'เจนสร้างใหม่', 'นามสกุล', 33, 'ชาย', 'วิดีโอเกม,การเมือง', 'คำอธิบายย ฮ่า ๆ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
