-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 26, 2012 at 11:34 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `word_lists`
--

-- --------------------------------------------------------

--
-- Table structure for table `pronouns`
--

CREATE TABLE IF NOT EXISTS `pronouns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `pronouns`
--

INSERT INTO `pronouns` (`word`) VALUES
('all'),
('another'),
('any'),
('anybody'),
('anyone'),
('anything'),
('both'),
('each'),
('each other'),
('either'),
('everybody'),
('everyone'),
('everything'),
('few'),
('he'),
('her'),
('hers'),
('herself'),
('him'),
('himself'),
('his'),
('I'),
('it'),
('its'),
('itself'),
('little'),
('many'),
('me'),
('mine'),
('more'),
('most'),
('much'),
('my'),
('myself'),
('neither'),
('no one'),
('nobody'),
('none'),
('nothing'),
('one'),
('one another'),
('other'),
('others'),
('our'),
('ours'),
('ourselves'),
('several'),
('she'),
('some'),
('somebody'),
('someone'),
('something'),
('that'),
('their'),
('theirs'),
('them'),
('themselves'),
('these'),
('they'),
('this'),
('those'),
('us'),
('we'),
('what'),
('whatever'),
('which'),
('whichever'),
('who'),
('whoever'),
('whom'),
('whomever'),
('whose'),
('you'),
('your'),
('yours'),
('yourself'),
('yourselves');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
