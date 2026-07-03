-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 26/06/2026 às 01h21min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `mercadinho`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

CREATE TABLE IF NOT EXISTS `estoque` (
  `est_ID` int(11) NOT NULL AUTO_INCREMENT,
  `es_produto` varchar(50) NOT NULL,
  `es_funcionários` varchar(50) NOT NULL,
  `est_entrega` varchar(50) NOT NULL,
  PRIMARY KEY (`est_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE IF NOT EXISTS `produto` (
  `pro_ID` int(11) NOT NULL AUTO_INCREMENT,
  `pro_preço` varchar(50) NOT NULL,
  `pro_validade` varchar(50) NOT NULL,
  `pro_nome` varchar(50) NOT NULL,
  PRIMARY KEY (`pro_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

CREATE TABLE IF NOT EXISTS `vendas` (
  `VD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `VD_PRODUTO` varchar(50) NOT NULL,
  `VD_PREÇO` varchar(50) NOT NULL,
  `VD_DATA` varchar(50) NOT NULL,
  PRIMARY KEY (`VD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
