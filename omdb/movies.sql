-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2020 at 11:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `native_name` varchar(100) NOT NULL,
  `english_name` varchar(100) NOT NULL,
  `release_date` year(4) NOT NULL,
  `language` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`native_name`, `english_name`, `release_date`, `language`, `country`) VALUES
('Rogue One: A Star Wars Story', 'Rogue One: A Star Wars Story', 2016, '', ''),
('Solo: A Star Wars Story', 'Solo: A Star Wars Story', 2018, '', ''),
('Star Wars Episode  II – Attack of the Clones', 'Star Wars Episode  II – Attack of the Clones', 2002, '', ''),
('Star Wars Episode I – The Phantom Menace', 'Star Wars Episode I – The Phantom Menace', 1999, '', ''),
('Star Wars Episode III – Revenge of the Sith', 'Star Wars Episode III – Revenge of the Sith', 2005, '', ''),
('Star Wars Episode IV- A New Hope', 'Star Wars Episode IV- A New Hope', 1977, '', ''),
('Star Wars Episode IX – The Rise of Skywalker', 'Star Wars Episode IX – The Rise of Skywalker', 2019, '', ''),
('Star Wars Episode V – The Empire Strikes Back', 'Star Wars Episode V – The Empire Strikes Back', 1980, '', ''),
('Star Wars Episode VI – Return of the Jedi', 'Star Wars Episode VI – Return of the Jedi', 1983, '', ''),
('Star Wars Episode VII – The Force Awakens', 'Star Wars Episode VII – The Force Awakens', 2015, '', ''),
('Star Wars Episode VIII – The Last Jedi', 'Star Wars Episode VIII – The Last Jedi', 2017, '', ''),
('Star Wars: The Clone Wars', 'Star Wars: The Clone Wars', 2008, '', ''),
('The Lord of the Rings: The Fellowship of the Ring', 'The Lord of the Rings: The Fellowship of the Ring', 2001, '', ''),
('The Lord of the Rings: The Return of the King', 'The Lord of the Rings: The Return of the King', 2003, '', ''),
('The Lord of the Rings: The Two Towers', 'The Lord of the Rings: The Two Towers', 2002, '', ''),
('12 Angry men', '12 Angry men', 1957, '', ''),
('Fight Club', 'Fight Club', 1999, '', ''),
('Forrest Gump', 'Forrest Gump', 1994, '', ''),
('Inception', 'Inception', 2010, '', ''),
('Pulp Fiction', 'Pulp Fiction', 1994, '', ''),
('Schindler\'s List', 'Schindler\'s List', 1993, '', ''),
('The Dark Knight', 'The Dark Knight', 2008, '', ''),
('The Godfather', 'The Godfather', 1972, '', ''),
('The Godfather: Part II', 'The Godfather: Part II', 1974, '', ''),
('The Good, the Bad and the Ugly', 'The Good, the Bad and the Ugly', 1966, '', ''),
('The Lord of the Rings: The Fellowship of the Ring', 'The Lord of the Rings: The Fellowship of the Ring', 2001, '', ''),
('The Lord of the Rings: The Return of the King', 'The Lord of the Rings: The Return of the King', 2003, '', ''),
('The Lord of the Rings: The Two Towers', 'The Lord of the Rings: The Two Towers', 2002, '', ''),
('The Matrix', 'The Matrix', 1999, '', ''),
('The Shawshank Redemption', 'The Shawshank Redemption', 1994, '', ''),
('Mansoon wedding', 'Mansoon wedding', 2001, '', ''),
('Woman at War', 'Woman at War', 2018, '', ''),
('The salesman', 'The salesman', 2016, '', ''),
('Aguirre, Wrath of God', 'Aguirre, Wrath of God', 1972, '', ''),
('Atlantics', 'Atlantics', 2019, '', ''),
('Dersu Uzala', 'Dersu Uzala', 1975, '', ''),
('Strawberry and Chocolate', 'Strawberry and Chocolate', 1993, '', ''),
('Ida', 'Ida', 2013, '', ''),
('Crouching Tiger, Hidden Dragon', 'Crouching Tiger, Hidden Dragon', 2000, '', ''),
('City of God', 'City of God', 2003, '', ''),
('Roma ', 'Roma ', 2018, '', ''),
('Amélie', 'Amélie', 2001, '', ''),
('Parasite', 'Parasite', 2019, '', ''),
('The Godfather', 'The Godfather', 1972, '', ''),
('The Dark Knight', 'The Dark Knight', 2008, '', ''),
('Pulp Fiction', 'Pulp Fiction', 1994, '', ''),
('Fight Club', 'Fight Club', 1999, '', ''),
('Forrest Gump', 'Forrest Gump', 1994, '', ''),
('Inception', 'Inception', 2010, '', ''),
('The Matrix', 'The Matrix', 1999, '', ''),
('Scoob!', 'Scoob!', 2020, '', ''),
('Back to the Future', 'Back to the Future', 1985, '', ''),
('Coco', 'Coco', 2017, '', ''),
('Anbe Sivam', 'Anbe Sivam', 2003, '', ''),
('Vikram Vedha', 'Vikram Vedha', 2017, '', ''),
('Maya Bazaar', 'Maya Bazaar', 1957, '', ''),
('Peranbu', 'Peranbu', 2018, '', ''),
('Drishyam', 'Drishyam', 2013, '', ''),
('Whats Up, Doc?', 'Whats Up, Doc?', 1972, '', ''),
('Clue', 'Clue', 1985, '', ''),
('The Goonies', 'The Goonies', 1985, '', ''),
('Much Ado About Nothing', 'Much Ado About Nothing', 1993, '', ''),
('Dial M for Murder', 'Dial M for Murder', 1954, '', ''),
('The Man Who Knew Too Much', 'The Man Who Knew Too Much', 1956, '', ''),
('20,000 Leagues Under the Sea', '20,000 Leagues Under the Sea', 1954, '', ''),
('Dr. No', 'Dr. No', 1962, '', ''),
('The Magnificent Seven', 'The Magnificent Seven', 1960, '', ''),
('The Birdcage', 'The Birdcage', 1996, '', ''),
('Oceans Eleven', 'Oceans Eleven', 2001, '', ''),
('The Lost World: Jurassic Park', 'The Lost World: Jurassic Park', 1997, '', ''),
('Singin in the Rain', 'Singin in the Rain', 1952, '', ''),
('The Lion in Winter', 'The Lion in Winter', 1968, '', ''),
('The Philadelphia Story', 'The Philadelphia Story', 1940, '', ''),
('Alien', 'Alien', 1979, '', ''),
('Braveheart', 'Braveheart', 1995, '', ''),
('Guyver: Dark Hero', 'Guyver: Dark Hero', 1994, '', ''),
('Joker', 'Joker', 2019, '', ''),
('K-Pax', 'K-Pax', 2001, '', ''),
('Love Wedding Repeat', 'Love Wedding Repeat', 2020, '', ''),
('Munich', 'Munich', 2005, '', ''),
('Schindler\'s List', 'Schindler\'s List', 1993, '', ''),
('The Lobster', 'The Lobster', 2015, '', ''),
('The Untouchables', 'The Untouchables', 1987, '', ''),
('The Whole Truth', 'The Whole Truth', 2016, '', ''),
('Toute la beauté du monde', 'All the Beauty of the World', 2006, '', ''),
('Triple 9', 'Triple 9', 2016, '', ''),
('You\'ve Got Mail', 'You\'ve Got Mail', 1998, '', ''),
('Несокрушимый', 'Indestructible', 2018, '', ''),
('प्यासा\r\n', 'Pyaasa (translit. of native title)', 1957, '', ''),
('自殺サークル', 'Suicide Club', 2002, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
