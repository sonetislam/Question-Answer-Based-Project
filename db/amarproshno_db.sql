-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 01:19 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amarproshno_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `answer` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `user_id`, `question_id`, `answer`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 6, '<p>tyuityuytui</p>\r\n', '2017-04-17 10:26:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 2, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum&nbsp;</p>\r\n', '2017-04-17 10:27:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum&nbsp;</p>\r\n', '2017-04-17 10:28:21', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 2, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum&nbsp;</p>\r\n', '2017-04-17 10:34:20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 2, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum&nbsp;</p>\r\n', '2017-04-17 10:35:21', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 2, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum&nbsp;</p>\r\n', '2017-04-17 10:35:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:36:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:38:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:38:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:41:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:41:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 2, 3, '<p><strong>Ans for first q</strong></p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type</p>\r\n', '2017-04-17 10:41:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 2, 6, '<p>jslkg;jdslkflgkjdl;juyopieig;gjfdkljgbdfjxzklhbjm</p>\r\n', '2017-04-17 10:56:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 2, 6, '<p>Answer :</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source</p>\r\n', '2017-04-17 10:57:47', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 2, 6, '<p>Answer :</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source</p>\r\n', '2017-04-17 11:12:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 1, 6, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source</p>\r\n', '2017-04-17 11:13:06', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 1, 7, '<p>you bolod .</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2017-04-17 11:16:43', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 1, 7, '<p><img alt=\"\" src=\"http://www.redevet.com.br/images/Revista/Redevet.jpg\" style=\"height:440px; width:670px\" /></p>\r\n', '2017-04-17 11:17:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 1, 7, '<p>you bolod .</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2017-04-17 11:21:38', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 1, 8, '<h3>All downloads are free and fully functional!&nbsp;<br />\r\nThe above are Open Source applications. No trials, demos, adware or tricks.</h3>\r\n', '2017-04-17 11:26:28', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 1, 8, '<p>Download a ready-to-use CKEditor package that best suits your needs.</p>\r\n', '2017-04-17 11:30:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 2, 8, '<p>Download a ready-to-use CKEditor package that best suits your needs.</p>\r\n', '2017-04-17 11:30:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `category_name`) VALUES
(1, 'PHP'),
(2, 'HTML'),
(3, 'JAVA'),
(4, 'CSS3');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `about` text NOT NULL,
  `facebook_id` varchar(255) NOT NULL,
  `google_id` varchar(255) NOT NULL,
  `twitter_id` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `question_title` varchar(255) NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `question_tag` varchar(255) NOT NULL,
  `question_details` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `user_id`, `question_title`, `category_id`, `question_tag`, `question_details`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'This is my First Question?', '1', 'php', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2017-04-17 09:24:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 'This is my 2nd Question?', '3', 'java,html', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2017-04-17 09:37:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 'my first Question', '2', 'HTML', '<p>what is HTML?</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2017-04-17 09:43:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 2, '2nd Question ', '1', 'php', '<p>what is php?</p>\r\n', '2017-04-17 09:44:36', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 2, '3rd Question ', '3', ' JAVA', '<p>what is JAVA?</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2017-04-17 09:46:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 2, '4th Question ', '4', 'html', '<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', '2017-04-17 09:48:33', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1, 'error problem', '1', 'php', '<p><img alt=\"\" src=\"http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg\" style=\"height:720px; width:720px\" /></p>\r\n', '2017-04-17 11:15:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 1, 'array related problem', '1', 'php', '<p>Regex to separate log string into phrases and store in array?</p>\r\n', '2017-04-17 11:25:45', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'sonet', '123456', 'sonetshong@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
