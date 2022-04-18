-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 21:34:25
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `memorycard`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cards`
--

CREATE TABLE `cards` (
  `id` int(9) NOT NULL,
  `img` varchar(200) NOT NULL,
  `img2` varchar(200) NOT NULL,
  `back` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cards`
--

INSERT INTO `cards` (`id`, `img`, `img2`, `back`) VALUES
(1, '1', '1a', 'Structures derived from a common ancestor but found in different species.'),
(2, '2', '2a', 'An evolutionary pattern in which several species evolve from a single ancestor species, each with different adaptations for their habitat.'),
(3, '3', '3a', 'The process of selecting a few organisms with desired traits to serve as parents of the next generation'),
(4, '4', '4a', 'Humans choosing plants or animals of a species with specific traits for reproduction, to ensure that offspring have desirable characteristics.'),
(5, '5', '5a', 'Characteristics that can be passed from one generation to the next through genes.'),
(6, '6', '6a', 'A group of similar organisms that can breed and produce fertile offspring'),
(7, '7', '7a', 'A type of variation in a trait, such as beak length, which can be any value on a continuum,'),
(8, '8', '8a', 'A type of variation in traits in which phenotypes are grouped into discrete categories with few (or no) intermediate types.'),
(9, '9', '9a', 'The gradual change in the heritable characteristics of a species.'),
(10, '10', '10a', 'A remnant of an organism that existed in a past geological age, preserved in rocks, in the form of mineralized bones or shell impressions.'),
(11, '11', '11a', 'Insects, e.g. moths, which have a dark form because of an increased amount of pigmentation (melanin).'),
(12, '12', '12a', 'a limb with five digits, such as a human hand or foot, which is found in many amphibia,'),
(13, '13', '13a', 'Other'),
(14, '14', '14a', 'An other'),
(15, '15', '15a', 'Other more'),
(16, '16', '16a', 'More'),
(17, '17', '17a', 'Other'),
(18, '18', '18a', 'And..'),
(19, '19', '19a', 'moreee'),
(20, '20', '20', 'And..');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
