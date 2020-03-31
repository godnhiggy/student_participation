-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2020 at 06:00 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bjekqemy_tut`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentId1`
--

CREATE TABLE `studentId1` (
  `studentId` int(11) NOT NULL,
  `className` varchar(50) NOT NULL,
  `studentName` varchar(50) NOT NULL,
  `teacherName` varchar(50) NOT NULL,
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentId1`
--

INSERT INTO `studentId1` (`studentId`, `className`, `studentName`, `teacherName`, `timeStamp`) VALUES
(791, 'second', 'Name', 'smokey', '2020-03-31 11:24:03'),
(792, 'second', 'Almanza Partida, Luis', 'smokey', '2020-03-31 11:24:03'),
(793, 'second', 'Angland, Michael', 'smokey', '2020-03-31 11:24:03'),
(794, 'second', 'Balfour, Wyatt', 'smokey', '2020-03-31 11:24:03'),
(795, 'second', 'Blair, Richlyn', 'smokey', '2020-03-31 11:24:03'),
(796, 'second', 'Bowlen, Avery', 'smokey', '2020-03-31 11:24:03'),
(797, 'second', 'Burdette, Christina', 'smokey', '2020-03-31 11:24:03'),
(798, 'second', 'Camp, Logan', 'smokey', '2020-03-31 11:24:03'),
(799, 'second', 'Cook, Samantha', 'smokey', '2020-03-31 11:24:03'),
(800, 'second', 'Crocker, Daniel', 'smokey', '2020-03-31 11:24:03'),
(801, 'second', 'Dover, Dalton', 'smokey', '2020-03-31 11:24:03'),
(802, 'second', 'Gribble, Dylan', 'smokey', '2020-03-31 11:24:03'),
(803, 'second', 'Guy, Connor', 'smokey', '2020-03-31 11:24:03'),
(804, 'second', 'Hatch, Emily', 'smokey', '2020-03-31 11:24:03'),
(805, 'second', 'Head, Steven', 'smokey', '2020-03-31 11:24:03'),
(806, 'second', 'Heatherly, Carter', 'smokey', '2020-03-31 11:24:03'),
(807, 'second', 'Henderson, Abigail', 'smokey', '2020-03-31 11:24:03'),
(808, 'second', 'Hobgood, Ashlyn', 'smokey', '2020-03-31 11:24:03'),
(809, 'second', 'Hollamon, Madison', 'smokey', '2020-03-31 11:24:03'),
(810, 'second', 'Hunt, Ethan', 'smokey', '2020-03-31 11:24:03'),
(811, 'second', 'Hyatte, Jonathan', 'smokey', '2020-03-31 11:24:03'),
(812, 'second', 'Jenkins, Bridgett', 'smokey', '2020-03-31 11:24:03'),
(813, 'second', 'Langford, Elaina', 'smokey', '2020-03-31 11:24:03'),
(814, 'second', 'Lopez, Eduardo', 'smokey', '2020-03-31 11:24:03'),
(815, 'second', 'Loudon, Rebecca', 'smokey', '2020-03-31 11:24:03'),
(816, 'second', 'Lusian, Samantha', 'smokey', '2020-03-31 11:24:03'),
(817, 'second', 'Maldonado Moreno, Jose', 'smokey', '2020-03-31 11:24:03'),
(818, 'second', 'Martin, Blake', 'smokey', '2020-03-31 11:24:03'),
(819, 'second', 'Martin, Blake', 'smokey', '2020-03-31 11:24:03'),
(820, 'second', 'Martin, Kayden', 'smokey', '2020-03-31 11:24:03'),
(821, 'second', 'Payne, Chloe', 'smokey', '2020-03-31 11:24:03'),
(822, 'second', 'Peacy, Emma', 'smokey', '2020-03-31 11:24:03'),
(823, 'second', 'Queen, Noah', 'smokey', '2020-03-31 11:24:03'),
(824, 'second', 'Ramos, Iris', 'smokey', '2020-03-31 11:24:03'),
(825, 'second', 'Roberts, Carson', 'smokey', '2020-03-31 11:24:03'),
(826, 'second', 'Rodriguez, Gerardo', 'smokey', '2020-03-31 11:24:03'),
(827, 'second', 'Simpson, Bryson', 'smokey', '2020-03-31 11:24:03'),
(828, 'second', 'Slocum, Kenneth', 'smokey', '2020-03-31 11:24:03'),
(829, 'second', 'Snyder, Jayden', 'smokey', '2020-03-31 11:24:03'),
(830, 'second', 'Stancil, Hunter', 'smokey', '2020-03-31 11:24:03'),
(831, 'second', 'Stone, Annie', 'smokey', '2020-03-31 11:24:03'),
(832, 'second', 'Torres Estrada, Erenia', 'smokey', '2020-03-31 11:24:03'),
(833, 'second', 'Whitfield, Addisyn', 'smokey', '2020-03-31 11:24:03'),
(834, 'second', 'Williams, Xavier', 'smokey', '2020-03-31 11:24:03'),
(835, 'second', 'Woodside, Juliana', 'smokey', '2020-03-31 11:24:03'),
(836, 'third', 'Asciutto, Isabella', 'smokey', '2020-03-31 11:24:14'),
(837, 'third', 'Baldwin, Elijah', 'smokey', '2020-03-31 11:24:14'),
(838, 'third', 'Beltran, Jorge', 'smokey', '2020-03-31 11:24:14'),
(839, 'third', 'Berrios, Glewill', 'smokey', '2020-03-31 11:24:14'),
(840, 'third', 'Bitner, McKenzie', 'smokey', '2020-03-31 11:24:14'),
(841, 'third', 'Blackmon, Hunter', 'smokey', '2020-03-31 11:24:14'),
(842, 'third', 'Carlisle, Jimmy', 'smokey', '2020-03-31 11:24:14'),
(843, 'third', 'Davis, Chelsea', 'smokey', '2020-03-31 11:24:14'),
(844, 'third', 'Edwards, Montana', 'smokey', '2020-03-31 11:24:14'),
(845, 'third', 'Hovers, Madison', 'smokey', '2020-03-31 11:24:14'),
(846, 'third', 'Hughes, Jeffery', 'smokey', '2020-03-31 11:24:14'),
(847, 'third', 'McClure, Bralie', 'smokey', '2020-03-31 11:24:14'),
(848, 'third', 'McClure, Charity', 'smokey', '2020-03-31 11:24:14'),
(849, 'third', 'Rowell, Macie', 'smokey', '2020-03-31 11:24:14'),
(850, 'third', 'Tidwell, Autumn', 'smokey', '2020-03-31 11:24:14'),
(851, 'third', 'Troxell, Raither', 'smokey', '2020-03-31 11:24:14'),
(852, 'third', 'Wells, Kalyrie', 'smokey', '2020-03-31 11:24:14'),
(853, 'fourth', 'Abernathy, Hannah', 'smokey', '2020-03-31 11:24:25'),
(854, 'fourth', 'Bagby, Konner', 'smokey', '2020-03-31 11:24:25'),
(855, 'fourth', 'Bond, William', 'smokey', '2020-03-31 11:24:25'),
(856, 'fourth', 'Casey, Robins', 'smokey', '2020-03-31 11:24:25'),
(857, 'fourth', 'Cowart, Harlee', 'smokey', '2020-03-31 11:24:25'),
(858, 'fourth', 'Dickson, Ashlynn', 'smokey', '2020-03-31 11:24:25'),
(859, 'fourth', 'Duenas Ramos, Nick', 'smokey', '2020-03-31 11:24:25'),
(860, 'fourth', 'Hamilton, Landon', 'smokey', '2020-03-31 11:24:25'),
(861, 'fourth', 'Hesse, Michael', 'smokey', '2020-03-31 11:24:25'),
(862, 'fourth', 'Huskins, Austin', 'smokey', '2020-03-31 11:24:25'),
(863, 'fourth', 'Little, Michael', 'smokey', '2020-03-31 11:24:25'),
(864, 'fourth', 'Price, Wyatte', 'smokey', '2020-03-31 11:24:25'),
(865, 'fourth', 'Rojas-Murueta, Edgar', 'smokey', '2020-03-31 11:24:25'),
(866, 'fourth', 'Romo-Alonso, Eduardo', 'smokey', '2020-03-31 11:24:25'),
(867, 'fourth', 'Sexton, Jonathan', 'smokey', '2020-03-31 11:24:25'),
(868, 'fourth', 'Smith, Jaden', 'smokey', '2020-03-31 11:24:25'),
(869, 'fourth', 'Ward, Kayla', 'smokey', '2020-03-31 11:24:25'),
(870, 'fourth', 'Weaver, Macy', 'smokey', '2020-03-31 11:24:25'),
(871, 'fourth', 'Wright, Jon Farris', 'smokey', '2020-03-31 11:24:25');

-- --------------------------------------------------------

--
-- Table structure for table `studentParticipation`
--

CREATE TABLE `studentParticipation` (
  `participationId` int(11) NOT NULL,
  `studentName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schoology` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `reason` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lessons` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `teacher` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `studentParticipation`
--

INSERT INTO `studentParticipation` (`participationId`, `studentName`, `schoology`, `reason`, `lessons`, `teacher`, `class`, `timeStamp`) VALUES
(857, 'Troxell, Raither', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(856, 'Beltran, Jorge', 'no', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(855, 'Carlisle, Jimmy', 'no', '', 'no', 'smokey', 'third', '2020-03-31 11:41:55'),
(854, 'Berrios, Glewill', 'some', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(853, 'Wells, Kalyrie', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(852, 'Bitner, McKenzie', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(851, 'Tidwell, Autumn', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(850, 'Rowell, Macie', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(849, 'Blackmon, Hunter', 'some', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(848, 'McClure, Bralie', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(847, 'Hughes, Jeffery', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(846, 'Hovers, Madison', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(845, 'Edwards, Montana', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(844, 'Baldwin, Elijah', 'no', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(843, 'Asciutto, Isabella', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(842, 'Davis, Chelsea', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(841, 'McClure, Charity', 'yes', '', 'yes', 'smokey', 'third', '2020-03-31 11:41:55'),
(840, 'Peacy, Emma', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(839, 'Payne, Chloe', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(838, 'Martin, Kayden', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(837, 'Martin, Blake', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(836, 'Martin, Blake', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(835, 'Maldonado Moreno, Jose', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(834, 'Lusian, Samantha', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(833, 'Loudon, Rebecca', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(832, 'Lopez, Eduardo', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(831, 'Langford, Elaina', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(830, 'Jenkins, Bridgett', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(829, 'Hyatte, Jonathan', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(828, 'Hobgood, Ashlyn', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(827, 'Bowlen, Avery', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(826, 'Almanza Partida, Luis', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(825, 'Angland, Michael', 'no', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(824, 'Balfour, Wyatt', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(823, 'Blair, Richlyn', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(822, 'Burdette, Christina', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(821, 'Camp, Logan', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(820, 'Cook, Samantha', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(819, 'Crocker, Daniel', 'no', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(818, 'Gribble, Dylan', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(817, 'Guy, Connor', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(816, 'Hatch, Emily', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(814, 'Heatherly, Carter', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(815, 'Head, Steven', 'no', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(813, 'Henderson, Abigail', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(811, 'Hunt, Ethan', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(812, 'Hollamon, Madison', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(810, 'Name', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(809, 'Queen, Noah', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(807, 'Woodside, Juliana', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(808, 'Ramos, Iris', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(806, 'Williams, Xavier', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(805, 'Whitfield, Addisyn', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(804, 'Torres Estrada, Erenia', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(803, 'Stone, Annie', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(802, 'Stancil, Hunter', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(800, 'Dover, Dalton', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(801, 'Snyder, Jayden', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(799, 'Roberts, Carson', 'no', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(798, 'Rodriguez, Gerardo', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(796, 'Slocum, Kenneth', 'some', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(797, 'Simpson, Bryson', 'yes', '', 'yes', 'smokey', 'second', '2020-03-31 11:41:55'),
(794, 'Little, Michael', 'yes', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(795, 'Huskins, Austin', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(793, 'Price, Wyatte', 'yes', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(791, 'Romo-Alonso, Eduardo', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(792, 'Rojas-Murueta, Edgar', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(790, 'Sexton, Jonathan', 'no', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(789, 'Ward, Kayla', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(787, 'Hesse, Michael', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(788, 'Smith, Jaden', 'no', '', 'no', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(786, 'Hamilton, Landon', 'no', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(785, 'Wright, Jon Farris', 'no', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(784, 'Abernathy, Hannah', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(783, 'Bagby, Konner', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(781, 'Casey, Robins', 'no', '', 'no', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(782, 'Bond, William', 'no', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(780, 'Cowart, Harlee', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(779, 'Dickson, Ashlynn', 'no', '', 'no', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(778, 'Duenas Ramos, Nick', 'some', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55'),
(777, 'Weaver, Macy', 'no', '', 'yes', 'smokey', 'fourth', '2020-03-31 11:41:55');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `updateId` int(11) NOT NULL,
  `teacherName` varchar(50) NOT NULL,
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`updateId`, `teacherName`, `timeStamp`) VALUES
(55, 'smokey', '2020-03-31 11:41:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `block1` varchar(10) NOT NULL,
  `block2` varchar(10) NOT NULL,
  `block3` varchar(10) NOT NULL,
  `block4` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `email`, `password`, `timeStamp`, `block1`, `block2`, `block3`, `block4`) VALUES
(1, 'gap8u', 'godnhiggy@gmail.com', '46db254d3d3017d2bb4ac5ef5b3c5afa', '2020-03-30 19:22:45', '', '', '', ''),
(2, 'smokey', 'smokey@smokey.com', '82e4010701956651c3f653309879aec4', '2020-03-31 11:24:25', '', 'second', 'third', 'fourth');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentId1`
--
ALTER TABLE `studentId1`
  ADD PRIMARY KEY (`studentId`);

--
-- Indexes for table `studentParticipation`
--
ALTER TABLE `studentParticipation`
  ADD PRIMARY KEY (`participationId`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`updateId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentId1`
--
ALTER TABLE `studentId1`
  MODIFY `studentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=872;

--
-- AUTO_INCREMENT for table `studentParticipation`
--
ALTER TABLE `studentParticipation`
  MODIFY `participationId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=858;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `updateId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
