-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 21:05:08
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` tinyint(4) NOT NULL,
  `nombre` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `tema` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_orador` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_orador`) VALUES
(1, 'María', 'Goméz', 'maria.gomez@gmail.com', 'JS', '2023-11-12'),
(2, 'Juan', 'Perez', 'juan.p@gmaillcom', 'HTML', '2023-11-09'),
(3, 'Julieta', 'Ramirez', 'j.ramirez@hotmail.com', 'JS', '2023-11-06'),
(4, 'Juana', 'Suarez', 'jauanmsuarez@hotmail.com', 'JS', '2023-11-06'),
(5, 'Javier', 'Dominguez', 'jdominguez@yahoo.com', 'CS', '2023-10-25'),
(6, 'Daniela', 'Fernandez', 'dfernandez19@hotmail.com', 'Base de Datos', '2023-10-25'),
(7, 'Mariano', 'López', 'lopezmariano@gmail.com', 'HTML', '2023-11-08'),
(8, 'Pedro', 'Martinez', 'pmartinez@yahoo.com.ar', 'JAVA', '2023-11-06'),
(9, 'Carolina', 'Sanchez', 'sanchezcarolina@gmail.com', 'CS', '2023-11-10'),
(10, 'Romina', 'Martinez', 'rmartinez@hotmail.com', 'BD', '2023-11-26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
