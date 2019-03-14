-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2019 a las 10:29:25
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejemplo_1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen`
--

CREATE TABLE `imagen` (
  `id_imagen` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `ext` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `imagen`
--

INSERT INTO `imagen` (`id_imagen`, `nombre`, `ext`) VALUES
(1, 'upload_file_form.png.png', 'png'),
(2, 'upload_file_form_multiple.png.png', 'png'),
(3, 'upload_file_form_multiple_mysql.png.png', 'png'),
(4, 'upload_file_form.wmv.wmv', 'wmv'),
(5, 'upload_file_form_multiple.png.png', 'png'),
(6, 'upload_file_form_multiple.wmv.wmv', 'wmv'),
(7, '5c8a71a3131af.png', 'png'),
(8, '5c8a71a465a4b.wmv', 'wmv'),
(9, '5c8a71a4c74e2.png', 'png'),
(10, '5c8a71a522c25.wmv', 'wmv'),
(11, '5c8a721797590.wmv', 'wmv'),
(12, '5c8a7217bdec9.wmv', 'wmv'),
(13, '5c8a72184e5c1.wmv', 'wmv'),
(14, '5c8a7218ca256.wmv', 'wmv'),
(15, '5c8a721972822.wmv', 'wmv'),
(16, '5c8a7219bb82b.wmv', 'wmv'),
(17, '5c8a721a0cf44.wmv', 'wmv'),
(18, '5c8a721a7c0b6.wmv', 'wmv');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `imagen`
--
ALTER TABLE `imagen`
  ADD PRIMARY KEY (`id_imagen`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `imagen`
--
ALTER TABLE `imagen`
  MODIFY `id_imagen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
