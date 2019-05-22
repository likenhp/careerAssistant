-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2019 at 09:16 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job_search`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tracker_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` bigint(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`id`, `tracker_id`, `name`, `email`, `phone`) VALUES
(1, 1, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(2, 2, 'Mr.Jobstest', 'mrjobs@apple.com', 17232322456),
(3, 3, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(4, 4, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(5, 5, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(6, 6, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(7, 7, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(8, 8, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(9, 9, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(10, 10, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(11, 11, 'Mr.Jobstest', 'mrjobs@apple.comtest', 17232322456),
(12, 12, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(13, 13, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(14, 14, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(15, 15, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(16, 16, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(17, 17, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(18, 18, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(19, 19, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(20, 20, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(21, 21, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(22, 22, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(23, 23, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(24, 24, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(25, 25, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(26, 26, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(27, 27, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(28, 28, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(29, 29, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(30, 30, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(31, 31, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(32, 32, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(33, 33, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(34, 34, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(35, 35, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(36, 36, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(37, 37, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(38, 38, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(39, 39, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(40, 40, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(41, 1, 'contact2', 'contact2', 123),
(42, 1, 'contact3', 'contact3', 456),
(43, 1, 'newtest', 'newtest', 123),
(44, 1, 'updater', 'jun@updater.com', 11111111111),
(45, 1, 'updater', 'jun@updater.com', 11111111111),
(46, 1, 'updater', 'jun@updater.com', 11111111111),
(47, 41, 'Mr.Jobs', 'mrjobs@apple.com', 17232322456),
(48, 41, 'Mr.NewJobs', 'mrnewjobs@apple.com', 4567456745),
(49, 42, 'c', 'c', 0),
(50, 42, 'c', 'c', 0),
(51, 42, '3', '3', 3),
(52, 46, 'latestcontacttest1', 'latestcontacttest1', 1),
(54, 47, 'test2', 'tes22', 13222222222),
(55, 47, 'test', 'test', 2),
(56, 47, 'test', 'test', 3),
(57, 11, 'newcontact', 'newcontact', 1),
(58, 11, 'newcontact', 'newcontact', 1),
(59, 11, 'test', 'test', 1234),
(61, 48, 'feature set test', 'feature set test', 1234143),
(62, 48, 'feature set 2', 'feature set 2', 46456),
(65, 52, 'asdfasdfsa', 'asdfasfd', 12121),
(66, 53, 'newc', 'newc', 234234),
(67, 53, '2wrtrt', '2sertetret', 235334534534),
(69, 55, 'jaime', 'jaime', 111),
(72, 56, 'qwerqwer', '', 0),
(73, 56, '', 'qwerqwr', 0),
(74, 56, '', '', 111111),
(77, 58, 'dafsdfs', 'gfdfgdg', 121),
(78, 1, 'updater', 'jun@updater.com', 11111111111),
(80, 62, 'asdfafd', 'asdfafds', 34554353543534535),
(83, 63, 'test', 'test', 1234567890),
(84, 63, 'test', 'test', 123456789098),
(86, 88, 'asdasd', 'asdasda', 123123123),
(87, 67, 'asd', '123', 1234),
(88, 67, '', 'asd', 0);

-- --------------------------------------------------------

--
-- Table structure for table `note_item`
--

CREATE TABLE `note_item` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tracker_id` bigint(20) UNSIGNED NOT NULL,
  `created` datetime NOT NULL,
  `input` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `note_item`
--

INSERT INTO `note_item` (`id`, `tracker_id`, `created`, `input`) VALUES
(2, 2, '2019-04-20 22:00:33', '111Just applied today, waiting to hear back in two weeks'),
(3, 3, '2019-04-20 22:00:34', 'Just applied today, waiting to hear back in two weeks'),
(4, 4, '2019-04-20 22:00:35', 'Just applied today, waiting to hear back in two weeks'),
(5, 5, '2019-04-20 22:00:36', 'Just applied today, waiting to hear back in two weeks'),
(6, 6, '2019-04-20 22:00:42', 'Just applied today, waiting to hear back in two weeks'),
(7, 7, '2019-04-20 22:00:43', 'Just applied today, waiting to hear back in two weeks'),
(8, 8, '2019-04-20 22:00:43', 'Just applied today, waiting to hear back in two weeks'),
(9, 9, '2019-04-20 22:00:44', 'Just applied today, waiting to hear back in two weeks'),
(10, 10, '2019-04-20 22:00:45', 'Just applied today, waiting to hear back in two weeks'),
(12, 12, '2019-04-20 22:00:51', 'Just applied today, waiting to hear back in two weeks'),
(13, 13, '2019-04-20 22:00:51', 'Just applied today, waiting to hear back in two weeks'),
(14, 14, '2019-04-20 22:00:52', 'Just applied today, waiting to hear back in two weeks'),
(15, 15, '2019-04-20 22:00:53', 'Just applied today, waiting to hear back in two weeks'),
(16, 16, '2019-04-20 22:00:58', 'Just applied today, waiting to hear back in two weeks'),
(17, 17, '2019-04-20 22:00:58', 'Just applied today, waiting to hear back in two weeks'),
(18, 18, '2019-04-20 22:00:59', 'Just applied today, waiting to hear back in two weeks'),
(19, 19, '2019-04-20 22:01:00', 'Just applied today, waiting to hear back in two weeks'),
(20, 20, '2019-04-20 22:01:00', 'Just applied today, waiting to hear back in two weeks'),
(21, 21, '2019-04-20 22:01:41', 'Just applied today, waiting to hear back in two weeks'),
(22, 22, '2019-04-20 22:01:42', 'Just applied today, waiting to hear back in two weeks'),
(23, 23, '2019-04-20 22:01:42', 'Just applied today, waiting to hear back in two weeks'),
(24, 24, '2019-04-20 22:01:43', 'Just applied today, waiting to hear back in two weeks'),
(25, 25, '2019-04-20 22:01:44', 'Just applied today, waiting to hear back in two weeks'),
(26, 26, '2019-04-20 22:01:50', 'Just applied today, waiting to hear back in two weeks'),
(27, 27, '2019-04-20 22:01:51', 'Just applied today, waiting to hear back in two weeks'),
(28, 28, '2019-04-20 22:01:51', 'Just applied today, waiting to hear back in two weeks'),
(29, 29, '2019-04-20 22:01:52', 'Just applied today, waiting to hear back in two weeks'),
(30, 30, '2019-04-20 22:01:53', 'Just applied today, waiting to hear back in two weeks'),
(31, 31, '2019-04-20 22:01:56', 'Just applied today, waiting to hear back in two weeks'),
(32, 32, '2019-04-20 22:01:56', 'Just applied today, waiting to hear back in two weeks'),
(33, 33, '2019-04-20 22:01:57', 'Just applied today, waiting to hear back in two weeks'),
(34, 34, '2019-04-20 22:01:58', 'Just applied today, waiting to hear back in two weeks'),
(35, 35, '2019-04-20 22:01:58', 'Just applied today, waiting to hear back in two weeks'),
(36, 36, '2019-04-20 22:02:04', 'Just applied today, waiting to hear back in two weeks'),
(37, 37, '2019-04-20 22:02:05', 'Just applied today, waiting to hear back in two weeks'),
(38, 38, '2019-04-20 22:02:06', 'Just applied today, waiting to hear back in two weeks'),
(39, 39, '2019-04-20 22:02:06', 'Just applied today, waiting to hear back in two weeks'),
(40, 40, '2019-04-20 22:02:07', 'Just applied today, waiting to hear back in two weeks'),
(42, 1, '2019-04-20 22:11:03', 'lets try adding a new note'),
(43, 1, '2019-04-21 01:45:17', 'Lets try adding a new note. A really really long one this time. I hope this doesn\'t look like poop. Hello world.'),
(44, 41, '2019-04-21 17:14:48', 'Just applied today, waiting to hear back in two weeks'),
(45, 42, '2019-04-22 11:30:02', 'contacttest'),
(46, 43, '2019-04-22 13:13:48', 'testcontact'),
(47, 44, '2019-04-22 13:28:54', 'latestcontacttest'),
(48, 45, '2019-04-22 13:31:42', 'latestcontacttest'),
(50, 47, '2019-04-22 16:02:04', 'test'),
(72, 11, '2019-04-23 21:07:57', 'please delete me'),
(73, 11, '2019-04-23 21:07:58', 'please delete me'),
(74, 11, '2019-04-23 21:08:02', 'please delete me'),
(78, 48, '2019-04-24 12:07:31', 'feature set test'),
(79, 48, '2019-04-24 12:09:05', 'new feature set testasdfsafdsf'),
(82, 52, '2019-04-24 15:12:55', 'asdafdafsd'),
(83, 53, '2019-04-24 15:24:01', 'newnoteagain'),
(85, 11, '2019-04-24 15:38:57', 'jaime loves avocados'),
(86, 55, '2019-04-24 15:40:31', 'asdfadfafdafasdf'),
(87, 1, '2019-04-25 11:57:44', 'followed up 4/24'),
(88, 1, '2019-04-26 13:43:51', 'Lets try adding a new note. A really really long one this time. I hope this doesn\'t look like poop.'),
(90, 62, '2019-04-26 15:24:26', 'asdfasdfaf222222222'),
(92, 2, '2019-04-26 16:36:36', 'adasdfasdfsafsafdsfdsafasfd2342323544'),
(94, 67, '2019-05-01 16:35:33', 'sdfsdgsrg'),
(96, 90, '2019-05-10 12:54:50', 'It is a long established fact that a reader will be distracted by the readable content of a page'),
(97, 90, '2019-05-10 12:56:59', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lor'),
(98, 90, '2019-05-10 12:57:32', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(99, 90, '2019-05-10 14:02:57', 'test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test '),
(100, 90, '2019-05-10 14:03:07', 'test test test test test test test test test test test '),
(101, 90, '2019-05-10 14:03:33', 'move a note a note a bo bo bo move a note a note a bo bo bo asdsadasdasdasdads'),
(102, 90, '2019-05-10 14:04:10', 'a a a a aa a a a a a a a a a a a a a a a a a a a a'),
(103, 90, '2019-05-10 14:04:34', 'i i i i i i i i i i i i i i i i i i i i i i adadadad asdadasd asdasdasd');

-- --------------------------------------------------------

--
-- Table structure for table `tracker_item`
--

CREATE TABLE `tracker_item` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `progress` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tracker_item`
--

INSERT INTO `tracker_item` (`id`, `user_id`, `title`, `company`, `progress`, `link`, `created`) VALUES
(1, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:00:33'),
(2, 1, 'Front End Developer With More Words but ', 'Apple But With A Really Long Name', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:00:33'),
(3, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:00:34'),
(4, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:00:35'),
(5, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:00:36'),
(6, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:42'),
(7, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:43'),
(8, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:43'),
(9, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:44'),
(10, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:45'),
(11, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:00:50'),
(12, 1, 'Front End Developertest', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:00:51'),
(13, 1, 'adsfafdafd', 'asdfadsfasdf', 'Waiting for Response', '', '2019-04-20 22:00:51'),
(14, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:00:52'),
(15, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:00:53'),
(16, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:00:58'),
(17, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:00:58'),
(18, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:00:59'),
(19, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:00'),
(20, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:00'),
(21, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:41'),
(22, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:42'),
(23, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:42'),
(24, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:43'),
(25, 1, 'Front End Developer', 'Apple', 'Started Application', 'www.apple.com', '2019-04-20 22:01:44'),
(26, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:01:50'),
(27, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:01:51'),
(28, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:01:51'),
(29, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:01:52'),
(30, 1, 'Front End Developer', 'Apple', 'Waiting for Response', 'www.apple.com', '2019-04-20 22:01:53'),
(31, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:01:56'),
(32, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:01:56'),
(33, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:01:57'),
(34, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:01:58'),
(35, 1, 'Front End Developer', 'Apple', 'Follow-up Needed', 'www.apple.com', '2019-04-20 22:01:58'),
(36, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:02:04'),
(37, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:02:05'),
(38, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:02:06'),
(39, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:02:06'),
(40, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-20 22:02:07'),
(41, 1, 'Front End Developer', 'Apple', 'Archived', 'www.apple.com', '2019-04-21 17:14:48'),
(43, 1, 'testcontact', 'testcontact', 'Archived', 'testcontact', '2019-04-22 13:13:48'),
(44, 1, 'latestcontacttest', 'latestcontacttest', 'Waiting for Response', 'latestcontacttest', '2019-04-22 13:28:54'),
(45, 1, 'latestcontacttest', 'latestcontacttest', 'Waiting for Response', 'latestcontacttest', '2019-04-22 13:31:42'),
(46, 1, 'latestcontacttest', 'latestcontacttest', 'Waiting for Response', 'latestcontacttest', '2019-04-22 13:33:41'),
(47, 1, 'asdfadf', 'asdfadfsafd', 'Follow-up Needed', '', '2019-04-22 16:02:04'),
(48, 1, 'feature set test2', 'feature set test2', 'Waiting for Response', 'feature set test2', '2019-04-24 12:07:31'),
(49, 1, 'fluffy bunnies', 'fluffy bunnies', 'Started Application', 'fluffy bunnies', '2019-04-24 12:09:32'),
(50, 1, 'Front End Developer', 'Apple', 'Archived', '', '2019-04-24 12:47:41'),
(51, 1, 'Back End Developer', 'Facebook', 'Started Application', '', '2019-04-24 12:48:40'),
(52, 1, 'one more test okay two', 'one more test okay two', 'Follow-up Needed', 'one more test ok two', '2019-04-24 15:12:04'),
(53, 1, 'notetest2', 'notetest2', 'Waiting for Response', 'notetest2', '2019-04-24 15:18:42'),
(55, 1, 'alice', 'jaime inc', 'Waiting for Response', 'test', '2019-04-24 15:39:39'),
(56, 1, 'jaime doesn\'t', 'hates', 'Started Application', 'avocados', '2019-04-24 16:03:43'),
(59, 1, 'asdfafd', 'asdfasdfaf', 'Waiting for Response', '', '2019-04-25 18:00:22'),
(60, 1, 'asdfasfd', 'adsafdfsfds', 'Waiting for Response', '', '2019-04-26 15:22:11'),
(61, 1, 'asdfasfd', 'adsafdfsfds', 'Waiting for Response', '', '2019-04-26 15:22:16'),
(63, 4, 'test', 'test', 'Started Application', 'test', '2019-04-28 17:12:35'),
(64, 3, 'test', 'test', 'Started Application', 'test', '2019-04-28 17:16:29'),
(65, 3, 'test', 'test', 'Started Application', 'test', '2019-04-28 20:12:02'),
(66, 3, 'test', 'test', 'Started Application', 'test', '2019-04-28 20:12:02'),
(67, 3, 'test12', 'test1', 'Started Application', 'https://google.com', '2019-04-28 20:12:03'),
(68, 4, 'test', 'test', 'Started Application', 'test', '2019-04-28 20:13:04'),
(69, 4, 'asdasd', 'asdasd', 'Started Application', '', '2019-04-28 20:20:58'),
(71, 57, 'test', 'test', 'Waiting for Response', 'asdfadadadaaadssadada', '2019-04-29 15:03:14'),
(72, 57, 'asd', 'asd', 'Started Application', 'https://undefined', '2019-04-30 13:00:22'),
(73, 57, 'asd', 'asd', 'Started Application', 'https://undefined', '2019-04-30 13:00:58'),
(74, 57, 'asd', 'asd', 'Started Application', 'https://undefined', '2019-04-30 13:09:58'),
(75, 57, 'asd', 'asd', 'Started Application', 'https://undefined', '2019-04-30 13:10:50'),
(76, 57, 'sdf', 'sdf', 'Started Application', 'https://sdf', '2019-04-30 13:11:53'),
(77, 57, 'asd', 'asd', 'Started Application', 'https://asd', '2019-04-30 13:12:08'),
(78, 57, 'asd', 'asd', 'Started Application', 'https://sad', '2019-04-30 13:13:20'),
(79, 57, 'asd', 'asd', 'Started Application', 'https://http:add', '2019-04-30 13:13:48'),
(80, 57, 'test', 'test', 'Started Application', 'https://http://asdasd', '2019-04-30 13:16:25'),
(81, 57, 'test', 'test', 'Started Application', 'https://apple.com', '2019-04-30 13:20:57'),
(82, 57, 'asd', 'asd', 'Started Application', 'https://asd', '2019-04-30 13:46:17'),
(83, 57, 'test', 'asd', 'Started Application', '', '2019-04-30 13:46:54'),
(84, 57, 'test', 'test', 'Started Application', 'https://undefined', '2019-04-30 15:25:46'),
(85, 57, 'tres', 'bien', 'Started Application', 'https://undefined', '2019-04-30 15:27:13'),
(86, 57, 'test', 'test', 'Started Application', 'https://undefined', '2019-04-30 15:27:46'),
(87, 57, 'test1', 'test', 'Started Application', '', '2019-04-30 15:28:45'),
(88, 57, 'asd11', 'asd1', 'Started Application', '', '2019-04-30 15:49:32'),
(90, 307, 'test', 'test', 'Started Application', '', '2019-05-07 17:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`) VALUES
(1, 'Jun Giang', 'e38ad214943daad1d64c102faec29de4afe9da3d', 'jun@jobsearch.com'),
(2, 'Vivian Le', 'bcc12fd526d65050e68a2c2d18757b4e0d694e3a', 'vivian@jobsearch.com'),
(3, 'Kenneth Li', 'bd2562f754ec92342f93f61c25d731e290a2ffa8', 'kenneth@jobsearch.com'),
(4, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(5, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(6, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(7, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(8, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(9, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(10, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(11, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(12, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(13, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(14, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(15, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(16, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(17, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(18, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(19, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(20, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(21, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(22, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(23, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(24, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(25, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(26, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(27, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(28, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(29, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(30, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(31, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(32, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(33, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(34, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(35, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(36, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(37, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(38, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(39, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(40, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(41, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(42, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(43, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(44, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(45, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(46, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(47, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(48, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(49, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(50, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(51, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(52, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(53, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(54, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(55, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(56, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(57, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(58, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(59, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(60, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(61, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(62, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(63, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(64, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(65, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(66, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(67, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(68, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(69, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(70, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(71, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(72, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(73, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(74, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(75, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(76, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(77, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(78, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(79, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(80, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(81, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(82, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(83, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(84, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(85, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(86, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(87, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(88, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(89, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(90, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(91, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(92, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(93, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(94, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(95, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(96, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(97, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(98, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(99, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(100, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(101, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(102, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(103, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(104, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(105, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(106, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(107, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(108, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(109, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(110, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(111, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(112, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(113, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(114, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(115, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(116, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(117, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(118, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(119, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(120, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(121, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(122, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(123, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(124, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(125, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(126, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(127, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(128, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(129, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(130, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(131, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(132, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(133, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(134, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(135, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(136, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(137, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(138, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(139, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(140, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(141, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(142, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(143, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(144, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(145, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(146, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(147, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(148, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(149, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(150, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(151, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(152, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(153, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(154, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(155, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(156, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(157, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(158, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(159, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(160, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(161, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(162, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(163, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(164, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(165, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(166, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(167, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(168, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(169, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(170, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(171, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(172, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(173, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(174, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(175, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(176, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(177, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(178, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(179, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(180, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(181, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(182, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(183, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(184, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(185, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(186, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(187, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(188, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(189, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(190, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(191, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(192, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(193, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(194, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(195, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(196, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(197, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(198, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(199, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(200, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(201, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(202, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(203, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(204, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(205, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(206, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(207, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(208, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(209, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(210, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(211, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(212, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(213, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(214, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(215, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(216, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(217, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(218, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(219, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(220, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(221, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(222, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(223, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(224, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(225, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(226, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(227, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(228, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(229, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(230, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(231, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(232, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(233, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(234, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(235, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(236, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(237, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(238, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(239, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(240, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(241, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(242, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(243, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(244, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(245, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(246, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(247, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(248, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(249, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(250, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(251, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(252, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(253, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(254, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(255, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(256, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(257, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(258, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(259, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(260, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(261, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(262, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(263, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(264, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(265, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(266, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(267, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(268, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(269, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(270, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(271, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(272, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(273, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(274, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(275, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(276, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(277, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(278, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(279, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(280, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(281, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(282, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(283, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(284, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(285, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(286, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(287, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(288, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(289, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(290, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(291, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(292, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(293, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(294, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(295, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(296, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(297, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(298, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(299, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(300, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(301, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(302, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(303, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(304, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(305, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(306, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(307, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest'),
(308, 'as', 'df211ccdd94a63e0bcb9e6ae427a249484a49d60', 'as'),
(309, 'Guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'guest');

-- --------------------------------------------------------

--
-- Table structure for table `user_connection`
--

CREATE TABLE `user_connection` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_connection`
--

INSERT INTO `user_connection` (`id`, `user_id`, `token`, `ip_address`, `created`) VALUES
(1, 1, '0d8856f9ec63b8289d550977d9a18820a201510f', '::1', '2019-04-25 20:54:47'),
(2, 1, '00d32905c1cdbc88657e29a96f80ab6a4e208927', '::1', '2019-04-25 20:55:36'),
(3, 1, 'fb3ecb8472b1c65273ae6d1f48b4a40dbfe38a5b', '::1', '2019-04-25 20:57:40'),
(4, 1, '2e747b7ff2cf3e32a5fe9fde801fd105b7ba78d1', '::1', '2019-04-25 21:03:56'),
(5, 1, 'e4ccd582aec85a1c1de63111cc427ad0ede44bff', '::1', '2019-04-26 11:36:28'),
(6, 1, '1a931af7afb2a7ad19f7132a811336ed15a7b021', '::1', '2019-04-26 12:00:55'),
(7, 1, 'c1d763908d273d62e1f1900cba9990f48cd57cf6', '::1', '2019-04-26 12:04:12'),
(8, 1, '223492a1a162f757592d804ca1679013c6112d27', '::1', '2019-04-26 12:07:19'),
(9, 1, '60ab48542eecce88269bff6e4ceed9aa84412515', '::1', '2019-04-26 12:07:45'),
(10, 1, 'b0f2e8494813599a5a662bfea4ad54df28e9c5da', '::1', '2019-04-26 12:12:25'),
(11, 1, '3cbe206e8dd9d30aff87761f957e668e18edcc5e', '::1', '2019-04-26 12:19:10'),
(12, 1, '7c1744faf788425b9908a1f7dcd083091c34e037', '::1', '2019-04-26 13:11:27'),
(13, 1, '24a9826c54a68b74b14bec6cd83832c29d39ae85', '::1', '2019-04-26 13:13:51'),
(14, 1, 'babed6d8aefcab63436485d1a6ad65945b86bba1', '::1', '2019-04-26 13:18:47'),
(15, 1, '0644b4d29e36334a44e355c4f50ad9b7c8fdde62', '::1', '2019-04-26 13:30:53'),
(16, 1, '0c13c17f7f937a43f49541e921d2625956d45db7', '::1', '2019-04-26 17:18:03'),
(17, 1, '3bd198c27ab57818f3abc9859e2a6d5de64c75e8', '::1', '2019-04-26 17:31:50'),
(18, 1, 'bc69350aaf1aa8bb29f5aa8d43a2316b3ef43877', '::1', '2019-04-26 19:09:00'),
(19, 2, '478fde0c5dd4760cac4a98092af0f7be0e67ef2b', '::1', '2019-04-26 19:43:42'),
(20, 1, '797df2a2a5436d047297aca76eebe7dc6ee4773d', '::1', '2019-04-26 19:54:36'),
(21, 4, 'df451025c62dc991b16814ca79704d3225493896', '127.0.0.1', '2019-04-28 17:11:05'),
(22, 4, '44d1e37d823df63261899f2ef800ccda5e9ac283', '127.0.0.1', '2019-04-28 17:11:05'),
(23, 4, 'da34559d0d67fe94217c38b412bbfb7de6e267a2', '127.0.0.1', '2019-04-28 17:11:24'),
(24, 4, 'fe819c2699dde3f1ad83ecf43e7acfae3736f33c', '127.0.0.1', '2019-04-28 17:14:13'),
(25, 3, 'bc8a9763e438cfc5a80ec1828ad7eb2ef3ec0103', '127.0.0.1', '2019-04-28 17:16:20'),
(26, 4, '795d60b811da6a3b0382c0ec63bb21d1b43fa751', '127.0.0.1', '2019-04-28 20:11:26'),
(27, 3, 'c29487e9115e21415ea5207238d71e7d6db3cab9', '127.0.0.1', '2019-04-28 20:11:43'),
(28, 4, 'daebea98514c64c4069bc957151a0ee36c149ca2', '127.0.0.1', '2019-04-28 20:12:52'),
(29, 4, '5537ad538275b844bac1eb63f3b0fcdc1f9aaec7', '127.0.0.1', '2019-04-28 20:18:13'),
(30, 4, '13f6e391eca5334a941be3c46c2bb1be31bce449', '127.0.0.1', '2019-04-28 20:18:29'),
(31, 4, '581c405276e6b014399997764e82af11f4c97d40', '127.0.0.1', '2019-04-28 20:18:59'),
(32, 4, 'a810148b8c3a37c6486860764825772df003ba3f', '127.0.0.1', '2019-04-28 20:19:04'),
(33, 4, '46468e55aa76bca23d173f4d29f1f67f1e766ffc', '127.0.0.1', '2019-04-28 20:19:27'),
(34, 4, '4bc90383880951cd711b91ee53d244165582d586', '127.0.0.1', '2019-04-28 20:19:45'),
(35, 4, '49bba488227f7d564abf09cf82e60f74b80cc7af', '127.0.0.1', '2019-04-28 20:20:25'),
(36, 4, 'ef1c6717b48cac4a64de559a080cbb787b317210', '127.0.0.1', '2019-04-28 20:20:44'),
(37, 4, 'c74a40b4f1384943468d293a6e9c91dd393d89a2', '127.0.0.1', '2019-04-28 20:22:02'),
(38, 4, 'f48191ae8c84369fedd4a9544b63f31138526849', '127.0.0.1', '2019-04-28 20:22:26'),
(39, 4, '3c044620c9a2ecd3d496388a7d9417d8d2417cbe', '127.0.0.1', '2019-04-28 20:22:34'),
(40, 4, 'b4d0b5b4eb063efcfe88e8c64c854b321235ec5d', '127.0.0.1', '2019-04-28 20:23:12'),
(41, 4, '171a66775a48336cbb1c5f7b345c9e5bc5620e67', '127.0.0.1', '2019-04-28 20:23:53'),
(42, 4, '95833baca1f15e483607155864b7df29c4022f85', '127.0.0.1', '2019-04-28 20:24:12'),
(43, 4, 'c8b44a5be4b96a873b4fd9973b119b91eee0e944', '127.0.0.1', '2019-04-28 20:24:28'),
(44, 4, '538939b1c81f69a0a0a86b8f04435ab99af0c105', '127.0.0.1', '2019-04-28 20:24:48'),
(45, 4, '8d6aa757ff2a49788b4a9096fa5b5093e3861877', '127.0.0.1', '2019-04-28 20:25:00'),
(46, 4, '4aadffd39ff5dc1c8a67283aefa9e78b9d33f7c6', '127.0.0.1', '2019-04-28 20:25:18'),
(47, 4, '8a9c5fd73dcb9090b032985d3a83655510cb2534', '127.0.0.1', '2019-04-28 20:25:23'),
(48, 4, 'a97db7946741ba6be12cc9606de58880b97e5924', '127.0.0.1', '2019-04-28 20:25:30'),
(49, 4, 'bb8f8f082c542fd5a3efc479031863560bf77f6d', '127.0.0.1', '2019-04-28 20:25:52'),
(50, 4, '46cf045a07b0b1ec6324f3e40e7a4149cc949951', '127.0.0.1', '2019-04-28 20:26:20'),
(51, 4, 'aa8052addbbeacd16d7f35eee77b6d07506560c5', '127.0.0.1', '2019-04-28 20:26:29'),
(52, 4, '2f083232a40a120cb78693eab1757b1ddebafad9', '127.0.0.1', '2019-04-28 20:26:44'),
(53, 4, '7f922a01e9590194bf928c33184db80114742fb5', '127.0.0.1', '2019-04-28 20:26:51'),
(54, 4, 'd10a159392322143c905c6e523abd8fc3c9a0e40', '127.0.0.1', '2019-04-28 20:26:57'),
(55, 4, 'c87e14b614d24e6ff9744427e774e0e195cd82be', '127.0.0.1', '2019-04-28 20:27:00'),
(56, 4, '4cc541c983e6e9dcac9a482bca3096d34effd1f7', '127.0.0.1', '2019-04-28 20:27:15'),
(57, 4, 'e3eecc5ea2c1f44f235b5414e56d01ae2688d018', '127.0.0.1', '2019-04-28 20:27:22'),
(58, 4, '81c9df3c0341871a1a1c231317ccbabc98db0732', '127.0.0.1', '2019-04-28 20:27:47'),
(59, 4, 'e09b7640aa36d82cef00e5c717233e54f4e6edd0', '127.0.0.1', '2019-04-28 20:27:59'),
(60, 4, 'e5774b3173764ccde0c5011e1428f35d03461682', '127.0.0.1', '2019-04-28 20:28:11'),
(61, 4, '5e9dcfff3ed6acdc59ae8ed5cd798fd27d3dabcb', '127.0.0.1', '2019-04-28 20:28:55'),
(62, 4, 'd4b273ba320ddceeeafeebc58b30aaf08d28dae6', '127.0.0.1', '2019-04-28 20:28:59'),
(63, 4, '160e23f3deecfca687d22ae3e524e059eacc0412', '127.0.0.1', '2019-04-28 20:29:55'),
(64, 4, '2cd66faef32019c236c478b8868c7411e8648b25', '127.0.0.1', '2019-04-28 20:30:22'),
(65, 4, 'b461627a85da0d806eef12699ec22f3cca1b8ddf', '127.0.0.1', '2019-04-28 20:30:48'),
(66, 4, 'b12f11fc629dfd7eb89109892a803f7e7cea90f8', '127.0.0.1', '2019-04-28 20:31:17'),
(67, 4, '1fe432dbb642e7c2befe056ccb88ef0f6115caa6', '127.0.0.1', '2019-04-28 20:31:33'),
(68, 4, '3309cb74b06be9de8ccac7f00bb7b3fa50cea20d', '127.0.0.1', '2019-04-28 20:32:23'),
(69, 4, '2cfd4fa708bb7b6abeab8b9d2e208adc5498ba67', '127.0.0.1', '2019-04-28 20:33:34'),
(70, 4, '68222b2a13f73a033e2efbcefbe4f67c4a0dda17', '127.0.0.1', '2019-04-29 11:14:43'),
(71, 4, '8cb5c3542972915bc8f7162aa89bf58a2ff150d2', '127.0.0.1', '2019-04-29 12:40:58'),
(72, 57, '56cb1ff53a474a20f82ff51ac9c6e7ae04b14369', '127.0.0.1', '2019-04-29 12:43:51'),
(73, 57, '328e934eabc939c11677f07a938f5743337eba7c', '127.0.0.1', '2019-04-29 15:07:42'),
(74, 57, 'a6c850450642eb86ce3343e5f5cc52b47af5e5f2', '127.0.0.1', '2019-04-29 15:15:09'),
(75, 57, '2be8bc1663355797237d5a324698fc5d86477ea0', '127.0.0.1', '2019-04-29 15:15:10'),
(76, 57, 'cbbb94147a511569ecbfdbd88b07491c4324b554', '127.0.0.1', '2019-04-29 15:15:57'),
(77, 57, 'e0fae63170c995a03914d530d57256cc99110de7', '127.0.0.1', '2019-04-29 15:16:15'),
(78, 57, '7be516cb57f14ed1db48fd996f87d6c1fd4c44d6', '127.0.0.1', '2019-04-29 15:16:52'),
(79, 57, 'bdfe2be7e06bbe909273e5d5ec5adf6a7477fcf7', '127.0.0.1', '2019-04-29 15:25:42'),
(80, 57, '132d34141303b76ef4a75a146ea587072ff49556', '127.0.0.1', '2019-04-29 15:27:23'),
(81, 57, '8ac61a766e6dcaaeafb7e704998fac31b9bf0ace', '127.0.0.1', '2019-04-29 15:27:45'),
(82, 57, 'e3f7e1b4f15f89640f356e579c60761391ef4766', '127.0.0.1', '2019-04-29 15:28:44'),
(83, 57, 'f81cb331691b2beca9851dd361206e00db620171', '127.0.0.1', '2019-04-29 15:29:40'),
(84, 3, 'a41d72d60f161d6746a6fe733d83dfbd7acadbcb', '127.0.0.1', '2019-04-29 15:29:53'),
(85, 3, '97512c19c5710fbf52e83c7bb794ce9316cbcccf', '127.0.0.1', '2019-04-29 15:29:53'),
(86, 57, 'dfdbece1f70bca8a54802e2db7595db3a800b992', '127.0.0.1', '2019-04-29 15:35:23'),
(87, 3, '135106b9d8043113f0ec3263f4e7665b4efd3d5e', '127.0.0.1', '2019-04-29 16:26:26'),
(88, 57, '359f9794ff4b81c362aa782447eb6f0d816d18fd', '127.0.0.1', '2019-04-29 16:26:37'),
(89, 57, '990934e8341796c3d75243a82c7e92496f208056', '127.0.0.1', '2019-04-29 16:26:37'),
(90, 303, 'fb6fd31e8653b53192948f9472b60c271a74693f', '127.0.0.1', '2019-05-01 16:23:24'),
(91, 3, '415ef2ebe8a15924fa8323a20c2ff34df93b1f0c', '127.0.0.1', '2019-05-01 16:24:40'),
(92, 303, '737845fa29caa43e18d301d58211b78fe51f40e8', '127.0.0.1', '2019-05-02 11:42:31'),
(93, 303, '40cd3ec8e89fd90071506a6648ffb07fcdac74b3', '127.0.0.1', '2019-05-02 11:42:32'),
(94, 304, 'ea3a758098f0467b76558369688e9555b2de9975', '127.0.0.1', '2019-05-02 11:44:01'),
(95, 305, '2463046c459b86b7558359c5bbaede070d5d5828', '127.0.0.1', '2019-05-02 11:46:33'),
(96, 306, '91d50724f8dc96d8ff690f112abec3f588068df3', '127.0.0.1', '2019-05-02 11:49:48'),
(97, 307, 'c4db3aa3fb9f896945f9d910a648c041aadc5588', '127.0.0.1', '2019-05-02 11:50:01'),
(98, 308, 'f5fdc93d66511f1f2bdd7a022adbf85c0ed56816', '127.0.0.1', '2019-05-07 19:57:32'),
(99, 307, '1377a9337ce664c0f8540e6327ecce813e82ad7e', '127.0.0.1', '2019-05-07 19:57:40'),
(100, 307, '1e1fdfb70c5a4e9bc2f6f876d121be61cb694d24', '127.0.0.1', '2019-05-07 19:57:40'),
(101, 1, 'c5529f9768c491012579384c8e0be0afcdf7b2b9', '127.0.0.1', '2019-05-08 13:20:28'),
(102, 307, '39e266602a46b6e6eb8d83e308b8c83477b32070', '127.0.0.1', '2019-05-08 13:25:45'),
(103, 307, 'c607de8a9c794d011bf1f5d737249fccb4e721ab', '127.0.0.1', '2019-05-08 13:25:45'),
(104, 308, '5fcf8cce5229290e4129f8db08b6f9e696694292', '127.0.0.1', '2019-05-08 14:16:52'),
(105, 308, 'c7a8bcd8df871be5d34952a1708c189ae6dd9278', '127.0.0.1', '2019-05-08 14:18:03'),
(106, 307, '9a476c15f0bfde17c30395bf56a45ea4b6c17066', '127.0.0.1', '2019-05-08 14:19:39'),
(107, 307, '96ae512621cecf08808d866e9807cb416742bf55', '127.0.0.1', '2019-05-08 14:19:39'),
(108, 309, '040eea71649e1482fe0e082242ccdd8b33bc18a2', '::1', '2019-05-18 14:45:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `note_item`
--
ALTER TABLE `note_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracker_item`
--
ALTER TABLE `tracker_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_connection`
--
ALTER TABLE `user_connection`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `note_item`
--
ALTER TABLE `note_item`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `tracker_item`
--
ALTER TABLE `tracker_item`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT for table `user_connection`
--
ALTER TABLE `user_connection`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
