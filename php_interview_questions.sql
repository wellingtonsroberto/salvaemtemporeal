-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28-Mar-2017 às 13:02
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabela_tr`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `php_interview_questions`
--

CREATE TABLE `php_interview_questions` (
  `id` int(8) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `row_order` int(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `php_interview_questions`
--

INSERT INTO `php_interview_questions` (`id`, `question`, `answer`, `row_order`) VALUES
(1, 'Gulherme', 'wellington<br>', 3),
(2, 'teste', 'teste<br>', 4),
(3, 'teste', 'teste', 1),
(4, 'teste', 'teste', 0),
(5, 'teste', 'teste', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
