-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2022 a las 04:16:54
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `admin-system`
--
CREATE DATABASE IF NOT EXISTS `admin-system` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `admin-system`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--
-- Creación: 05-05-2022 a las 22:51:09
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `categoria` text COLLATE utf8_spanish_ci NOT NULL,
  `ruta` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `categoria`, `ruta`, `estado`, `fecha`) VALUES
(1, 'PASTELES', 'FRUTAS', 1, '2022-05-07 17:29:17'),
(2, 'frutas', 'SECOS', 1, '2022-05-09 22:49:14'),
(6, 'POSTRES', 'MEDITERRANEOS', 6, '2022-05-07 17:31:52'),
(7, 'COMIDA', 'MEXICANA', 7, '2022-05-07 17:32:30'),
(8, 'COMIDA', 'JAPONESA', 1, '2022-05-07 22:33:15'),
(10, 'Reposteria', 'crema dulce', 0, '2022-05-24 07:35:42'),
(11, 'Comida Mexica', 'chiles secos', 1, '2022-05-24 07:39:06'),
(12, 'arboles', 'frutales', 1, '2022-05-26 00:42:06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Base de datos: `php_login_database`
--
CREATE DATABASE IF NOT EXISTS `php_login_database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `php_login_database`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--
-- Creación: 23-05-2022 a las 18:06:58
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'ivandaligarcia@gmail.com', '$2y$10$kAsc6CTiQitW.2C9AnN73ueij6r89DsKKVpF/EjQC9y10fo29w68i'),
(2, 'ivandaligarcia@gmail.com', '$2y$10$BjbxThaHUuMK0PUfJLN2leGgRQm4o8PBglaWCOFcjerGO0aUU8YjO'),
(17, 'ivandaligarcia@gmail.com', '$2y$10$s7fBfLeRJtnQvcsbt7WUHOSlNbQAjWN7VaFnH2xlKlJUDXriLgb9G'),
(18, 'ivandaligarcia@gmail.com', '$2y$10$5CVEzck.teCHk49HxVRz2ejer/fMaUSlp85SKtKX2i/2qDgUdp50a'),
(19, 'ivandaligarcia@gmail.com', '$2y$10$OOC3CHqI/GjZLKsqxKtvgeNUs9wKJiuLVFcjDDNFMRLr7LGwWqLh2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
