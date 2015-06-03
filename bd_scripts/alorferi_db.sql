-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 03, 2015 at 08:34 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alorferi_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Authors`
--

CREATE TABLE IF NOT EXISTS `Authors` (
`auto_id` bigint(20) NOT NULL,
  `name_bn` varchar(200) CHARACTER SET utf8 NOT NULL,
  `name_en` varchar(200) NOT NULL,
  `career_summary` varchar(500) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `Authors`
--

INSERT INTO `Authors` (`auto_id`, `name_bn`, `name_en`, `career_summary`) VALUES
(1, 'à¦¹à§à¦®à¦¾à¦¯à¦¼à§‚à¦¨ à¦†à¦¹à¦®à§‡à¦¦', 'Humayan Ahmed', ''),
(2, 'à¦®à§à¦¹à¦®à§à¦®à¦¦ à¦œà¦¾à¦«à¦° à¦‡à¦•à¦¬à¦¾à¦²', 'Mohammad Jafor Iqbal', ''),
(3, 'à¦†à¦«à¦¸à¦¾à¦¨à¦¾ à¦¬à§‡à¦—à¦® ', '', ''),
(4, 'à¦°à¦¾à¦—à§€à¦¬ à¦¹à¦¾à¦¸à¦¾à¦¨', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `Books`
--

CREATE TABLE IF NOT EXISTS `Books` (
`auto_id` bigint(20) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `summary` text CHARACTER SET utf8 NOT NULL,
  `published_date` date NOT NULL,
  `publisher_id` bigint(20) DEFAULT NULL,
  `created_datetime` datetime NOT NULL,
  `updated_datetime` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `Books`
--

INSERT INTO `Books` (`auto_id`, `title`, `summary`, `published_date`, `publisher_id`, `created_datetime`, `updated_datetime`) VALUES
(1, 'à¦¹à¦²à§à¦¦ à¦¹à¦¿à¦®à§ à¦•à¦¾à¦² à¦°â€à§à¦¯à¦¬', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'à¦—à¦£à¦¿à¦¤à§‡à¦° à¦°à¦™à§à¦—à§‡ à¦¹à¦¾à¦¸à¦¿à¦–à§à¦¶à¦¿ à¦—à¦£à¦¿à¦¤', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'à¦—à¦¬à§‡à¦·à¦£à¦¾à§Ÿ à¦¹à¦¾à¦¤à§‡ à¦–à§œà¦¿', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'à¦¬à¦¾à¦²à¦¾', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'à¦œà§€à¦¬à¦¿à¦¤ à¦®à¦¾à¦¨à§à¦·à§‡à¦° à¦—à¦²à§à¦ª', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'à¦—à¦¨à¦¿à¦¤à§‡à¦° à¦®à¦œà¦¾', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, '', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'à¦¹à¦œà¦¬à¦°à¦²', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'fuyuyfyufyy', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'fhghhh', 'summary', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'ghhhhh', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'test', '', '0000-00-00', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'text2change', 'dasd', '0000-00-00', 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'text2', 'retera', '0000-00-00', 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'à¦¬à¦¾à¦²à¦¾à¦¦à§‡', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'à¦¬à¦¤à§à¦•à¦•à¦•', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'à¦¹à¦¿à¦®à§', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'à¦¦à§à¦°à§à¦—à§‡à¦¶ à¦¨à¦¨à§à¦¦à¦¿à¦¨à§€ ', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'à¦—à¦à¦¹à¦¹', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'à¦¹à¦¹à¦—à¦à¦¹à¦œ', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'hhjii', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'gjhj', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'gjhj', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'babvhh', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'gjji', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'vhjj', '', '0000-00-00', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `BooksAuthors`
--

CREATE TABLE IF NOT EXISTS `BooksAuthors` (
`auto_id` bigint(20) NOT NULL,
  `book_id` bigint(20) NOT NULL,
  `author_id` bigint(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `BooksAuthors`
--

INSERT INTO `BooksAuthors` (`auto_id`, `book_id`, `author_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Libraries`
--

CREATE TABLE IF NOT EXISTS `Libraries` (
`auto_id` bigint(20) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `address` varchar(300) CHARACTER SET utf8 NOT NULL,
  `contact_number` varchar(20) NOT NULL,
  `no_of_books_start` int(11) DEFAULT NULL,
  `no_of_books_current` int(11) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `Libraries`
--

INSERT INTO `Libraries` (`auto_id`, `name`, `address`, `contact_number`, `no_of_books_start`, `no_of_books_current`) VALUES
(1, 'Alor Refi', '', '', 0, 0),
(2, 'asdfasf', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `LibrariesBooks`
--

CREATE TABLE IF NOT EXISTS `LibrariesBooks` (
`auto_id` bigint(20) NOT NULL,
  `library_id` bigint(20) NOT NULL,
  `book_id` bigint(20) NOT NULL,
  `access_code` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `LibrariesBooks`
--

INSERT INTO `LibrariesBooks` (`auto_id`, `library_id`, `book_id`, `access_code`) VALUES
(1, 1, 1, '0000000001'),
(2, 1, 2, '0000000002');

-- --------------------------------------------------------

--
-- Table structure for table `Publishers`
--

CREATE TABLE IF NOT EXISTS `Publishers` (
`auto_id` bigint(20) NOT NULL,
  `name_bn` varchar(100) CHARACTER SET utf8 NOT NULL,
  `name_en` varchar(200) NOT NULL,
  `address` varchar(300) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `Publishers`
--

INSERT INTO `Publishers` (`auto_id`, `name_bn`, `name_en`, `address`, `mobile_no`, `lat`, `lng`) VALUES
(1, 'à¦‡à¦¨à¦«à§‹à¦¨à§‡à¦Ÿà¦¬à¦¿à¦¡à¦¿x', 'not defined', '', '', 23.730688, 90.3978842),
(2, 'à¦¬à¦¿à¦¦à§à¦¯à¦¾ à¦ªà§à¦°à¦•à¦¾à¦¶à¦¨', 'undefined', '', '', 23.731545, 90.3980987),
(3, 'à¦¸à§‚à¦šà§Ÿà¦£à§€ à¦ªà¦¾à¦¬à¦²à¦¿à¦¶à¦¾à¦°à§à¦¸', '', '', '', 23.73151, 90.3980977),
(4, 'à¦¸à¦®à¦¤à¦Ÿ', '', '', '', 23.731533, 90.398098),
(5, 'à¦¸à¦¿à¦¸à¦Ÿà§‡à¦• à¦ªà¦¾à¦¬à¦²à¦¿à¦¸à¦¾à¦°à¦¸', '', '', '', 23.731523, 90.398068),
(6, 'à¦°à¦¾à¦¤à§à¦°à¦¿', 'sfasfas', '', '', 0, 0),
(7, 'à¦¬à¦°à¦¨à¦¾à§Ÿà¦¾à¦¨', '', '', '', 0, 0),
(8, 'à¦‡à¦¨à¦«à§‹à¦¨à§‡à¦Ÿà¦¬à¦¿à¦¡à¦¿', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Stalls`
--

CREATE TABLE IF NOT EXISTS `Stalls` (
`auto_id` bigint(20) NOT NULL,
  `name_bn` varchar(100) CHARACTER SET utf8 NOT NULL,
  `name_en` varchar(200) NOT NULL,
  `stall_numbers` varchar(20) NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `Stalls`
--

INSERT INTO `Stalls` (`auto_id`, `name_bn`, `name_en`, `stall_numbers`, `mobile_no`, `lat`, `lng`) VALUES
(1, 'à¦‡à¦¨à¦«à§‹à¦¨à§‡à¦Ÿà¦¬à¦¿à¦¡à¦¿x', 'not defined', '1', '', 23.730688, 90.3978842),
(2, 'à¦¬à¦¿à¦¦à§à¦¯à¦¾ à¦ªà§à¦°à¦•à¦¾à¦¶à¦¨', 'undefined', '2,3,4', '', 23.731545, 90.3980987),
(3, 'à¦¸à§‚à¦šà§Ÿà¦£à§€ à¦ªà¦¾à¦¬à¦²à¦¿à¦¶à¦¾à¦°à§à¦¸', '', '5,6', '', 23.73151, 90.3980977),
(4, 'à¦¸à¦®à¦¤à¦Ÿ', '', '7', '', 23.731533, 90.398098),
(5, 'à¦¸à¦¿à¦¸à¦Ÿà§‡à¦• à¦ªà¦¾à¦¬à¦²à¦¿à¦¸à¦¾à¦°à¦¸', '', '8,9', '', 23.731523, 90.398068);

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE IF NOT EXISTS `Users` (
`auto_id` bigint(20) NOT NULL,
  `full_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `address` varchar(300) NOT NULL,
  `mobile_number` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 NOT NULL,
  `device_reg_id` text NOT NULL,
  `device_os` varchar(10) NOT NULL,
  `device_reg_time` datetime NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`auto_id`, `full_name`, `address`, `mobile_number`, `email`, `password`, `device_reg_id`, `device_os`, `device_reg_time`, `user_type`) VALUES
(1, 'Babul', '', '01717983473', '', '123456', 'APA91bF72uHGwRp3S9vMMUrSUW66gTR9g5ANE4GXUoHuv-nZGXJHnItVt8jdYlYaQTUQFQCBY5T6uHFeUv8nJ-DO5zWW00v6izElyOWKzIHqyTtEt4J9yKZC_IDrCQyjnpd-Mng2YuitqaeyOB4MbfE8FlQ7aaHacw', 'ANDROID', '2015-02-17 14:13:33', ''),
(5, '', '', '01818983473', '', '567890', 'APA91bFQhMbNOuW57zaOLmhCKMuwVogr6H2-ryDK9ovLMRe3_G8jB5tWBEF6yW_KyFnglgWBcrkNeXkuOolMTlLUdV0l4EwFlu85le58z5l76qWNuP1MmY2c6kQGjgM23XP_KHcpyHXz5ntOE0TVG4sceXc17d_3TQ', 'ANDROID', '2015-02-17 21:21:24', ''),
(4, '', '', '1818983473', '', '987654', 'APA91bFQhMbNOuW57zaOLmhCKMuwVogr6H2-ryDK9ovLMRe3_G8jB5tWBEF6yW_KyFnglgWBcrkNeXkuOolMTlLUdV0l4EwFlu85le58z5l76qWNuP1MmY2c6kQGjgM23XP_KHcpyHXz5ntOE0TVG4sceXc17d_3TQ', 'ANDROID', '2015-02-17 20:35:35', ''),
(6, '', '', '42423443', '', '', 'APA91bExiosZLzp_BmcLgBYreMkXktAYGB_qIuDT2_Hs57NlIVmYVy9G4OHXpEP2yOlfVs4AzoqEbkM4QEQygNMmRfQtraTzEq0jHKihe_X74aXt2Jr6vvXWp0M_c4-E9550w4ek02JYu-_AgqiNrm4tR54erYf1sQ', 'ANDROID', '2015-02-18 12:40:47', ''),
(10, '', '', '', '', '', 'APA91bELPkYelKJ-iKY8pGSkfPt-vPMfZ7gSSNh6Rwvk_-b7IoMd4E0icesv4LsRcBbMbBFl-2MMTCnXAyI8yAA2WT9l2o54D-URLb4hu_JpwVd4PkZGv_n2gGt1oZTNo2sw19Bb1WbOZD8t-t6PyulCV7msbDB53Q', 'ANDROID', '2015-05-19 23:25:20', '');

-- --------------------------------------------------------

--
-- Table structure for table `UsersLibraries`
--

CREATE TABLE IF NOT EXISTS `UsersLibraries` (
`auto_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `library_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Authors`
--
ALTER TABLE `Authors`
 ADD PRIMARY KEY (`auto_id`);

--
-- Indexes for table `Books`
--
ALTER TABLE `Books`
 ADD PRIMARY KEY (`auto_id`), ADD UNIQUE KEY `auto_id` (`auto_id`), ADD UNIQUE KEY `auto_id_2` (`auto_id`), ADD KEY `fk_books_publisher_id` (`publisher_id`);

--
-- Indexes for table `BooksAuthors`
--
ALTER TABLE `BooksAuthors`
 ADD PRIMARY KEY (`auto_id`), ADD KEY `fk_books_authors_book_id` (`book_id`);

--
-- Indexes for table `Libraries`
--
ALTER TABLE `Libraries`
 ADD PRIMARY KEY (`auto_id`);

--
-- Indexes for table `LibrariesBooks`
--
ALTER TABLE `LibrariesBooks`
 ADD PRIMARY KEY (`auto_id`), ADD UNIQUE KEY `access_code` (`access_code`);

--
-- Indexes for table `Publishers`
--
ALTER TABLE `Publishers`
 ADD PRIMARY KEY (`auto_id`), ADD UNIQUE KEY `Name` (`name_bn`), ADD UNIQUE KEY `auto_id` (`auto_id`);

--
-- Indexes for table `Stalls`
--
ALTER TABLE `Stalls`
 ADD PRIMARY KEY (`auto_id`), ADD UNIQUE KEY `Name` (`name_bn`), ADD UNIQUE KEY `auto_id` (`auto_id`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
 ADD PRIMARY KEY (`auto_id`), ADD UNIQUE KEY `mobile_number` (`mobile_number`);

--
-- Indexes for table `UsersLibraries`
--
ALTER TABLE `UsersLibraries`
 ADD PRIMARY KEY (`auto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Authors`
--
ALTER TABLE `Authors`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `Books`
--
ALTER TABLE `Books`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `BooksAuthors`
--
ALTER TABLE `BooksAuthors`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `Libraries`
--
ALTER TABLE `Libraries`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `LibrariesBooks`
--
ALTER TABLE `LibrariesBooks`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Publishers`
--
ALTER TABLE `Publishers`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `Stalls`
--
ALTER TABLE `Stalls`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `UsersLibraries`
--
ALTER TABLE `UsersLibraries`
MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `Books`
--
ALTER TABLE `Books`
ADD CONSTRAINT `fk_books_publisher_id` FOREIGN KEY (`publisher_id`) REFERENCES `Publishers` (`auto_id`) ON DELETE CASCADE;

--
-- Constraints for table `BooksAuthors`
--
ALTER TABLE `BooksAuthors`
ADD CONSTRAINT `fk_books_authors_book_id` FOREIGN KEY (`book_id`) REFERENCES `Books` (`auto_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
