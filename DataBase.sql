-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 10, 2021 at 02:54 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_connectivity`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdb`
--

DROP TABLE IF EXISTS `userdb`;
CREATE TABLE IF NOT EXISTS `userdb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdb`
--

INSERT INTO `userdb` (`id`, `username`, `password`, `Name`, `Gender`) VALUES
(1, 'ahsan007', '123456', 'Ahsan', 'Male'),
(2, 'ahsan', '123456', 'ahsan', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `video_db`
--

DROP TABLE IF EXISTS `video_db`;
CREATE TABLE IF NOT EXISTS `video_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `video` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_db`
--

INSERT INTO `video_db` (`id`, `video`) VALUES
(1, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f74657374312e6d7034),
(2, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f74657374312e6d7034),
(3, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(4, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(5, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(6, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f74657374312e6d7034),
(7, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(8, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(9, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(10, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(11, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(12, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(13, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f766964656f5f32303231303532305f3134343733375f656469742e6d7034),
(14, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f576861747341707020566964656f20323032312d30372d303220617420362e30382e353620504d2e6d7034),
(15, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f576861747341707020566964656f20323032312d30372d303220617420362e30382e353620504d2e6d7034),
(16, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f4241534b455442414c4c20454449542e6d7034),
(17, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f4d532044686f6e69f09f92a5202d2048656c69636f707465722073686f74f09f92ab2d20344b20554c545241204844202d205768617473617070207374617475732e6d7034),
(18, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f50617264656570204e617277616c2773203820706f696e7420726169642e6d7034),
(19, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f546865204d6973666974205368696e65205377696d6d657227732045646974696f6e2c20706f77657265642062792053706565646f202d203330207365632e6d7034),
(20, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f5765696768746c696674696e6720766964656f202d2d204d6f7469766174696f6e20766964656f202d2d20e3808bf09f8f8befb88fe2808de29982efb88f7765696768746c696674696e6720f09f8f8befb88fe2808de29982efb88fe3808a20776f726c64207765696768746c696674696e6720e2978f2050202d2d3133312e6d7034),
(21, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f576f726c64205265636f7264204d6f7374205461626c652054656e6e69732053657276657320696e203330205365636f6e64732e6d7034),
(22, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f5377696d6d696e672053686f727420566964656f2e6d7034),
(23, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f4261687261696e20475020696e203330205365636f6e64732e6d7034),
(24, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f3330205365636f6e642054696d6572202d2054696d657220333020446574696b205b207769746820456c656374726f2044616e6365204d75736963205d2e6d7034),
(25, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f5468652053756d6d657220416d6269656e74202d2055706c696674696e67204261636b67726f756e64204d75736963202d204e6f20436f70797269676874202d203330207365632e6d7034),
(26, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f576861747341707020566964656f20323032312d30372d303220617420362e30382e353620504d2e6d7034),
(27, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f4d532044686f6e69f09f92a5202d2048656c69636f707465722073686f74f09f92ab2d20344b20554c545241204844202d205768617473617070207374617475732e6d7034),
(28, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f50617264656570204e617277616c2773203820706f696e7420726169642e6d7034),
(29, 0x433a2f55736572732f416873616e20596f757361662f446f776e6c6f6164732f54657374696e6720566964656f732f576861747341707020566964656f20323032312d30372d303720617420362e35352e313620414d2e6d7034);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
