-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/09/2024 às 16:03
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_cliente`
--
CREATE DATABASE IF NOT EXISTS `cadastro_cliente` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cadastro_cliente`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nome_cliente` varchar(255) NOT NULL,
  `email_cliente` varchar(255) NOT NULL,
  `telefone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone`) VALUES
(1, 'Etec MCM', 'etec@gmail.com', '(11)98765-4321'),
(2, 'Rouparia', 'rouparia@gmail.com', '(11)99999-0011'),
(3, 'Pizzaria Bella', 'pizzaria.bella@gmail.com', '(11)98888-1234'),
(4, 'Academia Fit', 'academia.fit@gmail.com', '(11)97777-2345'),
(5, 'Livraria Central', 'livraria.central@gmail.com', '(11)96666-3456'),
(6, 'Restaurante Saboroso', 'restaurante.saboroso@gmail.com', '(11)95555-4567'),
(7, 'Floricultura Verde', 'floricultura.verde@gmail.com', '(11)94444-5678'),
(8, 'Oficina Mecânica', 'oficina.mecanica@gmail.com', '(11)93333-6789'),
(9, 'Barbearia Estilo', 'barbearia.estilo@gmail.com', '(11)92222-7890'),
(10, 'Clínica Saúde', 'clinica.saude@gmail.com', '(11)91111-8901'),
(11, 'Confeitaria Doce Vida', 'confeitaria.docevida@gmail.com', '(11)90000-9012'),
(12, 'Estúdio Criativo', 'estudio.criativo@gmail.com', '(11)89999-0123');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`) VALUES
(1, 'Letícia Nascimento de Almeida', 'leticia.almeidaaa2008@gmail.com', '31d5d0ca39d4d54c8f47887c137aba16');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
