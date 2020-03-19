-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2020 at 10:58 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mychat`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_profile` varchar(250) NOT NULL,
  `user_country` text NOT NULL,
  `user_gender` text NOT NULL,
  `forgotten_answer` varchar(100) NOT NULL,
  `log_in` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_pass`, `user_email`, `user_profile`, `user_country`, `user_gender`, `forgotten_answer`, `log_in`) VALUES
(1, 'remon', '12345678', 'remon@gmail.com', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Online'),
(2, 'remon', '12345678', 'r@gmail', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Online'),
(3, 'rasel', '12345678', 'r@g', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Offline'),
(4, 's', '12345678', 's@g', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Online'),
(5, 'm', '12345678', 'm@g', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Online'),
(6, 'k', '123456789', 'k@g', 'images/4.jpg', 'Bangladesh', 'Male', '', ''),
(7, 'ab', '12345678', 'ab@g', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Offline'),
(8, 'abc', '12345678', 'abc@g', 'images/4.jpg', 'Bangladesh', 'Male', '', 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `users_chat`
--

CREATE TABLE `users_chat` (
  `msg_id` int(11) NOT NULL,
  `sender_username` varchar(100) NOT NULL,
  `receiver_username` varchar(100) NOT NULL,
  `msg_content` varchar(500) NOT NULL,
  `msg_status` text NOT NULL,
  `msg_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_chat`
--

INSERT INTO `users_chat` (`msg_id`, `sender_username`, `receiver_username`, `msg_content`, `msg_status`, `msg_date`) VALUES
(1, 'remon', '', 'hi', 'unread', '2020-03-17 10:35:30'),
(2, 's', '', 'shas', 'unread', '2020-03-17 10:48:10'),
(3, 'rasel', 'm', 'sdsddff', 'read', '2020-03-17 11:11:46'),
(4, 'rasel', 'remon', 'hj', 'unread', '2020-03-17 15:08:27'),
(5, 's', 'm', 'jsh', 'read', '2020-03-17 15:43:59'),
(6, 's', 'm', 'dfsf', 'read', '2020-03-17 15:44:04'),
(7, 's', 'm', 'hh', 'read', '2020-03-17 15:44:08'),
(8, 's', 'm', 'lllll', 'read', '2020-03-17 15:44:12'),
(9, 's', 'rasel', 'fggfg', 'read', '2020-03-17 15:52:49'),
(10, 's', 'remon', 'zmx', 'unread', '2020-03-17 16:04:04'),
(11, 's', 'remon', 'sdfdf', 'unread', '2020-03-17 16:04:08'),
(12, 's', 'remon', 'ggh', 'unread', '2020-03-17 16:04:13'),
(13, 's', 'rasel', 'xddf', 'read', '2020-03-17 16:04:33'),
(14, 's', 'rasel', 'fgfgd', 'read', '2020-03-17 16:04:36'),
(15, 's', 'remon', 'hshshahs', 'unread', '2020-03-17 16:43:20'),
(16, 's', 'remon', ';;j', 'unread', '2020-03-17 16:43:24'),
(17, 's', 'remon', ';;j', 'unread', '2020-03-17 16:43:30'),
(18, 's', 'remon', ';;j', 'unread', '2020-03-17 16:58:59'),
(19, 's', 'remon', ';;j', 'unread', '2020-03-17 17:04:16'),
(20, 's', 'remon', ';;j', 'unread', '2020-03-17 17:04:37'),
(21, 's', 'remon', ';;j', 'unread', '2020-03-17 17:07:55'),
(22, 's', 'remon', ';;j', 'unread', '2020-03-17 17:10:20'),
(23, 's', 'remon', ';;j', 'unread', '2020-03-17 17:10:50'),
(24, 's', 'remon', ';;j', 'unread', '2020-03-17 17:13:34'),
(25, 's', 'remon', ';;j', 'unread', '2020-03-17 17:13:50'),
(26, 's', 'remon', ';;j', 'unread', '2020-03-17 17:14:15'),
(27, 's', 'remon', ';;j', 'unread', '2020-03-17 17:14:34'),
(28, 's', 'remon', ';;j', 'unread', '2020-03-17 17:15:58'),
(29, 's', 'remon', ';;j', 'unread', '2020-03-17 17:16:19'),
(30, 's', 'remon', ';;j', 'unread', '2020-03-17 17:17:27'),
(31, 's', 'remon', ';;j', 'unread', '2020-03-17 17:19:22'),
(32, 's', 'remon', ';;j', 'unread', '2020-03-17 17:23:02'),
(33, 's', 'remon', ';;j', 'unread', '2020-03-17 17:26:04'),
(34, 'rasel', 'rasel', 'sdsdsd', 'unread', '2020-03-17 17:28:16'),
(35, 'rasel', 's', 'sdasasd', 'read', '2020-03-17 17:28:35'),
(36, 'rasel', 's', 'ssadaaa', 'read', '2020-03-17 17:28:41'),
(37, 's', 'm', 'sslldlsdsdffffffffffffffffffff', 'read', '2020-03-17 17:32:49'),
(38, 's', 'm', 'dfsdffsdfsdf', 'read', '2020-03-17 17:32:54'),
(39, 's', 'm', 'sdfsdfds', 'read', '2020-03-17 17:32:59'),
(40, 's', 'm', 'dfsdsfd', 'read', '2020-03-17 17:33:05'),
(41, 's', 's', 'sasahshash', 'read', '2020-03-17 17:33:29'),
(42, 's', 's', 'sdasaasd', 'read', '2020-03-17 17:33:32'),
(43, 's', 'm', 'dfsdsfd', 'read', '2020-03-17 17:33:36'),
(44, 's', 'm', 'dfsdsfd', 'read', '2020-03-17 17:33:40'),
(45, 's', 's', 'sdasaasd', 'read', '2020-03-17 17:33:43'),
(46, 'abc', 'ab', 'hhhh', 'unread', '2020-03-17 17:42:26'),
(47, 'abc', 'ab', 'asd', 'unread', '2020-03-17 17:42:31'),
(48, 'abc', 'abc', 'sasaj', 'read', '2020-03-17 17:42:35'),
(49, 'abc', 'abc', 'asdasd', 'read', '2020-03-17 17:42:39'),
(50, 'abc', 'abc', 'asdasd', 'read', '2020-03-17 17:42:42'),
(51, 'abc', 'ab', 'asd', 'unread', '2020-03-17 17:42:47'),
(52, 's', 'm', 'io9pi', 'read', '2020-03-18 05:29:45'),
(53, 's', 'm', 'l;l', 'read', '2020-03-18 06:44:25'),
(54, 's', 'm', 'l;l', 'read', '2020-03-18 06:48:04'),
(55, 's', 's', 'kjh', 'read', '2020-03-18 06:51:31'),
(56, 's', 's', 'hjjk', 'read', '2020-03-18 06:51:34'),
(57, 'm', 'm', 'hi', 'read', '2020-03-18 07:00:57'),
(58, 'm', 'm', 'hsd', 'read', '2020-03-18 07:01:21'),
(59, 'm', 'm', 'hsdsa', 'read', '2020-03-18 07:01:28'),
(60, 'm', 's', 'dfdfdf', 'read', '2020-03-18 07:05:55'),
(61, 'm', 's', 'sddjsd', 'read', '2020-03-18 07:06:01'),
(62, 'm', 's', 'dfsdf', 'read', '2020-03-18 07:06:05'),
(63, 's', 'm', 'ahsaj', 'unread', '2020-03-18 07:06:48'),
(64, 's', 'm', 'sasd', 'unread', '2020-03-18 07:06:53'),
(65, 's', 's', 'dfsdf', 'read', '2020-03-18 07:06:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users_chat`
--
ALTER TABLE `users_chat`
  ADD PRIMARY KEY (`msg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users_chat`
--
ALTER TABLE `users_chat`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
