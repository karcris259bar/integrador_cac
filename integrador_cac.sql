-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2023 a las 04:26:01
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
  `id_orador` int(4) NOT NULL,
  `nombre` varchar(35) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(75) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(4000, 'Juan', 'Perez', 'jperez@gmail.com', 'PHP', '2022-05-02 20:05:04'),
(4001, 'Laura', 'Gonzalez', 'lau_Gonz@gmail.com', 'Programacion II', '2022-05-15 18:09:02'),
(4002, 'Roberto', 'Ayala', 'rayala@gmail.com', 'Programacion I', '2021-10-01 20:29:32'),
(4003, 'Rosa', 'Cabrea', 'ro_cabrera@gmail.com', 'Programacion I', '2023-03-01 19:39:40'),
(4004, 'Jorge', 'Jaime', 'jorge_jaime@gmail.com', 'PHP', '2023-10-01 17:25:20'),
(4005, 'Raul', 'Ortega', 'raulortega@gmail.com', 'Nuevas Tecnologías', '2023-08-21 21:15:42'),
(4006, 'Miriam', 'Alonzo', 'mm_alonzo@gmail.com', 'Programacion II', '2023-04-30 17:20:24'),
(4007, 'Pedro', 'Rubio', 'pedro_rubio01@gmail.com', 'JAVA Avanzado', '2022-05-01 22:20:22'),
(4008, 'Eduardo', 'Pigni', 'pigni_edu@gmail.com', 'PHP', '0000-00-00 00:00:00'),
(4009, 'Juan Carlos', 'Gonzalez', 'gonza_jc@gmail.com', 'Diseño Web', '2023-03-15 21:50:58');

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
  MODIFY `id_orador` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4010;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
