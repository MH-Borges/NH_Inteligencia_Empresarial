-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Set-2023 às 14:08
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nh_inteligencia_empresarial`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `img` varchar(250) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `link` varchar(250) NOT NULL,
  `ativo` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `links`
--

INSERT INTO `links` (`id`, `img`, `nome`, `link`, `ativo`) VALUES
(3, 'Instagram.jpg', 'asdasfasdfasdf', 'asdasdasd', 'sim'),
(4, 'Whats.jpg', 'asdsadsad', 'asdsadasd', 'nao'),
(5, 'linkedin.jpg', 'asdsadsadaa', 'asdasdasd', 'nao');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome_Completo` varchar(75) NOT NULL,
  `nivel` varchar(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `senha` varchar(25) NOT NULL,
  `senha_Crip` varchar(250) NOT NULL,
  `senha_Recup` varchar(250) NOT NULL,
  `data_Registro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome_Completo`, `nivel`, `email`, `telefone`, `senha`, `senha_Crip`, `senha_Recup`, `data_Registro`) VALUES
(1, 'Teste Alteração de Nome', 'adm', 'atendimento@nhinteligencia.com.br', '(99) 99999 - 9999', 'Douglas123', '91a8b26c11f7833c37df5caed6edda9a', '$2y$10$sJJB8H3t3YYRIN/2cz.ltufDGjZJmQc6C04Fi/J1Yv1H6TuDXCSgq', '2023-09-06 19:30:57');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
