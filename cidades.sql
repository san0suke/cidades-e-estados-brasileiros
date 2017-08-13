-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 17, 2011 at 01:13 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- --------------------------------------------------------

--
-- Table structure for table `cidades`
--

CREATE TABLE `cidades` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `estados_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cidades_estados1` (`estados_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidades`
--

INSERT INTO `cidades` VALUES(3, 'Brasiléia', 1);
INSERT INTO `cidades` VALUES(4, 'Bujari', 1);
INSERT INTO `cidades` VALUES(5, 'Capixaba', 1);
INSERT INTO `cidades` VALUES(6, 'Cruzeiro do Sul', 1);
INSERT INTO `cidades` VALUES(7, 'Epitaciolândia', 1);
INSERT INTO `cidades` VALUES(8, 'Feijó', 1);
INSERT INTO `cidades` VALUES(9, 'Jordão', 1);
INSERT INTO `cidades` VALUES(10, 'Mancio Lima', 1);
INSERT INTO `cidades` VALUES(11, 'Manoel Urbano', 1);
INSERT INTO `cidades` VALUES(12, 'Marechal Thaumaturgo', 1);
INSERT INTO `cidades` VALUES(13, 'Plácido de Castro', 1);
INSERT INTO `cidades` VALUES(14, 'Porto Acre', 1);
INSERT INTO `cidades` VALUES(15, 'Porto Walter', 1);
INSERT INTO `cidades` VALUES(16, 'Rio Branco', 1);
INSERT INTO `cidades` VALUES(17, 'Rodrigues Alves', 1);
INSERT INTO `cidades` VALUES(18, 'Santa Rosa do Purus', 1);
INSERT INTO `cidades` VALUES(19, 'Sena Madureira', 1);
INSERT INTO `cidades` VALUES(20, 'Senador Guiomard', 1);
INSERT INTO `cidades` VALUES(21, 'Tarauaca', 1);
INSERT INTO `cidades` VALUES(22, 'Xapuri', 1);
INSERT INTO `cidades` VALUES(23, 'Água Branca', 2);
INSERT INTO `cidades` VALUES(24, 'Alazão', 2);
INSERT INTO `cidades` VALUES(25, 'Alecrim', 2);
INSERT INTO `cidades` VALUES(26, 'Anadia', 2);
INSERT INTO `cidades` VALUES(27, 'Anel', 2);
INSERT INTO `cidades` VALUES(28, 'Anum Novo', 2);
INSERT INTO `cidades` VALUES(29, 'Anum Velho', 2);
INSERT INTO `cidades` VALUES(30, 'Arapiraca', 2);
INSERT INTO `cidades` VALUES(31, 'Atalaia', 2);
INSERT INTO `cidades` VALUES(32, 'Baixa da Onça', 2);
INSERT INTO `cidades` VALUES(33, 'Baixa do Capim', 2);
INSERT INTO `cidades` VALUES(34, 'Bálsamo', 2);
INSERT INTO `cidades` VALUES(35, 'Bananeiras', 2);
INSERT INTO `cidades` VALUES(36, 'Barra de Santo Antônio', 2);
INSERT INTO `cidades` VALUES(37, 'Barra de São Miguel', 2);
INSERT INTO `cidades` VALUES(38, 'Barra do Bonifácio', 2);
INSERT INTO `cidades` VALUES(39, 'Barra Grande', 2);
INSERT INTO `cidades` VALUES(40, 'Batalha', 2);
INSERT INTO `cidades` VALUES(41, 'Batingas', 2);
INSERT INTO `cidades` VALUES(42, 'Belém', 2);
INSERT INTO `cidades` VALUES(43, 'Belo Monte', 2);
INSERT INTO `cidades` VALUES(44, 'Boa Sorte', 2);
INSERT INTO `cidades` VALUES(45, 'Boa Vista', 2);
INSERT INTO `cidades` VALUES(46, 'Boca da Mata', 2);
INSERT INTO `cidades` VALUES(47, 'Bom Jardim', 2);
INSERT INTO `cidades` VALUES(48, 'Bonifácio', 2);
INSERT INTO `cidades` VALUES(49, 'Branquinha', 2);
INSERT INTO `cidades` VALUES(50, 'Cacimbinhas', 2);
INSERT INTO `cidades` VALUES(51, 'Cajarana', 2);
INSERT INTO `cidades` VALUES(52, 'Cajueiro', 2);
INSERT INTO `cidades` VALUES(53, 'Caldeirões de Cima', 2);
INSERT INTO `cidades` VALUES(54, 'Camadanta', 2);
INSERT INTO `cidades` VALUES(55, 'Campo Alegre', 2);
INSERT INTO `cidades` VALUES(56, 'Campo Grande', 2);
INSERT INTO `cidades` VALUES(57, 'Canaa', 2);
INSERT INTO `cidades` VALUES(58, 'Canafistula', 2);
INSERT INTO `cidades` VALUES(59, 'Canapi', 2);
INSERT INTO `cidades` VALUES(60, 'Canastra', 2);
INSERT INTO `cidades` VALUES(61, 'Cangandu', 2);
INSERT INTO `cidades` VALUES(62, 'Capela', 2);
INSERT INTO `cidades` VALUES(63, 'Carneiros', 2);
INSERT INTO `cidades` VALUES(64, 'Carrasco', 2);
INSERT INTO `cidades` VALUES(65, 'Chá Preta', 2);
INSERT INTO `cidades` VALUES(66, 'Coite do Noia', 2);
INSERT INTO `cidades` VALUES(67, 'Colônia Leopoldina', 2);
INSERT INTO `cidades` VALUES(68, 'Coqueiro Seco', 2);
INSERT INTO `cidades` VALUES(69, 'Coruripe', 2);
INSERT INTO `cidades` VALUES(70, 'Coruripe da Cal', 2);
INSERT INTO `cidades` VALUES(71, 'Craibas', 2);
INSERT INTO `cidades` VALUES(72, 'Delmiro Gouveia', 2);
INSERT INTO `cidades` VALUES(73, 'Dois Riachos', 2);
INSERT INTO `cidades` VALUES(74, 'Entremontes', 2);
INSERT INTO `cidades` VALUES(75, 'Estrela de Alagoas', 2);
INSERT INTO `cidades` VALUES(76, 'Feira Grande', 2);
INSERT INTO `cidades` VALUES(77, 'Feliz Deserto', 2);
INSERT INTO `cidades` VALUES(78, 'Fernão Velho', 2);
INSERT INTO `cidades` VALUES(79, 'Flexeiras', 2);
INSERT INTO `cidades` VALUES(80, 'Floriano Peixoto', 2);
INSERT INTO `cidades` VALUES(81, 'Gaspar', 2);
INSERT INTO `cidades` VALUES(82, 'Girau do Ponciano', 2);
INSERT INTO `cidades` VALUES(83, 'Ibateguara', 2);
INSERT INTO `cidades` VALUES(84, 'Igaci', 2);
INSERT INTO `cidades` VALUES(85, 'Igreja Nova', 2);
INSERT INTO `cidades` VALUES(86, 'Inhapi', 2);
INSERT INTO `cidades` VALUES(87, 'Jacaré dos Homens', 2);
INSERT INTO `cidades` VALUES(88, 'Jacuipe', 2);
INSERT INTO `cidades` VALUES(89, 'Japaratinga', 2);
INSERT INTO `cidades` VALUES(90, 'Jaramataia', 2);
INSERT INTO `cidades` VALUES(91, 'Jenipapo', 2);
INSERT INTO `cidades` VALUES(92, 'Joaquim Gomes', 2);
INSERT INTO `cidades` VALUES(93, 'Jundia', 2);
INSERT INTO `cidades` VALUES(94, 'Junqueiro', 2);
INSERT INTO `cidades` VALUES(95, 'Lagoa da Areia', 2);
INSERT INTO `cidades` VALUES(96, 'Lagoa da Canoa', 2);
INSERT INTO `cidades` VALUES(97, 'Lagoa da Pedra', 2);
INSERT INTO `cidades` VALUES(98, 'Lagoa Dantas', 2);
INSERT INTO `cidades` VALUES(99, 'Lagoa do Caldeirão', 2);
INSERT INTO `cidades` VALUES(100, 'Lagoa do Canto', 2);
INSERT INTO `cidades` VALUES(101, 'Lagoa do Exu', 2);
INSERT INTO `cidades` VALUES(102, 'Lagoa do Rancho', 2);
INSERT INTO `cidades` VALUES(103, 'Lajes do Caldeirão', 2);
INSERT INTO `cidades` VALUES(104, 'Laranjal', 2);
INSERT INTO `cidades` VALUES(105, 'Limoeiro de Anadia', 2);
INSERT INTO `cidades` VALUES(106, 'Maceió', 2);
INSERT INTO `cidades` VALUES(107, 'Major Isidoro', 2);
INSERT INTO `cidades` VALUES(108, 'Mar Vermelho', 2);
INSERT INTO `cidades` VALUES(109, 'Maragogi', 2);
INSERT INTO `cidades` VALUES(110, 'Maravilha', 2);
INSERT INTO `cidades` VALUES(111, 'Marechal Deodoro', 2);
INSERT INTO `cidades` VALUES(112, 'Maribondo', 2);
INSERT INTO `cidades` VALUES(113, 'Massaranduba', 2);
INSERT INTO `cidades` VALUES(114, 'Mata Grande', 2);
INSERT INTO `cidades` VALUES(115, 'Matriz de Camaragibe', 2);
INSERT INTO `cidades` VALUES(116, 'Messias', 2);
INSERT INTO `cidades` VALUES(117, 'Minador do Negrão', 2);
INSERT INTO `cidades` VALUES(118, 'Monteirópolis', 2);
INSERT INTO `cidades` VALUES(119, 'Moreira', 2);
INSERT INTO `cidades` VALUES(120, 'Munguba', 2);
INSERT INTO `cidades` VALUES(121, 'Murici', 2);
INSERT INTO `cidades` VALUES(122, 'Novo Lino', 2);
INSERT INTO `cidades` VALUES(123, 'Olho D''Água Grande', 2);
INSERT INTO `cidades` VALUES(124, 'Olho D''Água das Flores', 2);
INSERT INTO `cidades` VALUES(125, 'Olho D''Água de Cima', 2);
INSERT INTO `cidades` VALUES(126, 'Olho D''Água do Casado', 2);
INSERT INTO `cidades` VALUES(127, 'Olho D''Água dos Dandanhas', 2);
INSERT INTO `cidades` VALUES(128, 'Olivenca', 2);
INSERT INTO `cidades` VALUES(129, 'Ouro Branco', 2);
INSERT INTO `cidades` VALUES(130, 'Palestina', 2);
INSERT INTO `cidades` VALUES(131, 'Palmeira de Fora', 2);
INSERT INTO `cidades` VALUES(132, 'Palmeira dos Índios', 2);
INSERT INTO `cidades` VALUES(133, 'Pão de Açúcar', 2);
INSERT INTO `cidades` VALUES(134, 'Pariconha', 2);
INSERT INTO `cidades` VALUES(135, 'Paripueira', 2);
INSERT INTO `cidades` VALUES(136, 'Passo de Camaragibe', 2);
INSERT INTO `cidades` VALUES(137, 'Pau D''Arco', 2);
INSERT INTO `cidades` VALUES(138, 'Pau Ferro', 2);
INSERT INTO `cidades` VALUES(139, 'Paulo Jacinto', 2);
INSERT INTO `cidades` VALUES(140, 'Penedo', 2);
INSERT INTO `cidades` VALUES(141, 'Piacabucu', 2);
INSERT INTO `cidades` VALUES(142, 'Pilar', 2);
INSERT INTO `cidades` VALUES(143, 'Pindoba', 2);
INSERT INTO `cidades` VALUES(144, 'Piranhas', 2);
INSERT INTO `cidades` VALUES(145, 'Poção', 2);
INSERT INTO `cidades` VALUES(146, 'Poço da Pedra', 2);
INSERT INTO `cidades` VALUES(147, 'Poço das Trincheiras', 2);
INSERT INTO `cidades` VALUES(148, 'Porto Calvo', 2);
INSERT INTO `cidades` VALUES(149, 'Porto de Pedras', 2);
INSERT INTO `cidades` VALUES(150, 'Porto Real do Colégio', 2);
INSERT INTO `cidades` VALUES(151, 'Poxim', 2);
INSERT INTO `cidades` VALUES(152, 'Quebrângulo', 2);
INSERT INTO `cidades` VALUES(153, 'Riacho do Sertão', 2);
INSERT INTO `cidades` VALUES(154, 'Riacho Fundo de Cima', 2);
INSERT INTO `cidades` VALUES(155, 'Rio Largo', 2);
INSERT INTO `cidades` VALUES(156, 'Rocha Cavalcante', 2);
INSERT INTO `cidades` VALUES(157, 'Roteiro', 2);
INSERT INTO `cidades` VALUES(158, 'Santa Efigênia', 2);
INSERT INTO `cidades` VALUES(159, 'Santa Luzia do Norte', 2);
INSERT INTO `cidades` VALUES(160, 'Santana do Ipanema', 2);
INSERT INTO `cidades` VALUES(161, 'Santana do Mundau', 2);
INSERT INTO `cidades` VALUES(162, 'Santo Antônio', 2);
INSERT INTO `cidades` VALUES(163, 'São Brás', 2);
INSERT INTO `cidades` VALUES(164, 'São José da Laje', 2);
INSERT INTO `cidades` VALUES(165, 'São José da Tapera', 2);
INSERT INTO `cidades` VALUES(166, 'São Luis do Quitunde', 2);
INSERT INTO `cidades` VALUES(167, 'São Miguel dos Campos', 2);
INSERT INTO `cidades` VALUES(168, 'São Miguel dos Milagres', 2);
INSERT INTO `cidades` VALUES(169, 'São Sebastiao', 2);
INSERT INTO `cidades` VALUES(170, 'Sapucaia', 2);
INSERT INTO `cidades` VALUES(171, 'Satuba', 2);
INSERT INTO `cidades` VALUES(172, 'Senador Rui Palmeira', 2);
INSERT INTO `cidades` VALUES(173, 'Serra da Mandioca', 2);
INSERT INTO `cidades` VALUES(174, 'Serra do São José', 2);
INSERT INTO `cidades` VALUES(175, 'Taboleiro do Pinto', 2);
INSERT INTO `cidades` VALUES(176, 'Taboquinha', 2);
INSERT INTO `cidades` VALUES(177, 'Tanque D''Arca', 2);
INSERT INTO `cidades` VALUES(179, 'Tatuamunha', 2);
INSERT INTO `cidades` VALUES(180, 'Teotônio Vilela', 2);
INSERT INTO `cidades` VALUES(181, 'Traipu', 2);
INSERT INTO `cidades` VALUES(182, 'União dos Palmares', 2);
INSERT INTO `cidades` VALUES(183, 'Usina Camaçari', 2);
INSERT INTO `cidades` VALUES(184, 'Viçosa', 2);
INSERT INTO `cidades` VALUES(185, 'Vila Aparecida', 2);
INSERT INTO `cidades` VALUES(186, 'Vila São Francisco', 2);
INSERT INTO `cidades` VALUES(187, 'Alvaraes', 3);
INSERT INTO `cidades` VALUES(188, 'Amatari', 3);
INSERT INTO `cidades` VALUES(189, 'Amatura', 3);
INSERT INTO `cidades` VALUES(190, 'Anama', 3);
INSERT INTO `cidades` VALUES(191, 'Anori', 3);
INSERT INTO `cidades` VALUES(192, 'Apui', 3);
INSERT INTO `cidades` VALUES(193, 'Ariau', 3);
INSERT INTO `cidades` VALUES(194, 'Atalaia do Norte', 3);
INSERT INTO `cidades` VALUES(195, 'Augusto Montenegro', 3);
INSERT INTO `cidades` VALUES(196, 'Autazes', 3);
INSERT INTO `cidades` VALUES(197, 'Axinim', 3);
INSERT INTO `cidades` VALUES(198, 'Badajós', 3);
INSERT INTO `cidades` VALUES(199, 'Balbina', 3);
INSERT INTO `cidades` VALUES(200, 'Barcelos', 3);
INSERT INTO `cidades` VALUES(201, 'Barreirinha', 3);
INSERT INTO `cidades` VALUES(202, 'Benjamin Constant', 3);
INSERT INTO `cidades` VALUES(203, 'Beruri', 3);
INSERT INTO `cidades` VALUES(204, 'Boa Vista do Ramos', 3);
INSERT INTO `cidades` VALUES(205, 'Boca do Acre', 3);
INSERT INTO `cidades` VALUES(206, 'Borba', 3);
INSERT INTO `cidades` VALUES(207, 'Caapiranga', 3);
INSERT INTO `cidades` VALUES(208, 'Cameta', 3);
INSERT INTO `cidades` VALUES(209, 'Canuma', 3);
INSERT INTO `cidades` VALUES(210, 'Canutama', 3);
INSERT INTO `cidades` VALUES(211, 'Carauari', 3);
INSERT INTO `cidades` VALUES(212, 'Careiro', 3);
INSERT INTO `cidades` VALUES(213, 'Careiro da Varzea', 3);
INSERT INTO `cidades` VALUES(214, 'Carvoeiro', 3);
INSERT INTO `cidades` VALUES(215, 'Coari', 3);
INSERT INTO `cidades` VALUES(216, 'Codajas', 3);
INSERT INTO `cidades` VALUES(217, 'Cucui', 3);
INSERT INTO `cidades` VALUES(218, 'Eirunepe', 3);
INSERT INTO `cidades` VALUES(219, 'Envira', 3);
INSERT INTO `cidades` VALUES(220, 'Floriano Peixoto', 3);
INSERT INTO `cidades` VALUES(221, 'Fonte Boa', 3);
INSERT INTO `cidades` VALUES(222, 'Freguesia do Andira', 3);
INSERT INTO `cidades` VALUES(223, 'Guajara', 3);
INSERT INTO `cidades` VALUES(224, 'Humaita', 3);
INSERT INTO `cidades` VALUES(225, 'Iauarete', 3);
INSERT INTO `cidades` VALUES(226, 'Icana', 3);
INSERT INTO `cidades` VALUES(227, 'Ipixuna', 3);
INSERT INTO `cidades` VALUES(228, 'Iranduba', 3);
INSERT INTO `cidades` VALUES(229, 'Itacoatiara', 3);
INSERT INTO `cidades` VALUES(230, 'Itamarati', 3);
INSERT INTO `cidades` VALUES(231, 'Itapiranga', 3);
INSERT INTO `cidades` VALUES(232, 'Japura', 3);
INSERT INTO `cidades` VALUES(233, 'Jurua', 3);
INSERT INTO `cidades` VALUES(234, 'Jutai', 3);
INSERT INTO `cidades` VALUES(235, 'Labrea', 3);
INSERT INTO `cidades` VALUES(236, 'Lago Preto', 3);
INSERT INTO `cidades` VALUES(237, 'Manacapuru', 3);
INSERT INTO `cidades` VALUES(238, 'Manaquiri', 3);
INSERT INTO `cidades` VALUES(239, 'Manaus', 3);
INSERT INTO `cidades` VALUES(240, 'Manicore', 3);
INSERT INTO `cidades` VALUES(241, 'Maraa', 3);
INSERT INTO `cidades` VALUES(242, 'Massauari', 3);
INSERT INTO `cidades` VALUES(243, 'Maues', 3);
INSERT INTO `cidades` VALUES(244, 'Mocambo', 3);
INSERT INTO `cidades` VALUES(245, 'Moura', 3);
INSERT INTO `cidades` VALUES(246, 'Murutinga', 3);
INSERT INTO `cidades` VALUES(247, 'Nhamunda', 3);
INSERT INTO `cidades` VALUES(248, 'Nova Olinda do Norte', 3);
INSERT INTO `cidades` VALUES(249, 'Novo Airão', 3);
INSERT INTO `cidades` VALUES(250, 'Novo Aripuana', 3);
INSERT INTO `cidades` VALUES(251, 'Osório da Fonseca', 3);
INSERT INTO `cidades` VALUES(252, 'Parintins', 3);
INSERT INTO `cidades` VALUES(253, 'Pauini', 3);
INSERT INTO `cidades` VALUES(254, 'Pedras', 3);
INSERT INTO `cidades` VALUES(255, 'Presidente Figueiredo', 3);
INSERT INTO `cidades` VALUES(256, 'Repartimento', 3);
INSERT INTO `cidades` VALUES(257, 'Rio Preto da Eva', 3);
INSERT INTO `cidades` VALUES(258, 'Santa Isabel do Rio Negro', 3);
INSERT INTO `cidades` VALUES(259, 'Santa Rita', 3);
INSERT INTO `cidades` VALUES(260, 'Santo Antônio do Ica', 3);
INSERT INTO `cidades` VALUES(261, 'São Felipe', 3);
INSERT INTO `cidades` VALUES(262, 'São Gabriel da Cachoeira', 3);
INSERT INTO `cidades` VALUES(263, 'São Paulo de Olivenca', 3);
INSERT INTO `cidades` VALUES(264, 'São Sebastiao do Uatuma', 3);
INSERT INTO `cidades` VALUES(265, 'Silves', 3);
INSERT INTO `cidades` VALUES(266, 'Tabatinga', 3);
INSERT INTO `cidades` VALUES(267, 'Tapaua', 3);
INSERT INTO `cidades` VALUES(268, 'Tefe', 3);
INSERT INTO `cidades` VALUES(269, 'Tonantins', 3);
INSERT INTO `cidades` VALUES(270, 'Uarini', 3);
INSERT INTO `cidades` VALUES(271, 'Urucara', 3);
INSERT INTO `cidades` VALUES(272, 'Urucurituba', 3);
INSERT INTO `cidades` VALUES(273, 'Vila Pitinga', 3);
INSERT INTO `cidades` VALUES(274, 'Abacate da Pedreira', 4);
INSERT INTO `cidades` VALUES(275, 'Água Branca do Amapari', 4);
INSERT INTO `cidades` VALUES(276, 'Amapá', 4);
INSERT INTO `cidades` VALUES(277, 'Amapari', 4);
INSERT INTO `cidades` VALUES(278, 'Ambe', 4);
INSERT INTO `cidades` VALUES(279, 'Aporema', 4);
INSERT INTO `cidades` VALUES(280, 'Ariri', 4);
INSERT INTO `cidades` VALUES(281, 'Bailique', 4);
INSERT INTO `cidades` VALUES(282, 'Boca do Jari', 4);
INSERT INTO `cidades` VALUES(283, 'Calcoene', 4);
INSERT INTO `cidades` VALUES(284, 'Cantanzal', 4);
INSERT INTO `cidades` VALUES(285, 'Carmo', 4);
INSERT INTO `cidades` VALUES(286, 'Clevelândia do Norte', 4);
INSERT INTO `cidades` VALUES(287, 'Corre Água', 4);
INSERT INTO `cidades` VALUES(288, 'Cunani', 4);
INSERT INTO `cidades` VALUES(289, 'Curiau', 4);
INSERT INTO `cidades` VALUES(290, 'Cutias', 4);
INSERT INTO `cidades` VALUES(291, 'Fazendinha', 4);
INSERT INTO `cidades` VALUES(292, 'Ferreira Gomes', 4);
INSERT INTO `cidades` VALUES(293, 'Fortaleza', 4);
INSERT INTO `cidades` VALUES(294, 'Gaivota', 4);
INSERT INTO `cidades` VALUES(295, 'Gurupora', 4);
INSERT INTO `cidades` VALUES(296, 'Igarapé do Lago', 4);
INSERT INTO `cidades` VALUES(297, 'Ilha de Santana', 4);
INSERT INTO `cidades` VALUES(298, 'Inaja', 4);
INSERT INTO `cidades` VALUES(299, 'Itaubal', 4);
INSERT INTO `cidades` VALUES(300, 'Laranjal do Jari', 4);
INSERT INTO `cidades` VALUES(301, 'Livramento do Pacui', 4);
INSERT INTO `cidades` VALUES(302, 'Lourenço', 4);
INSERT INTO `cidades` VALUES(303, 'Macapá', 4);
INSERT INTO `cidades` VALUES(304, 'Mazagão', 4);
INSERT INTO `cidades` VALUES(305, 'Mazagão Velho', 4);
INSERT INTO `cidades` VALUES(306, 'Oiapoque', 4);
INSERT INTO `cidades` VALUES(307, 'Paredão', 4);
INSERT INTO `cidades` VALUES(308, 'Porto Grande', 4);
INSERT INTO `cidades` VALUES(309, 'Pracuuba', 4);
INSERT INTO `cidades` VALUES(310, 'Santa Luzia do Pacui', 4);
INSERT INTO `cidades` VALUES(311, 'Santa Maria', 4);
INSERT INTO `cidades` VALUES(312, 'Santana', 4);
INSERT INTO `cidades` VALUES(313, 'São Joaquim do Pacui', 4);
INSERT INTO `cidades` VALUES(314, 'São Sebastião do Livramento', 4);
INSERT INTO `cidades` VALUES(315, 'São Tomé', 4);
INSERT INTO `cidades` VALUES(316, 'Serra do Navio', 4);
INSERT INTO `cidades` VALUES(317, 'Sucuriju', 4);
INSERT INTO `cidades` VALUES(318, 'Tartarugalzinho', 4);
INSERT INTO `cidades` VALUES(319, 'Vila Velha', 4);
INSERT INTO `cidades` VALUES(320, 'Abadia', 5);
INSERT INTO `cidades` VALUES(321, 'Abaira', 5);
INSERT INTO `cidades` VALUES(322, 'Abare', 5);
INSERT INTO `cidades` VALUES(323, 'Abelhas', 5);
INSERT INTO `cidades` VALUES(324, 'Abóbora', 5);
INSERT INTO `cidades` VALUES(325, 'Abrantes', 5);
INSERT INTO `cidades` VALUES(326, 'Acajutiba', 5);
INSERT INTO `cidades` VALUES(327, 'Acu da Torre', 5);
INSERT INTO `cidades` VALUES(328, 'Acudina', 5);
INSERT INTO `cidades` VALUES(329, 'Acupe', 5);
INSERT INTO `cidades` VALUES(330, 'Adustina', 5);
INSERT INTO `cidades` VALUES(331, 'Afligidos', 5);
INSERT INTO `cidades` VALUES(332, 'Afrânio Peixoto', 5);
INSERT INTO `cidades` VALUES(333, 'Água Doce', 5);
INSERT INTO `cidades` VALUES(334, 'Água Fria', 5);
INSERT INTO `cidades` VALUES(335, 'Águas do Paulista', 5);
INSERT INTO `cidades` VALUES(336, 'Aiquara', 5);
INSERT INTO `cidades` VALUES(337, 'Alagoinhas', 5);
INSERT INTO `cidades` VALUES(338, 'Alcobaca', 5);
INSERT INTO `cidades` VALUES(339, 'Algodão', 5);
INSERT INTO `cidades` VALUES(340, 'Algodões', 5);
INSERT INTO `cidades` VALUES(341, 'Almadina', 5);
INSERT INTO `cidades` VALUES(342, 'Alto Bonito', 5);
INSERT INTO `cidades` VALUES(343, 'Amado Bahia', 5);
INSERT INTO `cidades` VALUES(344, 'Amaniu', 5);
INSERT INTO `cidades` VALUES(345, 'Amaral Ferreira', 5);
INSERT INTO `cidades` VALUES(346, 'Amargosa', 5);
INSERT INTO `cidades` VALUES(347, 'Amélia Rodrigues', 5);
INSERT INTO `cidades` VALUES(348, 'America Dourada', 5);
INSERT INTO `cidades` VALUES(349, 'Americo Alves', 5);
INSERT INTO `cidades` VALUES(350, 'Anage', 5);
INSERT INTO `cidades` VALUES(351, 'Andarai', 5);
INSERT INTO `cidades` VALUES(352, 'Angical', 5);
INSERT INTO `cidades` VALUES(353, 'Anguera', 5);
INSERT INTO `cidades` VALUES(354, 'Antas', 5);
INSERT INTO `cidades` VALUES(355, 'Antônio Cardoso', 5);
INSERT INTO `cidades` VALUES(356, 'Antônio Gonçalves', 5);
INSERT INTO `cidades` VALUES(357, 'Apora', 5);
INSERT INTO `cidades` VALUES(358, 'Apuarema', 5);
INSERT INTO `cidades` VALUES(359, 'Aracas', 5);
INSERT INTO `cidades` VALUES(360, 'Aracatu', 5);
INSERT INTO `cidades` VALUES(361, 'Araci', 5);
INSERT INTO `cidades` VALUES(362, 'Aramari', 5);
INSERT INTO `cidades` VALUES(363, 'Arapiranga', 5);
INSERT INTO `cidades` VALUES(364, 'Arataca', 5);
INSERT INTO `cidades` VALUES(365, 'Aratuipe', 5);
INSERT INTO `cidades` VALUES(366, 'Argoim', 5);
INSERT INTO `cidades` VALUES(367, 'Argolo', 5);
INSERT INTO `cidades` VALUES(368, 'Aribice', 5);
INSERT INTO `cidades` VALUES(369, 'Aritagua', 5);
INSERT INTO `cidades` VALUES(370, 'Aurelino Leal', 5);
INSERT INTO `cidades` VALUES(371, 'Baianópolis', 5);
INSERT INTO `cidades` VALUES(372, 'Baixa do Palmeira', 5);
INSERT INTO `cidades` VALUES(373, 'Baixa Grande', 5);
INSERT INTO `cidades` VALUES(374, 'Baixão', 5);
INSERT INTO `cidades` VALUES(375, 'Baixinha', 5);
INSERT INTO `cidades` VALUES(376, 'Baluarte', 5);
INSERT INTO `cidades` VALUES(377, 'Banco Central', 5);
INSERT INTO `cidades` VALUES(378, 'Banco da Vitória', 5);
INSERT INTO `cidades` VALUES(379, 'Bandeira do Almada', 5);
INSERT INTO `cidades` VALUES(380, 'Bandeira do Colonia', 5);
INSERT INTO `cidades` VALUES(381, 'Banzae', 5);
INSERT INTO `cidades` VALUES(382, 'Baraunas', 5);
INSERT INTO `cidades` VALUES(383, 'Barcelos do Sul', 5);
INSERT INTO `cidades` VALUES(384, 'Barra', 5);
INSERT INTO `cidades` VALUES(385, 'Barra da Estiva', 5);
INSERT INTO `cidades` VALUES(386, 'Barra do Choca', 5);
INSERT INTO `cidades` VALUES(387, 'Barra do Mendes', 5);
INSERT INTO `cidades` VALUES(388, 'Barra do Rocha', 5);
INSERT INTO `cidades` VALUES(389, 'Barracas', 5);
INSERT INTO `cidades` VALUES(390, 'Barreiras', 5);
INSERT INTO `cidades` VALUES(391, 'Barro Alto', 5);
INSERT INTO `cidades` VALUES(392, 'Barro Preto', 5);
INSERT INTO `cidades` VALUES(393, 'Barro Vermelho', 5);
INSERT INTO `cidades` VALUES(394, 'Barrocas', 5);
INSERT INTO `cidades` VALUES(395, 'Bastião', 5);
INSERT INTO `cidades` VALUES(396, 'Batinga', 5);
INSERT INTO `cidades` VALUES(397, 'Bela Flor', 5);
INSERT INTO `cidades` VALUES(398, 'Belém da Cachoeira', 5);
INSERT INTO `cidades` VALUES(399, 'Belmonte', 5);
INSERT INTO `cidades` VALUES(400, 'Belo Campo', 5);
INSERT INTO `cidades` VALUES(401, 'Bem-Bom', 5);
INSERT INTO `cidades` VALUES(402, 'Bendego', 5);
INSERT INTO `cidades` VALUES(403, 'Bento Simões', 5);
INSERT INTO `cidades` VALUES(404, 'Biritinga', 5);
INSERT INTO `cidades` VALUES(405, 'Boa Esperança', 5);
INSERT INTO `cidades` VALUES(406, 'Boa Nova', 5);
INSERT INTO `cidades` VALUES(407, 'Boa União', 5);
INSERT INTO `cidades` VALUES(408, 'Boa Vista do Lagamar', 5);
INSERT INTO `cidades` VALUES(409, 'Boa Vista do Tupim', 5);
INSERT INTO `cidades` VALUES(410, 'Boacu', 5);
INSERT INTO `cidades` VALUES(411, 'Boca do Corrego', 5);
INSERT INTO `cidades` VALUES(412, 'Bom Jesus da Lapa', 5);
INSERT INTO `cidades` VALUES(413, 'Bom Jesus da Serra', 5);
INSERT INTO `cidades` VALUES(414, 'Bom Sossego', 5);
INSERT INTO `cidades` VALUES(415, 'Bonfim da Feira', 5);
INSERT INTO `cidades` VALUES(416, 'Boninal', 5);
INSERT INTO `cidades` VALUES(417, 'Bonito', 5);
INSERT INTO `cidades` VALUES(418, 'Boquira', 5);
INSERT INTO `cidades` VALUES(419, 'Bossoroca', 5);
INSERT INTO `cidades` VALUES(420, 'Botupora', 5);
INSERT INTO `cidades` VALUES(421, 'Botuquara', 5);
INSERT INTO `cidades` VALUES(422, 'Brejinho das Ametistas', 5);
INSERT INTO `cidades` VALUES(423, 'Brejo da Serra', 5);
INSERT INTO `cidades` VALUES(424, 'Brejo Luiza do Brito', 5);
INSERT INTO `cidades` VALUES(425, 'Brejo Novo', 5);
INSERT INTO `cidades` VALUES(426, 'Brejões', 5);
INSERT INTO `cidades` VALUES(427, 'Brejolândia', 5);
INSERT INTO `cidades` VALUES(428, 'Brotas de Macaubas', 5);
INSERT INTO `cidades` VALUES(429, 'Brumado', 5);
INSERT INTO `cidades` VALUES(430, 'Bucuituba', 5);
INSERT INTO `cidades` VALUES(431, 'Buerarema', 5);
INSERT INTO `cidades` VALUES(432, 'Buracica', 5);
INSERT INTO `cidades` VALUES(433, 'Buranhem', 5);
INSERT INTO `cidades` VALUES(434, 'Buritirama', 5);
INSERT INTO `cidades` VALUES(435, 'Caatiba', 5);
INSERT INTO `cidades` VALUES(436, 'Cabaceiras do Paraguaçu', 5);
INSERT INTO `cidades` VALUES(437, 'Cabralia', 5);
INSERT INTO `cidades` VALUES(438, 'Cacha Pregos', 5);
INSERT INTO `cidades` VALUES(439, 'Cachoeira', 5);
INSERT INTO `cidades` VALUES(440, 'Cachoeira do Mato', 5);
INSERT INTO `cidades` VALUES(441, 'Cacule', 5);
INSERT INTO `cidades` VALUES(442, 'Caem', 5);
INSERT INTO `cidades` VALUES(443, 'Caetanos', 5);
INSERT INTO `cidades` VALUES(444, 'Caete-Açu', 5);
INSERT INTO `cidades` VALUES(445, 'Caetite', 5);
INSERT INTO `cidades` VALUES(446, 'Cafarnaum', 5);
INSERT INTO `cidades` VALUES(447, 'Caiçara', 5);
INSERT INTO `cidades` VALUES(448, 'Caimbe', 5);
INSERT INTO `cidades` VALUES(449, 'Cairu', 5);
INSERT INTO `cidades` VALUES(450, 'Caiubi', 5);
INSERT INTO `cidades` VALUES(451, 'Cajui', 5);
INSERT INTO `cidades` VALUES(452, 'Caldas do Jorro', 5);
INSERT INTO `cidades` VALUES(453, 'Caldeirão', 5);
INSERT INTO `cidades` VALUES(454, 'Caldeirão Grande', 5);
INSERT INTO `cidades` VALUES(455, 'Caldeiras', 5);
INSERT INTO `cidades` VALUES(456, 'Camacan', 5);
INSERT INTO `cidades` VALUES(457, 'Camaçari', 5);
INSERT INTO `cidades` VALUES(458, 'Camamu', 5);
INSERT INTO `cidades` VALUES(459, 'Camassandi', 5);
INSERT INTO `cidades` VALUES(460, 'Camirim', 5);
INSERT INTO `cidades` VALUES(461, 'Campinhos', 5);
INSERT INTO `cidades` VALUES(462, 'Campo Alegre de Lourdes', 5);
INSERT INTO `cidades` VALUES(463, 'Campo Formoso', 5);
INSERT INTO `cidades` VALUES(464, 'Camurugi', 5);
INSERT INTO `cidades` VALUES(465, 'Canabravinha', 5);
INSERT INTO `cidades` VALUES(466, 'Canápolis', 5);
INSERT INTO `cidades` VALUES(467, 'Canarana', 5);
INSERT INTO `cidades` VALUES(468, 'Canatiba', 5);
INSERT INTO `cidades` VALUES(469, 'Canavieiras', 5);
INSERT INTO `cidades` VALUES(470, 'Canche', 5);
INSERT INTO `cidades` VALUES(471, 'Candeal', 5);
INSERT INTO `cidades` VALUES(472, 'Candeias', 5);
INSERT INTO `cidades` VALUES(473, 'Candiba', 5);
INSERT INTO `cidades` VALUES(474, 'Cândido Sales', 5);
INSERT INTO `cidades` VALUES(475, 'Cansanção', 5);
INSERT INTO `cidades` VALUES(476, 'Canudos', 5);
INSERT INTO `cidades` VALUES(477, 'Capão', 5);
INSERT INTO `cidades` VALUES(478, 'Capela do Alto Alegre', 5);
INSERT INTO `cidades` VALUES(479, 'Capim Grosso', 5);
INSERT INTO `cidades` VALUES(480, 'Caraguatai', 5);
INSERT INTO `cidades` VALUES(481, 'Caraibas', 5);
INSERT INTO `cidades` VALUES(482, 'Caraibuna', 5);
INSERT INTO `cidades` VALUES(483, 'Caraipe', 5);
INSERT INTO `cidades` VALUES(484, 'Caraiva', 5);
INSERT INTO `cidades` VALUES(485, 'Caravelas', 5);
INSERT INTO `cidades` VALUES(486, 'Cardeal da Silva', 5);
INSERT INTO `cidades` VALUES(487, 'Carinhanha', 5);
INSERT INTO `cidades` VALUES(488, 'Caripare', 5);
INSERT INTO `cidades` VALUES(489, 'Carnaíba do Sertão', 5);
INSERT INTO `cidades` VALUES(490, 'Carrapichel', 5);
INSERT INTO `cidades` VALUES(491, 'Casa Nova', 5);
INSERT INTO `cidades` VALUES(492, 'Castelo Novo', 5);
INSERT INTO `cidades` VALUES(493, 'Castro Alves', 5);
INSERT INTO `cidades` VALUES(494, 'Catinga do Moura', 5);
INSERT INTO `cidades` VALUES(495, 'Catingal', 5);
INSERT INTO `cidades` VALUES(496, 'Catolândia', 5);
INSERT INTO `cidades` VALUES(497, 'Catoles', 5);
INSERT INTO `cidades` VALUES(498, 'Catolezinho', 5);
INSERT INTO `cidades` VALUES(499, 'Catu', 5);
INSERT INTO `cidades` VALUES(500, 'Caturama', 5);
INSERT INTO `cidades` VALUES(501, 'Cavunge', 5);
INSERT INTO `cidades` VALUES(502, 'Central', 5);
INSERT INTO `cidades` VALUES(503, 'Centro Industrial de Aratu', 5);
INSERT INTO `cidades` VALUES(504, 'Ceraima', 5);
INSERT INTO `cidades` VALUES(505, 'Chorrocho', 5);
INSERT INTO `cidades` VALUES(506, 'Cicero Dantas', 5);
INSERT INTO `cidades` VALUES(507, 'Cinco Rios', 5);
INSERT INTO `cidades` VALUES(508, 'Cipo', 5);
INSERT INTO `cidades` VALUES(509, 'Coaraci', 5);
INSERT INTO `cidades` VALUES(510, 'Côcos', 5);
INSERT INTO `cidades` VALUES(511, 'Comércio', 5);
INSERT INTO `cidades` VALUES(512, 'Conceição da Feira', 5);
INSERT INTO `cidades` VALUES(513, 'Conceição do Almeida', 5);
INSERT INTO `cidades` VALUES(514, 'Conceição do Coite', 5);
INSERT INTO `cidades` VALUES(515, 'Conceição do Jacuipe', 5);
INSERT INTO `cidades` VALUES(516, 'Conde', 5);
INSERT INTO `cidades` VALUES(517, 'Condeuba', 5);
INSERT INTO `cidades` VALUES(518, 'Contendas do Sincora', 5);
INSERT INTO `cidades` VALUES(519, 'Copixaba', 5);
INSERT INTO `cidades` VALUES(520, 'Coqueiros', 5);
INSERT INTO `cidades` VALUES(521, 'Coquinhos', 5);
INSERT INTO `cidades` VALUES(522, 'Coração de Maria', 5);
INSERT INTO `cidades` VALUES(523, 'Cordeiros', 5);
INSERT INTO `cidades` VALUES(524, 'Coribe', 5);
INSERT INTO `cidades` VALUES(525, 'Coronel João Sá', 5);
INSERT INTO `cidades` VALUES(526, 'Correntina', 5);
INSERT INTO `cidades` VALUES(527, 'Corta Mão', 5);
INSERT INTO `cidades` VALUES(528, 'Cotegipe', 5);
INSERT INTO `cidades` VALUES(529, 'Coutos', 5);
INSERT INTO `cidades` VALUES(530, 'Cravolândia', 5);
INSERT INTO `cidades` VALUES(531, 'Crisópolis', 5);
INSERT INTO `cidades` VALUES(532, 'Cristalândia', 5);
INSERT INTO `cidades` VALUES(533, 'Cristópolis', 5);
INSERT INTO `cidades` VALUES(534, 'Crussai', 5);
INSERT INTO `cidades` VALUES(535, 'Cruz das Almas', 5);
INSERT INTO `cidades` VALUES(536, 'Cumuruxatiba', 5);
INSERT INTO `cidades` VALUES(537, 'Cunhangi', 5);
INSERT INTO `cidades` VALUES(538, 'Curaca', 5);
INSERT INTO `cidades` VALUES(539, 'Dario Meira', 5);
INSERT INTO `cidades` VALUES(540, 'Delfino', 5);
INSERT INTO `cidades` VALUES(541, 'Dias Coelho', 5);
INSERT INTO `cidades` VALUES(542, 'Dias D''Ávila', 5);
INSERT INTO `cidades` VALUES(543, 'Diógenes Sampaio', 5);
INSERT INTO `cidades` VALUES(544, 'Dom Basilio', 5);
INSERT INTO `cidades` VALUES(545, 'Dom Macedo Costa', 5);
INSERT INTO `cidades` VALUES(546, 'Duas Barras do Morro', 5);
INSERT INTO `cidades` VALUES(547, 'Elisio Medrado', 5);
INSERT INTO `cidades` VALUES(548, 'Encruzilhada', 5);
INSERT INTO `cidades` VALUES(549, 'Engenheiro Franca', 5);
INSERT INTO `cidades` VALUES(550, 'Engenheiro Pontes', 5);
INSERT INTO `cidades` VALUES(551, 'Entre Rios', 5);
INSERT INTO `cidades` VALUES(552, 'Erico Cardoso', 5);
INSERT INTO `cidades` VALUES(553, 'Esplanada', 5);
INSERT INTO `cidades` VALUES(554, 'Euclides da Cunha', 5);
INSERT INTO `cidades` VALUES(555, 'Eunápolis', 5);
INSERT INTO `cidades` VALUES(556, 'Fátima', 5);
INSERT INTO `cidades` VALUES(557, 'Feira da Mata', 5);
INSERT INTO `cidades` VALUES(558, 'Feira de Santana', 5);
INSERT INTO `cidades` VALUES(559, 'Ferradas', 5);
INSERT INTO `cidades` VALUES(560, 'Filadélfia', 5);
INSERT INTO `cidades` VALUES(561, 'Filanésia', 5);
INSERT INTO `cidades` VALUES(562, 'Firmino Alves', 5);
INSERT INTO `cidades` VALUES(563, 'Floresta Azul', 5);
INSERT INTO `cidades` VALUES(564, 'Formosa do Rio Preto', 5);
INSERT INTO `cidades` VALUES(565, 'Franca', 5);
INSERT INTO `cidades` VALUES(566, 'Gabiarra', 5);
INSERT INTO `cidades` VALUES(567, 'Galeão', 5);
INSERT INTO `cidades` VALUES(568, 'Gamboa', 5);
INSERT INTO `cidades` VALUES(569, 'Gameleira da Lapa', 5);
INSERT INTO `cidades` VALUES(570, 'Gameleira do Assurua', 5);
INSERT INTO `cidades` VALUES(571, 'Gandu', 5);
INSERT INTO `cidades` VALUES(572, 'Gavião', 5);
INSERT INTO `cidades` VALUES(573, 'Gentio do Ouro', 5);
INSERT INTO `cidades` VALUES(574, 'Geolândia', 5);
INSERT INTO `cidades` VALUES(575, 'Gloria', 5);
INSERT INTO `cidades` VALUES(576, 'Gongogi', 5);
INSERT INTO `cidades` VALUES(577, 'Governador Joao Durval Carneir', 5);
INSERT INTO `cidades` VALUES(578, 'Governador Mangabeira', 5);
INSERT INTO `cidades` VALUES(579, 'Guai', 5);
INSERT INTO `cidades` VALUES(580, 'Guajeru', 5);
INSERT INTO `cidades` VALUES(581, 'Guanambi', 5);
INSERT INTO `cidades` VALUES(582, 'Guapira', 5);
INSERT INTO `cidades` VALUES(583, 'Guaratinga', 5);
INSERT INTO `cidades` VALUES(584, 'Guerem', 5);
INSERT INTO `cidades` VALUES(585, 'Guiné', 5);
INSERT INTO `cidades` VALUES(586, 'Guirapa', 5);
INSERT INTO `cidades` VALUES(587, 'Gurupa Mirim', 5);
INSERT INTO `cidades` VALUES(588, 'Heliópolis', 5);
INSERT INTO `cidades` VALUES(589, 'Helvecia', 5);
INSERT INTO `cidades` VALUES(590, 'Hidrolândia', 5);
INSERT INTO `cidades` VALUES(591, 'Humildes', 5);
INSERT INTO `cidades` VALUES(592, 'Iacu', 5);
INSERT INTO `cidades` VALUES(593, 'Ibatui', 5);
INSERT INTO `cidades` VALUES(594, 'Ibiacu', 5);
INSERT INTO `cidades` VALUES(595, 'Ibiajara', 5);
INSERT INTO `cidades` VALUES(596, 'Ibiapora', 5);
INSERT INTO `cidades` VALUES(597, 'Ibiassuce', 5);
INSERT INTO `cidades` VALUES(598, 'Ibicarai', 5);
INSERT INTO `cidades` VALUES(599, 'Ibicoara', 5);
INSERT INTO `cidades` VALUES(600, 'Ibicui', 5);
INSERT INTO `cidades` VALUES(601, 'Ibipeba', 5);
INSERT INTO `cidades` VALUES(602, 'Ibipetum', 5);
INSERT INTO `cidades` VALUES(603, 'Ibipitanga', 5);
INSERT INTO `cidades` VALUES(604, 'Ibiquera', 5);
INSERT INTO `cidades` VALUES(605, 'Ibiraba', 5);
INSERT INTO `cidades` VALUES(606, 'Ibiraja', 5);
INSERT INTO `cidades` VALUES(607, 'Ibiranhem', 5);
INSERT INTO `cidades` VALUES(608, 'Ibirapitanga', 5);
INSERT INTO `cidades` VALUES(609, 'Ibirapua', 5);
INSERT INTO `cidades` VALUES(610, 'Ibirataia', 5);
INSERT INTO `cidades` VALUES(611, 'Ibitiara', 5);
INSERT INTO `cidades` VALUES(612, 'Ibitiguira', 5);
INSERT INTO `cidades` VALUES(613, 'Ibitira', 5);
INSERT INTO `cidades` VALUES(614, 'Ibitita', 5);
INSERT INTO `cidades` VALUES(615, 'Ibitunane', 5);
INSERT INTO `cidades` VALUES(616, 'Ibitupa', 5);
INSERT INTO `cidades` VALUES(617, 'Ibo', 5);
INSERT INTO `cidades` VALUES(618, 'Ibotirama', 5);
INSERT INTO `cidades` VALUES(619, 'Ichu', 5);
INSERT INTO `cidades` VALUES(620, 'Ico', 5);
INSERT INTO `cidades` VALUES(621, 'Igapora', 5);
INSERT INTO `cidades` VALUES(622, 'Igara', 5);
INSERT INTO `cidades` VALUES(623, 'Igarite', 5);
INSERT INTO `cidades` VALUES(624, 'Igatu', 5);
INSERT INTO `cidades` VALUES(625, 'Igrapiuna', 5);
INSERT INTO `cidades` VALUES(626, 'Igua', 5);
INSERT INTO `cidades` VALUES(627, 'Iguai', 5);
INSERT INTO `cidades` VALUES(628, 'Iguaibi', 5);
INSERT INTO `cidades` VALUES(629, 'Iguatemi', 5);
INSERT INTO `cidades` VALUES(630, 'Iguira', 5);
INSERT INTO `cidades` VALUES(631, 'Iguitu', 5);
INSERT INTO `cidades` VALUES(632, 'Ilhéus', 5);
INSERT INTO `cidades` VALUES(633, 'Indai', 5);
INSERT INTO `cidades` VALUES(634, 'Inema', 5);
INSERT INTO `cidades` VALUES(635, 'Inhambupe', 5);
INSERT INTO `cidades` VALUES(636, 'Inhata', 5);
INSERT INTO `cidades` VALUES(637, 'Inhaumas', 5);
INSERT INTO `cidades` VALUES(638, 'Inhobim', 5);
INSERT INTO `cidades` VALUES(639, 'Inubia', 5);
INSERT INTO `cidades` VALUES(640, 'Ipecaeta', 5);
INSERT INTO `cidades` VALUES(641, 'Ipiau', 5);
INSERT INTO `cidades` VALUES(642, 'Ipira', 5);
INSERT INTO `cidades` VALUES(643, 'Ipiuna', 5);
INSERT INTO `cidades` VALUES(644, 'Ipucaba', 5);
INSERT INTO `cidades` VALUES(645, 'Ipupiara', 5);
INSERT INTO `cidades` VALUES(646, 'Irajuba', 5);
INSERT INTO `cidades` VALUES(647, 'Iramaia', 5);
INSERT INTO `cidades` VALUES(648, 'Iraporanga', 5);
INSERT INTO `cidades` VALUES(649, 'Iraquara', 5);
INSERT INTO `cidades` VALUES(650, 'Irara', 5);
INSERT INTO `cidades` VALUES(651, 'Irece', 5);
INSERT INTO `cidades` VALUES(652, 'Irundiara', 5);
INSERT INTO `cidades` VALUES(653, 'Itabela', 5);
INSERT INTO `cidades` VALUES(654, 'Itaberaba', 5);
INSERT INTO `cidades` VALUES(655, 'Itabuna', 5);
INSERT INTO `cidades` VALUES(656, 'Itacare', 5);
INSERT INTO `cidades` VALUES(657, 'Itacava', 5);
INSERT INTO `cidades` VALUES(658, 'Itachama', 5);
INSERT INTO `cidades` VALUES(659, 'Itaete', 5);
INSERT INTO `cidades` VALUES(660, 'Itagi', 5);
INSERT INTO `cidades` VALUES(661, 'Itagiba', 5);
INSERT INTO `cidades` VALUES(662, 'Itagimirim', 5);
INSERT INTO `cidades` VALUES(663, 'Itaguaçu da Bahia', 5);
INSERT INTO `cidades` VALUES(664, 'Itaia', 5);
INSERT INTO `cidades` VALUES(665, 'Itaibo', 5);
INSERT INTO `cidades` VALUES(666, 'Itaipu', 5);
INSERT INTO `cidades` VALUES(667, 'Itaitu', 5);
INSERT INTO `cidades` VALUES(668, 'Itajai', 5);
INSERT INTO `cidades` VALUES(669, 'Itaju do Colônia', 5);
INSERT INTO `cidades` VALUES(670, 'Itajubaquara', 5);
INSERT INTO `cidades` VALUES(671, 'Itajuipe', 5);
INSERT INTO `cidades` VALUES(672, 'Itajuru', 5);
INSERT INTO `cidades` VALUES(673, 'Itamaraju', 5);
INSERT INTO `cidades` VALUES(674, 'Itamari', 5);
INSERT INTO `cidades` VALUES(675, 'Itambe', 5);
INSERT INTO `cidades` VALUES(676, 'Itamira', 5);
INSERT INTO `cidades` VALUES(677, 'Itamotinga', 5);
INSERT INTO `cidades` VALUES(678, 'Itanage', 5);
INSERT INTO `cidades` VALUES(679, 'Itanagra', 5);
INSERT INTO `cidades` VALUES(680, 'Itanhem', 5);
INSERT INTO `cidades` VALUES(681, 'Itanhi', 5);
INSERT INTO `cidades` VALUES(682, 'Itaparica', 5);
INSERT INTO `cidades` VALUES(683, 'Itape', 5);
INSERT INTO `cidades` VALUES(684, 'Itapebi', 5);
INSERT INTO `cidades` VALUES(685, 'Itapeipu', 5);
INSERT INTO `cidades` VALUES(686, 'Itapetinga', 5);
INSERT INTO `cidades` VALUES(687, 'Itapicuru', 5);
INSERT INTO `cidades` VALUES(688, 'Itapirema', 5);
INSERT INTO `cidades` VALUES(689, 'Itapitanga', 5);
INSERT INTO `cidades` VALUES(690, 'Itapora', 5);
INSERT INTO `cidades` VALUES(691, 'Itapura', 5);
INSERT INTO `cidades` VALUES(692, 'Itaquara', 5);
INSERT INTO `cidades` VALUES(693, 'Itaquarai', 5);
INSERT INTO `cidades` VALUES(694, 'Itarantim', 5);
INSERT INTO `cidades` VALUES(695, 'Itati', 5);
INSERT INTO `cidades` VALUES(696, 'Itatim', 5);
INSERT INTO `cidades` VALUES(697, 'Itatingui', 5);
INSERT INTO `cidades` VALUES(698, 'Itirucu', 5);
INSERT INTO `cidades` VALUES(699, 'Itiuba', 5);
INSERT INTO `cidades` VALUES(700, 'Itororo', 5);
INSERT INTO `cidades` VALUES(701, 'Ituacu', 5);
INSERT INTO `cidades` VALUES(702, 'Itubera', 5);
INSERT INTO `cidades` VALUES(703, 'Itupeva', 5);
INSERT INTO `cidades` VALUES(704, 'Iuiu', 5);
INSERT INTO `cidades` VALUES(705, 'Jaborandi', 5);
INSERT INTO `cidades` VALUES(706, 'Jacaraci', 5);
INSERT INTO `cidades` VALUES(707, 'Jacobina', 5);
INSERT INTO `cidades` VALUES(708, 'Jacu', 5);
INSERT INTO `cidades` VALUES(709, 'Jacuipe', 5);
INSERT INTO `cidades` VALUES(710, 'Jacuruna', 5);
INSERT INTO `cidades` VALUES(711, 'Jaguaquara', 5);
INSERT INTO `cidades` VALUES(712, 'Jaguara', 5);
INSERT INTO `cidades` VALUES(713, 'Jaguarari', 5);
INSERT INTO `cidades` VALUES(714, 'Jaguaripe', 5);
INSERT INTO `cidades` VALUES(715, 'Jaiba', 5);
INSERT INTO `cidades` VALUES(716, 'Jandaira', 5);
INSERT INTO `cidades` VALUES(717, 'Japomirim', 5);
INSERT INTO `cidades` VALUES(718, 'Japu', 5);
INSERT INTO `cidades` VALUES(719, 'Jequié', 5);
INSERT INTO `cidades` VALUES(720, 'Jequitiba', 5);
INSERT INTO `cidades` VALUES(721, 'Jeremoabo', 5);
INSERT INTO `cidades` VALUES(722, 'Jiquirica', 5);
INSERT INTO `cidades` VALUES(723, 'Jiribatuba', 5);
INSERT INTO `cidades` VALUES(724, 'Jitauna', 5);
INSERT INTO `cidades` VALUES(725, 'João Amaro', 5);
INSERT INTO `cidades` VALUES(726, 'João Correia', 5);
INSERT INTO `cidades` VALUES(727, 'João Dourado', 5);
INSERT INTO `cidades` VALUES(728, 'José Gonçalves', 5);
INSERT INTO `cidades` VALUES(729, 'Juacema', 5);
INSERT INTO `cidades` VALUES(730, 'Juazeiro', 5);
INSERT INTO `cidades` VALUES(731, 'Jucurucu', 5);
INSERT INTO `cidades` VALUES(732, 'Juerana', 5);
INSERT INTO `cidades` VALUES(733, 'Junco', 5);
INSERT INTO `cidades` VALUES(734, 'Jupagua', 5);
INSERT INTO `cidades` VALUES(735, 'Juraci', 5);
INSERT INTO `cidades` VALUES(736, 'Juremal', 5);
INSERT INTO `cidades` VALUES(737, 'Jussara', 5);
INSERT INTO `cidades` VALUES(738, 'Jussari', 5);
INSERT INTO `cidades` VALUES(739, 'Jussiape', 5);
INSERT INTO `cidades` VALUES(740, 'Km Sete', 5);
INSERT INTO `cidades` VALUES(741, 'Lafaiete Coutinho', 5);
INSERT INTO `cidades` VALUES(742, 'Lagoa Clara', 5);
INSERT INTO `cidades` VALUES(743, 'Lagoa de Melquiades', 5);
INSERT INTO `cidades` VALUES(744, 'Lagoa do Boi', 5);
INSERT INTO `cidades` VALUES(745, 'Lagoa Grande', 5);
INSERT INTO `cidades` VALUES(746, 'Lagoa José Luis', 5);
INSERT INTO `cidades` VALUES(747, 'Lagoa Preta', 5);
INSERT INTO `cidades` VALUES(748, 'Lagoa Real', 5);
INSERT INTO `cidades` VALUES(749, 'Laje', 5);
INSERT INTO `cidades` VALUES(750, 'Laje do Banco', 5);
INSERT INTO `cidades` VALUES(751, 'Lajedão', 5);
INSERT INTO `cidades` VALUES(752, 'Lajedinho', 5);
INSERT INTO `cidades` VALUES(753, 'Lajedo Alto', 5);
INSERT INTO `cidades` VALUES(754, 'Lajedo do Tabocal', 5);
INSERT INTO `cidades` VALUES(755, 'Lamarão', 5);
INSERT INTO `cidades` VALUES(756, 'Lamarão do Passe', 5);
INSERT INTO `cidades` VALUES(757, 'Lapão', 5);
INSERT INTO `cidades` VALUES(758, 'Largo', 5);
INSERT INTO `cidades` VALUES(759, 'Lauro de Freitas', 5);
INSERT INTO `cidades` VALUES(760, 'Lençóis', 5);
INSERT INTO `cidades` VALUES(761, 'Licinio de Almeida', 5);
INSERT INTO `cidades` VALUES(762, 'Limoeiro do Bom Viver', 5);
INSERT INTO `cidades` VALUES(763, 'Livramento do Brumado', 5);
INSERT INTO `cidades` VALUES(764, 'Lucaia', 5);
INSERT INTO `cidades` VALUES(765, 'Luis Viana', 5);
INSERT INTO `cidades` VALUES(766, 'Lustosa', 5);
INSERT INTO `cidades` VALUES(767, 'Macajuba', 5);
INSERT INTO `cidades` VALUES(769, 'Macaubas', 5);
INSERT INTO `cidades` VALUES(770, 'Macurure', 5);
INSERT INTO `cidades` VALUES(771, 'Madre de Deus', 5);
INSERT INTO `cidades` VALUES(772, 'Maetinga', 5);
INSERT INTO `cidades` VALUES(773, 'Maiquinique', 5);
INSERT INTO `cidades` VALUES(774, 'Mairi', 5);
INSERT INTO `cidades` VALUES(775, 'Malhada', 5);
INSERT INTO `cidades` VALUES(776, 'Malhada de Pedras', 5);
INSERT INTO `cidades` VALUES(777, 'Mandiroba', 5);
INSERT INTO `cidades` VALUES(778, 'Mangue Seco', 5);
INSERT INTO `cidades` VALUES(779, 'Maniacu', 5);
INSERT INTO `cidades` VALUES(780, 'Manoel Vitorino', 5);
INSERT INTO `cidades` VALUES(781, 'Mansidão', 5);
INSERT INTO `cidades` VALUES(782, 'Mantiba', 5);
INSERT INTO `cidades` VALUES(783, 'Mar Grande', 5);
INSERT INTO `cidades` VALUES(784, 'Maracas', 5);
INSERT INTO `cidades` VALUES(785, 'Maragogipe', 5);
INSERT INTO `cidades` VALUES(786, 'Maragogipinho', 5);
INSERT INTO `cidades` VALUES(787, 'Marau', 5);
INSERT INTO `cidades` VALUES(788, 'Marcionilio Souza', 5);
INSERT INTO `cidades` VALUES(789, 'Marcolino Moura', 5);
INSERT INTO `cidades` VALUES(790, 'Maria Quitéria', 5);
INSERT INTO `cidades` VALUES(791, 'Maricoabo', 5);
INSERT INTO `cidades` VALUES(792, 'Mariquita', 5);
INSERT INTO `cidades` VALUES(793, 'Mascote', 5);
INSERT INTO `cidades` VALUES(794, 'Massacara', 5);
INSERT INTO `cidades` VALUES(795, 'Massaroca', 5);
INSERT INTO `cidades` VALUES(796, 'Mata da Aliança', 5);
INSERT INTO `cidades` VALUES(797, 'Mata de São João', 5);
INSERT INTO `cidades` VALUES(798, 'Mataripe', 5);
INSERT INTO `cidades` VALUES(799, 'Matina', 5);
INSERT INTO `cidades` VALUES(800, 'Matinha', 5);
INSERT INTO `cidades` VALUES(801, 'Medeiros Neto', 5);
INSERT INTO `cidades` VALUES(802, 'Miguel Calmon', 5);
INSERT INTO `cidades` VALUES(803, 'Milagres', 5);
INSERT INTO `cidades` VALUES(804, 'Minas do Espírito Santo', 5);
INSERT INTO `cidades` VALUES(805, 'Minas do Mimoso', 5);
INSERT INTO `cidades` VALUES(806, 'Mirandela', 5);
INSERT INTO `cidades` VALUES(807, 'Miranga', 5);
INSERT INTO `cidades` VALUES(808, 'Mirangaba', 5);
INSERT INTO `cidades` VALUES(809, 'Mirante', 5);
INSERT INTO `cidades` VALUES(810, 'Mocambo', 5);
INSERT INTO `cidades` VALUES(811, 'Mogiquicaba', 5);
INSERT INTO `cidades` VALUES(812, 'Monte Cruzeiro', 5);
INSERT INTO `cidades` VALUES(813, 'Monte Gordo', 5);
INSERT INTO `cidades` VALUES(814, 'Monte Recôncavo', 5);
INSERT INTO `cidades` VALUES(815, 'Monte Santo', 5);
INSERT INTO `cidades` VALUES(816, 'Morpara', 5);
INSERT INTO `cidades` VALUES(817, 'Morrinhos', 5);
INSERT INTO `cidades` VALUES(818, 'Morro das Flores', 5);
INSERT INTO `cidades` VALUES(819, 'Morro do Chapéu', 5);
INSERT INTO `cidades` VALUES(820, 'Mortugaba', 5);
INSERT INTO `cidades` VALUES(821, 'Mucuge', 5);
INSERT INTO `cidades` VALUES(822, 'Mucuri', 5);
INSERT INTO `cidades` VALUES(823, 'Mulungu do Morro', 5);
INSERT INTO `cidades` VALUES(824, 'Mundo Novo', 5);
INSERT INTO `cidades` VALUES(825, 'Muniz Ferreira', 5);
INSERT INTO `cidades` VALUES(826, 'Muquem do São Francisco', 5);
INSERT INTO `cidades` VALUES(827, 'Muritiba', 5);
INSERT INTO `cidades` VALUES(828, 'Mutas', 5);
INSERT INTO `cidades` VALUES(829, 'Mutuipe', 5);
INSERT INTO `cidades` VALUES(830, 'Nage', 5);
INSERT INTO `cidades` VALUES(831, 'Nazaré', 5);
INSERT INTO `cidades` VALUES(832, 'Nilo Peçanha', 5);
INSERT INTO `cidades` VALUES(833, 'Nordestina', 5);
INSERT INTO `cidades` VALUES(834, 'Nova Brasília', 5);
INSERT INTO `cidades` VALUES(835, 'Nova Canaã', 5);
INSERT INTO `cidades` VALUES(836, 'Nova Fátima', 5);
INSERT INTO `cidades` VALUES(837, 'Nova Ibia', 5);
INSERT INTO `cidades` VALUES(838, 'Nova Itaipe', 5);
INSERT INTO `cidades` VALUES(839, 'Nova Itarana', 5);
INSERT INTO `cidades` VALUES(840, 'Nova Lidice', 5);
INSERT INTO `cidades` VALUES(841, 'Nova Redenção', 5);
INSERT INTO `cidades` VALUES(842, 'Nova Soure', 5);
INSERT INTO `cidades` VALUES(843, 'Nova Viçosa', 5);
INSERT INTO `cidades` VALUES(844, 'Novo Acre', 5);
INSERT INTO `cidades` VALUES(845, 'Novo Horizonte', 5);
INSERT INTO `cidades` VALUES(846, 'Novo Triunfo', 5);
INSERT INTO `cidades` VALUES(847, 'Núcleo Residencial Pilar', 5);
INSERT INTO `cidades` VALUES(848, 'Nuguaçu', 5);
INSERT INTO `cidades` VALUES(849, 'Olhos D''Água do Seco', 5);
INSERT INTO `cidades` VALUES(850, 'Olhos D''Água do Serafim', 5);
INSERT INTO `cidades` VALUES(851, 'Olindina', 5);
INSERT INTO `cidades` VALUES(852, 'Oliveira dos Brejinhos', 5);
INSERT INTO `cidades` VALUES(853, 'Olivença', 5);
INSERT INTO `cidades` VALUES(854, 'Onha', 5);
INSERT INTO `cidades` VALUES(855, 'Oriente Novo', 5);
INSERT INTO `cidades` VALUES(856, 'Ouricana', 5);
INSERT INTO `cidades` VALUES(857, 'Ouricangas', 5);
INSERT INTO `cidades` VALUES(858, 'Ouricuri do Ouro', 5);
INSERT INTO `cidades` VALUES(859, 'Ourolândia', 5);
INSERT INTO `cidades` VALUES(860, 'Outeiro Redondo', 5);
INSERT INTO `cidades` VALUES(861, 'Paiol', 5);
INSERT INTO `cidades` VALUES(862, 'Pajeu do Vento', 5);
INSERT INTO `cidades` VALUES(863, 'Palame', 5);
INSERT INTO `cidades` VALUES(864, 'Palmas de Monte Alto', 5);
INSERT INTO `cidades` VALUES(865, 'Palmeiras', 5);
INSERT INTO `cidades` VALUES(866, 'Paramirim', 5);
INSERT INTO `cidades` VALUES(867, 'Parateca', 5);
INSERT INTO `cidades` VALUES(868, 'Paratinga', 5);
INSERT INTO `cidades` VALUES(869, 'Paripiranga', 5);
INSERT INTO `cidades` VALUES(870, 'Pataiba', 5);
INSERT INTO `cidades` VALUES(871, 'Patamute', 5);
INSERT INTO `cidades` VALUES(872, 'Pau a Pique', 5);
INSERT INTO `cidades` VALUES(873, 'Pau Brasil', 5);
INSERT INTO `cidades` VALUES(874, 'Paulo Afonso', 5);
INSERT INTO `cidades` VALUES(875, 'Pé de Serra', 5);
INSERT INTO `cidades` VALUES(876, 'Pedrão', 5);
INSERT INTO `cidades` VALUES(877, 'Pedro Alexandre', 5);
INSERT INTO `cidades` VALUES(878, 'Peixe', 5);
INSERT INTO `cidades` VALUES(879, 'Petim', 5);
INSERT INTO `cidades` VALUES(880, 'Piabanha', 5);
INSERT INTO `cidades` VALUES(881, 'Piata', 5);
INSERT INTO `cidades` VALUES(882, 'Pilão Arcado', 5);
INSERT INTO `cidades` VALUES(883, 'Pimenteira', 5);
INSERT INTO `cidades` VALUES(884, 'Pindai', 5);
INSERT INTO `cidades` VALUES(885, 'Pindobacu', 5);
INSERT INTO `cidades` VALUES(886, 'Pinhões', 5);
INSERT INTO `cidades` VALUES(887, 'Pintadas', 5);
INSERT INTO `cidades` VALUES(888, 'Pirai do Norte', 5);
INSERT INTO `cidades` VALUES(889, 'Pirajuia', 5);
INSERT INTO `cidades` VALUES(890, 'Piri', 5);
INSERT INTO `cidades` VALUES(891, 'Piripa', 5);
INSERT INTO `cidades` VALUES(892, 'Piritiba', 5);
INSERT INTO `cidades` VALUES(893, 'Pituba', 5);
INSERT INTO `cidades` VALUES(894, 'Planaltino', 5);
INSERT INTO `cidades` VALUES(895, 'Planalto', 5);
INSERT INTO `cidades` VALUES(896, 'Poço Central', 5);
INSERT INTO `cidades` VALUES(897, 'Poço de Fora', 5);
INSERT INTO `cidades` VALUES(898, 'Poções', 5);
INSERT INTO `cidades` VALUES(899, 'Poços', 5);
INSERT INTO `cidades` VALUES(900, 'Pojuca', 5);
INSERT INTO `cidades` VALUES(901, 'Pólo Petroquímico de Camaçari', 5);
INSERT INTO `cidades` VALUES(902, 'Ponta da Areia', 5);
INSERT INTO `cidades` VALUES(903, 'Ponto Novo', 5);
INSERT INTO `cidades` VALUES(904, 'Porto Novo', 5);
INSERT INTO `cidades` VALUES(905, 'Porto Sauipe', 5);
INSERT INTO `cidades` VALUES(906, 'Porto Seguro', 5);
INSERT INTO `cidades` VALUES(907, 'Posto da Mata', 5);
INSERT INTO `cidades` VALUES(908, 'Potiragua', 5);
INSERT INTO `cidades` VALUES(909, 'Poxim do Sul', 5);
INSERT INTO `cidades` VALUES(910, 'Prado', 5);
INSERT INTO `cidades` VALUES(911, 'Presidente Dutra', 5);
INSERT INTO `cidades` VALUES(912, 'Presidente Jânio Quadros', 5);
INSERT INTO `cidades` VALUES(913, 'Presidente Tancredo Neves', 5);
INSERT INTO `cidades` VALUES(914, 'Prevenido', 5);
INSERT INTO `cidades` VALUES(915, 'Queimadas', 5);
INSERT INTO `cidades` VALUES(916, 'Quijingue', 5);
INSERT INTO `cidades` VALUES(917, 'Quixaba', 5);
INSERT INTO `cidades` VALUES(918, 'Quixabeira', 5);
INSERT INTO `cidades` VALUES(919, 'Rafael Jambeiro', 5);
INSERT INTO `cidades` VALUES(920, 'Recife', 5);
INSERT INTO `cidades` VALUES(921, 'Remanso', 5);
INSERT INTO `cidades` VALUES(922, 'Remédios', 5);
INSERT INTO `cidades` VALUES(923, 'Retirolândia', 5);
INSERT INTO `cidades` VALUES(924, 'Riachão das Neves', 5);
INSERT INTO `cidades` VALUES(925, 'Riachão do Jacuipe', 5);
INSERT INTO `cidades` VALUES(926, 'Riachão do Utinga', 5);
INSERT INTO `cidades` VALUES(927, 'Riacho da Guia', 5);
INSERT INTO `cidades` VALUES(928, 'Riacho de Santana', 5);
INSERT INTO `cidades` VALUES(929, 'Riacho Seco', 5);
INSERT INTO `cidades` VALUES(930, 'Ribeira do Amparo', 5);
INSERT INTO `cidades` VALUES(931, 'Ribeira do Pombal', 5);
INSERT INTO `cidades` VALUES(932, 'Ribeirão do Largo', 5);
INSERT INTO `cidades` VALUES(933, 'Ribeirão do Salto', 5);
INSERT INTO `cidades` VALUES(934, 'Rio da Dona', 5);
INSERT INTO `cidades` VALUES(935, 'Rio de Contas', 5);
INSERT INTO `cidades` VALUES(936, 'Rio do Antônio', 5);
INSERT INTO `cidades` VALUES(937, 'Rio do Braço', 5);
INSERT INTO `cidades` VALUES(938, 'Rio do Meio', 5);
INSERT INTO `cidades` VALUES(939, 'Rio do Pires', 5);
INSERT INTO `cidades` VALUES(940, 'Rio Fundo', 5);
INSERT INTO `cidades` VALUES(941, 'Rio Real', 5);
INSERT INTO `cidades` VALUES(942, 'Rodelas', 5);
INSERT INTO `cidades` VALUES(943, 'Rumo', 5);
INSERT INTO `cidades` VALUES(944, 'Ruy Barbosa', 5);
INSERT INTO `cidades` VALUES(945, 'Saldanha', 5);
INSERT INTO `cidades` VALUES(946, 'Salgadalia', 5);
INSERT INTO `cidades` VALUES(947, 'Salinas da Margarida', 5);
INSERT INTO `cidades` VALUES(948, 'Salobrinho', 5);
INSERT INTO `cidades` VALUES(949, 'Salobro', 5);
INSERT INTO `cidades` VALUES(950, 'Salvador', 5);
INSERT INTO `cidades` VALUES(951, 'Sambaiba', 5);
INSERT INTO `cidades` VALUES(952, 'Santa Barbara', 5);
INSERT INTO `cidades` VALUES(953, 'Santa Brigida', 5);
INSERT INTO `cidades` VALUES(954, 'Santa Cruz Cabralia', 5);
INSERT INTO `cidades` VALUES(955, 'Santa Cruz da Vitoria', 5);
INSERT INTO `cidades` VALUES(956, 'Santa Ines', 5);
INSERT INTO `cidades` VALUES(957, 'Santa Luzia', 5);
INSERT INTO `cidades` VALUES(958, 'Santa Maria da Vitoria', 5);
INSERT INTO `cidades` VALUES(959, 'Santa Rita de Cassia', 5);
INSERT INTO `cidades` VALUES(960, 'Santa Teresinha', 5);
INSERT INTO `cidades` VALUES(961, 'Santaluz', 5);
INSERT INTO `cidades` VALUES(962, 'Santana', 5);
INSERT INTO `cidades` VALUES(963, 'Santanópolis', 5);
INSERT INTO `cidades` VALUES(964, 'Santiago do Iguape', 5);
INSERT INTO `cidades` VALUES(965, 'Santo Amaro', 5);
INSERT INTO `cidades` VALUES(966, 'Santo Antônio de Barcelona', 5);
INSERT INTO `cidades` VALUES(967, 'Santo Antônio de Jesus', 5);
INSERT INTO `cidades` VALUES(968, 'Santo Estevão', 5);
INSERT INTO `cidades` VALUES(969, 'Santo Inácio', 5);
INSERT INTO `cidades` VALUES(970, 'São Desidério', 5);
INSERT INTO `cidades` VALUES(971, 'São Domingos', 5);
INSERT INTO `cidades` VALUES(972, 'São Felipe', 5);
INSERT INTO `cidades` VALUES(973, 'São Félix', 5);
INSERT INTO `cidades` VALUES(974, 'São Félix do Coribe', 5);
INSERT INTO `cidades` VALUES(975, 'São Francisco do Conde', 5);
INSERT INTO `cidades` VALUES(976, 'São Gabriel', 5);
INSERT INTO `cidades` VALUES(977, 'São Gonçalo dos Campos', 5);
INSERT INTO `cidades` VALUES(978, 'São João da Fortaleza', 5);
INSERT INTO `cidades` VALUES(979, 'São João da Vitória', 5);
INSERT INTO `cidades` VALUES(980, 'São José da Vitória', 5);
INSERT INTO `cidades` VALUES(981, 'São José do Colônia', 5);
INSERT INTO `cidades` VALUES(982, 'São José do Jacuipe', 5);
INSERT INTO `cidades` VALUES(983, 'São José do Paiaia', 5);
INSERT INTO `cidades` VALUES(984, 'São José do Prado', 5);
INSERT INTO `cidades` VALUES(985, 'São José do Rio Grande', 5);
INSERT INTO `cidades` VALUES(986, 'São Miguel das Matas', 5);
INSERT INTO `cidades` VALUES(987, 'São Roque do Paraguaçu', 5);
INSERT INTO `cidades` VALUES(988, 'São Sebastião do Passe', 5);
INSERT INTO `cidades` VALUES(989, 'São Timóteo', 5);
INSERT INTO `cidades` VALUES(990, 'Sapeaçu', 5);
INSERT INTO `cidades` VALUES(991, 'Satiro Dias', 5);
INSERT INTO `cidades` VALUES(992, 'Saubara', 5);
INSERT INTO `cidades` VALUES(993, 'Saudável', 5);
INSERT INTO `cidades` VALUES(994, 'Saúde', 5);
INSERT INTO `cidades` VALUES(995, 'Seabra', 5);
INSERT INTO `cidades` VALUES(996, 'Sebastião Laranjeiras', 5);
INSERT INTO `cidades` VALUES(997, 'Senhor do Bonfim', 5);
INSERT INTO `cidades` VALUES(998, 'Sento Sé', 5);
INSERT INTO `cidades` VALUES(999, 'Sergi', 5);
INSERT INTO `cidades` VALUES(1000, 'Serra da Canabrava', 5);
INSERT INTO `cidades` VALUES(1001, 'Serra do Ramalho', 5);
INSERT INTO `cidades` VALUES(1002, 'Serra Dourada', 5);
INSERT INTO `cidades` VALUES(1003, 'Serra Preta', 5);
INSERT INTO `cidades` VALUES(1004, 'Serrinha', 5);
INSERT INTO `cidades` VALUES(1005, 'Serrolândia', 5);
INSERT INTO `cidades` VALUES(1006, 'Simões Filho', 5);
INSERT INTO `cidades` VALUES(1007, 'Sítio da Barauna', 5);
INSERT INTO `cidades` VALUES(1008, 'Sítio do Mato', 5);
INSERT INTO `cidades` VALUES(1009, 'Sítio do Meio', 5);
INSERT INTO `cidades` VALUES(1010, 'Sítio do Quinto', 5);
INSERT INTO `cidades` VALUES(1011, 'Sítio Grande', 5);
INSERT INTO `cidades` VALUES(1012, 'Sítio Novo', 5);
INSERT INTO `cidades` VALUES(1013, 'Soares', 5);
INSERT INTO `cidades` VALUES(1014, 'Sobradinho', 5);
INSERT INTO `cidades` VALUES(1015, 'Sobrado', 5);
INSERT INTO `cidades` VALUES(1016, 'Souto Soares', 5);
INSERT INTO `cidades` VALUES(1017, 'Subauma', 5);
INSERT INTO `cidades` VALUES(1018, 'Sussuarana', 5);
INSERT INTO `cidades` VALUES(1019, 'Tabocas do Brejo Velho', 5);
INSERT INTO `cidades` VALUES(1020, 'Taboleiro do Castro', 5);
INSERT INTO `cidades` VALUES(1021, 'Taboquinhas', 5);
INSERT INTO `cidades` VALUES(1022, 'Tagua', 5);
INSERT INTO `cidades` VALUES(1023, 'Tamburil', 5);
INSERT INTO `cidades` VALUES(1024, 'Tanhacu', 5);
INSERT INTO `cidades` VALUES(1025, 'Tanque Novo', 5);
INSERT INTO `cidades` VALUES(1026, 'Tanquinho', 5);
INSERT INTO `cidades` VALUES(1027, 'Tanquinho Novo', 5);
INSERT INTO `cidades` VALUES(1028, 'Taperoa', 5);
INSERT INTO `cidades` VALUES(1029, 'Tapiraipe', 5);
INSERT INTO `cidades` VALUES(1030, 'Tapirama', 5);
INSERT INTO `cidades` VALUES(1031, 'Tapiramuta', 5);
INSERT INTO `cidades` VALUES(1032, 'Tapiranga', 5);
INSERT INTO `cidades` VALUES(1033, 'Tapuia', 5);
INSERT INTO `cidades` VALUES(1034, 'Taquarendi', 5);
INSERT INTO `cidades` VALUES(1035, 'Taquarinha', 5);
INSERT INTO `cidades` VALUES(1036, 'Tartaruga', 5);
INSERT INTO `cidades` VALUES(1037, 'Tauape', 5);
INSERT INTO `cidades` VALUES(1038, 'Teixeira de Freitas', 5);
INSERT INTO `cidades` VALUES(1039, 'Teodoro Sampaio', 5);
INSERT INTO `cidades` VALUES(1040, 'Teofilândia', 5);
INSERT INTO `cidades` VALUES(1041, 'Teolândia', 5);
INSERT INTO `cidades` VALUES(1042, 'Terra Nova', 5);
INSERT INTO `cidades` VALUES(1043, 'Tijuacu', 5);
INSERT INTO `cidades` VALUES(1044, 'Tiquarucu', 5);
INSERT INTO `cidades` VALUES(1045, 'Tremedal', 5);
INSERT INTO `cidades` VALUES(1046, 'Triunfo do Sincora', 5);
INSERT INTO `cidades` VALUES(1047, 'Tucano', 5);
INSERT INTO `cidades` VALUES(1048, 'Uaua', 5);
INSERT INTO `cidades` VALUES(1049, 'Ubaira', 5);
INSERT INTO `cidades` VALUES(1050, 'Ubaitaba', 5);
INSERT INTO `cidades` VALUES(1051, 'Ubata', 5);
INSERT INTO `cidades` VALUES(1052, 'Ubiraçaba', 5);
INSERT INTO `cidades` VALUES(1053, 'Ubiraita', 5);
INSERT INTO `cidades` VALUES(1054, 'Uibai', 5);
INSERT INTO `cidades` VALUES(1055, 'Umburanas', 5);
INSERT INTO `cidades` VALUES(1056, 'Una', 5);
INSERT INTO `cidades` VALUES(1057, 'Urandi', 5);
INSERT INTO `cidades` VALUES(1058, 'Urucuca', 5);
INSERT INTO `cidades` VALUES(1059, 'Utinga', 5);
INSERT INTO `cidades` VALUES(1060, 'Vale Verde', 5);
INSERT INTO `cidades` VALUES(1061, 'Valenca', 5);
INSERT INTO `cidades` VALUES(1062, 'Valente', 5);
INSERT INTO `cidades` VALUES(1063, 'Várzea da Roca', 5);
INSERT INTO `cidades` VALUES(1064, 'Várzea do Caldas', 5);
INSERT INTO `cidades` VALUES(1065, 'Várzea do Cerco', 5);
INSERT INTO `cidades` VALUES(1066, 'Várzea do Poço', 5);
INSERT INTO `cidades` VALUES(1067, 'Várzea Nova', 5);
INSERT INTO `cidades` VALUES(1068, 'Várzeas', 5);
INSERT INTO `cidades` VALUES(1069, 'Varzedo', 5);
INSERT INTO `cidades` VALUES(1070, 'Velha Boipeba', 5);
INSERT INTO `cidades` VALUES(1071, 'Ventura', 5);
INSERT INTO `cidades` VALUES(1072, 'Vera Cruz', 5);
INSERT INTO `cidades` VALUES(1073, 'Vereda', 5);
INSERT INTO `cidades` VALUES(1074, 'Vitória da Conquista', 5);
INSERT INTO `cidades` VALUES(1075, 'Volta Grande', 5);
INSERT INTO `cidades` VALUES(1076, 'Wagner', 5);
INSERT INTO `cidades` VALUES(1077, 'Wanderley', 5);
INSERT INTO `cidades` VALUES(1078, 'Wenceslau Guimarães', 5);
INSERT INTO `cidades` VALUES(1079, 'Xique-Xique', 5);
INSERT INTO `cidades` VALUES(1080, 'Abaiara', 6);
INSERT INTO `cidades` VALUES(1081, 'Abilio Martins', 6);
INSERT INTO `cidades` VALUES(1082, 'Acarape', 6);
INSERT INTO `cidades` VALUES(1083, 'Acarau', 6);
INSERT INTO `cidades` VALUES(1084, 'Acopiara', 6);
INSERT INTO `cidades` VALUES(1085, 'Adrianópolis', 6);
INSERT INTO `cidades` VALUES(1086, 'Água Verde', 6);
INSERT INTO `cidades` VALUES(1087, 'Aguai', 6);
INSERT INTO `cidades` VALUES(1088, 'Aiua', 6);
INSERT INTO `cidades` VALUES(1089, 'Aiuaba', 6);
INSERT INTO `cidades` VALUES(1090, 'Alagoinha', 6);
INSERT INTO `cidades` VALUES(1091, 'Alcântaras', 6);
INSERT INTO `cidades` VALUES(1092, 'Algodões', 6);
INSERT INTO `cidades` VALUES(1093, 'Almofala', 6);
INSERT INTO `cidades` VALUES(1094, 'Altaneira', 6);
INSERT INTO `cidades` VALUES(1095, 'Alto Santo', 6);
INSERT INTO `cidades` VALUES(1096, 'Amanaiara', 6);
INSERT INTO `cidades` VALUES(1097, 'Amanari', 6);
INSERT INTO `cidades` VALUES(1098, 'Amaniutuba', 6);
INSERT INTO `cidades` VALUES(1099, 'Amarelas', 6);
INSERT INTO `cidades` VALUES(1100, 'Amaro', 6);
INSERT INTO `cidades` VALUES(1101, 'América', 6);
INSERT INTO `cidades` VALUES(1102, 'Amontada', 6);
INSERT INTO `cidades` VALUES(1103, 'Anaua', 6);
INSERT INTO `cidades` VALUES(1104, 'Aningas', 6);
INSERT INTO `cidades` VALUES(1105, 'Anjinhos', 6);
INSERT INTO `cidades` VALUES(1106, 'Antonina do Norte', 6);
INSERT INTO `cidades` VALUES(1107, 'Antonio Bezerra', 6);
INSERT INTO `cidades` VALUES(1108, 'Antonio Diogo', 6);
INSERT INTO `cidades` VALUES(1109, 'Antonio Marques', 6);
INSERT INTO `cidades` VALUES(1110, 'Aprazivel', 6);
INSERT INTO `cidades` VALUES(1111, 'Apuiares', 6);
INSERT INTO `cidades` VALUES(1112, 'Aquinópolis', 6);
INSERT INTO `cidades` VALUES(1113, 'Aquiraz', 6);
INSERT INTO `cidades` VALUES(1114, 'Aracas', 6);
INSERT INTO `cidades` VALUES(1115, 'Aracati', 6);
INSERT INTO `cidades` VALUES(1116, 'Aracatiacu', 6);
INSERT INTO `cidades` VALUES(1117, 'Aracatiara', 6);
INSERT INTO `cidades` VALUES(1118, 'Aracoiaba', 6);
INSERT INTO `cidades` VALUES(1119, 'Arajara', 6);
INSERT INTO `cidades` VALUES(1120, 'Aranau', 6);
INSERT INTO `cidades` VALUES(1121, 'Arapa', 6);
INSERT INTO `cidades` VALUES(1122, 'Arapari', 6);
INSERT INTO `cidades` VALUES(1123, 'Araporanga', 6);
INSERT INTO `cidades` VALUES(1124, 'Araquem', 6);
INSERT INTO `cidades` VALUES(1125, 'Ararenda', 6);
INSERT INTO `cidades` VALUES(1126, 'Araripe', 6);
INSERT INTO `cidades` VALUES(1127, 'Ararius', 6);
INSERT INTO `cidades` VALUES(1128, 'Aratama', 6);
INSERT INTO `cidades` VALUES(1129, 'Araticum', 6);
INSERT INTO `cidades` VALUES(1130, 'Aratuba', 6);
INSERT INTO `cidades` VALUES(1131, 'Areial', 6);
INSERT INTO `cidades` VALUES(1132, 'Ariscos dos Marianos', 6);
INSERT INTO `cidades` VALUES(1133, 'Arneiroz', 6);
INSERT INTO `cidades` VALUES(1134, 'Aroeiras', 6);
INSERT INTO `cidades` VALUES(1135, 'Arrojado', 6);
INSERT INTO `cidades` VALUES(1136, 'Aruaru', 6);
INSERT INTO `cidades` VALUES(1137, 'Assare', 6);
INSERT INTO `cidades` VALUES(1138, 'Assunção', 6);
INSERT INTO `cidades` VALUES(1139, 'Aurora', 6);
INSERT INTO `cidades` VALUES(1140, 'Baixa Grande', 6);
INSERT INTO `cidades` VALUES(1141, 'Baixio', 6);
INSERT INTO `cidades` VALUES(1142, 'Baixio da Donana', 6);
INSERT INTO `cidades` VALUES(1143, 'Banabuiu', 6);
INSERT INTO `cidades` VALUES(1144, 'Bandeira', 6);
INSERT INTO `cidades` VALUES(1145, 'Barão de Aquiraz', 6);
INSERT INTO `cidades` VALUES(1146, 'Barbalha', 6);
INSERT INTO `cidades` VALUES(1147, 'Barra', 6);
INSERT INTO `cidades` VALUES(1148, 'Barra do Sotero', 6);
INSERT INTO `cidades` VALUES(1149, 'Barra Nova', 6);
INSERT INTO `cidades` VALUES(1150, 'Barreira', 6);
INSERT INTO `cidades` VALUES(1151, 'Barreira dos Vianas', 6);
INSERT INTO `cidades` VALUES(1152, 'Barreiras', 6);
INSERT INTO `cidades` VALUES(1153, 'Barreiros', 6);
INSERT INTO `cidades` VALUES(1154, 'Barrento', 6);
INSERT INTO `cidades` VALUES(1155, 'Barro', 6);
INSERT INTO `cidades` VALUES(1156, 'Barro Alto', 6);
INSERT INTO `cidades` VALUES(1157, 'Barroquinha', 6);
INSERT INTO `cidades` VALUES(1158, 'Baturite', 6);
INSERT INTO `cidades` VALUES(1159, 'Bau', 6);
INSERT INTO `cidades` VALUES(1160, 'Beberibe', 6);
INSERT INTO `cidades` VALUES(1161, 'Bela Cruz', 6);
INSERT INTO `cidades` VALUES(1162, 'Bela Vista', 6);
INSERT INTO `cidades` VALUES(1163, 'Betania', 6);
INSERT INTO `cidades` VALUES(1164, 'Bitupita', 6);
INSERT INTO `cidades` VALUES(1165, 'Bixopa', 6);
INSERT INTO `cidades` VALUES(1166, 'Boa Água', 6);
INSERT INTO `cidades` VALUES(1167, 'Boa Esperança', 6);
INSERT INTO `cidades` VALUES(1168, 'Boa Viagem', 6);
INSERT INTO `cidades` VALUES(1169, 'Boa Vista', 6);
INSERT INTO `cidades` VALUES(1170, 'Boa Vista do Caxitore', 6);
INSERT INTO `cidades` VALUES(1171, 'Bonfim', 6);
INSERT INTO `cidades` VALUES(1172, 'Bonhu', 6);
INSERT INTO `cidades` VALUES(1173, 'Bonito', 6);
INSERT INTO `cidades` VALUES(1174, 'Borges', 6);
INSERT INTO `cidades` VALUES(1175, 'Brejinho', 6);
INSERT INTO `cidades` VALUES(1176, 'Brejo Grande', 6);
INSERT INTO `cidades` VALUES(1177, 'Brejo Santo', 6);
INSERT INTO `cidades` VALUES(1178, 'Brotas', 6);
INSERT INTO `cidades` VALUES(1179, 'Buritizal', 6);
INSERT INTO `cidades` VALUES(1180, 'Buritizinho', 6);
INSERT INTO `cidades` VALUES(1181, 'Cabreiro', 6);
INSERT INTO `cidades` VALUES(1182, 'Cachoeira', 6);
INSERT INTO `cidades` VALUES(1183, 'Cachoeira Grande', 6);
INSERT INTO `cidades` VALUES(1184, 'Caiçara', 6);
INSERT INTO `cidades` VALUES(1185, 'Caiçarinha', 6);
INSERT INTO `cidades` VALUES(1186, 'Caio Prado', 6);
INSERT INTO `cidades` VALUES(1187, 'Caioca', 6);
INSERT INTO `cidades` VALUES(1188, 'Caipu', 6);
INSERT INTO `cidades` VALUES(1189, 'Calabaca', 6);
INSERT INTO `cidades` VALUES(1190, 'Caldeirão', 6);
INSERT INTO `cidades` VALUES(1191, 'Camara', 6);
INSERT INTO `cidades` VALUES(1192, 'Camboas', 6);
INSERT INTO `cidades` VALUES(1193, 'Camilos', 6);
INSERT INTO `cidades` VALUES(1194, 'Camocim', 6);
INSERT INTO `cidades` VALUES(1195, 'Campanario', 6);
INSERT INTO `cidades` VALUES(1196, 'Campos Sales', 6);
INSERT INTO `cidades` VALUES(1197, 'Canaan', 6);
INSERT INTO `cidades` VALUES(1198, 'Canafistula', 6);
INSERT INTO `cidades` VALUES(1199, 'Cangati', 6);
INSERT INTO `cidades` VALUES(1200, 'Caninde', 6);
INSERT INTO `cidades` VALUES(1201, 'Canindezinho', 6);
INSERT INTO `cidades` VALUES(1202, 'Capistrano', 6);
INSERT INTO `cidades` VALUES(1203, 'Caponga', 6);
INSERT INTO `cidades` VALUES(1204, 'Caponga da Bernarda', 6);
INSERT INTO `cidades` VALUES(1205, 'Caracara', 6);
INSERT INTO `cidades` VALUES(1206, 'Caridade', 6);
INSERT INTO `cidades` VALUES(1207, 'Carire', 6);
INSERT INTO `cidades` VALUES(1208, 'Caririacu', 6);
INSERT INTO `cidades` VALUES(1209, 'Carius', 6);
INSERT INTO `cidades` VALUES(1210, 'Cariutaba', 6);
INSERT INTO `cidades` VALUES(1211, 'Carmelópolis', 6);
INSERT INTO `cidades` VALUES(1212, 'Carnaubal', 6);
INSERT INTO `cidades` VALUES(1213, 'Carnaúbas', 6);
INSERT INTO `cidades` VALUES(1214, 'Carnaubinha', 6);
INSERT INTO `cidades` VALUES(1215, 'Carquejo', 6);
INSERT INTO `cidades` VALUES(1216, 'Carrapateiras', 6);
INSERT INTO `cidades` VALUES(1217, 'Caruatai', 6);
INSERT INTO `cidades` VALUES(1218, 'Carvalho', 6);
INSERT INTO `cidades` VALUES(1219, 'Carvoeiro', 6);
INSERT INTO `cidades` VALUES(1220, 'Cascavel', 6);
INSERT INTO `cidades` VALUES(1221, 'Castanhão', 6);
INSERT INTO `cidades` VALUES(1222, 'Catarina', 6);
INSERT INTO `cidades` VALUES(1223, 'Catole', 6);
INSERT INTO `cidades` VALUES(1224, 'Catuana', 6);
INSERT INTO `cidades` VALUES(1225, 'Catunda', 6);
INSERT INTO `cidades` VALUES(1226, 'Caucaia', 6);
INSERT INTO `cidades` VALUES(1227, 'Caxitore', 6);
INSERT INTO `cidades` VALUES(1228, 'Cedro', 6);
INSERT INTO `cidades` VALUES(1229, 'Cemoaba', 6);
INSERT INTO `cidades` VALUES(1230, 'Chaval', 6);
INSERT INTO `cidades` VALUES(1231, 'Choro', 6);
INSERT INTO `cidades` VALUES(1232, 'Chorozinho', 6);
INSERT INTO `cidades` VALUES(1233, 'Cipó dos Anjos', 6);
INSERT INTO `cidades` VALUES(1234, 'Cococi', 6);
INSERT INTO `cidades` VALUES(1235, 'Codia', 6);
INSERT INTO `cidades` VALUES(1236, 'Coite', 6);
INSERT INTO `cidades` VALUES(1237, 'Colina', 6);
INSERT INTO `cidades` VALUES(1238, 'Conceição', 6);
INSERT INTO `cidades` VALUES(1239, 'Coreau', 6);
INSERT INTO `cidades` VALUES(1240, 'Córrego dos Fernandes', 6);
INSERT INTO `cidades` VALUES(1241, 'Crateus', 6);
INSERT INTO `cidades` VALUES(1242, 'Crato', 6);
INSERT INTO `cidades` VALUES(1243, 'Crioulos', 6);
INSERT INTO `cidades` VALUES(1244, 'Croata', 6);
INSERT INTO `cidades` VALUES(1245, 'Cruxati', 6);
INSERT INTO `cidades` VALUES(1246, 'Cruz', 6);
INSERT INTO `cidades` VALUES(1247, 'Cruz de Pedra', 6);
INSERT INTO `cidades` VALUES(1248, 'Cruzeirinho', 6);
INSERT INTO `cidades` VALUES(1249, 'Cuncas', 6);
INSERT INTO `cidades` VALUES(1250, 'Curatis', 6);
INSERT INTO `cidades` VALUES(1251, 'Curupira', 6);
INSERT INTO `cidades` VALUES(1252, 'Custódio', 6);
INSERT INTO `cidades` VALUES(1253, 'Daniel de Queirós', 6);
INSERT INTO `cidades` VALUES(1254, 'Delmiro Gouveia', 6);
INSERT INTO `cidades` VALUES(1255, 'Deputado Irapuan Pinheiro', 6);
INSERT INTO `cidades` VALUES(1256, 'Deserto', 6);
INSERT INTO `cidades` VALUES(1257, 'Dom Leme', 6);
INSERT INTO `cidades` VALUES(1258, 'Dom Maurício', 6);
INSERT INTO `cidades` VALUES(1259, 'Dom Quintino', 6);
INSERT INTO `cidades` VALUES(1260, 'Domingos da Costa', 6);
INSERT INTO `cidades` VALUES(1261, 'Donato', 6);
INSERT INTO `cidades` VALUES(1262, 'Dourados', 6);
INSERT INTO `cidades` VALUES(1263, 'Ebron', 6);
INSERT INTO `cidades` VALUES(1264, 'Ema', 6);
INSERT INTO `cidades` VALUES(1265, 'Ematuba', 6);
INSERT INTO `cidades` VALUES(1266, 'Encantado', 6);
INSERT INTO `cidades` VALUES(1267, 'Engenheiro João Tomé', 6);
INSERT INTO `cidades` VALUES(1268, 'Engenheiro José Lopes', 6);
INSERT INTO `cidades` VALUES(1269, 'Engenho Velho', 6);
INSERT INTO `cidades` VALUES(1270, 'Erere', 6);
INSERT INTO `cidades` VALUES(1271, 'Esperança', 6);
INSERT INTO `cidades` VALUES(1272, 'Espinho', 6);
INSERT INTO `cidades` VALUES(1273, 'Eusébio', 6);
INSERT INTO `cidades` VALUES(1274, 'Farias Brito', 6);
INSERT INTO `cidades` VALUES(1275, 'Fátima', 6);
INSERT INTO `cidades` VALUES(1276, 'Feiticeiro', 6);
INSERT INTO `cidades` VALUES(1277, 'Feitosa', 6);
INSERT INTO `cidades` VALUES(1278, 'Felizardo', 6);
INSERT INTO `cidades` VALUES(1279, 'Flamengo', 6);
INSERT INTO `cidades` VALUES(1280, 'Flores', 6);
INSERT INTO `cidades` VALUES(1281, 'Forquilha', 6);
INSERT INTO `cidades` VALUES(1282, 'Fortaleza', 6);
INSERT INTO `cidades` VALUES(1283, 'Fortim', 6);
INSERT INTO `cidades` VALUES(1284, 'Frecheirinha', 6);
INSERT INTO `cidades` VALUES(1285, 'Gado', 6);
INSERT INTO `cidades` VALUES(1286, 'Gado dos Rodrigues', 6);
INSERT INTO `cidades` VALUES(1287, 'Gameleira de São Sebastião', 6);
INSERT INTO `cidades` VALUES(1288, 'Garças', 6);
INSERT INTO `cidades` VALUES(1289, 'Gazea', 6);
INSERT INTO `cidades` VALUES(1290, 'General Sampaio', 6);
INSERT INTO `cidades` VALUES(1291, 'General Tiburcio', 6);
INSERT INTO `cidades` VALUES(1292, 'Genipapeiro', 6);
INSERT INTO `cidades` VALUES(1293, 'Gererau', 6);
INSERT INTO `cidades` VALUES(1294, 'Giqui', 6);
INSERT INTO `cidades` VALUES(1295, 'Girau', 6);
INSERT INTO `cidades` VALUES(1296, 'Graça', 6);
INSERT INTO `cidades` VALUES(1297, 'Granja', 6);
INSERT INTO `cidades` VALUES(1298, 'Granjeiro', 6);
INSERT INTO `cidades` VALUES(1299, 'Groairas', 6);
INSERT INTO `cidades` VALUES(1300, 'Guaiuba', 6);
INSERT INTO `cidades` VALUES(1301, 'Guanaces', 6);
INSERT INTO `cidades` VALUES(1302, 'Guaraciaba do Norte', 6);
INSERT INTO `cidades` VALUES(1303, 'Guaramiranga', 6);
INSERT INTO `cidades` VALUES(1304, 'Guararu', 6);
INSERT INTO `cidades` VALUES(1305, 'Guassi', 6);
INSERT INTO `cidades` VALUES(1306, 'Guassosse', 6);
INSERT INTO `cidades` VALUES(1307, 'Guia', 6);
INSERT INTO `cidades` VALUES(1308, 'Guriu', 6);
INSERT INTO `cidades` VALUES(1309, 'Hidrolândia', 6);
INSERT INTO `cidades` VALUES(1310, 'Holanda', 6);
INSERT INTO `cidades` VALUES(1311, 'Horizonte', 6);
INSERT INTO `cidades` VALUES(1312, 'Iapi', 6);
INSERT INTO `cidades` VALUES(1313, 'Iara', 6);
INSERT INTO `cidades` VALUES(1314, 'Ibaretama', 6);
INSERT INTO `cidades` VALUES(1315, 'Ibiapaba', 6);
INSERT INTO `cidades` VALUES(1316, 'Ibiapina', 6);
INSERT INTO `cidades` VALUES(1317, 'Ibicatu', 6);
INSERT INTO `cidades` VALUES(1318, 'Ibicua', 6);
INSERT INTO `cidades` VALUES(1319, 'Ibicuitaba', 6);
INSERT INTO `cidades` VALUES(1320, 'Ibicuitinga', 6);
INSERT INTO `cidades` VALUES(1321, 'Iborepi', 6);
INSERT INTO `cidades` VALUES(1322, 'Ibuacu', 6);
INSERT INTO `cidades` VALUES(1323, 'Ibuguacu', 6);
INSERT INTO `cidades` VALUES(1324, 'Icapui', 6);
INSERT INTO `cidades` VALUES(1325, 'Icarai', 6);
INSERT INTO `cidades` VALUES(1326, 'Ico', 6);
INSERT INTO `cidades` VALUES(1327, 'Icozinho', 6);
INSERT INTO `cidades` VALUES(1328, 'Ideal', 6);
INSERT INTO `cidades` VALUES(1329, 'Igaroi', 6);
INSERT INTO `cidades` VALUES(1330, 'Iguatu', 6);
INSERT INTO `cidades` VALUES(1331, 'Independência', 6);
INSERT INTO `cidades` VALUES(1332, 'Ingazeiras', 6);
INSERT INTO `cidades` VALUES(1333, 'Inhamuns', 6);
INSERT INTO `cidades` VALUES(1334, 'Inhucu', 6);
INSERT INTO `cidades` VALUES(1335, 'Inhuporanga', 6);
INSERT INTO `cidades` VALUES(1336, 'Ipaporanga', 6);
INSERT INTO `cidades` VALUES(1337, 'Ipaumirim', 6);
INSERT INTO `cidades` VALUES(1338, 'Ipu', 6);
INSERT INTO `cidades` VALUES(1339, 'Ipueiras', 6);
INSERT INTO `cidades` VALUES(1340, 'Ipueiras dos Gomes', 6);
INSERT INTO `cidades` VALUES(1341, 'Iracema', 6);
INSERT INTO `cidades` VALUES(1342, 'Iraja', 6);
INSERT INTO `cidades` VALUES(1343, 'Irapua', 6);
INSERT INTO `cidades` VALUES(1344, 'Iratinga', 6);
INSERT INTO `cidades` VALUES(1345, 'Iraucuba', 6);
INSERT INTO `cidades` VALUES(1346, 'Isidoro', 6);
INSERT INTO `cidades` VALUES(1347, 'Itacima', 6);
INSERT INTO `cidades` VALUES(1348, 'Itagua', 6);
INSERT INTO `cidades` VALUES(1349, 'Itaicaba', 6);
INSERT INTO `cidades` VALUES(1350, 'Itaipaba', 6);
INSERT INTO `cidades` VALUES(1351, 'Itaitinga', 6);
INSERT INTO `cidades` VALUES(1352, 'Itans', 6);
INSERT INTO `cidades` VALUES(1353, 'Itapage', 6);
INSERT INTO `cidades` VALUES(1354, 'Itapebussu', 6);
INSERT INTO `cidades` VALUES(1355, 'Itapeim', 6);
INSERT INTO `cidades` VALUES(1356, 'Itapipoca', 6);
INSERT INTO `cidades` VALUES(1357, 'Itapiuna', 6);
INSERT INTO `cidades` VALUES(1358, 'Itapo', 6);
INSERT INTO `cidades` VALUES(1359, 'Itarema', 6);
INSERT INTO `cidades` VALUES(1360, 'Itatira', 6);
INSERT INTO `cidades` VALUES(1361, 'Jaburuna', 6);
INSERT INTO `cidades` VALUES(1362, 'Jacampari', 6);
INSERT INTO `cidades` VALUES(1363, 'Jacarecoara', 6);
INSERT INTO `cidades` VALUES(1364, 'Jacauna', 6);
INSERT INTO `cidades` VALUES(1365, 'Jaguarao', 6);
INSERT INTO `cidades` VALUES(1366, 'Jaguaretama', 6);
INSERT INTO `cidades` VALUES(1367, 'Jaguaribara', 6);
INSERT INTO `cidades` VALUES(1368, 'Jaguaribe', 6);
INSERT INTO `cidades` VALUES(1369, 'Jaguaruana', 6);
INSERT INTO `cidades` VALUES(1370, 'Jaibaras', 6);
INSERT INTO `cidades` VALUES(1371, 'Jamacaru', 6);
INSERT INTO `cidades` VALUES(1372, 'Jandrangoeira', 6);
INSERT INTO `cidades` VALUES(1373, 'Jardim', 6);
INSERT INTO `cidades` VALUES(1374, 'Jardimirim', 6);
INSERT INTO `cidades` VALUES(1375, 'Jati', 6);
INSERT INTO `cidades` VALUES(1376, 'Jijoca de Jericoacoara', 6);
INSERT INTO `cidades` VALUES(1377, 'João Cordeiro', 6);
INSERT INTO `cidades` VALUES(1378, 'Jordão', 6);
INSERT INTO `cidades` VALUES(1379, 'José de Alencar', 6);
INSERT INTO `cidades` VALUES(1380, 'Jua', 6);
INSERT INTO `cidades` VALUES(1381, 'Juatama', 6);
INSERT INTO `cidades` VALUES(1382, 'Juazeiro de Baixo', 6);
INSERT INTO `cidades` VALUES(1383, 'Juazeiro do Norte', 6);
INSERT INTO `cidades` VALUES(1384, 'Jubaia', 6);
INSERT INTO `cidades` VALUES(1385, 'Jucas', 6);
INSERT INTO `cidades` VALUES(1386, 'Jurema', 6);
INSERT INTO `cidades` VALUES(1387, 'Justiniano Serpa', 6);
INSERT INTO `cidades` VALUES(1388, 'Lacerda', 6);
INSERT INTO `cidades` VALUES(1389, 'Ladeira Grande', 6);
INSERT INTO `cidades` VALUES(1390, 'Lagoa de São José', 6);
INSERT INTO `cidades` VALUES(1391, 'Lagoa do Juvenal', 6);
INSERT INTO `cidades` VALUES(1392, 'Lagoa do Mato', 6);
INSERT INTO `cidades` VALUES(1393, 'Lagoa dos Crioulos', 6);
INSERT INTO `cidades` VALUES(1394, 'Lagoa Grande', 6);
INSERT INTO `cidades` VALUES(1395, 'Lagoinha', 6);
INSERT INTO `cidades` VALUES(1396, 'Lambedouro', 6);
INSERT INTO `cidades` VALUES(1397, 'Lameiro', 6);
INSERT INTO `cidades` VALUES(1398, 'Lavras da Mangabeira', 6);
INSERT INTO `cidades` VALUES(1399, 'Lima Campos', 6);
INSERT INTO `cidades` VALUES(1400, 'Limoeiro do Norte', 6);
INSERT INTO `cidades` VALUES(1401, 'Lisieux', 6);
INSERT INTO `cidades` VALUES(1402, 'Livramento', 6);
INSERT INTO `cidades` VALUES(1403, 'Logradouro', 6);
INSERT INTO `cidades` VALUES(1404, 'Macambira', 6);
INSERT INTO `cidades` VALUES(1405, 'Macaoca', 6);
INSERT INTO `cidades` VALUES(1406, 'Macarau', 6);
INSERT INTO `cidades` VALUES(1407, 'Madalena', 6);
INSERT INTO `cidades` VALUES(1408, 'Major Simplicio', 6);
INSERT INTO `cidades` VALUES(1409, 'Majorlândia', 6);
INSERT INTO `cidades` VALUES(1410, 'Malhada Grande', 6);
INSERT INTO `cidades` VALUES(1411, 'Mangabeira', 6);
INSERT INTO `cidades` VALUES(1412, 'Manibu', 6);
INSERT INTO `cidades` VALUES(1413, 'Manituba', 6);
INSERT INTO `cidades` VALUES(1414, 'Mapua', 6);
INSERT INTO `cidades` VALUES(1415, 'Maracanau', 6);
INSERT INTO `cidades` VALUES(1416, 'Maragua', 6);
INSERT INTO `cidades` VALUES(1417, 'Maranguape', 6);
INSERT INTO `cidades` VALUES(1418, 'Mararupa', 6);
INSERT INTO `cidades` VALUES(1419, 'Marco', 6);
INSERT INTO `cidades` VALUES(1420, 'Marinheiros', 6);
INSERT INTO `cidades` VALUES(1421, 'Marrecas', 6);
INSERT INTO `cidades` VALUES(1422, 'Marrocos', 6);
INSERT INTO `cidades` VALUES(1423, 'Marruas', 6);
INSERT INTO `cidades` VALUES(1424, 'Martinopole', 6);
INSERT INTO `cidades` VALUES(1425, 'Massape', 6);
INSERT INTO `cidades` VALUES(1426, 'Mata Fresca', 6);
INSERT INTO `cidades` VALUES(1427, 'Matias', 6);
INSERT INTO `cidades` VALUES(1428, 'Matriz', 6);
INSERT INTO `cidades` VALUES(1429, 'Mauriti', 6);
INSERT INTO `cidades` VALUES(1430, 'Mel', 6);
INSERT INTO `cidades` VALUES(1431, 'Meruoca', 6);
INSERT INTO `cidades` VALUES(1432, 'Messejana', 6);
INSERT INTO `cidades` VALUES(1433, 'Miguel Xavier', 6);
INSERT INTO `cidades` VALUES(1434, 'Milagres', 6);
INSERT INTO `cidades` VALUES(1435, 'Milha', 6);
INSERT INTO `cidades` VALUES(1436, 'Milton Belo', 6);
INSERT INTO `cidades` VALUES(1437, 'Mineirolândia', 6);
INSERT INTO `cidades` VALUES(1438, 'Miragem', 6);
INSERT INTO `cidades` VALUES(1439, 'Miraima', 6);
INSERT INTO `cidades` VALUES(1440, 'Mirambe', 6);
INSERT INTO `cidades` VALUES(1441, 'Missão Nova', 6);
INSERT INTO `cidades` VALUES(1442, 'Missão Velha', 6);
INSERT INTO `cidades` VALUES(1443, 'Missi', 6);
INSERT INTO `cidades` VALUES(1444, 'Moitas', 6);
INSERT INTO `cidades` VALUES(1445, 'Mombaca', 6);
INSERT INTO `cidades` VALUES(1446, 'Mondubim', 6);
INSERT INTO `cidades` VALUES(1447, 'Monguba', 6);
INSERT INTO `cidades` VALUES(1448, 'Monsenhor Tabosa', 6);
INSERT INTO `cidades` VALUES(1449, 'Monte Alegre', 6);
INSERT INTO `cidades` VALUES(1450, 'Monte Castelo', 6);
INSERT INTO `cidades` VALUES(1451, 'Monte Grave', 6);
INSERT INTO `cidades` VALUES(1452, 'Monte Sion', 6);
INSERT INTO `cidades` VALUES(1453, 'Montenebo', 6);
INSERT INTO `cidades` VALUES(1454, 'Morada Nova', 6);
INSERT INTO `cidades` VALUES(1455, 'Moraujo', 6);
INSERT INTO `cidades` VALUES(1456, 'Morrinhos', 6);
INSERT INTO `cidades` VALUES(1457, 'Morrinhos Novos', 6);
INSERT INTO `cidades` VALUES(1458, 'Morro Branco', 6);
INSERT INTO `cidades` VALUES(1459, 'Mucambo', 6);
INSERT INTO `cidades` VALUES(1460, 'Mulungu', 6);
INSERT INTO `cidades` VALUES(1461, 'Mumbaba', 6);
INSERT INTO `cidades` VALUES(1462, 'Mundau', 6);
INSERT INTO `cidades` VALUES(1463, 'Muribeca', 6);
INSERT INTO `cidades` VALUES(1464, 'Muriti', 6);
INSERT INTO `cidades` VALUES(1465, 'Mutambeiras', 6);
INSERT INTO `cidades` VALUES(1466, 'Naraniu', 6);
INSERT INTO `cidades` VALUES(1467, 'Nascente', 6);
INSERT INTO `cidades` VALUES(1468, 'Nenenlândia', 6);
INSERT INTO `cidades` VALUES(1469, 'Nossa Senhora do Livramento', 6);
INSERT INTO `cidades` VALUES(1470, 'Nova Betânia', 6);
INSERT INTO `cidades` VALUES(1471, 'Nova Fátima', 6);
INSERT INTO `cidades` VALUES(1472, 'Nova Floresta', 6);
INSERT INTO `cidades` VALUES(1473, 'Nova Olinda', 6);
INSERT INTO `cidades` VALUES(1474, 'Nova Russas', 6);
INSERT INTO `cidades` VALUES(1475, 'Nova Vida', 6);
INSERT INTO `cidades` VALUES(1476, 'Novo Assis', 6);
INSERT INTO `cidades` VALUES(1477, 'Novo Oriente', 6);
INSERT INTO `cidades` VALUES(1478, 'Ocara', 6);
INSERT INTO `cidades` VALUES(1479, 'Oiticica', 6);
INSERT INTO `cidades` VALUES(1480, 'Olho-D''Água', 6);
INSERT INTO `cidades` VALUES(1481, 'Olho-D''Água da Bica', 6);
INSERT INTO `cidades` VALUES(1482, 'Oliveiras', 6);
INSERT INTO `cidades` VALUES(1483, 'Oros', 6);
INSERT INTO `cidades` VALUES(1484, 'Pacajus', 6);
INSERT INTO `cidades` VALUES(1485, 'Pacatuba', 6);
INSERT INTO `cidades` VALUES(1486, 'Pacoti', 6);
INSERT INTO `cidades` VALUES(1487, 'Pacuja', 6);
INSERT INTO `cidades` VALUES(1488, 'Padre Cicero', 6);
INSERT INTO `cidades` VALUES(1489, 'Padre Linhares', 6);
INSERT INTO `cidades` VALUES(1490, 'Padre Vieira', 6);
INSERT INTO `cidades` VALUES(1491, 'Pajeu', 6);
INSERT INTO `cidades` VALUES(1492, 'Pajucara', 6);
INSERT INTO `cidades` VALUES(1493, 'Palestina', 6);
INSERT INTO `cidades` VALUES(1494, 'Palestina do Norte', 6);
INSERT INTO `cidades` VALUES(1495, 'Palhano', 6);
INSERT INTO `cidades` VALUES(1496, 'Palmacia', 6);
INSERT INTO `cidades` VALUES(1497, 'Palmatoria', 6);
INSERT INTO `cidades` VALUES(1498, 'Panacui', 6);
INSERT INTO `cidades` VALUES(1499, 'Paracua', 6);
INSERT INTO `cidades` VALUES(1500, 'Paracuru', 6);
INSERT INTO `cidades` VALUES(1501, 'Paraipaba', 6);
INSERT INTO `cidades` VALUES(1502, 'Parajuru', 6);
INSERT INTO `cidades` VALUES(1503, 'Parambu', 6);
INSERT INTO `cidades` VALUES(1504, 'Paramoti', 6);
INSERT INTO `cidades` VALUES(1505, 'Parangaba', 6);
INSERT INTO `cidades` VALUES(1506, 'Parapui', 6);
INSERT INTO `cidades` VALUES(1507, 'Parazinho', 6);
INSERT INTO `cidades` VALUES(1508, 'Paripueira', 6);
INSERT INTO `cidades` VALUES(1509, 'Passagem', 6);
INSERT INTO `cidades` VALUES(1510, 'Passagem Funda', 6);
INSERT INTO `cidades` VALUES(1511, 'Pasta', 6);
INSERT INTO `cidades` VALUES(1512, 'Patacas', 6);
INSERT INTO `cidades` VALUES(1513, 'Patriarca', 6);
INSERT INTO `cidades` VALUES(1514, 'Pavuna', 6);
INSERT INTO `cidades` VALUES(1515, 'Pecem', 6);
INSERT INTO `cidades` VALUES(1516, 'Pedra Branca', 6);
INSERT INTO `cidades` VALUES(1517, 'Pedras', 6);
INSERT INTO `cidades` VALUES(1518, 'Pedrinhas', 6);
INSERT INTO `cidades` VALUES(1519, 'Peixe', 6);
INSERT INTO `cidades` VALUES(1520, 'Peixe Gordo', 6);
INSERT INTO `cidades` VALUES(1521, 'Penaforte', 6);
INSERT INTO `cidades` VALUES(1522, 'Pentecoste', 6);
INSERT INTO `cidades` VALUES(1523, 'Pereiro', 6);
INSERT INTO `cidades` VALUES(1524, 'Pernambuquinho', 6);
INSERT INTO `cidades` VALUES(1525, 'Pessoa Anta', 6);
INSERT INTO `cidades` VALUES(1526, 'Pindoguaba', 6);
INSERT INTO `cidades` VALUES(1527, 'Pindoretama', 6);
INSERT INTO `cidades` VALUES(1528, 'Pio X', 6);
INSERT INTO `cidades` VALUES(1529, 'Piquet Carneiro', 6);
INSERT INTO `cidades` VALUES(1530, 'Pirabibu', 6);
INSERT INTO `cidades` VALUES(1531, 'Pirangi', 6);
INSERT INTO `cidades` VALUES(1532, 'Pires Ferreira', 6);
INSERT INTO `cidades` VALUES(1533, 'Pitombeira', 6);
INSERT INTO `cidades` VALUES(1534, 'Pitombeiras', 6);
INSERT INTO `cidades` VALUES(1535, 'Plácido Martins', 6);
INSERT INTO `cidades` VALUES(1536, 'Poço', 6);
INSERT INTO `cidades` VALUES(1537, 'Poço Comprido', 6);
INSERT INTO `cidades` VALUES(1538, 'Poço Grande', 6);
INSERT INTO `cidades` VALUES(1539, 'Podimirim', 6);
INSERT INTO `cidades` VALUES(1540, 'Ponta da Serra', 6);
INSERT INTO `cidades` VALUES(1541, 'Poranga', 6);
INSERT INTO `cidades` VALUES(1542, 'Porfirio Sampaio', 6);
INSERT INTO `cidades` VALUES(1543, 'Porteiras', 6);
INSERT INTO `cidades` VALUES(1544, 'Potengi', 6);
INSERT INTO `cidades` VALUES(1545, 'Poti', 6);
INSERT INTO `cidades` VALUES(1546, 'Potiretama', 6);
INSERT INTO `cidades` VALUES(1547, 'Prata', 6);
INSERT INTO `cidades` VALUES(1548, 'Prudente de Morais', 6);
INSERT INTO `cidades` VALUES(1549, 'Quatiguaba', 6);
INSERT INTO `cidades` VALUES(1550, 'Queimadas', 6);
INSERT INTO `cidades` VALUES(1551, 'Quimami', 6);
INSERT INTO `cidades` VALUES(1552, 'Quincoe', 6);
INSERT INTO `cidades` VALUES(1553, 'Quincunca', 6);
INSERT INTO `cidades` VALUES(1554, 'Quitaius', 6);
INSERT INTO `cidades` VALUES(1555, 'Quiterianópolis', 6);
INSERT INTO `cidades` VALUES(1556, 'Quixadá', 6);
INSERT INTO `cidades` VALUES(1557, 'Quixariu', 6);
INSERT INTO `cidades` VALUES(1558, 'Quixelo', 6);
INSERT INTO `cidades` VALUES(1559, 'Quixeramobim', 6);
INSERT INTO `cidades` VALUES(1560, 'Quixere', 6);
INSERT INTO `cidades` VALUES(1561, 'Quixoa', 6);
INSERT INTO `cidades` VALUES(1562, 'Raimundo Martins', 6);
INSERT INTO `cidades` VALUES(1563, 'Redenção', 6);
INSERT INTO `cidades` VALUES(1564, 'Reriutaba', 6);
INSERT INTO `cidades` VALUES(1565, 'Riachão do Banabuiu', 6);
INSERT INTO `cidades` VALUES(1566, 'Riacho Grande', 6);
INSERT INTO `cidades` VALUES(1567, 'Riacho Verde', 6);
INSERT INTO `cidades` VALUES(1568, 'Riacho Vermelho', 6);
INSERT INTO `cidades` VALUES(1569, 'Rinare', 6);
INSERT INTO `cidades` VALUES(1570, 'Roldão', 6);
INSERT INTO `cidades` VALUES(1571, 'Russas', 6);
INSERT INTO `cidades` VALUES(1572, 'Sabiaguaba', 6);
INSERT INTO `cidades` VALUES(1573, 'Saboeiro', 6);
INSERT INTO `cidades` VALUES(1574, 'Sacramento', 6);
INSERT INTO `cidades` VALUES(1575, 'Salão', 6);
INSERT INTO `cidades` VALUES(1576, 'Salitre', 6);
INSERT INTO `cidades` VALUES(1577, 'Sambaiba', 6);
INSERT INTO `cidades` VALUES(1578, 'Santa Ana', 6);
INSERT INTO `cidades` VALUES(1579, 'Santa Fé', 6);
INSERT INTO `cidades` VALUES(1580, 'Santa Felicia', 6);
INSERT INTO `cidades` VALUES(1581, 'Santa Luzia', 6);
INSERT INTO `cidades` VALUES(1582, 'Santa Quitéria', 6);
INSERT INTO `cidades` VALUES(1583, 'Santa Tereza', 6);
INSERT INTO `cidades` VALUES(1584, 'Santana', 6);
INSERT INTO `cidades` VALUES(1585, 'Santana do Acarau', 6);
INSERT INTO `cidades` VALUES(1586, 'Santana do Cariri', 6);
INSERT INTO `cidades` VALUES(1587, 'Santarem', 6);
INSERT INTO `cidades` VALUES(1588, 'Santo Antonio', 6);
INSERT INTO `cidades` VALUES(1589, 'Santo Antonio da Pindoba', 6);
INSERT INTO `cidades` VALUES(1590, 'Santo Antonio dos Fernandes', 6);
INSERT INTO `cidades` VALUES(1591, 'São Bartolomeu', 6);
INSERT INTO `cidades` VALUES(1592, 'São Benedito', 6);
INSERT INTO `cidades` VALUES(1593, 'São Domingos', 6);
INSERT INTO `cidades` VALUES(1594, 'São Felipe', 6);
INSERT INTO `cidades` VALUES(1595, 'São Francisco', 6);
INSERT INTO `cidades` VALUES(1596, 'São Gerardo', 6);
INSERT INTO `cidades` VALUES(1597, 'São Gonçalo do Amarante', 6);
INSERT INTO `cidades` VALUES(1598, 'São Gonçalo do Umari', 6);
INSERT INTO `cidades` VALUES(1599, 'São João de Deus', 6);
INSERT INTO `cidades` VALUES(1600, 'São João do Jaguaribe', 6);
INSERT INTO `cidades` VALUES(1601, 'São João dos Queiroz', 6);
INSERT INTO `cidades` VALUES(1602, 'São Joaquim', 6);
INSERT INTO `cidades` VALUES(1603, 'São Joaquim do Salgado', 6);
INSERT INTO `cidades` VALUES(1604, 'São José', 6);
INSERT INTO `cidades` VALUES(1605, 'São José das Lontras', 6);
INSERT INTO `cidades` VALUES(1606, 'São José de Solonopole', 6);
INSERT INTO `cidades` VALUES(1607, 'São José do Torto', 6);
INSERT INTO `cidades` VALUES(1608, 'São Luís do Curu', 6);
INSERT INTO `cidades` VALUES(1609, 'São Miguel', 6);
INSERT INTO `cidades` VALUES(1610, 'São Paulo', 6);
INSERT INTO `cidades` VALUES(1611, 'São Pedro', 6);
INSERT INTO `cidades` VALUES(1612, 'São Romão', 6);
INSERT INTO `cidades` VALUES(1613, 'São Sebastião', 6);
INSERT INTO `cidades` VALUES(1614, 'São Vicente', 6);
INSERT INTO `cidades` VALUES(1615, 'Sapo', 6);
INSERT INTO `cidades` VALUES(1616, 'Sapupara', 6);
INSERT INTO `cidades` VALUES(1617, 'Sebastião de Abreu', 6);
INSERT INTO `cidades` VALUES(1618, 'Senador Carlos Jereissati', 6);
INSERT INTO `cidades` VALUES(1619, 'Senador Pompeu', 6);
INSERT INTO `cidades` VALUES(1620, 'Senador Sá', 6);
INSERT INTO `cidades` VALUES(1621, 'Sereno de Cima', 6);
INSERT INTO `cidades` VALUES(1622, 'Serra do Felix', 6);
INSERT INTO `cidades` VALUES(1623, 'Serragem', 6);
INSERT INTO `cidades` VALUES(1624, 'Serrota', 6);
INSERT INTO `cidades` VALUES(1625, 'Serrote', 6);
INSERT INTO `cidades` VALUES(1626, 'Sitia', 6);
INSERT INTO `cidades` VALUES(1627, 'Sítios Novos', 6);
INSERT INTO `cidades` VALUES(1628, 'Siupe', 6);
INSERT INTO `cidades` VALUES(1629, 'Sobral', 6);
INSERT INTO `cidades` VALUES(1630, 'Soledade', 6);
INSERT INTO `cidades` VALUES(1631, 'Solonopole', 6);
INSERT INTO `cidades` VALUES(1632, 'Suassurana', 6);
INSERT INTO `cidades` VALUES(1633, 'Sucatinga', 6);
INSERT INTO `cidades` VALUES(1634, 'Sucesso', 6);
INSERT INTO `cidades` VALUES(1635, 'Sussuanha', 6);
INSERT INTO `cidades` VALUES(1636, 'Tabainha', 6);
INSERT INTO `cidades` VALUES(1637, 'Taboleiro', 6);
INSERT INTO `cidades` VALUES(1638, 'Tabuleiro do Norte', 6);
INSERT INTO `cidades` VALUES(1639, 'Taiba', 6);
INSERT INTO `cidades` VALUES(1640, 'Tamboril', 6);
INSERT INTO `cidades` VALUES(1641, 'Tanques', 6);
INSERT INTO `cidades` VALUES(1642, 'Tapera', 6);
INSERT INTO `cidades` VALUES(1643, 'Taperuaba', 6);
INSERT INTO `cidades` VALUES(1644, 'Tapuiara', 6);
INSERT INTO `cidades` VALUES(1645, 'Targinos', 6);
INSERT INTO `cidades` VALUES(1646, 'Tarrafas', 6);
INSERT INTO `cidades` VALUES(1647, 'Taua', 6);
INSERT INTO `cidades` VALUES(1648, 'Tejucuoca', 6);
INSERT INTO `cidades` VALUES(1649, 'Tiangua', 6);
INSERT INTO `cidades` VALUES(1650, 'Timonha', 6);
INSERT INTO `cidades` VALUES(1651, 'Tipi', 6);
INSERT INTO `cidades` VALUES(1652, 'Tomé', 6);
INSERT INTO `cidades` VALUES(1653, 'Trairi', 6);
INSERT INTO `cidades` VALUES(1654, 'Trapia', 6);
INSERT INTO `cidades` VALUES(1655, 'Trici', 6);
INSERT INTO `cidades` VALUES(1656, 'Troia', 6);
INSERT INTO `cidades` VALUES(1657, 'Trussu', 6);
INSERT INTO `cidades` VALUES(1658, 'Tucunduba', 6);
INSERT INTO `cidades` VALUES(1659, 'Tucuns', 6);
INSERT INTO `cidades` VALUES(1660, 'Tuina', 6);
INSERT INTO `cidades` VALUES(1661, 'Tururu', 6);
INSERT INTO `cidades` VALUES(1662, 'Ubajara', 6);
INSERT INTO `cidades` VALUES(1663, 'Ubauna', 6);
INSERT INTO `cidades` VALUES(1664, 'Ubiracu', 6);
INSERT INTO `cidades` VALUES(1665, 'Uiraponga', 6);
INSERT INTO `cidades` VALUES(1666, 'Umari', 6);
INSERT INTO `cidades` VALUES(1667, 'Umarituba', 6);
INSERT INTO `cidades` VALUES(1668, 'Umburanas', 6);
INSERT INTO `cidades` VALUES(1669, 'Umirim', 6);
INSERT INTO `cidades` VALUES(1670, 'Uruburetama', 6);
INSERT INTO `cidades` VALUES(1671, 'Uruoca', 6);
INSERT INTO `cidades` VALUES(1672, 'Uruque', 6);
INSERT INTO `cidades` VALUES(1673, 'Varjota', 6);
INSERT INTO `cidades` VALUES(1674, 'Várzea', 6);
INSERT INTO `cidades` VALUES(1675, 'Várzea Alegre', 6);
INSERT INTO `cidades` VALUES(1676, 'Várzea da Volta', 6);
INSERT INTO `cidades` VALUES(1677, 'Várzea do Gilo', 6);
INSERT INTO `cidades` VALUES(1678, 'Vazantes', 6);
INSERT INTO `cidades` VALUES(1679, 'Ventura', 6);
INSERT INTO `cidades` VALUES(1680, 'Vertentes do Lagedo', 6);
INSERT INTO `cidades` VALUES(1681, 'Viçosa do Ceará', 6);
INSERT INTO `cidades` VALUES(1682, 'Vila Soares', 6);
INSERT INTO `cidades` VALUES(1683, 'Brasília', 7);
INSERT INTO `cidades` VALUES(1684, 'Brazlândia', 7);
INSERT INTO `cidades` VALUES(1685, 'Ceilândia', 7);
INSERT INTO `cidades` VALUES(1686, 'Cruzeiro', 7);
INSERT INTO `cidades` VALUES(1687, 'Gama', 7);
INSERT INTO `cidades` VALUES(1688, 'Guará', 7);
INSERT INTO `cidades` VALUES(1689, 'Núcleo Bandeirante', 7);
INSERT INTO `cidades` VALUES(1690, 'Paranoa', 7);
INSERT INTO `cidades` VALUES(1691, 'Planaltina', 7);
INSERT INTO `cidades` VALUES(1692, 'Recanto das Emas', 7);
INSERT INTO `cidades` VALUES(1693, 'Samambaia', 7);
INSERT INTO `cidades` VALUES(1694, 'Santa Maria', 7);
INSERT INTO `cidades` VALUES(1695, 'Sobradinho', 7);
INSERT INTO `cidades` VALUES(1696, 'Taguatinga', 7);
INSERT INTO `cidades` VALUES(1697, 'Acioli', 8);
INSERT INTO `cidades` VALUES(1698, 'Afonso Claudio', 8);
INSERT INTO `cidades` VALUES(1699, 'Agha', 8);
INSERT INTO `cidades` VALUES(1700, 'Água Doce do Norte', 8);
INSERT INTO `cidades` VALUES(1701, 'Águia Branca', 8);
INSERT INTO `cidades` VALUES(1702, 'Airituba', 8);
INSERT INTO `cidades` VALUES(1703, 'Alegre', 8);
INSERT INTO `cidades` VALUES(1704, 'Alfredo Chaves', 8);
INSERT INTO `cidades` VALUES(1705, 'Alto Calcado', 8);
INSERT INTO `cidades` VALUES(1706, 'Alto Caldeirão', 8);
INSERT INTO `cidades` VALUES(1707, 'Alto Mutum Preto', 8);
INSERT INTO `cidades` VALUES(1708, 'Alto Rio Novo', 8);
INSERT INTO `cidades` VALUES(1709, 'Alto Santa Maria', 8);
INSERT INTO `cidades` VALUES(1710, 'Anchieta', 8);
INSERT INTO `cidades` VALUES(1711, 'Angelo Frechiani', 8);
INSERT INTO `cidades` VALUES(1712, 'Anutiba', 8);
INSERT INTO `cidades` VALUES(1713, 'Apiaca', 8);
INSERT INTO `cidades` VALUES(1714, 'Aracatiba', 8);
INSERT INTO `cidades` VALUES(1715, 'Arace', 8);
INSERT INTO `cidades` VALUES(1716, 'Aracruz', 8);
INSERT INTO `cidades` VALUES(1717, 'Aracui', 8);
INSERT INTO `cidades` VALUES(1718, 'Araguaia', 8);
INSERT INTO `cidades` VALUES(1719, 'Ararai', 8);
INSERT INTO `cidades` VALUES(1720, 'Argolas', 8);
INSERT INTO `cidades` VALUES(1721, 'Atilio Vivacqua', 8);
INSERT INTO `cidades` VALUES(1722, 'Baia Nova', 8);
INSERT INTO `cidades` VALUES(1723, 'Baixo Guandu', 8);
INSERT INTO `cidades` VALUES(1724, 'Barra de Novo Brasil', 8);
INSERT INTO `cidades` VALUES(1725, 'Barra de São Francisco', 8);
INSERT INTO `cidades` VALUES(1726, 'Barra do Itapemirim', 8);
INSERT INTO `cidades` VALUES(1727, 'Barra Nova', 8);
INSERT INTO `cidades` VALUES(1728, 'Barra Seca', 8);
INSERT INTO `cidades` VALUES(1729, 'Baunilha', 8);
INSERT INTO `cidades` VALUES(1730, 'Bebedouro', 8);
INSERT INTO `cidades` VALUES(1731, 'Boa Esperanca', 8);
INSERT INTO `cidades` VALUES(1732, 'Boapaba', 8);
INSERT INTO `cidades` VALUES(1733, 'Bom Jesus do Norte', 8);
INSERT INTO `cidades` VALUES(1734, 'Braco do Rio', 8);
INSERT INTO `cidades` VALUES(1735, 'Brejetuba', 8);
INSERT INTO `cidades` VALUES(1736, 'Burarama', 8);
INSERT INTO `cidades` VALUES(1737, 'Cachoeirinha de Itauna', 8);
INSERT INTO `cidades` VALUES(1738, 'Cachoeiro de Itapemirim', 8);
INSERT INTO `cidades` VALUES(1739, 'Cafe', 8);
INSERT INTO `cidades` VALUES(1740, 'Calogi', 8);
INSERT INTO `cidades` VALUES(1741, 'Camara', 8);
INSERT INTO `cidades` VALUES(1742, 'Carapina', 8);
INSERT INTO `cidades` VALUES(1743, 'Cariacica', 8);
INSERT INTO `cidades` VALUES(1744, 'Castelo', 8);
INSERT INTO `cidades` VALUES(1745, 'Celina', 8);
INSERT INTO `cidades` VALUES(1746, 'Colatina', 8);
INSERT INTO `cidades` VALUES(1747, 'Conceicao da Barra', 8);
INSERT INTO `cidades` VALUES(1748, 'Conceicao do Castelo', 8);
INSERT INTO `cidades` VALUES(1749, 'Conceicao do Muqui', 8);
INSERT INTO `cidades` VALUES(1750, 'Conduru', 8);
INSERT INTO `cidades` VALUES(1751, 'Coqueiral', 8);
INSERT INTO `cidades` VALUES(1752, 'Corrego D''Agua', 8);
INSERT INTO `cidades` VALUES(1753, 'Cotaxe', 8);
INSERT INTO `cidades` VALUES(1754, 'Cristal do Norte', 8);
INSERT INTO `cidades` VALUES(1755, 'Crubixa', 8);
INSERT INTO `cidades` VALUES(1756, 'Desengano', 8);
INSERT INTO `cidades` VALUES(1757, 'Divino de Sao Lourenco', 8);
INSERT INTO `cidades` VALUES(1758, 'Djalma Coutinho', 8);
INSERT INTO `cidades` VALUES(1759, 'Domingos Martins', 8);
INSERT INTO `cidades` VALUES(1760, 'Dona America', 8);
INSERT INTO `cidades` VALUES(1761, 'Dores do Rio Preto', 8);
INSERT INTO `cidades` VALUES(1762, 'Duas Barras', 8);
INSERT INTO `cidades` VALUES(1763, 'Ecoporanga', 8);
INSERT INTO `cidades` VALUES(1764, 'Estrela do Norte', 8);
INSERT INTO `cidades` VALUES(1765, 'Fartura', 8);
INSERT INTO `cidades` VALUES(1766, 'Fazenda Guandu', 8);
INSERT INTO `cidades` VALUES(1767, 'Fundao', 8);
INSERT INTO `cidades` VALUES(1768, 'Garrafao', 8);
INSERT INTO `cidades` VALUES(1769, 'Gironda', 8);
INSERT INTO `cidades` VALUES(1770, 'Goiabeiras', 8);
INSERT INTO `cidades` VALUES(1771, 'Governador Lacerda de Aguiar', 8);
INSERT INTO `cidades` VALUES(1772, 'Governador Lindenberg', 8);
INSERT INTO `cidades` VALUES(1773, 'Graca Aranha', 8);
INSERT INTO `cidades` VALUES(1774, 'Guacui', 8);
INSERT INTO `cidades` VALUES(1775, 'Guarana', 8);
INSERT INTO `cidades` VALUES(1776, 'Guarapari', 8);
INSERT INTO `cidades` VALUES(1777, 'Guararema', 8);
INSERT INTO `cidades` VALUES(1778, 'Ibatiba', 8);
INSERT INTO `cidades` VALUES(1779, 'Ibes', 8);
INSERT INTO `cidades` VALUES(1780, 'Ibicaba', 8);
INSERT INTO `cidades` VALUES(1781, 'Ibiracu', 8);
INSERT INTO `cidades` VALUES(1782, 'Ibitirama', 8);
INSERT INTO `cidades` VALUES(1783, 'Ibitirui', 8);
INSERT INTO `cidades` VALUES(1784, 'Ibituba', 8);
INSERT INTO `cidades` VALUES(1785, 'Iconha', 8);
INSERT INTO `cidades` VALUES(1786, 'Imburana', 8);
INSERT INTO `cidades` VALUES(1787, 'Iriritiba', 8);
INSERT INTO `cidades` VALUES(1788, 'Irundi', 8);
INSERT INTO `cidades` VALUES(1789, 'Irupi', 8);
INSERT INTO `cidades` VALUES(1790, 'Isabel', 8);
INSERT INTO `cidades` VALUES(1791, 'Itabaiana', 8);
INSERT INTO `cidades` VALUES(1792, 'Itacu', 8);
INSERT INTO `cidades` VALUES(1793, 'Itaguacu', 8);
INSERT INTO `cidades` VALUES(1794, 'Itaici', 8);
INSERT INTO `cidades` VALUES(1795, 'Itaimbe', 8);
INSERT INTO `cidades` VALUES(1796, 'Itaipava', 8);
INSERT INTO `cidades` VALUES(1797, 'Itamira', 8);
INSERT INTO `cidades` VALUES(1798, 'Itaoca', 8);
INSERT INTO `cidades` VALUES(1799, 'Itapecoa', 8);
INSERT INTO `cidades` VALUES(1800, 'Itapemirim', 8);
INSERT INTO `cidades` VALUES(1801, 'Itaperuna', 8);
INSERT INTO `cidades` VALUES(1802, 'Itapina', 8);
INSERT INTO `cidades` VALUES(1803, 'Itaquari', 8);
INSERT INTO `cidades` VALUES(1804, 'Itarana', 8);
INSERT INTO `cidades` VALUES(1805, 'Itaunas', 8);
INSERT INTO `cidades` VALUES(1806, 'Itauninhas', 8);
INSERT INTO `cidades` VALUES(1807, 'Iuna', 8);
INSERT INTO `cidades` VALUES(1808, 'Jabaquara', 8);
INSERT INTO `cidades` VALUES(1809, 'Jacaraipe', 8);
INSERT INTO `cidades` VALUES(1810, 'Jacigua', 8);
INSERT INTO `cidades` VALUES(1811, 'Jacupemba', 8);
INSERT INTO `cidades` VALUES(1812, 'Jaguare', 8);
INSERT INTO `cidades` VALUES(1813, 'Jeronimo Monteiro', 8);
INSERT INTO `cidades` VALUES(1814, 'Joacuba', 8);
INSERT INTO `cidades` VALUES(1815, 'Joao Neiva', 8);
INSERT INTO `cidades` VALUES(1816, 'Joatuba', 8);
INSERT INTO `cidades` VALUES(1817, 'Jose Carlos', 8);
INSERT INTO `cidades` VALUES(1818, 'Jucu', 8);
INSERT INTO `cidades` VALUES(1819, 'Lajinha', 8);
INSERT INTO `cidades` VALUES(1820, 'Laranja da Terra', 8);
INSERT INTO `cidades` VALUES(1821, 'Linhares', 8);
INSERT INTO `cidades` VALUES(1822, 'Mangarai', 8);
INSERT INTO `cidades` VALUES(1823, 'Mantenopolis', 8);
INSERT INTO `cidades` VALUES(1824, 'Marataizes', 8);
INSERT INTO `cidades` VALUES(1825, 'Marechal Floriano', 8);
INSERT INTO `cidades` VALUES(1826, 'Marilandia', 8);
INSERT INTO `cidades` VALUES(1827, 'Matilde', 8);
INSERT INTO `cidades` VALUES(1828, 'Melgaco', 8);
INSERT INTO `cidades` VALUES(1829, 'Menino Jesus', 8);
INSERT INTO `cidades` VALUES(1830, 'Mimoso do Sul', 8);
INSERT INTO `cidades` VALUES(1831, 'Montanha', 8);
INSERT INTO `cidades` VALUES(1832, 'Monte Carmelo do Rio Novo', 8);
INSERT INTO `cidades` VALUES(1833, 'Monte Sinai', 8);
INSERT INTO `cidades` VALUES(1834, 'Mucurici', 8);
INSERT INTO `cidades` VALUES(1835, 'Mundo Novo', 8);
INSERT INTO `cidades` VALUES(1836, 'Muniz Freire', 8);
INSERT INTO `cidades` VALUES(1837, 'Muqui', 8);
INSERT INTO `cidades` VALUES(1838, 'Nestor Gomes', 8);
INSERT INTO `cidades` VALUES(1839, 'Nova Almeida', 8);
INSERT INTO `cidades` VALUES(1840, 'Nova Canaa', 8);
INSERT INTO `cidades` VALUES(1841, 'Nova Venecia', 8);
INSERT INTO `cidades` VALUES(1842, 'Nova Verona', 8);
INSERT INTO `cidades` VALUES(1843, 'Novo Brasil', 8);
INSERT INTO `cidades` VALUES(1844, 'Novo Horizonte', 8);
INSERT INTO `cidades` VALUES(1845, 'Pacotuba', 8);
INSERT INTO `cidades` VALUES(1846, 'Paineiras', 8);
INSERT INTO `cidades` VALUES(1847, 'Palmerino', 8);
INSERT INTO `cidades` VALUES(1848, 'Pancas', 8);
INSERT INTO `cidades` VALUES(1849, 'Paraju', 8);
INSERT INTO `cidades` VALUES(1850, 'Paulista', 8);
INSERT INTO `cidades` VALUES(1851, 'Pedro Canario', 8);
INSERT INTO `cidades` VALUES(1852, 'Pendanga', 8);
INSERT INTO `cidades` VALUES(1853, 'Pequia', 8);
INSERT INTO `cidades` VALUES(1854, 'Perdicao', 8);
INSERT INTO `cidades` VALUES(1855, 'Piacu', 8);
INSERT INTO `cidades` VALUES(1856, 'Pinheiros', 8);
INSERT INTO `cidades` VALUES(1857, 'Piracema', 8);
INSERT INTO `cidades` VALUES(1858, 'Piuma', 8);
INSERT INTO `cidades` VALUES(1859, 'Ponte de Itabapoana', 8);
INSERT INTO `cidades` VALUES(1860, 'Pontoes', 8);
INSERT INTO `cidades` VALUES(1861, 'Poranga', 8);
INSERT INTO `cidades` VALUES(1862, 'Porto Barra do Riacho', 8);
INSERT INTO `cidades` VALUES(1863, 'Praia Grande', 8);
INSERT INTO `cidades` VALUES(1864, 'Presidente Kennedy', 8);
INSERT INTO `cidades` VALUES(1865, 'Princesa', 8);
INSERT INTO `cidades` VALUES(1866, 'Queimado', 8);
INSERT INTO `cidades` VALUES(1867, 'Quilometro 14 do Mutum', 8);
INSERT INTO `cidades` VALUES(1868, 'Regencia', 8);
INSERT INTO `cidades` VALUES(1869, 'Riacho', 8);
INSERT INTO `cidades` VALUES(1870, 'Ribeirao do Cristo', 8);
INSERT INTO `cidades` VALUES(1871, 'Rio Bananal', 8);
INSERT INTO `cidades` VALUES(1872, 'Rio Calcado', 8);
INSERT INTO `cidades` VALUES(1873, 'Rio Muqui', 8);
INSERT INTO `cidades` VALUES(1874, 'Rio Novo do Sul', 8);
INSERT INTO `cidades` VALUES(1875, 'Rio Preto', 8);
INSERT INTO `cidades` VALUES(1876, 'Rive', 8);
INSERT INTO `cidades` VALUES(1877, 'Sagrada Familia', 8);
INSERT INTO `cidades` VALUES(1878, 'Santa Angelica', 8);
INSERT INTO `cidades` VALUES(1879, 'Santa Cruz', 8);
INSERT INTO `cidades` VALUES(1880, 'Santa Julia', 8);
INSERT INTO `cidades` VALUES(1881, 'Santa Leopoldina', 8);
INSERT INTO `cidades` VALUES(1882, 'Santa Luzia de Mantenopolis', 8);
INSERT INTO `cidades` VALUES(1883, 'Santa Luzia do Azul', 8);
INSERT INTO `cidades` VALUES(1884, 'Santa Luzia do Norte', 8);
INSERT INTO `cidades` VALUES(1885, 'Santa Maria de Jetiba', 8);
INSERT INTO `cidades` VALUES(1886, 'Santa Marta', 8);
INSERT INTO `cidades` VALUES(1887, 'Santa Teresa', 8);
INSERT INTO `cidades` VALUES(1888, 'Santa Terezinha', 8);
INSERT INTO `cidades` VALUES(1889, 'Santissima Trindade', 8);
INSERT INTO `cidades` VALUES(1890, 'Santo Agostinho', 8);
INSERT INTO `cidades` VALUES(1891, 'Santo Antonio', 8);
INSERT INTO `cidades` VALUES(1892, 'Santo Antonio do Canaa', 8);
INSERT INTO `cidades` VALUES(1893, 'Santo Antonio do Muqui', 8);
INSERT INTO `cidades` VALUES(1894, 'Santo Antonio do Pousalegre', 8);
INSERT INTO `cidades` VALUES(1895, 'Santo Antonio do Quinze', 8);
INSERT INTO `cidades` VALUES(1896, 'Sao Domingos do Norte', 8);
INSERT INTO `cidades` VALUES(1897, 'Sao Francisco do Novo Brasil', 8);
INSERT INTO `cidades` VALUES(1898, 'Sao Gabriel da Palha', 8);
INSERT INTO `cidades` VALUES(1899, 'Sao Geraldo', 8);
INSERT INTO `cidades` VALUES(1900, 'Sao Jacinto', 8);
INSERT INTO `cidades` VALUES(1901, 'Sao Joao de Petropolis', 8);
INSERT INTO `cidades` VALUES(1902, 'Sao Joao de Vicosa', 8);
INSERT INTO `cidades` VALUES(1903, 'Sao Joao do Sobrado', 8);
INSERT INTO `cidades` VALUES(1904, 'Sao Jorge da Barra Seca', 8);
INSERT INTO `cidades` VALUES(1905, 'Sao Jorge do Tiradentes', 8);
INSERT INTO `cidades` VALUES(1906, 'Sao Jose das Torres', 8);
INSERT INTO `cidades` VALUES(1907, 'Sao Jose do Calcado', 8);
INSERT INTO `cidades` VALUES(1908, 'Sao Jose do Sobradinho', 8);
INSERT INTO `cidades` VALUES(1909, 'Sao Mateus', 8);
INSERT INTO `cidades` VALUES(1910, 'Sao Pedro de Itabapoana', 8);
INSERT INTO `cidades` VALUES(1911, 'Sao Pedro de Rates', 8);
INSERT INTO `cidades` VALUES(1912, 'Sao Rafael', 8);
INSERT INTO `cidades` VALUES(1913, 'Sao Roque', 8);
INSERT INTO `cidades` VALUES(1914, 'Sao Tiago', 8);
INSERT INTO `cidades` VALUES(1915, 'Sao Torquato', 8);
INSERT INTO `cidades` VALUES(1916, 'Sapucaia', 8);
INSERT INTO `cidades` VALUES(1917, 'Serra', 8);
INSERT INTO `cidades` VALUES(1918, 'Serra Pelada', 8);
INSERT INTO `cidades` VALUES(1919, 'Sobreiro', 8);
INSERT INTO `cidades` VALUES(1920, 'Timbui', 8);
INSERT INTO `cidades` VALUES(1921, 'Todos Os Santos', 8);
INSERT INTO `cidades` VALUES(1922, 'Urania', 8);
INSERT INTO `cidades` VALUES(1923, 'Valerio', 8);
INSERT INTO `cidades` VALUES(1924, 'Vargem Alta', 8);
INSERT INTO `cidades` VALUES(1925, 'Vargem Grande do Soturno', 8);
INSERT INTO `cidades` VALUES(1926, 'Venda Nova do Imigrante', 8);
INSERT INTO `cidades` VALUES(1927, 'Viana', 8);
INSERT INTO `cidades` VALUES(1928, 'Vieira Machado', 8);
INSERT INTO `cidades` VALUES(1929, 'Vila Nelita', 8);
INSERT INTO `cidades` VALUES(1930, 'Vila Nova de Bananal', 8);
INSERT INTO `cidades` VALUES(1931, 'Vila Pavao', 8);
INSERT INTO `cidades` VALUES(1932, 'Vila Velha', 8);
INSERT INTO `cidades` VALUES(1933, 'Vila Verde', 8);
INSERT INTO `cidades` VALUES(1934, 'Vinhatico', 8);
INSERT INTO `cidades` VALUES(1935, 'Vinte e Cinco de Julho', 8);
INSERT INTO `cidades` VALUES(1936, 'Vitoria', 8);
INSERT INTO `cidades` VALUES(1937, 'Abadia de Goias', 9);
INSERT INTO `cidades` VALUES(1938, 'Abadiania', 9);
INSERT INTO `cidades` VALUES(1939, 'Acreuna', 9);
INSERT INTO `cidades` VALUES(1940, 'Adelandia', 9);
INSERT INTO `cidades` VALUES(1941, 'Agua Fria de Goias', 9);
INSERT INTO `cidades` VALUES(1942, 'Agua Limpa', 9);
INSERT INTO `cidades` VALUES(1943, 'Alexania', 9);
INSERT INTO `cidades` VALUES(1944, 'Aloandia', 9);
INSERT INTO `cidades` VALUES(1945, 'Alto Alvorada', 9);
INSERT INTO `cidades` VALUES(1946, 'Alto Horizonte', 9);
INSERT INTO `cidades` VALUES(1947, 'Alto Paraiso de Goias', 9);
INSERT INTO `cidades` VALUES(1948, 'Alvorada do Norte', 9);
INSERT INTO `cidades` VALUES(1949, 'Americano do Brasil', 9);
INSERT INTO `cidades` VALUES(1950, 'Amorinopolis', 9);
INSERT INTO `cidades` VALUES(1951, 'Anapolis', 9);
INSERT INTO `cidades` VALUES(1952, 'Anhanguera', 9);
INSERT INTO `cidades` VALUES(1953, 'Anicuns', 9);
INSERT INTO `cidades` VALUES(1954, 'Aparecida', 9);
INSERT INTO `cidades` VALUES(1955, 'Aparecida de Goiania', 9);
INSERT INTO `cidades` VALUES(1956, 'Aparecida de Goias', 9);
INSERT INTO `cidades` VALUES(1957, 'Aparecida do Rio Claro', 9);
INSERT INTO `cidades` VALUES(1958, 'Aparecida do Rio Doce', 9);
INSERT INTO `cidades` VALUES(1959, 'Apore', 9);
INSERT INTO `cidades` VALUES(1960, 'Aracu', 9);
INSERT INTO `cidades` VALUES(1961, 'Aragarcas', 9);
INSERT INTO `cidades` VALUES(1962, 'Aragoiania', 9);
INSERT INTO `cidades` VALUES(1963, 'Araguapaz', 9);
INSERT INTO `cidades` VALUES(1964, 'Arenopolis', 9);
INSERT INTO `cidades` VALUES(1965, 'Aruana', 9);
INSERT INTO `cidades` VALUES(1966, 'Aurilandia', 9);
INSERT INTO `cidades` VALUES(1967, 'Avelinopolis', 9);
INSERT INTO `cidades` VALUES(1968, 'Bacilandia', 9);
INSERT INTO `cidades` VALUES(1969, 'Baliza', 9);
INSERT INTO `cidades` VALUES(1970, 'Bandeirantes', 9);
INSERT INTO `cidades` VALUES(1971, 'Barbosilandia', 9);
INSERT INTO `cidades` VALUES(1972, 'Barro Alto', 9);
INSERT INTO `cidades` VALUES(1973, 'Bela Vista de Goias', 9);
INSERT INTO `cidades` VALUES(1974, 'Bom Jardim de Goias', 9);
INSERT INTO `cidades` VALUES(1975, 'Bom Jesus de Goias', 9);
INSERT INTO `cidades` VALUES(1976, 'Bonfinopolis', 9);
INSERT INTO `cidades` VALUES(1977, 'Bonopolis', 9);
INSERT INTO `cidades` VALUES(1978, 'Brazabrantes', 9);
INSERT INTO `cidades` VALUES(1979, 'Britania', 9);
INSERT INTO `cidades` VALUES(1980, 'Buenolandia', 9);
INSERT INTO `cidades` VALUES(1981, 'Buriti Alegre', 9);
INSERT INTO `cidades` VALUES(1982, 'Buriti de Goias', 9);
INSERT INTO `cidades` VALUES(1983, 'Buritinopolis', 9);
INSERT INTO `cidades` VALUES(1984, 'Cabeceiras', 9);
INSERT INTO `cidades` VALUES(1985, 'Cachoeira Alta', 9);
INSERT INTO `cidades` VALUES(1986, 'Cachoeira de Goias', 9);
INSERT INTO `cidades` VALUES(1987, 'Cachoeira Dourada', 9);
INSERT INTO `cidades` VALUES(1988, 'Cacu', 9);
INSERT INTO `cidades` VALUES(1989, 'Caiaponia', 9);
INSERT INTO `cidades` VALUES(1990, 'Caicara', 9);
INSERT INTO `cidades` VALUES(1991, 'Calcilandia', 9);
INSERT INTO `cidades` VALUES(1992, 'Caldas Novas', 9);
INSERT INTO `cidades` VALUES(1993, 'Caldazinha', 9);
INSERT INTO `cidades` VALUES(1994, 'Calixto', 9);
INSERT INTO `cidades` VALUES(1995, 'Campestre de Goias', 9);
INSERT INTO `cidades` VALUES(1996, 'Campinacu', 9);
INSERT INTO `cidades` VALUES(1997, 'Campinorte', 9);
INSERT INTO `cidades` VALUES(1998, 'Campo Alegre de Goias', 9);
INSERT INTO `cidades` VALUES(1999, 'Campo Limpo', 9);
INSERT INTO `cidades` VALUES(2000, 'Campolandia', 9);
INSERT INTO `cidades` VALUES(2001, 'Campos Belos', 9);
INSERT INTO `cidades` VALUES(2002, 'Campos Verdes', 9);
INSERT INTO `cidades` VALUES(2003, 'Canada', 9);
INSERT INTO `cidades` VALUES(2004, 'Capelinha', 9);
INSERT INTO `cidades` VALUES(2005, 'Caraiba', 9);
INSERT INTO `cidades` VALUES(2006, 'Carmo do Rio Verde', 9);
INSERT INTO `cidades` VALUES(2007, 'Castelandia', 9);
INSERT INTO `cidades` VALUES(2008, 'Castrinopolis', 9);
INSERT INTO `cidades` VALUES(2009, 'Catalao', 9);
INSERT INTO `cidades` VALUES(2010, 'Caturai', 9);
INSERT INTO `cidades` VALUES(2011, 'Cavalcante', 9);
INSERT INTO `cidades` VALUES(2012, 'Cavalheiro', 9);
INSERT INTO `cidades` VALUES(2013, 'Cebrasa', 9);
INSERT INTO `cidades` VALUES(2014, 'Ceres', 9);
INSERT INTO `cidades` VALUES(2015, 'Cezarina', 9);
INSERT INTO `cidades` VALUES(2016, 'Chapadao do Ceu', 9);
INSERT INTO `cidades` VALUES(2017, 'Choupana', 9);
INSERT INTO `cidades` VALUES(2018, 'Cibele', 9);
INSERT INTO `cidades` VALUES(2019, 'Cidade Ocidental', 9);
INSERT INTO `cidades` VALUES(2020, 'Cirilandia', 9);
INSERT INTO `cidades` VALUES(2021, 'Cocalzinho de Goias', 9);
INSERT INTO `cidades` VALUES(2022, 'Colinas do Sul', 9);
INSERT INTO `cidades` VALUES(2023, 'Corrego do Ouro', 9);
INSERT INTO `cidades` VALUES(2024, 'Corrego Rico', 9);
INSERT INTO `cidades` VALUES(2025, 'Corumba de Goias', 9);
INSERT INTO `cidades` VALUES(2026, 'Corumbaiba', 9);
INSERT INTO `cidades` VALUES(2027, 'Cristalina', 9);
INSERT INTO `cidades` VALUES(2028, 'Cristianopolis', 9);
INSERT INTO `cidades` VALUES(2029, 'Crixas', 9);
INSERT INTO `cidades` VALUES(2030, 'Crominia', 9);
INSERT INTO `cidades` VALUES(2031, 'Cruzeiro do Norte', 9);
INSERT INTO `cidades` VALUES(2032, 'Cumari', 9);
INSERT INTO `cidades` VALUES(2033, 'Damianopolis', 9);
INSERT INTO `cidades` VALUES(2034, 'Damolandia', 9);
INSERT INTO `cidades` VALUES(2035, 'Davidopolis', 9);
INSERT INTO `cidades` VALUES(2036, 'Davinopolis', 9);
INSERT INTO `cidades` VALUES(2037, 'Diolandia', 9);
INSERT INTO `cidades` VALUES(2038, 'Diorama', 9);
INSERT INTO `cidades` VALUES(2039, 'Divinopolis de Goias', 9);
INSERT INTO `cidades` VALUES(2040, 'Domiciano Ribeiro', 9);
INSERT INTO `cidades` VALUES(2041, 'Doverlandia', 9);
INSERT INTO `cidades` VALUES(2042, 'Edealina', 9);
INSERT INTO `cidades` VALUES(2043, 'Edeia', 9);
INSERT INTO `cidades` VALUES(2044, 'Estrela do Norte', 9);
INSERT INTO `cidades` VALUES(2045, 'Faina', 9);
INSERT INTO `cidades` VALUES(2046, 'Fazenda Nova', 9);
INSERT INTO `cidades` VALUES(2047, 'Firminopolis', 9);
INSERT INTO `cidades` VALUES(2048, 'Flores de Goias', 9);
INSERT INTO `cidades` VALUES(2049, 'Formosa', 9);
INSERT INTO `cidades` VALUES(2050, 'Formoso', 9);
INSERT INTO `cidades` VALUES(2051, 'Forte', 9);
INSERT INTO `cidades` VALUES(2052, 'Geriacu', 9);
INSERT INTO `cidades` VALUES(2053, 'Goialandia', 9);
INSERT INTO `cidades` VALUES(2054, 'Goianapolis', 9);
INSERT INTO `cidades` VALUES(2055, 'Goiandira', 9);
INSERT INTO `cidades` VALUES(2056, 'Goianesia', 9);
INSERT INTO `cidades` VALUES(2057, 'Goiania', 9);
INSERT INTO `cidades` VALUES(2058, 'Goianira', 9);
INSERT INTO `cidades` VALUES(2059, 'Goias', 9);
INSERT INTO `cidades` VALUES(2060, 'Goiatuba', 9);
INSERT INTO `cidades` VALUES(2061, 'Gouvelandia', 9);
INSERT INTO `cidades` VALUES(2062, 'Guapo', 9);
INSERT INTO `cidades` VALUES(2063, 'Guaraita', 9);
INSERT INTO `cidades` VALUES(2064, 'Guarani de Goias', 9);
INSERT INTO `cidades` VALUES(2065, 'Guarinos', 9);
INSERT INTO `cidades` VALUES(2066, 'Heitorai', 9);
INSERT INTO `cidades` VALUES(2067, 'Hidrolandia', 9);
INSERT INTO `cidades` VALUES(2068, 'Hidrolina', 9);
INSERT INTO `cidades` VALUES(2069, 'Iaciara', 9);
INSERT INTO `cidades` VALUES(2070, 'Inaciolandia', 9);
INSERT INTO `cidades` VALUES(2071, 'Indiara', 9);
INSERT INTO `cidades` VALUES(2072, 'Inhumas', 9);
INSERT INTO `cidades` VALUES(2073, 'Interlandia', 9);
INSERT INTO `cidades` VALUES(2074, 'Ipameri', 9);
INSERT INTO `cidades` VALUES(2075, 'Ipora', 9);
INSERT INTO `cidades` VALUES(2076, 'Israelandia', 9);
INSERT INTO `cidades` VALUES(2077, 'Itaberai', 9);
INSERT INTO `cidades` VALUES(2078, 'Itaguacu', 9);
INSERT INTO `cidades` VALUES(2079, 'Itaguari', 9);
INSERT INTO `cidades` VALUES(2080, 'Itaguaru', 9);
INSERT INTO `cidades` VALUES(2081, 'Itaja', 9);
INSERT INTO `cidades` VALUES(2082, 'Itapaci', 9);
INSERT INTO `cidades` VALUES(2083, 'Itapirapua', 9);
INSERT INTO `cidades` VALUES(2084, 'Itapuranga', 9);
INSERT INTO `cidades` VALUES(2085, 'Itaruma', 9);
INSERT INTO `cidades` VALUES(2086, 'Itaucu', 9);
INSERT INTO `cidades` VALUES(2087, 'Itumbiara', 9);
INSERT INTO `cidades` VALUES(2088, 'Ivolandia', 9);
INSERT INTO `cidades` VALUES(2089, 'Jacilandia', 9);
INSERT INTO `cidades` VALUES(2090, 'Jandaia', 9);
INSERT INTO `cidades` VALUES(2091, 'Jaragua', 9);
INSERT INTO `cidades` VALUES(2092, 'Jatai', 9);
INSERT INTO `cidades` VALUES(2093, 'Jaupaci', 9);
INSERT INTO `cidades` VALUES(2094, 'Jeroaquara', 9);
INSERT INTO `cidades` VALUES(2095, 'Jesupolis', 9);
INSERT INTO `cidades` VALUES(2096, 'Joanapolis', 9);
INSERT INTO `cidades` VALUES(2097, 'Joviania', 9);
INSERT INTO `cidades` VALUES(2098, 'Juscelandia', 9);
INSERT INTO `cidades` VALUES(2099, 'Jussara', 9);
INSERT INTO `cidades` VALUES(2100, 'Lagoa do Bauzinho', 9);
INSERT INTO `cidades` VALUES(2101, 'Lagolandia', 9);
INSERT INTO `cidades` VALUES(2102, 'Leopoldo de Bulhoes', 9);
INSERT INTO `cidades` VALUES(2103, 'Lucilandia', 9);
INSERT INTO `cidades` VALUES(2104, 'Luziania', 9);
INSERT INTO `cidades` VALUES(2105, 'Mairipotaba', 9);
INSERT INTO `cidades` VALUES(2106, 'Mambai', 9);
INSERT INTO `cidades` VALUES(2107, 'Mara Rosa', 9);
INSERT INTO `cidades` VALUES(2108, 'Marcianopolis', 9);
INSERT INTO `cidades` VALUES(2109, 'Marzagao', 9);
INSERT INTO `cidades` VALUES(2110, 'Matinha', 9);
INSERT INTO `cidades` VALUES(2111, 'Matrincha', 9);
INSERT INTO `cidades` VALUES(2112, 'Maurilandia', 9);
INSERT INTO `cidades` VALUES(2113, 'Meia Ponte', 9);
INSERT INTO `cidades` VALUES(2114, 'Messianopolis', 9);
INSERT INTO `cidades` VALUES(2115, 'Mimoso de Goias', 9);
INSERT INTO `cidades` VALUES(2116, 'Minacu', 9);
INSERT INTO `cidades` VALUES(2117, 'Mineiros', 9);
INSERT INTO `cidades` VALUES(2118, 'Moipora', 9);
INSERT INTO `cidades` VALUES(2119, 'Monte Alegre de Goias', 9);
INSERT INTO `cidades` VALUES(2120, 'Montes Claros de Goias', 9);
INSERT INTO `cidades` VALUES(2121, 'Montividiu', 9);
INSERT INTO `cidades` VALUES(2122, 'Montividiu do Norte', 9);
INSERT INTO `cidades` VALUES(2123, 'Morrinhos', 9);
INSERT INTO `cidades` VALUES(2124, 'Morro Agudo de Goias', 9);
INSERT INTO `cidades` VALUES(2125, 'Mossamedes', 9);
INSERT INTO `cidades` VALUES(2126, 'Mozarlandia', 9);
INSERT INTO `cidades` VALUES(2127, 'Mundo Novo', 9);
INSERT INTO `cidades` VALUES(2128, 'Mutunopolis', 9);
INSERT INTO `cidades` VALUES(2129, 'Natinopolis', 9);
INSERT INTO `cidades` VALUES(2130, 'Nazario', 9);
INSERT INTO `cidades` VALUES(2131, 'Neropolis', 9);
INSERT INTO `cidades` VALUES(2132, 'Niquelandia', 9);
INSERT INTO `cidades` VALUES(2133, 'Nova America', 9);
INSERT INTO `cidades` VALUES(2134, 'Nova Aurora', 9);
INSERT INTO `cidades` VALUES(2135, 'Nova Crixas', 9);
INSERT INTO `cidades` VALUES(2136, 'Nova Gloria', 9);
INSERT INTO `cidades` VALUES(2137, 'Nova Iguacu de Goias', 9);
INSERT INTO `cidades` VALUES(2138, 'Nova Roma', 9);
INSERT INTO `cidades` VALUES(2139, 'Nova Veneza', 9);
INSERT INTO `cidades` VALUES(2140, 'Novo Brasil', 9);
INSERT INTO `cidades` VALUES(2141, 'Novo Gama', 9);
INSERT INTO `cidades` VALUES(2142, 'Novo Planalto', 9);
INSERT INTO `cidades` VALUES(2143, 'Olhos D''Agua', 9);
INSERT INTO `cidades` VALUES(2144, 'Orizona', 9);
INSERT INTO `cidades` VALUES(2145, 'Ouro Verde de Goias', 9);
INSERT INTO `cidades` VALUES(2146, 'Ouroana', 9);
INSERT INTO `cidades` VALUES(2147, 'Ouvidor', 9);
INSERT INTO `cidades` VALUES(2148, 'Padre Bernardo', 9);
INSERT INTO `cidades` VALUES(2149, 'Palestina de Goias', 9);
INSERT INTO `cidades` VALUES(2150, 'Palmeiras de Goias', 9);
INSERT INTO `cidades` VALUES(2151, 'Palmelo', 9);
INSERT INTO `cidades` VALUES(2152, 'Palminopolis', 9);
INSERT INTO `cidades` VALUES(2153, 'Panama', 9);
INSERT INTO `cidades` VALUES(2154, 'Paranaiguara', 9);
INSERT INTO `cidades` VALUES(2155, 'Parauna', 9);
INSERT INTO `cidades` VALUES(2156, 'Pau-Terra', 9);
INSERT INTO `cidades` VALUES(2157, 'Pedra Branca', 9);
INSERT INTO `cidades` VALUES(2158, 'Perolandia', 9);
INSERT INTO `cidades` VALUES(2159, 'Petrolina de Goias', 9);
INSERT INTO `cidades` VALUES(2160, 'Pilar de Goias', 9);
INSERT INTO `cidades` VALUES(2161, 'Piloandia', 9);
INSERT INTO `cidades` VALUES(2162, 'Piracanjuba', 9);
INSERT INTO `cidades` VALUES(2163, 'Piranhas', 9);
INSERT INTO `cidades` VALUES(2164, 'Pirenopolis', 9);
INSERT INTO `cidades` VALUES(2165, 'Pires Belo', 9);
INSERT INTO `cidades` VALUES(2166, 'Pires do Rio', 9);
INSERT INTO `cidades` VALUES(2167, 'Planaltina', 9);
INSERT INTO `cidades` VALUES(2168, 'Pontalina', 9);
INSERT INTO `cidades` VALUES(2169, 'Porangatu', 9);
INSERT INTO `cidades` VALUES(2170, 'Porteirao', 9);
INSERT INTO `cidades` VALUES(2171, 'Portelandia', 9);
INSERT INTO `cidades` VALUES(2172, 'Posse', 9);
INSERT INTO `cidades` VALUES(2173, 'Posse D''Abadia', 9);
INSERT INTO `cidades` VALUES(2174, 'Professor Jamil', 9);
INSERT INTO `cidades` VALUES(2175, 'Quirinopolis', 9);
INSERT INTO `cidades` VALUES(2176, 'Registro do Araguaia', 9);
INSERT INTO `cidades` VALUES(2177, 'Rialma', 9);
INSERT INTO `cidades` VALUES(2178, 'Rianapolis', 9);
INSERT INTO `cidades` VALUES(2179, 'Rio Quente', 9);
INSERT INTO `cidades` VALUES(2180, 'Rio Verde', 9);
INSERT INTO `cidades` VALUES(2181, 'Riverlandia', 9);
INSERT INTO `cidades` VALUES(2182, 'Rodrigues Nascimento', 9);
INSERT INTO `cidades` VALUES(2183, 'Rosalandia', 9);
INSERT INTO `cidades` VALUES(2184, 'Rubiataba', 9);
INSERT INTO `cidades` VALUES(2185, 'Sanclerlandia', 9);
INSERT INTO `cidades` VALUES(2186, 'Santa Barbara de Goias', 9);
INSERT INTO `cidades` VALUES(2187, 'Santa Cruz das Lajes', 9);
INSERT INTO `cidades` VALUES(2188, 'Santa Cruz de Goias', 9);
INSERT INTO `cidades` VALUES(2189, 'Santa Fe de Goias', 9);
INSERT INTO `cidades` VALUES(2190, 'Santa Helena de Goias', 9);
INSERT INTO `cidades` VALUES(2191, 'Santa Isabel', 9);
INSERT INTO `cidades` VALUES(2192, 'Santa Rita do Araguaia', 9);
INSERT INTO `cidades` VALUES(2193, 'Santa Rosa', 9);
INSERT INTO `cidades` VALUES(2194, 'Santa Rosa de Goias', 9);
INSERT INTO `cidades` VALUES(2195, 'Santa Tereza de Goias', 9);
INSERT INTO `cidades` VALUES(2196, 'Santa Terezinha de Goias', 9);
INSERT INTO `cidades` VALUES(2197, 'Santo Antonio da Barra', 9);
INSERT INTO `cidades` VALUES(2198, 'Santo Antonio de Goias', 9);
INSERT INTO `cidades` VALUES(2199, 'Santo Antonio do Descoberto', 9);
INSERT INTO `cidades` VALUES(2200, 'Santo Antonio do Rio Verde', 9);
INSERT INTO `cidades` VALUES(2201, 'Sao Domingos', 9);
INSERT INTO `cidades` VALUES(2202, 'Sao Francisco de Goias', 9);
INSERT INTO `cidades` VALUES(2203, 'Sao Gabriel de Goias', 9);
INSERT INTO `cidades` VALUES(2204, 'Sao Joao', 9);
INSERT INTO `cidades` VALUES(2205, 'Sao Joao D''Alianca', 9);
INSERT INTO `cidades` VALUES(2206, 'Sao Joao da Parauna', 9);
INSERT INTO `cidades` VALUES(2207, 'Sao Luis de Montes Belos', 9);
INSERT INTO `cidades` VALUES(2208, 'Sao Luis do Norte', 9);
INSERT INTO `cidades` VALUES(2209, 'Sao Luiz do Tocantins', 9);
INSERT INTO `cidades` VALUES(2210, 'Sao Miguel do Araguaia', 9);
INSERT INTO `cidades` VALUES(2211, 'Sao Miguel do Passa Quatro', 9);
INSERT INTO `cidades` VALUES(2212, 'Sao Sebastiao do Rio Claro', 9);
INSERT INTO `cidades` VALUES(2213, 'Sao Simao', 9);
INSERT INTO `cidades` VALUES(2214, 'Sao Vicente', 9);
INSERT INTO `cidades` VALUES(2215, 'Sarandi', 9);
INSERT INTO `cidades` VALUES(2216, 'Senador Canedo', 9);
INSERT INTO `cidades` VALUES(2217, 'Serra Dourada', 9);
INSERT INTO `cidades` VALUES(2218, 'Serranopolis', 9);
INSERT INTO `cidades` VALUES(2219, 'Silvania', 9);
INSERT INTO `cidades` VALUES(2220, 'Simolandia', 9);
INSERT INTO `cidades` VALUES(2221, 'Sitio D''Abadia', 9);
INSERT INTO `cidades` VALUES(2222, 'Sousania', 9);
INSERT INTO `cidades` VALUES(2223, 'Taquaral de Goias', 9);
INSERT INTO `cidades` VALUES(2224, 'Taveira', 9);
INSERT INTO `cidades` VALUES(2225, 'Teresina de Goias', 9);
INSERT INTO `cidades` VALUES(2226, 'Terezopolis de Goias', 9);
INSERT INTO `cidades` VALUES(2227, 'Termas do Itaja', 9);
INSERT INTO `cidades` VALUES(2228, 'Tres Ranchos', 9);
INSERT INTO `cidades` VALUES(2229, 'Trindade', 9);
INSERT INTO `cidades` VALUES(2230, 'Trombas', 9);
INSERT INTO `cidades` VALUES(2231, 'Tupiracaba', 9);
INSERT INTO `cidades` VALUES(2232, 'Turvania', 9);
INSERT INTO `cidades` VALUES(2233, 'Tuverlandia', 9);
INSERT INTO `cidades` VALUES(2234, 'Uirapuru', 9);
INSERT INTO `cidades` VALUES(2235, 'Uruacu', 9);
INSERT INTO `cidades` VALUES(2236, 'Uruana', 9);
INSERT INTO `cidades` VALUES(2237, 'Uruita', 9);
INSERT INTO `cidades` VALUES(2238, 'Urutai', 9);
INSERT INTO `cidades` VALUES(2239, 'Uva', 9);
INSERT INTO `cidades` VALUES(2240, 'Valdelandia', 9);
INSERT INTO `cidades` VALUES(2241, 'Valparaizo', 9);
INSERT INTO `cidades` VALUES(2242, 'Varjao', 9);
INSERT INTO `cidades` VALUES(2243, 'Vianopolis', 9);
INSERT INTO `cidades` VALUES(2244, 'Vicentinopolis', 9);
INSERT INTO `cidades` VALUES(2245, 'Vila Boa', 9);
INSERT INTO `cidades` VALUES(2246, 'Vila Brasilia', 9);
INSERT INTO `cidades` VALUES(2247, 'Vila Propicio', 9);
INSERT INTO `cidades` VALUES(2248, 'Acailandia', 10);
INSERT INTO `cidades` VALUES(2249, 'Afonso Cunha', 10);
INSERT INTO `cidades` VALUES(2250, 'Alcantara', 10);
INSERT INTO `cidades` VALUES(2251, 'Aldeias Altas', 10);
INSERT INTO `cidades` VALUES(2252, 'Altamira do Maranhao', 10);
INSERT INTO `cidades` VALUES(2253, 'Alto Parnaiba', 10);
INSERT INTO `cidades` VALUES(2254, 'Amarante do Maranhao', 10);
INSERT INTO `cidades` VALUES(2255, 'Anajatuba', 10);
INSERT INTO `cidades` VALUES(2256, 'Anapurus', 10);
INSERT INTO `cidades` VALUES(2257, 'Anil', 10);
INSERT INTO `cidades` VALUES(2258, 'Araioses', 10);
INSERT INTO `cidades` VALUES(2259, 'Arame', 10);
INSERT INTO `cidades` VALUES(2260, 'Arari', 10);
INSERT INTO `cidades` VALUES(2261, 'Aurizona', 10);
INSERT INTO `cidades` VALUES(2262, 'Axixa', 10);
INSERT INTO `cidades` VALUES(2263, 'Bacabal', 10);
INSERT INTO `cidades` VALUES(2264, 'Bacatuba', 10);
INSERT INTO `cidades` VALUES(2265, 'Bacuri', 10);
INSERT INTO `cidades` VALUES(2266, 'Bacurituba', 10);
INSERT INTO `cidades` VALUES(2267, 'Balsas', 10);
INSERT INTO `cidades` VALUES(2268, 'Barao de Grajau', 10);
INSERT INTO `cidades` VALUES(2269, 'Barao de Tromai', 10);
INSERT INTO `cidades` VALUES(2270, 'Barra do Corda', 10);
INSERT INTO `cidades` VALUES(2271, 'Barreirinhas', 10);
INSERT INTO `cidades` VALUES(2272, 'Barro Duro', 10);
INSERT INTO `cidades` VALUES(2273, 'Benedito Leite', 10);
INSERT INTO `cidades` VALUES(2274, 'Bequimao', 10);
INSERT INTO `cidades` VALUES(2275, 'Boa Vista do Pindare', 10);
INSERT INTO `cidades` VALUES(2276, 'Bom Jardim', 10);
INSERT INTO `cidades` VALUES(2277, 'Bonfim do Arari', 10);
INSERT INTO `cidades` VALUES(2278, 'Brejo', 10);
INSERT INTO `cidades` VALUES(2279, 'Brejo de Sao Felix', 10);
INSERT INTO `cidades` VALUES(2280, 'Buriti', 10);
INSERT INTO `cidades` VALUES(2281, 'Buriti Bravo', 10);
INSERT INTO `cidades` VALUES(2282, 'Buriti Cortado', 10);
INSERT INTO `cidades` VALUES(2283, 'Cajapio', 10);
INSERT INTO `cidades` VALUES(2284, 'Cajari', 10);
INSERT INTO `cidades` VALUES(2285, 'Candido Mendes', 10);
INSERT INTO `cidades` VALUES(2286, 'Cantanhede', 10);
INSERT INTO `cidades` VALUES(2287, 'Caraiba do Norte', 10);
INSERT INTO `cidades` VALUES(2288, 'Carolina', 10);
INSERT INTO `cidades` VALUES(2289, 'Carutapera', 10);
INSERT INTO `cidades` VALUES(2290, 'Caxias', 10);
INSERT INTO `cidades` VALUES(2291, 'Cedral', 10);
INSERT INTO `cidades` VALUES(2292, 'Chapadinha', 10);
INSERT INTO `cidades` VALUES(2293, 'Codo', 10);
INSERT INTO `cidades` VALUES(2294, 'Codozinho', 10);
INSERT INTO `cidades` VALUES(2295, 'Coelho Neto', 10);
INSERT INTO `cidades` VALUES(2296, 'Colinas', 10);
INSERT INTO `cidades` VALUES(2297, 'Coroata', 10);
INSERT INTO `cidades` VALUES(2298, 'Curupa', 10);
INSERT INTO `cidades` VALUES(2299, 'Cururupu', 10);
INSERT INTO `cidades` VALUES(2300, 'Curva Grande', 10);
INSERT INTO `cidades` VALUES(2301, 'Custodio Lima', 10);
INSERT INTO `cidades` VALUES(2302, 'Dom Pedro', 10);
INSERT INTO `cidades` VALUES(2303, 'Duque Bacelar', 10);
INSERT INTO `cidades` VALUES(2304, 'Esperantinopolis', 10);
INSERT INTO `cidades` VALUES(2305, 'Estandarte', 10);
INSERT INTO `cidades` VALUES(2306, 'Estreito', 10);
INSERT INTO `cidades` VALUES(2307, 'Fortaleza dos Nogueiras', 10);
INSERT INTO `cidades` VALUES(2308, 'Fortuna', 10);
INSERT INTO `cidades` VALUES(2309, 'Frecheiras', 10);
INSERT INTO `cidades` VALUES(2310, 'Godofredo Viana', 10);
INSERT INTO `cidades` VALUES(2311, 'Goncalves Dias', 10);
INSERT INTO `cidades` VALUES(2312, 'Governador Archer', 10);
INSERT INTO `cidades` VALUES(2313, 'Governador Eugenio Barros', 10);
INSERT INTO `cidades` VALUES(2314, 'Graca Aranha', 10);
INSERT INTO `cidades` VALUES(2315, 'Grajau', 10);
INSERT INTO `cidades` VALUES(2316, 'Guimaraes', 10);
INSERT INTO `cidades` VALUES(2317, 'Humberto de Campos', 10);
INSERT INTO `cidades` VALUES(2318, 'Ibipira', 10);
INSERT INTO `cidades` VALUES(2319, 'Icatu', 10);
INSERT INTO `cidades` VALUES(2320, 'Igarape Grande', 10);
INSERT INTO `cidades` VALUES(2321, 'Imperatriz', 10);
INSERT INTO `cidades` VALUES(2322, 'Itamatare', 10);
INSERT INTO `cidades` VALUES(2323, 'Itapecuru Mirim', 10);
INSERT INTO `cidades` VALUES(2324, 'Itapera', 10);
INSERT INTO `cidades` VALUES(2325, 'Joao Lisboa', 10);
INSERT INTO `cidades` VALUES(2326, 'Joselandia', 10);
INSERT INTO `cidades` VALUES(2327, 'Lago da Pedra', 10);
INSERT INTO `cidades` VALUES(2328, 'Lago do Junco', 10);
INSERT INTO `cidades` VALUES(2329, 'Lago Verde', 10);
INSERT INTO `cidades` VALUES(2330, 'Lapela', 10);
INSERT INTO `cidades` VALUES(2331, 'Leandro', 10);
INSERT INTO `cidades` VALUES(2332, 'Lima Campos', 10);
INSERT INTO `cidades` VALUES(2333, 'Loreto', 10);
INSERT INTO `cidades` VALUES(2334, 'Luis Domingues', 10);
INSERT INTO `cidades` VALUES(2335, 'Magalhaes de Almeida', 10);
INSERT INTO `cidades` VALUES(2336, 'Maioba', 10);
INSERT INTO `cidades` VALUES(2337, 'Marianopolis', 10);
INSERT INTO `cidades` VALUES(2338, 'Mata', 10);
INSERT INTO `cidades` VALUES(2339, 'Mata Roma', 10);
INSERT INTO `cidades` VALUES(2340, 'Matinha', 10);
INSERT INTO `cidades` VALUES(2341, 'Matoes', 10);
INSERT INTO `cidades` VALUES(2342, 'Mirador', 10);
INSERT INTO `cidades` VALUES(2343, 'Miranda do Norte', 10);
INSERT INTO `cidades` VALUES(2344, 'Mirinzal', 10);
INSERT INTO `cidades` VALUES(2345, 'Moncao', 10);
INSERT INTO `cidades` VALUES(2346, 'Montes Altos', 10);
INSERT INTO `cidades` VALUES(2347, 'Morros', 10);
INSERT INTO `cidades` VALUES(2348, 'Nina Rodrigues', 10);
INSERT INTO `cidades` VALUES(2349, 'Nova Iorque', 10);
INSERT INTO `cidades` VALUES(2350, 'Olho D''Agua das Cunhas', 10);
INSERT INTO `cidades` VALUES(2351, 'Paco do Lumiar', 10);
INSERT INTO `cidades` VALUES(2352, 'Palmeirandia', 10);
INSERT INTO `cidades` VALUES(2353, 'Papagaio', 10);
INSERT INTO `cidades` VALUES(2354, 'Paraibano', 10);
INSERT INTO `cidades` VALUES(2355, 'Parnarama', 10);
INSERT INTO `cidades` VALUES(2356, 'Passagem Franca', 10);
INSERT INTO `cidades` VALUES(2357, 'Pastos Bons', 10);
INSERT INTO `cidades` VALUES(2358, 'Paulino Neves', 10);
INSERT INTO `cidades` VALUES(2359, 'Paulo Ramos', 10);
INSERT INTO `cidades` VALUES(2360, 'Pedreiras', 10);
INSERT INTO `cidades` VALUES(2361, 'Penalva', 10);
INSERT INTO `cidades` VALUES(2362, 'Peri Mirim', 10);
INSERT INTO `cidades` VALUES(2363, 'Peritoro', 10);
INSERT INTO `cidades` VALUES(2364, 'Pimentel', 10);
INSERT INTO `cidades` VALUES(2365, 'Pindare Mirim', 10);
INSERT INTO `cidades` VALUES(2366, 'Pinheiro', 10);
INSERT INTO `cidades` VALUES(2367, 'Pio Xii', 10);
INSERT INTO `cidades` VALUES(2368, 'Pirapemas', 10);
INSERT INTO `cidades` VALUES(2369, 'Pocao de Pedras', 10);
INSERT INTO `cidades` VALUES(2370, 'Porto das Gabarras', 10);
INSERT INTO `cidades` VALUES(2371, 'Porto Franco', 10);
INSERT INTO `cidades` VALUES(2372, 'Presidente Dutra', 10);
INSERT INTO `cidades` VALUES(2373, 'Presidente Juscelino', 10);
INSERT INTO `cidades` VALUES(2374, 'Presidente Vargas', 10);
INSERT INTO `cidades` VALUES(2375, 'Primeira Cruz', 10);
INSERT INTO `cidades` VALUES(2376, 'Resplandes', 10);
INSERT INTO `cidades` VALUES(2377, 'Riachao', 10);
INSERT INTO `cidades` VALUES(2378, 'Ribeirao Azul', 10);
INSERT INTO `cidades` VALUES(2379, 'Rocado', 10);
INSERT INTO `cidades` VALUES(2380, 'Roque', 10);
INSERT INTO `cidades` VALUES(2381, 'Rosario', 10);
INSERT INTO `cidades` VALUES(2382, 'Sambaiba', 10);
INSERT INTO `cidades` VALUES(2383, 'Santa Helena', 10);
INSERT INTO `cidades` VALUES(2384, 'Santa Ines', 10);
INSERT INTO `cidades` VALUES(2385, 'Santa Luzia', 10);
INSERT INTO `cidades` VALUES(2386, 'Santa Luzia do Parua', 10);
INSERT INTO `cidades` VALUES(2387, 'Santa Quiteria do Maranhao', 10);
INSERT INTO `cidades` VALUES(2388, 'Santa Rita', 10);
INSERT INTO `cidades` VALUES(2389, 'Santo Amaro', 10);
INSERT INTO `cidades` VALUES(2390, 'Santo Antonio dos Lopes', 10);
INSERT INTO `cidades` VALUES(2391, 'Sao Benedito do Rio Preto', 10);
INSERT INTO `cidades` VALUES(2392, 'Sao Bento', 10);
INSERT INTO `cidades` VALUES(2393, 'Sao Bernardo', 10);
INSERT INTO `cidades` VALUES(2394, 'Sao Domingos do Maranhao', 10);
INSERT INTO `cidades` VALUES(2395, 'Sao Felix de Balsas', 10);
INSERT INTO `cidades` VALUES(2396, 'Sao Francisco do Maranhao', 10);
INSERT INTO `cidades` VALUES(2397, 'Sao Joao Batista', 10);
INSERT INTO `cidades` VALUES(2398, 'Sao Joao de Cortes', 10);
INSERT INTO `cidades` VALUES(2399, 'Sao Joao dos Patos', 10);
INSERT INTO `cidades` VALUES(2400, 'Sao Joaquim dos Melos', 10);
INSERT INTO `cidades` VALUES(2401, 'Sao Jose de Ribamar', 10);
INSERT INTO `cidades` VALUES(2402, 'Sao Luis', 10);
INSERT INTO `cidades` VALUES(2403, 'Sao Luis Gonzaga do Maranhao', 10);
INSERT INTO `cidades` VALUES(2404, 'Sao Mateus do Maranhao', 10);
INSERT INTO `cidades` VALUES(2405, 'Sao Pedro da Agua Branca', 10);
INSERT INTO `cidades` VALUES(2406, 'Sao Raimundo das Mangabeiras', 10);
INSERT INTO `cidades` VALUES(2407, 'Sao Raimundo de Codo', 10);
INSERT INTO `cidades` VALUES(2408, 'Sao Vicente Ferrer', 10);
INSERT INTO `cidades` VALUES(2409, 'Sitio Novo', 10);
INSERT INTO `cidades` VALUES(2410, 'Sucupira do Norte', 10);
INSERT INTO `cidades` VALUES(2411, 'Tasso Fragoso', 10);
INSERT INTO `cidades` VALUES(2412, 'Timbiras', 10);
INSERT INTO `cidades` VALUES(2413, 'Timon', 10);
INSERT INTO `cidades` VALUES(2414, 'Tuntum', 10);
INSERT INTO `cidades` VALUES(2415, 'Turiacu', 10);
INSERT INTO `cidades` VALUES(2416, 'Tutoia', 10);
INSERT INTO `cidades` VALUES(2417, 'Urbano Santos', 10);
INSERT INTO `cidades` VALUES(2418, 'Vargem Grande', 10);
INSERT INTO `cidades` VALUES(2419, 'Viana', 10);
INSERT INTO `cidades` VALUES(2420, 'Vitoria do Mearim', 10);
INSERT INTO `cidades` VALUES(2421, 'Vitorino Freire', 10);
INSERT INTO `cidades` VALUES(2422, 'Zedoca', 10);
INSERT INTO `cidades` VALUES(2423, 'Abadia dos Dourados', 11);
INSERT INTO `cidades` VALUES(2424, 'Abaete', 11);
INSERT INTO `cidades` VALUES(2425, 'Abaete dos Mendes', 11);
INSERT INTO `cidades` VALUES(2426, 'Abaiba', 11);
INSERT INTO `cidades` VALUES(2427, 'Abre Campo', 11);
INSERT INTO `cidades` VALUES(2428, 'Abreus', 11);
INSERT INTO `cidades` VALUES(2429, 'Acaiaca', 11);
INSERT INTO `cidades` VALUES(2430, 'Acucena', 11);
INSERT INTO `cidades` VALUES(2431, 'Acurui', 11);
INSERT INTO `cidades` VALUES(2432, 'Adao Colares', 11);
INSERT INTO `cidades` VALUES(2433, 'Agua Boa', 11);
INSERT INTO `cidades` VALUES(2434, 'Agua Branca de Minas', 11);
INSERT INTO `cidades` VALUES(2435, 'Agua Comprida', 11);
INSERT INTO `cidades` VALUES(2436, 'Agua Viva', 11);
INSERT INTO `cidades` VALUES(2437, 'Aguanil', 11);
INSERT INTO `cidades` VALUES(2438, 'Aguas de Araxa', 11);
INSERT INTO `cidades` VALUES(2439, 'Aguas de Contendas', 11);
INSERT INTO `cidades` VALUES(2440, 'Aguas Ferreas', 11);
INSERT INTO `cidades` VALUES(2441, 'Aguas Formosas', 11);
INSERT INTO `cidades` VALUES(2442, 'Aguas Vermelhas', 11);
INSERT INTO `cidades` VALUES(2443, 'Aimores', 11);
INSERT INTO `cidades` VALUES(2444, 'Aiuruoca', 11);
INSERT INTO `cidades` VALUES(2445, 'Alagoa', 11);
INSERT INTO `cidades` VALUES(2446, 'Albertina', 11);
INSERT INTO `cidades` VALUES(2447, 'Alberto Isaacson', 11);
INSERT INTO `cidades` VALUES(2448, 'Albertos', 11);
INSERT INTO `cidades` VALUES(2449, 'Aldeia', 11);
INSERT INTO `cidades` VALUES(2450, 'Alegre', 11);
INSERT INTO `cidades` VALUES(2451, 'Alegria', 11);
INSERT INTO `cidades` VALUES(2452, 'Alem Paraiba', 11);
INSERT INTO `cidades` VALUES(2453, 'Alexandrita', 11);
INSERT INTO `cidades` VALUES(2454, 'Alfenas', 11);
INSERT INTO `cidades` VALUES(2455, 'Alfredo Vasconcelos', 11);
INSERT INTO `cidades` VALUES(2456, 'Almeida', 11);
INSERT INTO `cidades` VALUES(2457, 'Almenara', 11);
INSERT INTO `cidades` VALUES(2458, 'Alpercata', 11);
INSERT INTO `cidades` VALUES(2459, 'Alpinopolis', 11);
INSERT INTO `cidades` VALUES(2460, 'Alterosa', 11);
INSERT INTO `cidades` VALUES(2461, 'Alto Caparao', 11);
INSERT INTO `cidades` VALUES(2462, 'Alto Capim', 11);
INSERT INTO `cidades` VALUES(2463, 'Alto de Santa Helena', 11);
INSERT INTO `cidades` VALUES(2464, 'Alto Jequitiba', 11);
INSERT INTO `cidades` VALUES(2465, 'Alto Maranhao', 11);
INSERT INTO `cidades` VALUES(2466, 'Alto Rio Doce', 11);
INSERT INTO `cidades` VALUES(2467, 'Altolandia', 11);
INSERT INTO `cidades` VALUES(2468, 'Alvacao', 11);
INSERT INTO `cidades` VALUES(2469, 'Alvarenga', 11);
INSERT INTO `cidades` VALUES(2470, 'Alvinopolis', 11);
INSERT INTO `cidades` VALUES(2471, 'Alvorada', 11);
INSERT INTO `cidades` VALUES(2472, 'Alvorada de Minas', 11);
INSERT INTO `cidades` VALUES(2473, 'Amanda', 11);
INSERT INTO `cidades` VALUES(2474, 'Amanhece', 11);
INSERT INTO `cidades` VALUES(2475, 'Amarantina', 11);
INSERT INTO `cidades` VALUES(2476, 'Amparo da Serra', 11);
INSERT INTO `cidades` VALUES(2477, 'Andiroba', 11);
INSERT INTO `cidades` VALUES(2478, 'Andradas', 11);
INSERT INTO `cidades` VALUES(2479, 'Andrelandia', 11);
INSERT INTO `cidades` VALUES(2480, 'Andrequice', 11);
INSERT INTO `cidades` VALUES(2481, 'Angaturama', 11);
INSERT INTO `cidades` VALUES(2482, 'Angicos de Minas', 11);
INSERT INTO `cidades` VALUES(2483, 'Anguereta', 11);
INSERT INTO `cidades` VALUES(2484, 'Angustura', 11);
INSERT INTO `cidades` VALUES(2485, 'Antonio Carlos', 11);
INSERT INTO `cidades` VALUES(2486, 'Antonio Dias', 11);
INSERT INTO `cidades` VALUES(2487, 'Antonio dos Santos', 11);
INSERT INTO `cidades` VALUES(2488, 'Antonio Ferreira', 11);
INSERT INTO `cidades` VALUES(2489, 'Antonio Pereira', 11);
INSERT INTO `cidades` VALUES(2490, 'Antonio Prado de Minas', 11);
INSERT INTO `cidades` VALUES(2491, 'Antunes', 11);
INSERT INTO `cidades` VALUES(2492, 'Aparecida de Minas', 11);
INSERT INTO `cidades` VALUES(2493, 'Aracai', 11);
INSERT INTO `cidades` VALUES(2494, 'Aracati de Minas', 11);
INSERT INTO `cidades` VALUES(2495, 'Aracitaba', 11);
INSERT INTO `cidades` VALUES(2496, 'Aracuai', 11);
INSERT INTO `cidades` VALUES(2497, 'Araguari', 11);
INSERT INTO `cidades` VALUES(2498, 'Aramirim', 11);
INSERT INTO `cidades` VALUES(2499, 'Aranha', 11);
INSERT INTO `cidades` VALUES(2500, 'Arantina', 11);
INSERT INTO `cidades` VALUES(2501, 'Araponga', 11);
INSERT INTO `cidades` VALUES(2502, 'Arapora', 11);
INSERT INTO `cidades` VALUES(2503, 'Arapua', 11);
INSERT INTO `cidades` VALUES(2504, 'Araujos', 11);
INSERT INTO `cidades` VALUES(2505, 'Arauna', 11);
INSERT INTO `cidades` VALUES(2506, 'Araxa', 11);
INSERT INTO `cidades` VALUES(2507, 'Arcangelo', 11);
INSERT INTO `cidades` VALUES(2508, 'Arceburgo', 11);
INSERT INTO `cidades` VALUES(2509, 'Arcos', 11);
INSERT INTO `cidades` VALUES(2510, 'Areado', 11);
INSERT INTO `cidades` VALUES(2511, 'Argenita', 11);
INSERT INTO `cidades` VALUES(2512, 'Argirita', 11);
INSERT INTO `cidades` VALUES(2513, 'Aricanduva', 11);
INSERT INTO `cidades` VALUES(2514, 'Arinos', 11);
INSERT INTO `cidades` VALUES(2515, 'Aristides Batista', 11);
INSERT INTO `cidades` VALUES(2516, 'Ascencao', 11);
INSERT INTO `cidades` VALUES(2517, 'Assarai', 11);
INSERT INTO `cidades` VALUES(2518, 'Astolfo Dutra', 11);
INSERT INTO `cidades` VALUES(2519, 'Ataleia', 11);
INSERT INTO `cidades` VALUES(2520, 'Augusto de Lima', 11);
INSERT INTO `cidades` VALUES(2521, 'Avai do Jacinto', 11);
INSERT INTO `cidades` VALUES(2522, 'Azurita', 11);
INSERT INTO `cidades` VALUES(2523, 'Babilonia', 11);
INSERT INTO `cidades` VALUES(2524, 'Bacao', 11);
INSERT INTO `cidades` VALUES(2525, 'Baependi', 11);
INSERT INTO `cidades` VALUES(2526, 'Baguari', 11);
INSERT INTO `cidades` VALUES(2527, 'Baioes', 11);
INSERT INTO `cidades` VALUES(2528, 'Balbinopolis', 11);
INSERT INTO `cidades` VALUES(2529, 'Baldim', 11);
INSERT INTO `cidades` VALUES(2530, 'Bambui', 11);
INSERT INTO `cidades` VALUES(2531, 'Bandeira', 11);
INSERT INTO `cidades` VALUES(2532, 'Bandeira do Sul', 11);
INSERT INTO `cidades` VALUES(2533, 'Bandeirantes', 11);
INSERT INTO `cidades` VALUES(2534, 'Barao de Cocais', 11);
INSERT INTO `cidades` VALUES(2535, 'Barao de Monte Alto', 11);
INSERT INTO `cidades` VALUES(2536, 'Barbacena', 11);
INSERT INTO `cidades` VALUES(2537, 'Barra Alegre', 11);
INSERT INTO `cidades` VALUES(2538, 'Barra da Figueira', 11);
INSERT INTO `cidades` VALUES(2539, 'Barra do Ariranha', 11);
INSERT INTO `cidades` VALUES(2540, 'Barra do Cuiete', 11);
INSERT INTO `cidades` VALUES(2541, 'Barra Feliz', 11);
INSERT INTO `cidades` VALUES(2542, 'Barra Longa', 11);
INSERT INTO `cidades` VALUES(2543, 'Barranco Alto', 11);
INSERT INTO `cidades` VALUES(2544, 'Barreiro da Raiz', 11);
INSERT INTO `cidades` VALUES(2545, 'Barreiro do Rio Verde', 11);
INSERT INTO `cidades` VALUES(2546, 'Barretos de Alvinopolis', 11);
INSERT INTO `cidades` VALUES(2547, 'Barrocao', 11);
INSERT INTO `cidades` VALUES(2548, 'Barroso', 11);
INSERT INTO `cidades` VALUES(2549, 'Bau', 11);
INSERT INTO `cidades` VALUES(2550, 'Bela Vista de Minas', 11);
INSERT INTO `cidades` VALUES(2551, 'Belisario', 11);
INSERT INTO `cidades` VALUES(2552, 'Belmiro Braga', 11);
INSERT INTO `cidades` VALUES(2553, 'Belo Horizonte', 11);
INSERT INTO `cidades` VALUES(2554, 'Belo Oriente', 11);
INSERT INTO `cidades` VALUES(2555, 'Belo Vale', 11);
INSERT INTO `cidades` VALUES(2556, 'Bentopolis de Minas', 11);
INSERT INTO `cidades` VALUES(2557, 'Berilo', 11);
INSERT INTO `cidades` VALUES(2558, 'Berizal', 11);
INSERT INTO `cidades` VALUES(2559, 'Bertopolis', 11);
INSERT INTO `cidades` VALUES(2560, 'Betim', 11);
INSERT INTO `cidades` VALUES(2561, 'Bias Fortes', 11);
INSERT INTO `cidades` VALUES(2562, 'Bicas', 11);
INSERT INTO `cidades` VALUES(2563, 'Bicuiba', 11);
INSERT INTO `cidades` VALUES(2564, 'Biquinhas', 11);
INSERT INTO `cidades` VALUES(2565, 'Bituri', 11);
INSERT INTO `cidades` VALUES(2566, 'Boa Esperanca', 11);
INSERT INTO `cidades` VALUES(2567, 'Boa Familia', 11);
INSERT INTO `cidades` VALUES(2568, 'Boa Uniao de Itabirinha', 11);
INSERT INTO `cidades` VALUES(2569, 'Boa Vista de Minas', 11);
INSERT INTO `cidades` VALUES(2570, 'Bocaina de Minas', 11);
INSERT INTO `cidades` VALUES(2571, 'Bocaiuva', 11);
INSERT INTO `cidades` VALUES(2572, 'Bom Despacho', 11);
INSERT INTO `cidades` VALUES(2573, 'Bom Jardim de Minas', 11);
INSERT INTO `cidades` VALUES(2574, 'Bom Jesus da Cachoeira', 11);
INSERT INTO `cidades` VALUES(2575, 'Bom Jesus da Penha', 11);
INSERT INTO `cidades` VALUES(2576, 'Bom Jesus do Amparo', 11);
INSERT INTO `cidades` VALUES(2577, 'Bom Jesus do Divino', 11);
INSERT INTO `cidades` VALUES(2578, 'Bom Jesus do Galho', 11);
INSERT INTO `cidades` VALUES(2579, 'Bom Jesus do Madeira', 11);
INSERT INTO `cidades` VALUES(2580, 'Bom Pastor', 11);
INSERT INTO `cidades` VALUES(2581, 'Bom Repouso', 11);
INSERT INTO `cidades` VALUES(2582, 'Bom Retiro', 11);
INSERT INTO `cidades` VALUES(2583, 'Bom Sucesso', 11);
INSERT INTO `cidades` VALUES(2584, 'Bom Sucesso de Patos', 11);
INSERT INTO `cidades` VALUES(2585, 'Bonanca', 11);
INSERT INTO `cidades` VALUES(2586, 'Bonfim', 11);
INSERT INTO `cidades` VALUES(2587, 'Bonfinopolis de Minas', 11);
INSERT INTO `cidades` VALUES(2588, 'Bonito', 11);
INSERT INTO `cidades` VALUES(2589, 'Borba Gato', 11);
INSERT INTO `cidades` VALUES(2590, 'Borda da Mata', 11);
INSERT INTO `cidades` VALUES(2591, 'Botelhos', 11);
INSERT INTO `cidades` VALUES(2592, 'Botumirim', 11);
INSERT INTO `cidades` VALUES(2593, 'Bras Pires', 11);
INSERT INTO `cidades` VALUES(2594, 'Brasilandia', 11);
INSERT INTO `cidades` VALUES(2595, 'Brasilia de Minas', 11);
INSERT INTO `cidades` VALUES(2596, 'Brasopolis', 11);
INSERT INTO `cidades` VALUES(2597, 'Braunas', 11);
INSERT INTO `cidades` VALUES(2598, 'Brejauba', 11);
INSERT INTO `cidades` VALUES(2599, 'Brejaubinha', 11);
INSERT INTO `cidades` VALUES(2600, 'Brejo Bonito', 11);
INSERT INTO `cidades` VALUES(2601, 'Brejo do Amparo', 11);
INSERT INTO `cidades` VALUES(2602, 'Brumadinho', 11);
INSERT INTO `cidades` VALUES(2603, 'Brumal', 11);
INSERT INTO `cidades` VALUES(2604, 'Buarque de Macedo', 11);
INSERT INTO `cidades` VALUES(2605, 'Bueno', 11);
INSERT INTO `cidades` VALUES(2606, 'Bueno Brandao', 11);
INSERT INTO `cidades` VALUES(2607, 'Buenopolis', 11);
INSERT INTO `cidades` VALUES(2608, 'Bugre', 11);
INSERT INTO `cidades` VALUES(2609, 'Buritis', 11);
INSERT INTO `cidades` VALUES(2610, 'Buritizeiro', 11);
INSERT INTO `cidades` VALUES(2611, 'Caatinga', 11);
INSERT INTO `cidades` VALUES(2612, 'Cabeceira Grande', 11);
INSERT INTO `cidades` VALUES(2613, 'Cabo Verde', 11);
INSERT INTO `cidades` VALUES(2614, 'Caburu', 11);
INSERT INTO `cidades` VALUES(2615, 'Cacaratiba', 11);
INSERT INTO `cidades` VALUES(2616, 'Cacarema', 11);
INSERT INTO `cidades` VALUES(2617, 'Cachoeira Alegre', 11);
INSERT INTO `cidades` VALUES(2618, 'Cachoeira da Prata', 11);
INSERT INTO `cidades` VALUES(2619, 'Cachoeira de Minas', 11);
INSERT INTO `cidades` VALUES(2620, 'Cachoeira de Pajeu', 11);
INSERT INTO `cidades` VALUES(2621, 'Cachoeira de Santa Cruz', 11);
INSERT INTO `cidades` VALUES(2622, 'Cachoeira do Brumado', 11);
INSERT INTO `cidades` VALUES(2623, 'Cachoeira do Campo', 11);
INSERT INTO `cidades` VALUES(2624, 'Cachoeira do Manteiga', 11);
INSERT INTO `cidades` VALUES(2625, 'Cachoeira do Vale', 11);
INSERT INTO `cidades` VALUES(2626, 'Cachoeira dos Antunes', 11);
INSERT INTO `cidades` VALUES(2627, 'Cachoeira Dourada', 11);
INSERT INTO `cidades` VALUES(2628, 'Cachoeirinha', 11);
INSERT INTO `cidades` VALUES(2629, 'Caetano Lopes', 11);
INSERT INTO `cidades` VALUES(2630, 'Caetanopolis', 11);
INSERT INTO `cidades` VALUES(2631, 'Caete', 11);
INSERT INTO `cidades` VALUES(2632, 'Caiana', 11);
INSERT INTO `cidades` VALUES(2633, 'Caiapo', 11);
INSERT INTO `cidades` VALUES(2634, 'Cajuri', 11);
INSERT INTO `cidades` VALUES(2635, 'Caldas', 11);
INSERT INTO `cidades` VALUES(2636, 'Calixto', 11);
INSERT INTO `cidades` VALUES(2637, 'Camacho', 11);
INSERT INTO `cidades` VALUES(2638, 'Camanducaia', 11);
INSERT INTO `cidades` VALUES(2639, 'Camargos', 11);
INSERT INTO `cidades` VALUES(2640, 'Cambui', 11);
INSERT INTO `cidades` VALUES(2641, 'Cambuquira', 11);
INSERT INTO `cidades` VALUES(2642, 'Campanario', 11);
INSERT INTO `cidades` VALUES(2643, 'Campanha', 11);
INSERT INTO `cidades` VALUES(2644, 'Campestre', 11);
INSERT INTO `cidades` VALUES(2645, 'Campestrinho', 11);
INSERT INTO `cidades` VALUES(2646, 'Campina Verde', 11);
INSERT INTO `cidades` VALUES(2647, 'Campo Alegre de Minas', 11);
INSERT INTO `cidades` VALUES(2648, 'Campo Azul', 11);
INSERT INTO `cidades` VALUES(2649, 'Campo Belo', 11);
INSERT INTO `cidades` VALUES(2650, 'Campo do Meio', 11);
INSERT INTO `cidades` VALUES(2651, 'Campo Florido', 11);
INSERT INTO `cidades` VALUES(2652, 'Campo Redondo', 11);
INSERT INTO `cidades` VALUES(2653, 'Campolide', 11);
INSERT INTO `cidades` VALUES(2654, 'Campos Altos', 11);
INSERT INTO `cidades` VALUES(2655, 'Campos Gerais', 11);
INSERT INTO `cidades` VALUES(2656, 'Cana Verde', 11);
INSERT INTO `cidades` VALUES(2657, 'Canaa', 11);
INSERT INTO `cidades` VALUES(2658, 'Canabrava', 11);
INSERT INTO `cidades` VALUES(2659, 'Canapolis', 11);
INSERT INTO `cidades` VALUES(2660, 'Canastrao', 11);
INSERT INTO `cidades` VALUES(2661, 'Candeias', 11);
INSERT INTO `cidades` VALUES(2662, 'Canoeiros', 11);
INSERT INTO `cidades` VALUES(2663, 'Cantagalo', 11);
INSERT INTO `cidades` VALUES(2664, 'Caparao', 11);
INSERT INTO `cidades` VALUES(2665, 'Capela Nova', 11);
INSERT INTO `cidades` VALUES(2666, 'Capelinha', 11);
INSERT INTO `cidades` VALUES(2667, 'Capetinga', 11);
INSERT INTO `cidades` VALUES(2668, 'Capim Branco', 11);
INSERT INTO `cidades` VALUES(2669, 'Capinopolis', 11);
INSERT INTO `cidades` VALUES(2670, 'Capitania', 11);
INSERT INTO `cidades` VALUES(2671, 'Capitao Andrade', 11);
INSERT INTO `cidades` VALUES(2672, 'Capitao Eneas', 11);
INSERT INTO `cidades` VALUES(2673, 'Capitolio', 11);
INSERT INTO `cidades` VALUES(2674, 'Caputira', 11);
INSERT INTO `cidades` VALUES(2675, 'Carai', 11);
INSERT INTO `cidades` VALUES(2676, 'Caranaiba', 11);
INSERT INTO `cidades` VALUES(2677, 'Carandai', 11);
INSERT INTO `cidades` VALUES(2678, 'Carangola', 11);
INSERT INTO `cidades` VALUES(2679, 'Caratinga', 11);
INSERT INTO `cidades` VALUES(2680, 'Carbonita', 11);
INSERT INTO `cidades` VALUES(2681, 'Cardeal Mota', 11);
INSERT INTO `cidades` VALUES(2682, 'Careacu', 11);
INSERT INTO `cidades` VALUES(2683, 'Carioca', 11);
INSERT INTO `cidades` VALUES(2684, 'Carlos Alves', 11);
INSERT INTO `cidades` VALUES(2685, 'Carlos Chagas', 11);
INSERT INTO `cidades` VALUES(2686, 'Carmesia', 11);
INSERT INTO `cidades` VALUES(2687, 'Carmo da Cachoeira', 11);
INSERT INTO `cidades` VALUES(2688, 'Carmo da Mata', 11);
INSERT INTO `cidades` VALUES(2689, 'Carmo de Minas', 11);
INSERT INTO `cidades` VALUES(2690, 'Carmo do Cajuru', 11);
INSERT INTO `cidades` VALUES(2691, 'Carmo do Paranaiba', 11);
INSERT INTO `cidades` VALUES(2692, 'Carmo do Rio Claro', 11);
INSERT INTO `cidades` VALUES(2693, 'Carmopolis de Minas', 11);
INSERT INTO `cidades` VALUES(2694, 'Carneirinho', 11);
INSERT INTO `cidades` VALUES(2695, 'Carrancas', 11);
INSERT INTO `cidades` VALUES(2696, 'Carvalho de Brito', 11);
INSERT INTO `cidades` VALUES(2697, 'Carvalhopolis', 11);
INSERT INTO `cidades` VALUES(2698, 'Carvalhos', 11);
INSERT INTO `cidades` VALUES(2699, 'Casa Grande', 11);
INSERT INTO `cidades` VALUES(2700, 'Cascalho Rico', 11);
INSERT INTO `cidades` VALUES(2701, 'Cassia', 11);
INSERT INTO `cidades` VALUES(2702, 'Cataguarino', 11);
INSERT INTO `cidades` VALUES(2703, 'Cataguases', 11);
INSERT INTO `cidades` VALUES(2704, 'Catajas', 11);
INSERT INTO `cidades` VALUES(2705, 'Catas Altas', 11);
INSERT INTO `cidades` VALUES(2706, 'Catas Altas da Noruega', 11);
INSERT INTO `cidades` VALUES(2707, 'Catiara', 11);
INSERT INTO `cidades` VALUES(2708, 'Catuji', 11);
INSERT INTO `cidades` VALUES(2709, 'Catune', 11);
INSERT INTO `cidades` VALUES(2710, 'Catuni', 11);
INSERT INTO `cidades` VALUES(2711, 'Caxambu', 11);
INSERT INTO `cidades` VALUES(2712, 'Cedro do Abaete', 11);
INSERT INTO `cidades` VALUES(2713, 'Centenario', 11);
INSERT INTO `cidades` VALUES(2714, 'Central de Minas', 11);
INSERT INTO `cidades` VALUES(2715, 'Central de Santa Helena', 11);
INSERT INTO `cidades` VALUES(2716, 'Centralina', 11);
INSERT INTO `cidades` VALUES(2717, 'Cervo', 11);
INSERT INTO `cidades` VALUES(2718, 'Chacara', 11);
INSERT INTO `cidades` VALUES(2719, 'Chale', 11);
INSERT INTO `cidades` VALUES(2720, 'Chapada de Minas', 11);
INSERT INTO `cidades` VALUES(2721, 'Chapada do Norte', 11);
INSERT INTO `cidades` VALUES(2722, 'Chaveslandia', 11);
INSERT INTO `cidades` VALUES(2723, 'Chiador', 11);
INSERT INTO `cidades` VALUES(2724, 'Chonim', 11);
INSERT INTO `cidades` VALUES(2725, 'Chumbo', 11);
INSERT INTO `cidades` VALUES(2726, 'Cipotanea', 11);
INSERT INTO `cidades` VALUES(2727, 'Cisneiros', 11);
INSERT INTO `cidades` VALUES(2728, 'Citrolandia', 11);
INSERT INTO `cidades` VALUES(2729, 'Claraval', 11);
INSERT INTO `cidades` VALUES(2730, 'Claro de Minas', 11);
INSERT INTO `cidades` VALUES(2731, 'Claro dos Pocoes', 11);
INSERT INTO `cidades` VALUES(2732, 'Claudio', 11);
INSERT INTO `cidades` VALUES(2733, 'Claudio Manuel', 11);
INSERT INTO `cidades` VALUES(2734, 'Cocais', 11);
INSERT INTO `cidades` VALUES(2735, 'Coco', 11);
INSERT INTO `cidades` VALUES(2736, 'Coimbra', 11);
INSERT INTO `cidades` VALUES(2737, 'Coluna', 11);
INSERT INTO `cidades` VALUES(2738, 'Comendador Gomes', 11);
INSERT INTO `cidades` VALUES(2739, 'Comercinho', 11);
INSERT INTO `cidades` VALUES(2740, 'Conceicao da Aparecida', 11);
INSERT INTO `cidades` VALUES(2741, 'Conceicao da Barra de Minas', 11);
INSERT INTO `cidades` VALUES(2742, 'Conceicao da Boa Vista', 11);
INSERT INTO `cidades` VALUES(2743, 'Conceicao da Brejauba', 11);
INSERT INTO `cidades` VALUES(2744, 'Conceicao da Ibitipoca', 11);
INSERT INTO `cidades` VALUES(2745, 'Conceicao das Alagoas', 11);
INSERT INTO `cidades` VALUES(2746, 'Conceicao das Pedras', 11);
INSERT INTO `cidades` VALUES(2747, 'Conceicao de Ipanema', 11);
INSERT INTO `cidades` VALUES(2748, 'Conceicao de Itagua', 11);
INSERT INTO `cidades` VALUES(2749, 'Conceicao de Minas', 11);
INSERT INTO `cidades` VALUES(2750, 'Conceicao de Piracicaba', 11);
INSERT INTO `cidades` VALUES(2751, 'Conceicao de Tronqueiras', 11);
INSERT INTO `cidades` VALUES(2752, 'Conceicao do Capim', 11);
INSERT INTO `cidades` VALUES(2753, 'Conceicao do Formoso', 11);
INSERT INTO `cidades` VALUES(2754, 'Conceicao do Mato Dentro', 11);
INSERT INTO `cidades` VALUES(2755, 'Conceicao do Para', 11);
INSERT INTO `cidades` VALUES(2756, 'Conceicao do Rio Acima', 11);
INSERT INTO `cidades` VALUES(2757, 'Conceicao do Rio Verde', 11);
INSERT INTO `cidades` VALUES(2758, 'Conceicao dos Ouros', 11);
INSERT INTO `cidades` VALUES(2759, 'Concordia de Mucuri', 11);
INSERT INTO `cidades` VALUES(2760, 'Condado do Norte', 11);
INSERT INTO `cidades` VALUES(2761, 'Conego Joao Pio', 11);
INSERT INTO `cidades` VALUES(2762, 'Conego Marinho', 11);
INSERT INTO `cidades` VALUES(2763, 'Confins', 11);
INSERT INTO `cidades` VALUES(2764, 'Congonhal', 11);
INSERT INTO `cidades` VALUES(2765, 'Congonhas', 11);
INSERT INTO `cidades` VALUES(2766, 'Congonhas do Norte', 11);
INSERT INTO `cidades` VALUES(2767, 'Conquista', 11);
INSERT INTO `cidades` VALUES(2768, 'Conselheiro Lafaiete', 11);
INSERT INTO `cidades` VALUES(2769, 'Conselheiro Mata', 11);
INSERT INTO `cidades` VALUES(2770, 'Conselheiro Pena', 11);
INSERT INTO `cidades` VALUES(2771, 'Consolacao', 11);
INSERT INTO `cidades` VALUES(2772, 'Contagem', 11);
INSERT INTO `cidades` VALUES(2773, 'Contrato', 11);
INSERT INTO `cidades` VALUES(2774, 'Contria', 11);
INSERT INTO `cidades` VALUES(2775, 'Coqueiral', 11);
INSERT INTO `cidades` VALUES(2776, 'Coracao de Jesus', 11);
INSERT INTO `cidades` VALUES(2777, 'Cordisburgo', 11);
INSERT INTO `cidades` VALUES(2778, 'Cordislandia', 11);
INSERT INTO `cidades` VALUES(2779, 'Corinto', 11);
INSERT INTO `cidades` VALUES(2780, 'Coroaci', 11);
INSERT INTO `cidades` VALUES(2781, 'Coromandel', 11);
INSERT INTO `cidades` VALUES(2782, 'Coronel Fabriciano', 11);
INSERT INTO `cidades` VALUES(2783, 'Coronel Murta', 11);
INSERT INTO `cidades` VALUES(2784, 'Coronel Pacheco', 11);
INSERT INTO `cidades` VALUES(2785, 'Coronel Xavier Chaves', 11);
INSERT INTO `cidades` VALUES(2786, 'Corrego Danta', 11);
INSERT INTO `cidades` VALUES(2787, 'Corrego do Barro', 11);
INSERT INTO `cidades` VALUES(2788, 'Corrego do Bom Jesus', 11);
INSERT INTO `cidades` VALUES(2789, 'Corrego do Ouro', 11);
INSERT INTO `cidades` VALUES(2790, 'Corrego Fundo', 11);
INSERT INTO `cidades` VALUES(2791, 'Corrego Novo', 11);
INSERT INTO `cidades` VALUES(2792, 'Corregos', 11);
INSERT INTO `cidades` VALUES(2793, 'Correia de Almeida', 11);
INSERT INTO `cidades` VALUES(2794, 'Correntinho', 11);
INSERT INTO `cidades` VALUES(2795, 'Costa Sena', 11);
INSERT INTO `cidades` VALUES(2796, 'Costas', 11);
INSERT INTO `cidades` VALUES(2797, 'Couto de Magalhaes de Minas', 11);
INSERT INTO `cidades` VALUES(2798, 'Crisolia', 11);
INSERT INTO `cidades` VALUES(2799, 'Crisolita', 11);
INSERT INTO `cidades` VALUES(2800, 'Crispim Jaques', 11);
INSERT INTO `cidades` VALUES(2801, 'Cristais', 11);
INSERT INTO `cidades` VALUES(2802, 'Cristalia', 11);
INSERT INTO `cidades` VALUES(2803, 'Cristiano Otoni', 11);
INSERT INTO `cidades` VALUES(2804, 'Cristina', 11);
INSERT INTO `cidades` VALUES(2805, 'Crucilandia', 11);
INSERT INTO `cidades` VALUES(2806, 'Cruzeiro da Fortaleza', 11);
INSERT INTO `cidades` VALUES(2807, 'Cruzeiro dos Peixotos', 11);
INSERT INTO `cidades` VALUES(2808, 'Cruzilia', 11);
INSERT INTO `cidades` VALUES(2809, 'Cubas', 11);
INSERT INTO `cidades` VALUES(2810, 'Cuite Velho', 11);
INSERT INTO `cidades` VALUES(2811, 'Cuparaque', 11);
INSERT INTO `cidades` VALUES(2812, 'Curimatai', 11);
INSERT INTO `cidades` VALUES(2813, 'Curral de Dentro', 11);
INSERT INTO `cidades` VALUES(2814, 'Curvelo', 11);
INSERT INTO `cidades` VALUES(2815, 'Datas', 11);
INSERT INTO `cidades` VALUES(2816, 'Delfim Moreira', 11);
INSERT INTO `cidades` VALUES(2817, 'Delfinopolis', 11);
INSERT INTO `cidades` VALUES(2818, 'Delta', 11);
INSERT INTO `cidades` VALUES(2819, 'Deputado Augusto Clementino', 11);
INSERT INTO `cidades` VALUES(2820, 'Derribadinha', 11);
INSERT INTO `cidades` VALUES(2821, 'Descoberto', 11);
INSERT INTO `cidades` VALUES(2822, 'Desembargador Otoni', 11);
INSERT INTO `cidades` VALUES(2823, 'Desemboque', 11);
INSERT INTO `cidades` VALUES(2824, 'Desterro de Entre Rios', 11);
INSERT INTO `cidades` VALUES(2825, 'Desterro do Melo', 11);
INSERT INTO `cidades` VALUES(2826, 'Diamante de Uba', 11);
INSERT INTO `cidades` VALUES(2827, 'Diamantina', 11);
INSERT INTO `cidades` VALUES(2828, 'Dias', 11);
INSERT INTO `cidades` VALUES(2829, 'Dias Tavares', 11);
INSERT INTO `cidades` VALUES(2830, 'Diogo de Vasconcelos', 11);
INSERT INTO `cidades` VALUES(2831, 'Dionisio', 11);
INSERT INTO `cidades` VALUES(2832, 'Divinesia', 11);
INSERT INTO `cidades` VALUES(2833, 'Divino', 11);
INSERT INTO `cidades` VALUES(2834, 'Divino das Laranjeiras', 11);
INSERT INTO `cidades` VALUES(2835, 'Divino de Virgolandia', 11);
INSERT INTO `cidades` VALUES(2836, 'Divino Espirito Santo', 11);
INSERT INTO `cidades` VALUES(2837, 'Divinolandia de Minas', 11);
INSERT INTO `cidades` VALUES(2838, 'Divinopolis', 11);
INSERT INTO `cidades` VALUES(2839, 'Divisa Alegre', 11);
INSERT INTO `cidades` VALUES(2840, 'Divisa Nova', 11);
INSERT INTO `cidades` VALUES(2841, 'Divisopolis', 11);
INSERT INTO `cidades` VALUES(2842, 'Dois de Abril', 11);
INSERT INTO `cidades` VALUES(2843, 'Dom Cavati', 11);
INSERT INTO `cidades` VALUES(2844, 'Dom Joaquim', 11);
INSERT INTO `cidades` VALUES(2845, 'Dom Lara', 11);
INSERT INTO `cidades` VALUES(2846, 'Dom Modesto', 11);
INSERT INTO `cidades` VALUES(2847, 'Dom Silverio', 11);
INSERT INTO `cidades` VALUES(2848, 'Dom Vicoso', 11);
INSERT INTO `cidades` VALUES(2849, 'Dona Euzebia', 11);
INSERT INTO `cidades` VALUES(2850, 'Dores da Vitoria', 11);
INSERT INTO `cidades` VALUES(2851, 'Dores de Campos', 11);
INSERT INTO `cidades` VALUES(2852, 'Dores de Guanhaes', 11);
INSERT INTO `cidades` VALUES(2853, 'Dores do Indaia', 11);
INSERT INTO `cidades` VALUES(2854, 'Dores do Paraibuna', 11);
INSERT INTO `cidades` VALUES(2855, 'Dores do Turvo', 11);
INSERT INTO `cidades` VALUES(2856, 'Doresopolis', 11);
INSERT INTO `cidades` VALUES(2857, 'Douradinho', 11);
INSERT INTO `cidades` VALUES(2858, 'Douradoquara', 11);
INSERT INTO `cidades` VALUES(2859, 'Doutor Campolina', 11);
INSERT INTO `cidades` VALUES(2860, 'Doutor Lund', 11);
INSERT INTO `cidades` VALUES(2861, 'Durande', 11);
INSERT INTO `cidades` VALUES(2862, 'Edgard Melo', 11);
INSERT INTO `cidades` VALUES(2863, 'Eloi Mendes', 11);
INSERT INTO `cidades` VALUES(2864, 'Emboabas', 11);
INSERT INTO `cidades` VALUES(2865, 'Engenheiro Caldas', 11);
INSERT INTO `cidades` VALUES(2866, 'Engenheiro Correia', 11);
INSERT INTO `cidades` VALUES(2867, 'Engenheiro Navarro', 11);
INSERT INTO `cidades` VALUES(2868, 'Engenheiro Schnoor', 11);
INSERT INTO `cidades` VALUES(2869, 'Engenho do Ribeiro', 11);
INSERT INTO `cidades` VALUES(2870, 'Engenho Novo', 11);
INSERT INTO `cidades` VALUES(2871, 'Entre Folhas', 11);
INSERT INTO `cidades` VALUES(2872, 'Entre Rios de Minas', 11);
INSERT INTO `cidades` VALUES(2873, 'Epaminondas Otoni', 11);
INSERT INTO `cidades` VALUES(2874, 'Ermidinha', 11);
INSERT INTO `cidades` VALUES(2875, 'Ervalia', 11);
INSERT INTO `cidades` VALUES(2876, 'Esmeraldas', 11);
INSERT INTO `cidades` VALUES(2877, 'Esmeraldas de Ferros', 11);
INSERT INTO `cidades` VALUES(2878, 'Espera Feliz', 11);
INSERT INTO `cidades` VALUES(2879, 'Espinosa', 11);
INSERT INTO `cidades` VALUES(2880, 'Espirito Santo do Dourado', 11);
INSERT INTO `cidades` VALUES(2881, 'Esteios', 11);
INSERT INTO `cidades` VALUES(2882, 'Estevao de Araujo', 11);
INSERT INTO `cidades` VALUES(2883, 'Estiva', 11);
INSERT INTO `cidades` VALUES(2884, 'Estrela da Barra', 11);
INSERT INTO `cidades` VALUES(2885, 'Estrela Dalva', 11);
INSERT INTO `cidades` VALUES(2886, 'Estrela de Jordania', 11);
INSERT INTO `cidades` VALUES(2887, 'Estrela do Indaia', 11);
INSERT INTO `cidades` VALUES(2888, 'Estrela do Sul', 11);
INSERT INTO `cidades` VALUES(2889, 'Eugenopolis', 11);
INSERT INTO `cidades` VALUES(2890, 'Euxenita', 11);
INSERT INTO `cidades` VALUES(2891, 'Ewbank da Camara', 11);
INSERT INTO `cidades` VALUES(2892, 'Expedicionario Alicio', 11);
INSERT INTO `cidades` VALUES(2893, 'Extracao', 11);
INSERT INTO `cidades` VALUES(2894, 'Extrema', 11);
INSERT INTO `cidades` VALUES(2895, 'Fama', 11);
INSERT INTO `cidades` VALUES(2896, 'Faria Lemos', 11);
INSERT INTO `cidades` VALUES(2897, 'Farias', 11);
INSERT INTO `cidades` VALUES(2898, 'Fechados', 11);
INSERT INTO `cidades` VALUES(2899, 'Felicina', 11);
INSERT INTO `cidades` VALUES(2900, 'Felicio dos Santos', 11);
INSERT INTO `cidades` VALUES(2901, 'Felisburgo', 11);
INSERT INTO `cidades` VALUES(2902, 'Felixlandia', 11);
INSERT INTO `cidades` VALUES(2903, 'Fernandes Tourinho', 11);
INSERT INTO `cidades` VALUES(2904, 'Fernao Dias', 11);
INSERT INTO `cidades` VALUES(2905, 'Ferreiras', 11);
INSERT INTO `cidades` VALUES(2906, 'Ferreiropolis', 11);
INSERT INTO `cidades` VALUES(2907, 'Ferros', 11);
INSERT INTO `cidades` VALUES(2908, 'Ferruginha', 11);
INSERT INTO `cidades` VALUES(2909, 'Fervedouro', 11);
INSERT INTO `cidades` VALUES(2910, 'Fidalgo', 11);
INSERT INTO `cidades` VALUES(2911, 'Fidelandia', 11);
INSERT INTO `cidades` VALUES(2912, 'Flor de Minas', 11);
INSERT INTO `cidades` VALUES(2913, 'Floralia', 11);
INSERT INTO `cidades` VALUES(2914, 'Floresta', 11);
INSERT INTO `cidades` VALUES(2915, 'Florestal', 11);
INSERT INTO `cidades` VALUES(2916, 'Florestina', 11);
INSERT INTO `cidades` VALUES(2917, 'Fonseca', 11);
INSERT INTO `cidades` VALUES(2918, 'Formiga', 11);
INSERT INTO `cidades` VALUES(2919, 'Formoso', 11);
INSERT INTO `cidades` VALUES(2920, 'Fortaleza de Minas', 11);
INSERT INTO `cidades` VALUES(2921, 'Fortuna de Minas', 11);
INSERT INTO `cidades` VALUES(2922, 'Francisco Badaro', 11);
INSERT INTO `cidades` VALUES(2923, 'Francisco Dumont', 11);
INSERT INTO `cidades` VALUES(2924, 'Francisco Sa', 11);
INSERT INTO `cidades` VALUES(2925, 'Franciscopolis', 11);
INSERT INTO `cidades` VALUES(2926, 'Frei Eustaquio', 11);
INSERT INTO `cidades` VALUES(2927, 'Frei Gaspar', 11);
INSERT INTO `cidades` VALUES(2928, 'Frei Gonzaga', 11);
INSERT INTO `cidades` VALUES(2929, 'Frei Inocencio', 11);
INSERT INTO `cidades` VALUES(2930, 'Frei Jorge', 11);
INSERT INTO `cidades` VALUES(2931, 'Frei Lagonegro', 11);
INSERT INTO `cidades` VALUES(2932, 'Frei Orlando', 11);
INSERT INTO `cidades` VALUES(2933, 'Frei Serafim', 11);
INSERT INTO `cidades` VALUES(2934, 'Freire Cardoso', 11);
INSERT INTO `cidades` VALUES(2935, 'Fronteira', 11);
INSERT INTO `cidades` VALUES(2936, 'Fronteira dos Vales', 11);
INSERT INTO `cidades` VALUES(2937, 'Frutal', 11);
INSERT INTO `cidades` VALUES(2938, 'Funchal', 11);
INSERT INTO `cidades` VALUES(2939, 'Funilandia', 11);
INSERT INTO `cidades` VALUES(2940, 'Furnas', 11);
INSERT INTO `cidades` VALUES(2941, 'Furquim', 11);
INSERT INTO `cidades` VALUES(2942, 'Galena', 11);
INSERT INTO `cidades` VALUES(2943, 'Galileia', 11);
INSERT INTO `cidades` VALUES(2944, 'Gama', 11);
INSERT INTO `cidades` VALUES(2945, 'Gameleiras', 11);
INSERT INTO `cidades` VALUES(2946, 'Garapuava', 11);
INSERT INTO `cidades` VALUES(2947, 'Gaviao', 11);
INSERT INTO `cidades` VALUES(2948, 'Genipapo', 11);
INSERT INTO `cidades` VALUES(2949, 'Glaucilandia', 11);
INSERT INTO `cidades` VALUES(2950, 'Glaura', 11);
INSERT INTO `cidades` VALUES(2951, 'Glucinio', 11);
INSERT INTO `cidades` VALUES(2952, 'Goiabeira', 11);
INSERT INTO `cidades` VALUES(2953, 'Goiana', 11);
INSERT INTO `cidades` VALUES(2954, 'Goianases', 11);
INSERT INTO `cidades` VALUES(2955, 'Goncalves', 11);
INSERT INTO `cidades` VALUES(2956, 'Gonzaga', 11);
INSERT INTO `cidades` VALUES(2957, 'Gororos', 11);
INSERT INTO `cidades` VALUES(2958, 'Gorutuba', 11);
INSERT INTO `cidades` VALUES(2959, 'Gouvea', 11);
INSERT INTO `cidades` VALUES(2960, 'Governador Valadares', 11);
INSERT INTO `cidades` VALUES(2961, 'Graminea', 11);
INSERT INTO `cidades` VALUES(2962, 'Granada', 11);
INSERT INTO `cidades` VALUES(2963, 'Grao Mogol', 11);
INSERT INTO `cidades` VALUES(2964, 'Grota', 11);
INSERT INTO `cidades` VALUES(2965, 'Grupiara', 11);
INSERT INTO `cidades` VALUES(2966, 'Guacui', 11);
INSERT INTO `cidades` VALUES(2967, 'Guaipava', 11);
INSERT INTO `cidades` VALUES(2968, 'Guanhaes', 11);
INSERT INTO `cidades` VALUES(2969, 'Guape', 11);
INSERT INTO `cidades` VALUES(2970, 'Guaraciaba', 11);
INSERT INTO `cidades` VALUES(2971, 'Guaraciama', 11);
INSERT INTO `cidades` VALUES(2972, 'Guaranesia', 11);
INSERT INTO `cidades` VALUES(2973, 'Guarani', 11);
INSERT INTO `cidades` VALUES(2974, 'Guaranilandia', 11);
INSERT INTO `cidades` VALUES(2975, 'Guarara', 11);
INSERT INTO `cidades` VALUES(2976, 'Guarataia', 11);
INSERT INTO `cidades` VALUES(2977, 'Guarda dos Ferreiros', 11);
INSERT INTO `cidades` VALUES(2978, 'Guarda-Mor', 11);
INSERT INTO `cidades` VALUES(2979, 'Guardinha', 11);
INSERT INTO `cidades` VALUES(2980, 'Guaxima', 11);
INSERT INTO `cidades` VALUES(2981, 'Guaxupe', 11);
INSERT INTO `cidades` VALUES(2982, 'Guidoval', 11);
INSERT INTO `cidades` VALUES(2983, 'Guimarania', 11);
INSERT INTO `cidades` VALUES(2984, 'Guinda', 11);
INSERT INTO `cidades` VALUES(2985, 'Guiricema', 11);
INSERT INTO `cidades` VALUES(2986, 'Gurinhata', 11);
INSERT INTO `cidades` VALUES(2987, 'Heliodora', 11);
INSERT INTO `cidades` VALUES(2988, 'Hematita', 11);
INSERT INTO `cidades` VALUES(2989, 'Hermilo Alves', 11);
INSERT INTO `cidades` VALUES(2990, 'Honoropolis', 11);
INSERT INTO `cidades` VALUES(2991, 'Iapu', 11);
INSERT INTO `cidades` VALUES(2992, 'Ibertioga', 11);
INSERT INTO `cidades` VALUES(2993, 'Ibia', 11);
INSERT INTO `cidades` VALUES(2994, 'Ibiai', 11);
INSERT INTO `cidades` VALUES(2995, 'Ibiracatu', 11);
INSERT INTO `cidades` VALUES(2996, 'Ibiraci', 11);
INSERT INTO `cidades` VALUES(2997, 'Ibirite', 11);
INSERT INTO `cidades` VALUES(2998, 'Ibitira', 11);
INSERT INTO `cidades` VALUES(2999, 'Ibitiura de Minas', 11);
INSERT INTO `cidades` VALUES(3000, 'Ibituruna', 11);
INSERT INTO `cidades` VALUES(3001, 'Icarai de Minas', 11);
INSERT INTO `cidades` VALUES(3002, 'Igarape', 11);
INSERT INTO `cidades` VALUES(3003, 'Igaratinga', 11);
INSERT INTO `cidades` VALUES(3004, 'Iguatama', 11);
INSERT INTO `cidades` VALUES(3005, 'Ijaci', 11);
INSERT INTO `cidades` VALUES(3006, 'Ilheus do Prata', 11);
INSERT INTO `cidades` VALUES(3007, 'Ilicinea', 11);
INSERT INTO `cidades` VALUES(3008, 'Imbe', 11);
INSERT INTO `cidades` VALUES(3009, 'Inconfidentes', 11);
INSERT INTO `cidades` VALUES(3010, 'Indaiabira', 11);
INSERT INTO `cidades` VALUES(3011, 'Independencia', 11);
INSERT INTO `cidades` VALUES(3012, 'Indianopolis', 11);
INSERT INTO `cidades` VALUES(3013, 'Ingai', 11);
INSERT INTO `cidades` VALUES(3014, 'Inhai', 11);
INSERT INTO `cidades` VALUES(3015, 'Inhapim', 11);
INSERT INTO `cidades` VALUES(3016, 'Inhauma', 11);
INSERT INTO `cidades` VALUES(3017, 'Inimutaba', 11);
INSERT INTO `cidades` VALUES(3018, 'Ipaba', 11);
INSERT INTO `cidades` VALUES(3019, 'Ipanema', 11);
INSERT INTO `cidades` VALUES(3020, 'Ipatinga', 11);
INSERT INTO `cidades` VALUES(3021, 'Ipiacu', 11);
INSERT INTO `cidades` VALUES(3022, 'Ipoema', 11);
INSERT INTO `cidades` VALUES(3023, 'Ipuiuna', 11);
INSERT INTO `cidades` VALUES(3024, 'Irai de Minas', 11);
INSERT INTO `cidades` VALUES(3025, 'Itabira', 11);
INSERT INTO `cidades` VALUES(3026, 'Itabirinha de Mantena', 11);
INSERT INTO `cidades` VALUES(3027, 'Itabirito', 11);
INSERT INTO `cidades` VALUES(3028, 'Itaboca', 11);
INSERT INTO `cidades` VALUES(3029, 'Itacambira', 11);
INSERT INTO `cidades` VALUES(3030, 'Itacarambi', 11);
INSERT INTO `cidades` VALUES(3031, 'Itaci', 11);
INSERT INTO `cidades` VALUES(3032, 'Itacolomi', 11);
INSERT INTO `cidades` VALUES(3033, 'Itaguara', 11);
INSERT INTO `cidades` VALUES(3034, 'Itaim', 11);
INSERT INTO `cidades` VALUES(3035, 'Itaipe', 11);
INSERT INTO `cidades` VALUES(3036, 'Itajuba', 11);
INSERT INTO `cidades` VALUES(3037, 'Itajutiba', 11);
INSERT INTO `cidades` VALUES(3038, 'Itamarandiba', 11);
INSERT INTO `cidades` VALUES(3039, 'Itamarati', 11);
INSERT INTO `cidades` VALUES(3040, 'Itamarati de Minas', 11);
INSERT INTO `cidades` VALUES(3041, 'Itambacuri', 11);
INSERT INTO `cidades` VALUES(3042, 'Itambe do Mato Dentro', 11);
INSERT INTO `cidades` VALUES(3043, 'Itamirim', 11);
INSERT INTO `cidades` VALUES(3044, 'Itamogi', 11);
INSERT INTO `cidades` VALUES(3045, 'Itamonte', 11);
INSERT INTO `cidades` VALUES(3046, 'Itamuri', 11);
INSERT INTO `cidades` VALUES(3047, 'Itanhandu', 11);
INSERT INTO `cidades` VALUES(3048, 'Itanhomi', 11);
INSERT INTO `cidades` VALUES(3049, 'Itaobim', 11);
INSERT INTO `cidades` VALUES(3050, 'Itapagipe', 11);
INSERT INTO `cidades` VALUES(3051, 'Itapanhoacanga', 11);
INSERT INTO `cidades` VALUES(3052, 'Itapecerica', 11);
INSERT INTO `cidades` VALUES(3053, 'Itapeva', 11);
INSERT INTO `cidades` VALUES(3054, 'Itapiru', 11);
INSERT INTO `cidades` VALUES(3055, 'Itapirucu', 11);
INSERT INTO `cidades` VALUES(3056, 'Itatiaiucu', 11);
INSERT INTO `cidades` VALUES(3057, 'Itau de Minas', 11);
INSERT INTO `cidades` VALUES(3058, 'Itauna', 11);
INSERT INTO `cidades` VALUES(3059, 'Itauninha', 11);
INSERT INTO `cidades` VALUES(3060, 'Itaverava', 11);
INSERT INTO `cidades` VALUES(3061, 'Iterere', 11);
INSERT INTO `cidades` VALUES(3062, 'Itinga', 11);
INSERT INTO `cidades` VALUES(3063, 'Itira', 11);
INSERT INTO `cidades` VALUES(3064, 'Itueta', 11);
INSERT INTO `cidades` VALUES(3065, 'Itui', 11);
INSERT INTO `cidades` VALUES(3066, 'Ituiutaba', 11);
INSERT INTO `cidades` VALUES(3067, 'Itumirim', 11);
INSERT INTO `cidades` VALUES(3068, 'Iturama', 11);
INSERT INTO `cidades` VALUES(3069, 'Itutinga', 11);
INSERT INTO `cidades` VALUES(3070, 'Jaboticatubas', 11);
INSERT INTO `cidades` VALUES(3071, 'Jacarandira', 11);
INSERT INTO `cidades` VALUES(3072, 'Jacare', 11);
INSERT INTO `cidades` VALUES(3073, 'Jacinto', 11);
INSERT INTO `cidades` VALUES(3074, 'Jacui', 11);
INSERT INTO `cidades` VALUES(3075, 'Jacutinga', 11);
INSERT INTO `cidades` VALUES(3076, 'Jaguaracu', 11);
INSERT INTO `cidades` VALUES(3077, 'Jaguarao', 11);
INSERT INTO `cidades` VALUES(3078, 'Jaguaritira', 11);
INSERT INTO `cidades` VALUES(3079, 'Jaiba', 11);
INSERT INTO `cidades` VALUES(3080, 'Jampruca', 11);
INSERT INTO `cidades` VALUES(3081, 'Janauba', 11);
INSERT INTO `cidades` VALUES(3082, 'Januaria', 11);
INSERT INTO `cidades` VALUES(3083, 'Japaraiba', 11);
INSERT INTO `cidades` VALUES(3084, 'Japonvar', 11);
INSERT INTO `cidades` VALUES(3085, 'Jardinesia', 11);
INSERT INTO `cidades` VALUES(3086, 'Jeceaba', 11);
INSERT INTO `cidades` VALUES(3087, 'Jequeri', 11);
INSERT INTO `cidades` VALUES(3088, 'Jequitai', 11);
INSERT INTO `cidades` VALUES(3089, 'Jequitiba', 11);
INSERT INTO `cidades` VALUES(3090, 'Jequitinhonha', 11);
INSERT INTO `cidades` VALUES(3091, 'Jesuania', 11);
INSERT INTO `cidades` VALUES(3092, 'Joaima', 11);
INSERT INTO `cidades` VALUES(3093, 'Joanesia', 11);
INSERT INTO `cidades` VALUES(3094, 'Joao Monlevade', 11);
INSERT INTO `cidades` VALUES(3095, 'Joao Pinheiro', 11);
INSERT INTO `cidades` VALUES(3096, 'Joaquim Felicio', 11);
INSERT INTO `cidades` VALUES(3097, 'Jordania', 11);
INSERT INTO `cidades` VALUES(3098, 'Jose Goncalves de Minas', 11);
INSERT INTO `cidades` VALUES(3099, 'Jose Raydam', 11);
INSERT INTO `cidades` VALUES(3100, 'Joselandia', 11);
INSERT INTO `cidades` VALUES(3101, 'Josenopolis', 11);
INSERT INTO `cidades` VALUES(3102, 'Juatuba', 11);
INSERT INTO `cidades` VALUES(3103, 'Jubai', 11);
INSERT INTO `cidades` VALUES(3104, 'Juiracu', 11);
INSERT INTO `cidades` VALUES(3105, 'Juiz de Fora', 11);
INSERT INTO `cidades` VALUES(3106, 'Junco de Minas', 11);
INSERT INTO `cidades` VALUES(3107, 'Juramento', 11);
INSERT INTO `cidades` VALUES(3108, 'Jureia', 11);
INSERT INTO `cidades` VALUES(3109, 'Juruaia', 11);
INSERT INTO `cidades` VALUES(3110, 'Jurumirim', 11);
INSERT INTO `cidades` VALUES(3111, 'Justinopolis', 11);
INSERT INTO `cidades` VALUES(3112, 'Juvenilia', 11);
INSERT INTO `cidades` VALUES(3113, 'Lacerdinha', 11);
INSERT INTO `cidades` VALUES(3114, 'Ladainha', 11);
INSERT INTO `cidades` VALUES(3115, 'Lagamar', 11);
INSERT INTO `cidades` VALUES(3116, 'Lagoa Bonita', 11);
INSERT INTO `cidades` VALUES(3117, 'Lagoa da Prata', 11);
INSERT INTO `cidades` VALUES(3118, 'Lagoa dos Patos', 11);
INSERT INTO `cidades` VALUES(3119, 'Lagoa Dourada', 11);
INSERT INTO `cidades` VALUES(3120, 'Lagoa Formosa', 11);
INSERT INTO `cidades` VALUES(3121, 'Lagoa Grande', 11);
INSERT INTO `cidades` VALUES(3122, 'Lagoa Santa', 11);
INSERT INTO `cidades` VALUES(3123, 'Lajinha', 11);
INSERT INTO `cidades` VALUES(3124, 'Lambari', 11);
INSERT INTO `cidades` VALUES(3125, 'Lamim', 11);
INSERT INTO `cidades` VALUES(3126, 'Lamounier', 11);
INSERT INTO `cidades` VALUES(3127, 'Lapinha', 11);
INSERT INTO `cidades` VALUES(3128, 'Laranjal', 11);
INSERT INTO `cidades` VALUES(3129, 'Laranjeiras de Caldas', 11);
INSERT INTO `cidades` VALUES(3130, 'Lassance', 11);
INSERT INTO `cidades` VALUES(3131, 'Lavras', 11);
INSERT INTO `cidades` VALUES(3132, 'Leandro Ferreira', 11);
INSERT INTO `cidades` VALUES(3133, 'Leme do Prado', 11);
INSERT INTO `cidades` VALUES(3134, 'Leopoldina', 11);
INSERT INTO `cidades` VALUES(3135, 'Levinopolis', 11);
INSERT INTO `cidades` VALUES(3136, 'Liberdade', 11);
INSERT INTO `cidades` VALUES(3137, 'Lima Duarte', 11);
INSERT INTO `cidades` VALUES(3138, 'Limeira D''Oeste', 11);
INSERT INTO `cidades` VALUES(3139, 'Limeira de Mantena', 11);
INSERT INTO `cidades` VALUES(3140, 'Lobo Leite', 11);
INSERT INTO `cidades` VALUES(3141, 'Lontra', 11);
INSERT INTO `cidades` VALUES(3142, 'Lourenco Velho', 11);
INSERT INTO `cidades` VALUES(3143, 'Lufa', 11);
INSERT INTO `cidades` VALUES(3144, 'Luisburgo', 11);
INSERT INTO `cidades` VALUES(3145, 'Luislandia', 11);
INSERT INTO `cidades` VALUES(3146, 'Luiz Pires de Minas', 11);
INSERT INTO `cidades` VALUES(3147, 'Luizlandia do Oeste', 11);
INSERT INTO `cidades` VALUES(3148, 'Luminarias', 11);
INSERT INTO `cidades` VALUES(3149, 'Luminosa', 11);
INSERT INTO `cidades` VALUES(3150, 'Luz', 11);
INSERT INTO `cidades` VALUES(3151, 'Macaia', 11);
INSERT INTO `cidades` VALUES(3152, 'Machacalis', 11);
INSERT INTO `cidades` VALUES(3153, 'Machado', 11);
INSERT INTO `cidades` VALUES(3154, 'Macuco de Minas', 11);
INSERT INTO `cidades` VALUES(3155, 'Madre de Deus de Minas', 11);
INSERT INTO `cidades` VALUES(3156, 'Mae dos Homens', 11);
INSERT INTO `cidades` VALUES(3157, 'Major Ezequiel', 11);
INSERT INTO `cidades` VALUES(3158, 'Major Porto', 11);
INSERT INTO `cidades` VALUES(3159, 'Malacacheta', 11);
INSERT INTO `cidades` VALUES(3160, 'Mamonas', 11);
INSERT INTO `cidades` VALUES(3161, 'Manga', 11);
INSERT INTO `cidades` VALUES(3162, 'Manhuacu', 11);
INSERT INTO `cidades` VALUES(3163, 'Manhumirim', 11);
INSERT INTO `cidades` VALUES(3164, 'Mantena', 11);
INSERT INTO `cidades` VALUES(3165, 'Mantiqueira', 11);
INSERT INTO `cidades` VALUES(3166, 'Mar de Espanha', 11);
INSERT INTO `cidades` VALUES(3167, 'Marambainha', 11);
INSERT INTO `cidades` VALUES(3168, 'Maravilhas', 11);
INSERT INTO `cidades` VALUES(3169, 'Maria da Fe', 11);
INSERT INTO `cidades` VALUES(3170, 'Mariana', 11);
INSERT INTO `cidades` VALUES(3171, 'Marilac', 11);
INSERT INTO `cidades` VALUES(3172, 'Marilandia', 11);
INSERT INTO `cidades` VALUES(3173, 'Mario Campos', 11);
INSERT INTO `cidades` VALUES(3174, 'Maripa de Minas', 11);
INSERT INTO `cidades` VALUES(3175, 'Marlieria', 11);
INSERT INTO `cidades` VALUES(3176, 'Marmelopolis', 11);
INSERT INTO `cidades` VALUES(3177, 'Martinesia', 11);
INSERT INTO `cidades` VALUES(3178, 'Martinho Campos', 11);
INSERT INTO `cidades` VALUES(3179, 'Martins Guimaraes', 11);
INSERT INTO `cidades` VALUES(3180, 'Martins Soares', 11);
INSERT INTO `cidades` VALUES(3181, 'Mata Verde', 11);
INSERT INTO `cidades` VALUES(3182, 'Materlandia', 11);
INSERT INTO `cidades` VALUES(3183, 'Mateus Leme', 11);
INSERT INTO `cidades` VALUES(3184, 'Mathias Lobato', 11);
INSERT INTO `cidades` VALUES(3185, 'Matias Barbosa', 11);
INSERT INTO `cidades` VALUES(3186, 'Matias Cardoso', 11);
INSERT INTO `cidades` VALUES(3187, 'Matipo', 11);
INSERT INTO `cidades` VALUES(3188, 'Mato Verde', 11);
INSERT INTO `cidades` VALUES(3189, 'Matozinhos', 11);
INSERT INTO `cidades` VALUES(3190, 'Matutina', 11);
INSERT INTO `cidades` VALUES(3191, 'Medeiros', 11);
INSERT INTO `cidades` VALUES(3192, 'Medina', 11);
INSERT INTO `cidades` VALUES(3193, 'Melo Viana', 11);
INSERT INTO `cidades` VALUES(3194, 'Mendanha', 11);
INSERT INTO `cidades` VALUES(3195, 'Mendes Pimentel', 11);
INSERT INTO `cidades` VALUES(3196, 'Merces', 11);
INSERT INTO `cidades` VALUES(3197, 'Merces de Agua Limpa', 11);
INSERT INTO `cidades` VALUES(3198, 'Mesquita', 11);
INSERT INTO `cidades` VALUES(3199, 'Mestre Caetano', 11);
INSERT INTO `cidades` VALUES(3200, 'Miguel Burnier', 11);
INSERT INTO `cidades` VALUES(3201, 'Milagre', 11);
INSERT INTO `cidades` VALUES(3202, 'Milho Verde', 11);
INSERT INTO `cidades` VALUES(3203, 'Minas Novas', 11);
INSERT INTO `cidades` VALUES(3204, 'Minduri', 11);
INSERT INTO `cidades` VALUES(3205, 'Mirabela', 11);
INSERT INTO `cidades` VALUES(3206, 'Miradouro', 11);
INSERT INTO `cidades` VALUES(3207, 'Miragaia', 11);
INSERT INTO `cidades` VALUES(3208, 'Mirai', 11);
INSERT INTO `cidades` VALUES(3209, 'Miralta', 11);
INSERT INTO `cidades` VALUES(3210, 'Mirantao', 11);
INSERT INTO `cidades` VALUES(3211, 'Miraporanga', 11);
INSERT INTO `cidades` VALUES(3212, 'Miravania', 11);
INSERT INTO `cidades` VALUES(3213, 'Missionario', 11);
INSERT INTO `cidades` VALUES(3214, 'Missoes', 11);
INSERT INTO `cidades` VALUES(3215, 'Mocambeiro', 11);
INSERT INTO `cidades` VALUES(3216, 'Mocambinho', 11);
INSERT INTO `cidades` VALUES(3217, 'Moeda', 11);
INSERT INTO `cidades` VALUES(3218, 'Moema', 11);
INSERT INTO `cidades` VALUES(3219, 'Monjolinho de Minas', 11);
INSERT INTO `cidades` VALUES(3220, 'Monjolos', 11);
INSERT INTO `cidades` VALUES(3221, 'Monsenhor Horta', 11);
INSERT INTO `cidades` VALUES(3222, 'Monsenhor Isidro', 11);
INSERT INTO `cidades` VALUES(3223, 'Monsenhor Joao Alexandre', 11);
INSERT INTO `cidades` VALUES(3224, 'Monsenhor Paulo', 11);
INSERT INTO `cidades` VALUES(3225, 'Montalvania', 11);
INSERT INTO `cidades` VALUES(3226, 'Monte Alegre de Minas', 11);
INSERT INTO `cidades` VALUES(3227, 'Monte Azul', 11);
INSERT INTO `cidades` VALUES(3228, 'Monte Belo', 11);
INSERT INTO `cidades` VALUES(3229, 'Monte Carmelo', 11);
INSERT INTO `cidades` VALUES(3230, 'Monte Celeste', 11);
INSERT INTO `cidades` VALUES(3231, 'Monte Rei', 11);
INSERT INTO `cidades` VALUES(3232, 'Monte Santo de Minas', 11);
INSERT INTO `cidades` VALUES(3233, 'Monte Siao', 11);
INSERT INTO `cidades` VALUES(3234, 'Monte Verde', 11);
INSERT INTO `cidades` VALUES(3235, 'Montes Claros', 11);
INSERT INTO `cidades` VALUES(3236, 'Montezuma', 11);
INSERT INTO `cidades` VALUES(3237, 'Morada Nova de Minas', 11);
INSERT INTO `cidades` VALUES(3238, 'Morro', 11);
INSERT INTO `cidades` VALUES(3239, 'Morro da Garca', 11);
INSERT INTO `cidades` VALUES(3240, 'Morro do Ferro', 11);
INSERT INTO `cidades` VALUES(3241, 'Morro do Pilar', 11);
INSERT INTO `cidades` VALUES(3242, 'Morro Vermelho', 11);
INSERT INTO `cidades` VALUES(3243, 'Mucuri', 11);
INSERT INTO `cidades` VALUES(3244, 'Mundo Novo de Minas', 11);
INSERT INTO `cidades` VALUES(3245, 'Munhoz', 11);
INSERT INTO `cidades` VALUES(3246, 'Muquem', 11);
INSERT INTO `cidades` VALUES(3247, 'Muriae', 11);
INSERT INTO `cidades` VALUES(3248, 'Mutum', 11);
INSERT INTO `cidades` VALUES(3249, 'Muzambinho', 11);
INSERT INTO `cidades` VALUES(3250, 'Nacip Raydan', 11);
INSERT INTO `cidades` VALUES(3251, 'Nanuque', 11);
INSERT INTO `cidades` VALUES(3252, 'Naque', 11);
INSERT INTO `cidades` VALUES(3253, 'Naque-Nanuque', 11);
INSERT INTO `cidades` VALUES(3254, 'Natercia', 11);
INSERT INTO `cidades` VALUES(3255, 'Nazare de Minas', 11);
INSERT INTO `cidades` VALUES(3256, 'Nazareno', 11);
INSERT INTO `cidades` VALUES(3257, 'Nelson de Sena', 11);
INSERT INTO `cidades` VALUES(3258, 'Neolandia', 11);
INSERT INTO `cidades` VALUES(3259, 'Nepomuceno', 11);
INSERT INTO `cidades` VALUES(3260, 'Nhandutiba', 11);
INSERT INTO `cidades` VALUES(3261, 'Nicolandia', 11);
INSERT INTO `cidades` VALUES(3262, 'Nova Belem', 11);
INSERT INTO `cidades` VALUES(3263, 'Nova Era', 11);
INSERT INTO `cidades` VALUES(3264, 'Nova Esperanca', 11);
INSERT INTO `cidades` VALUES(3265, 'Nova Lima', 11);
INSERT INTO `cidades` VALUES(3266, 'Nova Minda', 11);
INSERT INTO `cidades` VALUES(3267, 'Nova Modica', 11);
INSERT INTO `cidades` VALUES(3268, 'Nova Ponte', 11);
INSERT INTO `cidades` VALUES(3269, 'Nova Porteirinha', 11);
INSERT INTO `cidades` VALUES(3270, 'Nova Resende', 11);
INSERT INTO `cidades` VALUES(3271, 'Nova Serrana', 11);
INSERT INTO `cidades` VALUES(3272, 'Nova Uniao', 11);
INSERT INTO `cidades` VALUES(3273, 'Novilhona', 11);
INSERT INTO `cidades` VALUES(3274, 'Novo Cruzeiro', 11);
INSERT INTO `cidades` VALUES(3275, 'Novo Horizonte', 11);
INSERT INTO `cidades` VALUES(3276, 'Ocidente', 11);
INSERT INTO `cidades` VALUES(3277, 'Olaria', 11);
INSERT INTO `cidades` VALUES(3278, 'Olegario Maciel', 11);
INSERT INTO `cidades` VALUES(3279, 'Olhos D''Agua', 11);
INSERT INTO `cidades` VALUES(3280, 'Olhos D''Agua do Oeste', 11);
INSERT INTO `cidades` VALUES(3281, 'Olimpio Campos', 11);
INSERT INTO `cidades` VALUES(3282, 'Olimpio Noronha', 11);
INSERT INTO `cidades` VALUES(3283, 'Oliveira', 11);
INSERT INTO `cidades` VALUES(3284, 'Oliveira Fortes', 11);
INSERT INTO `cidades` VALUES(3285, 'Onca de Pitangui', 11);
INSERT INTO `cidades` VALUES(3286, 'Oratorios', 11);
INSERT INTO `cidades` VALUES(3287, 'Orizania', 11);
INSERT INTO `cidades` VALUES(3288, 'Ouro Branco', 11);
INSERT INTO `cidades` VALUES(3289, 'Ouro Fino', 11);
INSERT INTO `cidades` VALUES(3290, 'Ouro Preto', 11);
INSERT INTO `cidades` VALUES(3291, 'Ouro Verde de Minas', 11);
INSERT INTO `cidades` VALUES(3292, 'Paciencia', 11);
INSERT INTO `cidades` VALUES(3293, 'Padre Brito', 11);
INSERT INTO `cidades` VALUES(3294, 'Padre Carvalho', 11);
INSERT INTO `cidades` VALUES(3295, 'Padre Felisberto', 11);
INSERT INTO `cidades` VALUES(3296, 'Padre Fialho', 11);
INSERT INTO `cidades` VALUES(3297, 'Padre Joao Afonso', 11);
INSERT INTO `cidades` VALUES(3298, 'Padre Paraiso', 11);
INSERT INTO `cidades` VALUES(3299, 'Padre Pinto', 11);
INSERT INTO `cidades` VALUES(3300, 'Padre Viegas', 11);
INSERT INTO `cidades` VALUES(3301, 'Pai Pedro', 11);
INSERT INTO `cidades` VALUES(3302, 'Paineiras', 11);
INSERT INTO `cidades` VALUES(3303, 'Pains', 11);
INSERT INTO `cidades` VALUES(3304, 'Paiolinho', 11);
INSERT INTO `cidades` VALUES(3305, 'Paiva', 11);
INSERT INTO `cidades` VALUES(3306, 'Palma', 11);
INSERT INTO `cidades` VALUES(3307, 'Palmeiral', 11);
INSERT INTO `cidades` VALUES(3308, 'Palmeirinha', 11);
INSERT INTO `cidades` VALUES(3309, 'Palmital dos Carvalhos', 11);
INSERT INTO `cidades` VALUES(3310, 'Palmopolis', 11);
INSERT INTO `cidades` VALUES(3311, 'Pantano', 11);
INSERT INTO `cidades` VALUES(3312, 'Papagaios', 11);
INSERT INTO `cidades` VALUES(3313, 'Para de Minas', 11);
INSERT INTO `cidades` VALUES(3314, 'Paracatu', 11);
INSERT INTO `cidades` VALUES(3315, 'Paraguacu', 11);
INSERT INTO `cidades` VALUES(3316, 'Paraguai', 11);
INSERT INTO `cidades` VALUES(3317, 'Paraiso Garcia', 11);
INSERT INTO `cidades` VALUES(3318, 'Paraisopolis', 11);
INSERT INTO `cidades` VALUES(3319, 'Paraopeba', 11);
INSERT INTO `cidades` VALUES(3320, 'Paredao de Minas', 11);
INSERT INTO `cidades` VALUES(3321, 'Parque Durval de Barros', 11);
INSERT INTO `cidades` VALUES(3322, 'Parque Industrial', 11);
INSERT INTO `cidades` VALUES(3323, 'Passa Dez', 11);
INSERT INTO `cidades` VALUES(3324, 'Passa Quatro', 11);
INSERT INTO `cidades` VALUES(3325, 'Passa Tempo', 11);
INSERT INTO `cidades` VALUES(3326, 'Passa Vinte', 11);
INSERT INTO `cidades` VALUES(3327, 'Passabem', 11);
INSERT INTO `cidades` VALUES(3328, 'Passagem de Mariana', 11);
INSERT INTO `cidades` VALUES(3329, 'Passos', 11);
INSERT INTO `cidades` VALUES(3330, 'Patis', 11);
INSERT INTO `cidades` VALUES(3331, 'Patos de Minas', 11);
INSERT INTO `cidades` VALUES(3332, 'Patrimonio', 11);
INSERT INTO `cidades` VALUES(3333, 'Patrocinio', 11);
INSERT INTO `cidades` VALUES(3334, 'Patrocinio do Muriae', 11);
INSERT INTO `cidades` VALUES(3335, 'Paula Candido', 11);
INSERT INTO `cidades` VALUES(3336, 'Paula Lima', 11);
INSERT INTO `cidades` VALUES(3337, 'Paulistas', 11);
INSERT INTO `cidades` VALUES(3338, 'Pavao', 11);
INSERT INTO `cidades` VALUES(3339, 'Pe do Morro', 11);
INSERT INTO `cidades` VALUES(3340, 'Pecanha', 11);
INSERT INTO `cidades` VALUES(3341, 'Pedra Azul', 11);
INSERT INTO `cidades` VALUES(3342, 'Pedra Bonita', 11);
INSERT INTO `cidades` VALUES(3343, 'Pedra Corrida', 11);
INSERT INTO `cidades` VALUES(3344, 'Pedra do Anta', 11);
INSERT INTO `cidades` VALUES(3345, 'Pedra do Indaia', 11);
INSERT INTO `cidades` VALUES(3346, 'Pedra do Sino', 11);
INSERT INTO `cidades` VALUES(3347, 'Pedra Dourada', 11);
INSERT INTO `cidades` VALUES(3348, 'Pedra Grande', 11);
INSERT INTO `cidades` VALUES(3349, 'Pedra Menina', 11);
INSERT INTO `cidades` VALUES(3350, 'Pedralva', 11);
INSERT INTO `cidades` VALUES(3351, 'Pedras de Maria da Cruz', 11);
INSERT INTO `cidades` VALUES(3352, 'Pedrinopolis', 11);
INSERT INTO `cidades` VALUES(3353, 'Pedro Leopoldo', 11);
INSERT INTO `cidades` VALUES(3354, 'Pedro Lessa', 11);
INSERT INTO `cidades` VALUES(3355, 'Pedro Teixeira', 11);
INSERT INTO `cidades` VALUES(3356, 'Pedro Versiani', 11);
INSERT INTO `cidades` VALUES(3357, 'Penedia', 11);
INSERT INTO `cidades` VALUES(3358, 'Penha de Franca', 11);
INSERT INTO `cidades` VALUES(3359, 'Penha do Capim', 11);
INSERT INTO `cidades` VALUES(3360, 'Penha do Cassiano', 11);
INSERT INTO `cidades` VALUES(3361, 'Penha do Norte', 11);
INSERT INTO `cidades` VALUES(3362, 'Penha Longa', 11);
INSERT INTO `cidades` VALUES(3363, 'Pequeri', 11);
INSERT INTO `cidades` VALUES(3364, 'Pequi', 11);
INSERT INTO `cidades` VALUES(3365, 'Perdigao', 11);
INSERT INTO `cidades` VALUES(3366, 'Perdilandia', 11);
INSERT INTO `cidades` VALUES(3367, 'Perdizes', 11);
INSERT INTO `cidades` VALUES(3368, 'Perdoes', 11);
INSERT INTO `cidades` VALUES(3369, 'Pereirinhas', 11);
INSERT INTO `cidades` VALUES(3370, 'Periquito', 11);
INSERT INTO `cidades` VALUES(3371, 'Perpetuo Socorro', 11);
INSERT INTO `cidades` VALUES(3372, 'Pescador', 11);
INSERT INTO `cidades` VALUES(3373, 'Petunia', 11);
INSERT INTO `cidades` VALUES(3374, 'Piacatuba', 11);
INSERT INTO `cidades` VALUES(3375, 'Piao', 11);
INSERT INTO `cidades` VALUES(3376, 'Piau', 11);
INSERT INTO `cidades` VALUES(3377, 'Pic Sagarana', 11);
INSERT INTO `cidades` VALUES(3378, 'Piedade de Ponte Nova', 11);
INSERT INTO `cidades` VALUES(3379, 'Piedade do Paraopeba', 11);
INSERT INTO `cidades` VALUES(3380, 'Piedade do Rio Grande', 11);
INSERT INTO `cidades` VALUES(3381, 'Piedade dos Gerais', 11);
INSERT INTO `cidades` VALUES(3382, 'Pilar', 11);
INSERT INTO `cidades` VALUES(3383, 'Pimenta', 11);
INSERT INTO `cidades` VALUES(3384, 'Pindaibas', 11);
INSERT INTO `cidades` VALUES(3385, 'Pinheirinhos', 11);
INSERT INTO `cidades` VALUES(3386, 'Pinheiros Altos', 11);
INSERT INTO `cidades` VALUES(3387, 'Pinhotiba', 11);
INSERT INTO `cidades` VALUES(3388, 'Pintos Negreiros', 11);
INSERT INTO `cidades` VALUES(3389, 'Piracaiba', 11);
INSERT INTO `cidades` VALUES(3390, 'Piracema', 11);
INSERT INTO `cidades` VALUES(3391, 'Pirajuba', 11);
INSERT INTO `cidades` VALUES(3392, 'Piranga', 11);
INSERT INTO `cidades` VALUES(3393, 'Pirangucu', 11);
INSERT INTO `cidades` VALUES(3394, 'Piranguinho', 11);
INSERT INTO `cidades` VALUES(3395, 'Piranguita', 11);
INSERT INTO `cidades` VALUES(3396, 'Pirapanema', 11);
INSERT INTO `cidades` VALUES(3397, 'Pirapetinga', 11);
INSERT INTO `cidades` VALUES(3398, 'Pirapora', 11);
INSERT INTO `cidades` VALUES(3399, 'Pirauba', 11);
INSERT INTO `cidades` VALUES(3400, 'Pires e Albuquerque', 11);
INSERT INTO `cidades` VALUES(3401, 'Piscamba', 11);
INSERT INTO `cidades` VALUES(3402, 'Pitangui', 11);
INSERT INTO `cidades` VALUES(3403, 'Pitarana', 11);
INSERT INTO `cidades` VALUES(3404, 'Piui', 11);
INSERT INTO `cidades` VALUES(3405, 'Planalto de Minas', 11);
INSERT INTO `cidades` VALUES(3406, 'Planura', 11);
INSERT INTO `cidades` VALUES(3407, 'Plautino Soares', 11);
INSERT INTO `cidades` VALUES(3408, 'Poaia', 11);
INSERT INTO `cidades` VALUES(3409, 'Poco Fundo', 11);
INSERT INTO `cidades` VALUES(3410, 'Pocoes de Paineiras', 11);
INSERT INTO `cidades` VALUES(3411, 'Pocos de Caldas', 11);
INSERT INTO `cidades` VALUES(3412, 'Pocrane', 11);
INSERT INTO `cidades` VALUES(3413, 'Pompeu', 11);
INSERT INTO `cidades` VALUES(3414, 'Poncianos', 11);
INSERT INTO `cidades` VALUES(3415, 'Pontalete', 11);
INSERT INTO `cidades` VALUES(3416, 'Ponte Alta', 11);
INSERT INTO `cidades` VALUES(3417, 'Ponte Alta de Minas', 11);
INSERT INTO `cidades` VALUES(3418, 'Ponte dos Ciganos', 11);
INSERT INTO `cidades` VALUES(3419, 'Ponte Firme', 11);
INSERT INTO `cidades` VALUES(3420, 'Ponte Nova', 11);
INSERT INTO `cidades` VALUES(3421, 'Ponte Segura', 11);
INSERT INTO `cidades` VALUES(3422, 'Pontevila', 11);
INSERT INTO `cidades` VALUES(3423, 'Ponto Chique', 11);
INSERT INTO `cidades` VALUES(3424, 'Ponto do Marambaia', 11);
INSERT INTO `cidades` VALUES(3425, 'Ponto dos Volantes', 11);
INSERT INTO `cidades` VALUES(3426, 'Porteirinha', 11);
INSERT INTO `cidades` VALUES(3427, 'Porto Agrario', 11);
INSERT INTO `cidades` VALUES(3428, 'Porto das Flores', 11);
INSERT INTO `cidades` VALUES(3429, 'Porto dos Mendes', 11);
INSERT INTO `cidades` VALUES(3430, 'Porto Firme', 11);
INSERT INTO `cidades` VALUES(3431, 'Pote', 11);
INSERT INTO `cidades` VALUES(3432, 'Pouso Alegre', 11);
INSERT INTO `cidades` VALUES(3433, 'Pouso Alto', 11);
INSERT INTO `cidades` VALUES(3434, 'Prados', 11);
INSERT INTO `cidades` VALUES(3435, 'Prata', 11);
INSERT INTO `cidades` VALUES(3436, 'Pratapolis', 11);
INSERT INTO `cidades` VALUES(3437, 'Pratinha', 11);
INSERT INTO `cidades` VALUES(3438, 'Presidente Bernardes', 11);
INSERT INTO `cidades` VALUES(3439, 'Presidente Juscelino', 11);
INSERT INTO `cidades` VALUES(3440, 'Presidente Kubitschek', 11);
INSERT INTO `cidades` VALUES(3441, 'Presidente Olegario', 11);
INSERT INTO `cidades` VALUES(3442, 'Presidente Pena', 11);
INSERT INTO `cidades` VALUES(3443, 'Professor Sperber', 11);
INSERT INTO `cidades` VALUES(3444, 'Providencia', 11);
INSERT INTO `cidades` VALUES(3445, 'Prudente de Morais', 11);
INSERT INTO `cidades` VALUES(3446, 'Quartel de Sao Joao', 11);
INSERT INTO `cidades` VALUES(3447, 'Quartel do Sacramento', 11);
INSERT INTO `cidades` VALUES(3448, 'Quartel Geral', 11);
INSERT INTO `cidades` VALUES(3449, 'Quatituba', 11);
INSERT INTO `cidades` VALUES(3450, 'Queixada', 11);
INSERT INTO `cidades` VALUES(3451, 'Queluzita', 11);
INSERT INTO `cidades` VALUES(3452, 'Quem-Quem', 11);
INSERT INTO `cidades` VALUES(3453, 'Quilombo', 11);
INSERT INTO `cidades` VALUES(3454, 'Quintinos', 11);
INSERT INTO `cidades` VALUES(3455, 'Raposos', 11);
INSERT INTO `cidades` VALUES(3456, 'Raul Soares', 11);
INSERT INTO `cidades` VALUES(3457, 'Ravena', 11);
INSERT INTO `cidades` VALUES(3458, 'Realeza', 11);
INSERT INTO `cidades` VALUES(3459, 'Recreio', 11);
INSERT INTO `cidades` VALUES(3460, 'Reduto', 11);
INSERT INTO `cidades` VALUES(3461, 'Resende Costa', 11);
INSERT INTO `cidades` VALUES(3462, 'Resplendor', 11);
INSERT INTO `cidades` VALUES(3463, 'Ressaquinha', 11);
INSERT INTO `cidades` VALUES(3464, 'Riachinho', 11);
INSERT INTO `cidades` VALUES(3465, 'Riacho da Cruz', 11);
INSERT INTO `cidades` VALUES(3466, 'Riacho dos Machados', 11);
INSERT INTO `cidades` VALUES(3467, 'Ribeirao das Neves', 11);
INSERT INTO `cidades` VALUES(3468, 'Ribeirao de Sao Domingos', 11);
INSERT INTO `cidades` VALUES(3469, 'Ribeirao Vermelho', 11);
INSERT INTO `cidades` VALUES(3470, 'Ribeiro Junqueira', 11);
INSERT INTO `cidades` VALUES(3471, 'Ribeiros', 11);
INSERT INTO `cidades` VALUES(3472, 'Rio Acima', 11);
INSERT INTO `cidades` VALUES(3473, 'Rio Casca', 11);
INSERT INTO `cidades` VALUES(3474, 'Rio das Mortes', 11);
INSERT INTO `cidades` VALUES(3475, 'Rio do Prado', 11);
INSERT INTO `cidades` VALUES(3476, 'Rio Doce', 11);
INSERT INTO `cidades` VALUES(3477, 'Rio Espera', 11);
INSERT INTO `cidades` VALUES(3478, 'Rio Manso', 11);
INSERT INTO `cidades` VALUES(3479, 'Rio Melo', 11);
INSERT INTO `cidades` VALUES(3480, 'Rio Novo', 11);
INSERT INTO `cidades` VALUES(3481, 'Rio Paranaiba', 11);
INSERT INTO `cidades` VALUES(3482, 'Rio Pardo de Minas', 11);
INSERT INTO `cidades` VALUES(3483, 'Rio Piracicaba', 11);
INSERT INTO `cidades` VALUES(3484, 'Rio Pomba', 11);
INSERT INTO `cidades` VALUES(3485, 'Rio Pretinho', 11);
INSERT INTO `cidades` VALUES(3486, 'Rio Preto', 11);
INSERT INTO `cidades` VALUES(3487, 'Rio Vermelho', 11);
INSERT INTO `cidades` VALUES(3488, 'Ritapolis', 11);
INSERT INTO `cidades` VALUES(3489, 'Roca Grande', 11);
INSERT INTO `cidades` VALUES(3490, 'Rocas Novas', 11);
INSERT INTO `cidades` VALUES(3491, 'Rochedo de Minas', 11);
INSERT INTO `cidades` VALUES(3492, 'Rodeador', 11);
INSERT INTO `cidades` VALUES(3493, 'Rodeiro', 11);
INSERT INTO `cidades` VALUES(3494, 'Rodrigo Silva', 11);
INSERT INTO `cidades` VALUES(3495, 'Romaria', 11);
INSERT INTO `cidades` VALUES(3496, 'Rosario da Limeira', 11);
INSERT INTO `cidades` VALUES(3497, 'Rosario de Minas', 11);
INSERT INTO `cidades` VALUES(3498, 'Rosario do Pontal', 11);
INSERT INTO `cidades` VALUES(3499, 'Roseiral', 11);
INSERT INTO `cidades` VALUES(3500, 'Rubelita', 11);
INSERT INTO `cidades` VALUES(3501, 'Rubim', 11);
INSERT INTO `cidades` VALUES(3502, 'Sabara', 11);
INSERT INTO `cidades` VALUES(3503, 'Sabinopolis', 11);
INSERT INTO `cidades` VALUES(3504, 'Sacramento', 11);
INSERT INTO `cidades` VALUES(3505, 'Salinas', 11);
INSERT INTO `cidades` VALUES(3506, 'Salitre de Minas', 11);
INSERT INTO `cidades` VALUES(3507, 'Salto da Divisa', 11);
INSERT INTO `cidades` VALUES(3508, 'Sanatorio Santa Fe', 11);
INSERT INTO `cidades` VALUES(3509, 'Santa Barbara', 11);
INSERT INTO `cidades` VALUES(3510, 'Santa Barbara do Leste', 11);
INSERT INTO `cidades` VALUES(3511, 'Santa Barbara do Monte Verde', 11);
INSERT INTO `cidades` VALUES(3512, 'Santa Barbara do Tugurio', 11);
INSERT INTO `cidades` VALUES(3513, 'Santa Cruz da Aparecida', 11);
INSERT INTO `cidades` VALUES(3514, 'Santa Cruz de Botumirim', 11);
INSERT INTO `cidades` VALUES(3515, 'Santa Cruz de Minas', 11);
INSERT INTO `cidades` VALUES(3516, 'Santa Cruz de Salinas', 11);
INSERT INTO `cidades` VALUES(3517, 'Santa Cruz do Escalvado', 11);
INSERT INTO `cidades` VALUES(3518, 'Santa Cruz do Prata', 11);
INSERT INTO `cidades` VALUES(3519, 'Santa Efigenia', 11);
INSERT INTO `cidades` VALUES(3520, 'Santa Efigenia de Minas', 11);
INSERT INTO `cidades` VALUES(3521, 'Santa Fe de Minas', 11);
INSERT INTO `cidades` VALUES(3522, 'Santa Filomena', 11);
INSERT INTO `cidades` VALUES(3523, 'Santa Isabel', 11);
INSERT INTO `cidades` VALUES(3524, 'Santa Juliana', 11);
INSERT INTO `cidades` VALUES(3525, 'Santa Luzia', 11);
INSERT INTO `cidades` VALUES(3526, 'Santa Luzia da Serra', 11);
INSERT INTO `cidades` VALUES(3527, 'Santa Margarida', 11);
INSERT INTO `cidades` VALUES(3528, 'Santa Maria de Itabira', 11);
INSERT INTO `cidades` VALUES(3529, 'Santa Maria do Salto', 11);
INSERT INTO `cidades` VALUES(3530, 'Santa Maria do Suacui', 11);
INSERT INTO `cidades` VALUES(3531, 'Santa Rita da Estrela', 11);
INSERT INTO `cidades` VALUES(3532, 'Santa Rita de Caldas', 11);
INSERT INTO `cidades` VALUES(3533, 'Santa Rita de Jacutinga', 11);
INSERT INTO `cidades` VALUES(3534, 'Santa Rita de Minas', 11);
INSERT INTO `cidades` VALUES(3535, 'Santa Rita de Ouro Preto', 11);
INSERT INTO `cidades` VALUES(3536, 'Santa Rita do Cedro', 11);
INSERT INTO `cidades` VALUES(3537, 'Santa Rita do Ibitipoca', 11);
INSERT INTO `cidades` VALUES(3538, 'Santa Rita do Itueto', 11);
INSERT INTO `cidades` VALUES(3539, 'Santa Rita do Rio do Peixe', 11);
INSERT INTO `cidades` VALUES(3540, 'Santa Rita do Sapucai', 11);
INSERT INTO `cidades` VALUES(3541, 'Santa Rita Durao', 11);
INSERT INTO `cidades` VALUES(3542, 'Santa Rosa da Serra', 11);
INSERT INTO `cidades` VALUES(3543, 'Santa Rosa de Lima', 11);
INSERT INTO `cidades` VALUES(3544, 'Santa Rosa dos Dourados', 11);
INSERT INTO `cidades` VALUES(3545, 'Santa Teresa do Bonito', 11);
INSERT INTO `cidades` VALUES(3546, 'Santa Terezinha de Minas', 11);
INSERT INTO `cidades` VALUES(3547, 'Santa Vitoria', 11);
INSERT INTO `cidades` VALUES(3548, 'Santana da Vargem', 11);
INSERT INTO `cidades` VALUES(3549, 'Santana de Caldas', 11);
INSERT INTO `cidades` VALUES(3550, 'Santana de Cataguases', 11);
INSERT INTO `cidades` VALUES(3551, 'Santana de Patos', 11);
INSERT INTO `cidades` VALUES(3552, 'Santana de Pirapama', 11);
INSERT INTO `cidades` VALUES(3553, 'Santana do Alfie', 11);
INSERT INTO `cidades` VALUES(3554, 'Santana do Aracuai', 11);
INSERT INTO `cidades` VALUES(3555, 'Santana do Campestre', 11);
INSERT INTO `cidades` VALUES(3556, 'Santana do Capivari', 11);
INSERT INTO `cidades` VALUES(3557, 'Santana do Deserto', 11);
INSERT INTO `cidades` VALUES(3558, 'Santana do Garambeu', 11);
INSERT INTO `cidades` VALUES(3559, 'Santana do Jacare', 11);
INSERT INTO `cidades` VALUES(3560, 'Santana do Manhuacu', 11);
INSERT INTO `cidades` VALUES(3561, 'Santana do Paraiso', 11);
INSERT INTO `cidades` VALUES(3562, 'Santana do Paraopeba', 11);
INSERT INTO `cidades` VALUES(3563, 'Santana do Riacho', 11);
INSERT INTO `cidades` VALUES(3564, 'Santana do Tabuleiro', 11);
INSERT INTO `cidades` VALUES(3565, 'Santana dos Montes', 11);
INSERT INTO `cidades` VALUES(3566, 'Santo Antonio da Boa Vista', 11);
INSERT INTO `cidades` VALUES(3567, 'Santo Antonio da Fortaleza', 11);
INSERT INTO `cidades` VALUES(3568, 'Santo Antonio da Vargem Alegre', 11);
INSERT INTO `cidades` VALUES(3569, 'Santo Antonio do Amparo', 11);
INSERT INTO `cidades` VALUES(3570, 'Santo Antonio do Aventureiro', 11);
INSERT INTO `cidades` VALUES(3571, 'Santo Antonio do Boqueirao', 11);
INSERT INTO `cidades` VALUES(3572, 'Santo Antonio do Cruzeiro', 11);
INSERT INTO `cidades` VALUES(3573, 'Santo Antonio do Gloria', 11);
INSERT INTO `cidades` VALUES(3574, 'Santo Antonio do Grama', 11);
INSERT INTO `cidades` VALUES(3575, 'Santo Antonio do Itambe', 11);
INSERT INTO `cidades` VALUES(3576, 'Santo Antonio do Jacinto', 11);
INSERT INTO `cidades` VALUES(3577, 'Santo Antonio do Leite', 11);
INSERT INTO `cidades` VALUES(3578, 'Santo Antonio do Manhuacu', 11);
INSERT INTO `cidades` VALUES(3579, 'Santo Antonio do Monte', 11);
INSERT INTO `cidades` VALUES(3580, 'Santo Antonio do Mucuri', 11);
INSERT INTO `cidades` VALUES(3581, 'Santo Antonio do Norte', 11);
INSERT INTO `cidades` VALUES(3582, 'Santo Antonio do Pirapetinga', 11);
INSERT INTO `cidades` VALUES(3583, 'Santo Antonio do Retiro', 11);
INSERT INTO `cidades` VALUES(3584, 'Santo Antonio do Rio Abaixo', 11);
INSERT INTO `cidades` VALUES(3585, 'Santo Antonio dos Araujos', 11);
INSERT INTO `cidades` VALUES(3586, 'Santo Antonio dos Campos', 11);
INSERT INTO `cidades` VALUES(3587, 'Santo Hilario', 11);
INSERT INTO `cidades` VALUES(3588, 'Santo Hipolito', 11);
INSERT INTO `cidades` VALUES(3589, 'Santos Dumont', 11);
INSERT INTO `cidades` VALUES(3590, 'Sao Bartolomeu', 11);
INSERT INTO `cidades` VALUES(3591, 'Sao Benedito', 11);
INSERT INTO `cidades` VALUES(3592, 'Sao Bento Abade', 11);
INSERT INTO `cidades` VALUES(3593, 'Sao Bento de Caldas', 11);
INSERT INTO `cidades` VALUES(3594, 'Sao Bras do Suacui', 11);
INSERT INTO `cidades` VALUES(3595, 'Sao Braz', 11);
INSERT INTO `cidades` VALUES(3596, 'Sao Candido', 11);
INSERT INTO `cidades` VALUES(3597, 'Sao Domingos', 11);
INSERT INTO `cidades` VALUES(3598, 'Sao Domingos da Bocaina', 11);
INSERT INTO `cidades` VALUES(3599, 'Sao Domingos das Dores', 11);
INSERT INTO `cidades` VALUES(3600, 'Sao Domingos do Prata', 11);
INSERT INTO `cidades` VALUES(3601, 'Sao Francisco', 11);
INSERT INTO `cidades` VALUES(3602, 'Sao Francisco de Paula', 11);
INSERT INTO `cidades` VALUES(3603, 'Sao Francisco de Sales', 11);
INSERT INTO `cidades` VALUES(3604, 'Sao Francisco do Gloria', 11);
INSERT INTO `cidades` VALUES(3605, 'Sao Francisco do Humaita', 11);
INSERT INTO `cidades` VALUES(3606, 'Sao Geraldo', 11);
INSERT INTO `cidades` VALUES(3607, 'Sao Geraldo da Piedade', 11);
INSERT INTO `cidades` VALUES(3608, 'Sao Geraldo de Tumiritinga', 11);
INSERT INTO `cidades` VALUES(3609, 'Sao Geraldo do Baguari', 11);
INSERT INTO `cidades` VALUES(3610, 'Sao Geraldo do Baixio', 11);
INSERT INTO `cidades` VALUES(3611, 'Sao Goncalo de Botelhos', 11);
INSERT INTO `cidades` VALUES(3612, 'Sao Goncalo do Abaete', 11);
INSERT INTO `cidades` VALUES(3613, 'Sao Goncalo do Monte', 11);
INSERT INTO `cidades` VALUES(3614, 'Sao Goncalo do Para', 11);
INSERT INTO `cidades` VALUES(3615, 'Sao Goncalo do Rio Abaixo', 11);
INSERT INTO `cidades` VALUES(3616, 'Sao Goncalo do Rio das Pedras', 11);
INSERT INTO `cidades` VALUES(3617, 'Sao Goncalo do Rio Preto', 11);
INSERT INTO `cidades` VALUES(3618, 'Sao Goncalo do Sapucai', 11);
INSERT INTO `cidades` VALUES(3619, 'Sao Gotardo', 11);
INSERT INTO `cidades` VALUES(3620, 'Sao Jeronimo dos Pocoes', 11);
INSERT INTO `cidades` VALUES(3621, 'Sao Joao Batista do Gloria', 11);
INSERT INTO `cidades` VALUES(3622, 'Sao Joao da Chapada', 11);
INSERT INTO `cidades` VALUES(3623, 'Sao Joao da Lagoa', 11);
INSERT INTO `cidades` VALUES(3624, 'Sao Joao da Mata', 11);
INSERT INTO `cidades` VALUES(3625, 'Sao Joao da Ponte', 11);
INSERT INTO `cidades` VALUES(3626, 'Sao Joao da Sapucaia', 11);
INSERT INTO `cidades` VALUES(3627, 'Sao Joao da Serra', 11);
INSERT INTO `cidades` VALUES(3628, 'Sao Joao da Serra Negra', 11);
INSERT INTO `cidades` VALUES(3629, 'Sao Joao da Vereda', 11);
INSERT INTO `cidades` VALUES(3630, 'Sao Joao del Rei', 11);
INSERT INTO `cidades` VALUES(3631, 'Sao Joao do Bonito', 11);
INSERT INTO `cidades` VALUES(3632, 'Sao Joao do Jacutinga', 11);
INSERT INTO `cidades` VALUES(3633, 'Sao Joao do Manhuacu', 11);
INSERT INTO `cidades` VALUES(3634, 'Sao Joao do Manteninha', 11);
INSERT INTO `cidades` VALUES(3635, 'Sao Joao do Oriente', 11);
INSERT INTO `cidades` VALUES(3636, 'Sao Joao do Pacui', 11);
INSERT INTO `cidades` VALUES(3637, 'Sao Joao do Paraiso', 11);
INSERT INTO `cidades` VALUES(3638, 'Sao Joao Evangelista', 11);
INSERT INTO `cidades` VALUES(3639, 'Sao Joao Nepomuceno', 11);
INSERT INTO `cidades` VALUES(3640, 'Sao Joaquim', 11);
INSERT INTO `cidades` VALUES(3641, 'Sao Joaquim de Bicas', 11);
INSERT INTO `cidades` VALUES(3642, 'Sao Jose da Barra', 11);
INSERT INTO `cidades` VALUES(3643, 'Sao Jose da Bela Vista', 11);
INSERT INTO `cidades` VALUES(3644, 'Sao Jose da Lapa', 11);
INSERT INTO `cidades` VALUES(3645, 'Sao Jose da Pedra Menina', 11);
INSERT INTO `cidades` VALUES(3646, 'Sao Jose da Safira', 11);
INSERT INTO `cidades` VALUES(3647, 'Sao Jose da Varginha', 11);
INSERT INTO `cidades` VALUES(3648, 'Sao Jose das Tronqueiras', 11);
INSERT INTO `cidades` VALUES(3649, 'Sao Jose do Acacio', 11);
INSERT INTO `cidades` VALUES(3650, 'Sao Jose do Alegre', 11);
INSERT INTO `cidades` VALUES(3651, 'Sao Jose do Barreiro', 11);
INSERT INTO `cidades` VALUES(3652, 'Sao Jose do Batatal', 11);
INSERT INTO `cidades` VALUES(3653, 'Sao Jose do Buriti', 11);
INSERT INTO `cidades` VALUES(3654, 'Sao Jose do Divino', 11);
INSERT INTO `cidades` VALUES(3655, 'Sao Jose do Goiabal', 11);
INSERT INTO `cidades` VALUES(3656, 'Sao Jose do Itueto', 11);
INSERT INTO `cidades` VALUES(3657, 'Sao Jose do Jacuri', 11);
INSERT INTO `cidades` VALUES(3658, 'Sao Jose do Mantimento', 11);
INSERT INTO `cidades` VALUES(3659, 'Sao Jose do Mato Dentro', 11);
INSERT INTO `cidades` VALUES(3660, 'Sao Jose do Pantano', 11);
INSERT INTO `cidades` VALUES(3661, 'Sao Jose do Paraopeba', 11);
INSERT INTO `cidades` VALUES(3662, 'Sao Jose dos Lopes', 11);
INSERT INTO `cidades` VALUES(3663, 'Sao Jose dos Salgados', 11);
INSERT INTO `cidades` VALUES(3664, 'Sao Lourenco', 11);
INSERT INTO `cidades` VALUES(3665, 'Sao Manoel do Guaiacu', 11);
INSERT INTO `cidades` VALUES(3666, 'Sao Mateus de Minas', 11);
INSERT INTO `cidades` VALUES(3667, 'Sao Miguel do Anta', 11);
INSERT INTO `cidades` VALUES(3668, 'Sao Pedro da Garca', 11);
INSERT INTO `cidades` VALUES(3669, 'Sao Pedro da Uniao', 11);
INSERT INTO `cidades` VALUES(3670, 'Sao Pedro das Tabocas', 11);
INSERT INTO `cidades` VALUES(3671, 'Sao Pedro de Caldas', 11);
INSERT INTO `cidades` VALUES(3672, 'Sao Pedro do Avai', 11);
INSERT INTO `cidades` VALUES(3673, 'Sao Pedro do Gloria', 11);
INSERT INTO `cidades` VALUES(3674, 'Sao Pedro do Jequitinhonha', 11);
INSERT INTO `cidades` VALUES(3675, 'Sao Pedro do Suacui', 11);
INSERT INTO `cidades` VALUES(3676, 'Sao Pedro dos Ferros', 11);
INSERT INTO `cidades` VALUES(3677, 'Sao Roberto', 11);
INSERT INTO `cidades` VALUES(3678, 'Sao Romao', 11);
INSERT INTO `cidades` VALUES(3679, 'Sao Roque de Minas', 11);
INSERT INTO `cidades` VALUES(3680, 'Sao Sebastiao da Anta', 11);
INSERT INTO `cidades` VALUES(3681, 'Sao Sebastiao da Barra', 11);
INSERT INTO `cidades` VALUES(3682, 'Sao Sebastiao da Bela Vista', 11);
INSERT INTO `cidades` VALUES(3683, 'Sao Sebastiao da Vala', 11);
INSERT INTO `cidades` VALUES(3684, 'Sao Sebastiao da Vargem Alegre', 11);
INSERT INTO `cidades` VALUES(3685, 'Sao Sebastiao da Vitoria', 11);
INSERT INTO `cidades` VALUES(3686, 'Sao Sebastiao do Baixio', 11);
INSERT INTO `cidades` VALUES(3687, 'Sao Sebastiao do Barreado', 11);
INSERT INTO `cidades` VALUES(3688, 'Sao Sebastiao do Barreiro', 11);
INSERT INTO `cidades` VALUES(3689, 'Sao Sebastiao do Bonsucesso', 11);
INSERT INTO `cidades` VALUES(3690, 'Sao Sebastiao do Bugre', 11);
INSERT INTO `cidades` VALUES(3691, 'Sao Sebastiao do Gil', 11);
INSERT INTO `cidades` VALUES(3692, 'Sao Sebastiao do Maranhao', 11);
INSERT INTO `cidades` VALUES(3693, 'Sao Sebastiao do Oculo', 11);
INSERT INTO `cidades` VALUES(3694, 'Sao Sebastiao do Oeste', 11);
INSERT INTO `cidades` VALUES(3695, 'Sao Sebastiao do Paraiso', 11);
INSERT INTO `cidades` VALUES(3696, 'Sao Sebastiao do Pontal', 11);
INSERT INTO `cidades` VALUES(3697, 'Sao Sebastiao do Rio Preto', 11);
INSERT INTO `cidades` VALUES(3698, 'Sao Sebastiao do Rio Verde', 11);
INSERT INTO `cidades` VALUES(3699, 'Sao Sebastiao do Sacramento', 11);
INSERT INTO `cidades` VALUES(3700, 'Sao Sebastiao do Soberbo', 11);
INSERT INTO `cidades` VALUES(3701, 'Sao Sebastiao dos Pocoes', 11);
INSERT INTO `cidades` VALUES(3702, 'Sao Sebastiao dos Robertos', 11);
INSERT INTO `cidades` VALUES(3703, 'Sao Tiago', 11);
INSERT INTO `cidades` VALUES(3704, 'Sao Tomas de Aquino', 11);
INSERT INTO `cidades` VALUES(3705, 'Sao Tome das Letras', 11);
INSERT INTO `cidades` VALUES(3706, 'Sao Vicente', 11);
INSERT INTO `cidades` VALUES(3707, 'Sao Vicente da Estrela', 11);
INSERT INTO `cidades` VALUES(3708, 'Sao Vicente de Minas', 11);
INSERT INTO `cidades` VALUES(3709, 'Sao Vicente do Grama', 11);
INSERT INTO `cidades` VALUES(3710, 'Sao Vicente do Rio Doce', 11);
INSERT INTO `cidades` VALUES(3711, 'Sao Vitor', 11);
INSERT INTO `cidades` VALUES(3712, 'Sapucai', 11);
INSERT INTO `cidades` VALUES(3713, 'Sapucai-Mirim', 11);
INSERT INTO `cidades` VALUES(3714, 'Sapucaia', 11);
INSERT INTO `cidades` VALUES(3715, 'Sapucaia de Guanhaes', 11);
INSERT INTO `cidades` VALUES(3716, 'Sapucaia do Norte', 11);
INSERT INTO `cidades` VALUES(3717, 'Sarandira', 11);
INSERT INTO `cidades` VALUES(3718, 'Sardoa', 11);
INSERT INTO `cidades` VALUES(3719, 'Sarzedo', 11);
INSERT INTO `cidades` VALUES(3720, 'Saudade', 11);
INSERT INTO `cidades` VALUES(3721, 'Sem Peixe', 11);
INSERT INTO `cidades` VALUES(3722, 'Senador Amaral', 11);
INSERT INTO `cidades` VALUES(3723, 'Senador Cortes', 11);
INSERT INTO `cidades` VALUES(3724, 'Senador Firmino', 11);
INSERT INTO `cidades` VALUES(3725, 'Senador Jose Bento', 11);
INSERT INTO `cidades` VALUES(3726, 'Senador Melo Viana', 11);
INSERT INTO `cidades` VALUES(3727, 'Senador Modestino Goncalves', 11);
INSERT INTO `cidades` VALUES(3728, 'Senador Mourao', 11);
INSERT INTO `cidades` VALUES(3729, 'Senhora da Gloria', 11);
INSERT INTO `cidades` VALUES(3730, 'Senhora da Penha', 11);
INSERT INTO `cidades` VALUES(3731, 'Senhora das Dores', 11);
INSERT INTO `cidades` VALUES(3732, 'Senhora de Oliveira', 11);
INSERT INTO `cidades` VALUES(3733, 'Senhora do Carmo', 11);
INSERT INTO `cidades` VALUES(3734, 'Senhora do Porto', 11);
INSERT INTO `cidades` VALUES(3735, 'Senhora dos Remedios', 11);
INSERT INTO `cidades` VALUES(3736, 'Sereno', 11);
INSERT INTO `cidades` VALUES(3737, 'Sericita', 11);
INSERT INTO `cidades` VALUES(3738, 'Seritinga', 11);
INSERT INTO `cidades` VALUES(3739, 'Serra Azul', 11);
INSERT INTO `cidades` VALUES(3740, 'Serra Azul de Minas', 11);
INSERT INTO `cidades` VALUES(3741, 'Serra Bonita', 11);
INSERT INTO `cidades` VALUES(3742, 'Serra da Canastra', 11);
INSERT INTO `cidades` VALUES(3743, 'Serra da Saudade', 11);
INSERT INTO `cidades` VALUES(3744, 'Serra das Araras', 11);
INSERT INTO `cidades` VALUES(3745, 'Serra do Camapua', 11);
INSERT INTO `cidades` VALUES(3746, 'Serra do Salitre', 11);
INSERT INTO `cidades` VALUES(3747, 'Serra dos Aimores', 11);
INSERT INTO `cidades` VALUES(3748, 'Serra dos Lemes', 11);
INSERT INTO `cidades` VALUES(3749, 'Serra Nova', 11);
INSERT INTO `cidades` VALUES(3750, 'Serrania', 11);
INSERT INTO `cidades` VALUES(3751, 'Serranopolis', 11);
INSERT INTO `cidades` VALUES(3752, 'Serranos', 11);
INSERT INTO `cidades` VALUES(3753, 'Serro', 11);
INSERT INTO `cidades` VALUES(3754, 'Sertaozinho', 11);
INSERT INTO `cidades` VALUES(3755, 'Sete Cachoeiras', 11);
INSERT INTO `cidades` VALUES(3756, 'Sete Lagoas', 11);
INSERT INTO `cidades` VALUES(3757, 'Setubinha', 11);
INSERT INTO `cidades` VALUES(3758, 'Silva Campos', 11);
INSERT INTO `cidades` VALUES(3759, 'Silva Xavier', 11);
INSERT INTO `cidades` VALUES(3760, 'Silvano', 11);
INSERT INTO `cidades` VALUES(3761, 'Silveira Carvalho', 11);
INSERT INTO `cidades` VALUES(3762, 'Silveirania', 11);
INSERT INTO `cidades` VALUES(3763, 'Silvestre', 11);
INSERT INTO `cidades` VALUES(3764, 'Silvianopolis', 11);
INSERT INTO `cidades` VALUES(3765, 'Simao Campos', 11);
INSERT INTO `cidades` VALUES(3766, 'Simao Pereira', 11);
INSERT INTO `cidades` VALUES(3767, 'Simonesia', 11);
INSERT INTO `cidades` VALUES(3768, 'Sobral Pinto', 11);
INSERT INTO `cidades` VALUES(3769, 'Sobralia', 11);
INSERT INTO `cidades` VALUES(3770, 'Soledade de Minas', 11);
INSERT INTO `cidades` VALUES(3771, 'Sopa', 11);
INSERT INTO `cidades` VALUES(3772, 'Tabajara', 11);
INSERT INTO `cidades` VALUES(3773, 'Tabauna', 11);
INSERT INTO `cidades` VALUES(3774, 'Tabuao', 11);
INSERT INTO `cidades` VALUES(3775, 'Tabuleiro', 11);
INSERT INTO `cidades` VALUES(3776, 'Taiobeiras', 11);
INSERT INTO `cidades` VALUES(3777, 'Taparuba', 11);
INSERT INTO `cidades` VALUES(3778, 'Tapira', 11);
INSERT INTO `cidades` VALUES(3779, 'Tapirai', 11);
INSERT INTO `cidades` VALUES(3780, 'Tapuirama', 11);
INSERT INTO `cidades` VALUES(3781, 'Taquaracu de Minas', 11);
INSERT INTO `cidades` VALUES(3782, 'Taruacu', 11);
INSERT INTO `cidades` VALUES(3783, 'Tarumirim', 11);
INSERT INTO `cidades` VALUES(3784, 'Tebas', 11);
INSERT INTO `cidades` VALUES(3785, 'Teixeiras', 11);
INSERT INTO `cidades` VALUES(3786, 'Tejuco', 11);
INSERT INTO `cidades` VALUES(3787, 'Teofilo Otoni', 11);
INSERT INTO `cidades` VALUES(3788, 'Terra Branca', 11);
INSERT INTO `cidades` VALUES(3789, 'Timoteo', 11);
INSERT INTO `cidades` VALUES(3790, 'Tiradentes', 11);
INSERT INTO `cidades` VALUES(3791, 'Tiros', 11);
INSERT INTO `cidades` VALUES(3792, 'Tobati', 11);
INSERT INTO `cidades` VALUES(3793, 'Tocandira', 11);
INSERT INTO `cidades` VALUES(3794, 'Tocantins', 11);
INSERT INTO `cidades` VALUES(3795, 'Tocos do Mogi', 11);
INSERT INTO `cidades` VALUES(3796, 'Toledo', 11);
INSERT INTO `cidades` VALUES(3797, 'Tomas Gonzaga', 11);
INSERT INTO `cidades` VALUES(3798, 'Tombos', 11);
INSERT INTO `cidades` VALUES(3799, 'Topazio', 11);
INSERT INTO `cidades` VALUES(3800, 'Torneiros', 11);
INSERT INTO `cidades` VALUES(3801, 'Torreoes', 11);
INSERT INTO `cidades` VALUES(3802, 'Tres Coracoes', 11);
INSERT INTO `cidades` VALUES(3803, 'Tres Ilhas', 11);
INSERT INTO `cidades` VALUES(3804, 'Tres Marias', 11);
INSERT INTO `cidades` VALUES(3805, 'Tres Pontas', 11);
INSERT INTO `cidades` VALUES(3806, 'Trimonte', 11);
INSERT INTO `cidades` VALUES(3807, 'Tuiutinga', 11);
INSERT INTO `cidades` VALUES(3808, 'Tumiritinga', 11);
INSERT INTO `cidades` VALUES(3809, 'Tupaciguara', 11);
INSERT INTO `cidades` VALUES(3810, 'Tuparece', 11);
INSERT INTO `cidades` VALUES(3811, 'Turmalina', 11);
INSERT INTO `cidades` VALUES(3812, 'Turvolandia', 11);
INSERT INTO `cidades` VALUES(3813, 'Uba', 11);
INSERT INTO `cidades` VALUES(3814, 'Ubai', 11);
INSERT INTO `cidades` VALUES(3815, 'Ubaporanga', 11);
INSERT INTO `cidades` VALUES(3816, 'Ubari', 11);
INSERT INTO `cidades` VALUES(3817, 'Uberaba', 11);
INSERT INTO `cidades` VALUES(3818, 'Uberlandia', 11);
INSERT INTO `cidades` VALUES(3819, 'Umburatiba', 11);
INSERT INTO `cidades` VALUES(3820, 'Umbuzeiro', 11);
INSERT INTO `cidades` VALUES(3821, 'Unai', 11);
INSERT INTO `cidades` VALUES(3822, 'Uniao', 11);
INSERT INTO `cidades` VALUES(3823, 'Uruana', 11);
INSERT INTO `cidades` VALUES(3824, 'Urucania', 11);
INSERT INTO `cidades` VALUES(3825, 'Urucuia', 11);
INSERT INTO `cidades` VALUES(3826, 'Usina Monte Alegre', 11);
INSERT INTO `cidades` VALUES(3827, 'Vai-Volta', 11);
INSERT INTO `cidades` VALUES(3828, 'Valadares', 11);
INSERT INTO `cidades` VALUES(3829, 'Valao', 11);
INSERT INTO `cidades` VALUES(3830, 'Valo Fundo', 11);
INSERT INTO `cidades` VALUES(3831, 'Vargem Alegre', 11);
INSERT INTO `cidades` VALUES(3832, 'Vargem Bonita', 11);
INSERT INTO `cidades` VALUES(3833, 'Vargem Grande do Rio Pardo', 11);
INSERT INTO `cidades` VALUES(3834, 'Vargem Linda', 11);
INSERT INTO `cidades` VALUES(3835, 'Varginha', 11);
INSERT INTO `cidades` VALUES(3836, 'Varjao', 11);
INSERT INTO `cidades` VALUES(3837, 'Varzea da Palma', 11);
INSERT INTO `cidades` VALUES(3838, 'Varzelandia', 11);
INSERT INTO `cidades` VALUES(3839, 'Vau-Acu', 11);
INSERT INTO `cidades` VALUES(3840, 'Vazante', 11);
INSERT INTO `cidades` VALUES(3841, 'Venda Nova', 11);
INSERT INTO `cidades` VALUES(3842, 'Vera Cruz de Minas', 11);
INSERT INTO `cidades` VALUES(3843, 'Verdelandia', 11);
INSERT INTO `cidades` VALUES(3844, 'Vereda do Paraiso', 11);
INSERT INTO `cidades` VALUES(3845, 'Veredas', 11);
INSERT INTO `cidades` VALUES(3846, 'Veredinha', 11);
INSERT INTO `cidades` VALUES(3847, 'Verissimo', 11);
INSERT INTO `cidades` VALUES(3848, 'Vermelho', 11);
INSERT INTO `cidades` VALUES(3849, 'Vermelho Novo', 11);
INSERT INTO `cidades` VALUES(3850, 'Vermelho Velho', 11);
INSERT INTO `cidades` VALUES(3851, 'Vespasiano', 11);
INSERT INTO `cidades` VALUES(3852, 'Vicosa', 11);
INSERT INTO `cidades` VALUES(3853, 'Vieiras', 11);
INSERT INTO `cidades` VALUES(3854, 'Vila Bom Jesus', 11);
INSERT INTO `cidades` VALUES(3855, 'Vila Costina', 11);
INSERT INTO `cidades` VALUES(3856, 'Vila Dom Bosco', 11);
INSERT INTO `cidades` VALUES(3857, 'Vila dos Anjos', 11);
INSERT INTO `cidades` VALUES(3858, 'Vila Natalandia', 11);
INSERT INTO `cidades` VALUES(3859, 'Vila Nova de Minas', 11);
INSERT INTO `cidades` VALUES(3860, 'Vila Nova dos Pocoes', 11);
INSERT INTO `cidades` VALUES(3861, 'Vila Pereira', 11);
INSERT INTO `cidades` VALUES(3862, 'Vilas Boas', 11);
INSERT INTO `cidades` VALUES(3863, 'Virgem da Lapa', 11);
INSERT INTO `cidades` VALUES(3864, 'Virginia', 11);
INSERT INTO `cidades` VALUES(3865, 'Virginopolis', 11);
INSERT INTO `cidades` VALUES(3866, 'Virgolandia', 11);
INSERT INTO `cidades` VALUES(3867, 'Visconde do Rio Branco', 11);
INSERT INTO `cidades` VALUES(3868, 'Vista Alegre', 11);
INSERT INTO `cidades` VALUES(3869, 'Vitorinos', 11);
INSERT INTO `cidades` VALUES(3870, 'Volta Grande', 11);
INSERT INTO `cidades` VALUES(3871, 'Wenceslau Braz', 11);
INSERT INTO `cidades` VALUES(3872, 'Zelandia', 11);
INSERT INTO `cidades` VALUES(3873, 'Zito Soares', 11);
INSERT INTO `cidades` VALUES(3874, 'Agua Boa', 12);
INSERT INTO `cidades` VALUES(3875, 'Agua Clara', 12);
INSERT INTO `cidades` VALUES(3876, 'Albuquerque', 12);
INSERT INTO `cidades` VALUES(3877, 'Alcinopolis', 12);
INSERT INTO `cidades` VALUES(3878, 'Alto Sucuriu', 12);
INSERT INTO `cidades` VALUES(3879, 'Amambai', 12);
INSERT INTO `cidades` VALUES(3880, 'Amandina', 12);
INSERT INTO `cidades` VALUES(3881, 'Amolar', 12);
INSERT INTO `cidades` VALUES(3882, 'Anastacio', 12);
INSERT INTO `cidades` VALUES(3883, 'Anaurilandia', 12);
INSERT INTO `cidades` VALUES(3884, 'Angelica', 12);
INSERT INTO `cidades` VALUES(3885, 'Anhandui', 12);
INSERT INTO `cidades` VALUES(3886, 'Antonio Joao', 12);
INSERT INTO `cidades` VALUES(3887, 'Aparecida do Taboado', 12);
INSERT INTO `cidades` VALUES(3888, 'Aquidauana', 12);
INSERT INTO `cidades` VALUES(3889, 'Aral Moreira', 12);
INSERT INTO `cidades` VALUES(3890, 'Arapua', 12);
INSERT INTO `cidades` VALUES(3891, 'Areado', 12);
INSERT INTO `cidades` VALUES(3892, 'Arvore Grande', 12);
INSERT INTO `cidades` VALUES(3893, 'Baianopolis', 12);
INSERT INTO `cidades` VALUES(3894, 'Balsamo', 12);
INSERT INTO `cidades` VALUES(3895, 'Bandeirantes', 12);
INSERT INTO `cidades` VALUES(3896, 'Bataguassu', 12);
INSERT INTO `cidades` VALUES(3897, 'Bataipora', 12);
INSERT INTO `cidades` VALUES(3898, 'Baus', 12);
INSERT INTO `cidades` VALUES(3899, 'Bela Vista', 12);
INSERT INTO `cidades` VALUES(3900, 'Bocaja', 12);
INSERT INTO `cidades` VALUES(3901, 'Bodoquena', 12);
INSERT INTO `cidades` VALUES(3902, 'Bom Fim', 12);
INSERT INTO `cidades` VALUES(3903, 'Bonito', 12);
INSERT INTO `cidades` VALUES(3904, 'Boqueirao', 12);
INSERT INTO `cidades` VALUES(3905, 'Brasilandia', 12);
INSERT INTO `cidades` VALUES(3906, 'Caarapo', 12);
INSERT INTO `cidades` VALUES(3907, 'Cabeceira do Apa', 12);
INSERT INTO `cidades` VALUES(3908, 'Cachoeira', 12);
INSERT INTO `cidades` VALUES(3909, 'Camapua', 12);
INSERT INTO `cidades` VALUES(3910, 'Camisao', 12);
INSERT INTO `cidades` VALUES(3911, 'Campestre', 12);
INSERT INTO `cidades` VALUES(3912, 'Campo Grande', 12);
INSERT INTO `cidades` VALUES(3913, 'Capao Seco', 12);
INSERT INTO `cidades` VALUES(3914, 'Caracol', 12);
INSERT INTO `cidades` VALUES(3915, 'Carumbe', 12);
INSERT INTO `cidades` VALUES(3916, 'Cassilandia', 12);
INSERT INTO `cidades` VALUES(3917, 'Chapadao do Sul', 12);
INSERT INTO `cidades` VALUES(3918, 'Cipolandia', 12);
INSERT INTO `cidades` VALUES(3919, 'Coimbra', 12);
INSERT INTO `cidades` VALUES(3920, 'Congonha', 12);
INSERT INTO `cidades` VALUES(3921, 'Corguinho', 12);
INSERT INTO `cidades` VALUES(3922, 'Coronel Sapucaia', 12);
INSERT INTO `cidades` VALUES(3923, 'Corumba', 12);
INSERT INTO `cidades` VALUES(3924, 'Costa Rica', 12);
INSERT INTO `cidades` VALUES(3925, 'Coxim', 12);
INSERT INTO `cidades` VALUES(3926, 'Cristalina', 12);
INSERT INTO `cidades` VALUES(3927, 'Cruzaltina', 12);
INSERT INTO `cidades` VALUES(3928, 'Culturama', 12);
INSERT INTO `cidades` VALUES(3929, 'Cupins', 12);
INSERT INTO `cidades` VALUES(3930, 'Debrasa', 12);
INSERT INTO `cidades` VALUES(3931, 'Deodapolis', 12);
INSERT INTO `cidades` VALUES(3932, 'Dois Irmaos do Buriti', 12);
INSERT INTO `cidades` VALUES(3933, 'Douradina', 12);
INSERT INTO `cidades` VALUES(3934, 'Dourados', 12);
INSERT INTO `cidades` VALUES(3935, 'Eldorado', 12);
INSERT INTO `cidades` VALUES(3936, 'Fatima do Sul', 12);
INSERT INTO `cidades` VALUES(3937, 'Figueirao', 12);
INSERT INTO `cidades` VALUES(3938, 'Garcias', 12);
INSERT INTO `cidades` VALUES(3939, 'Gloria de Dourados', 12);
INSERT INTO `cidades` VALUES(3940, 'Guacu', 12);
INSERT INTO `cidades` VALUES(3941, 'Guaculandia', 12);
INSERT INTO `cidades` VALUES(3942, 'Guadalupe do Alto Parana', 12);
INSERT INTO `cidades` VALUES(3943, 'Guia Lopes da Laguna', 12);
INSERT INTO `cidades` VALUES(3944, 'Iguatemi', 12);
INSERT INTO `cidades` VALUES(3945, 'Ilha Comprida', 12);
INSERT INTO `cidades` VALUES(3946, 'Ilha Grande', 12);
INSERT INTO `cidades` VALUES(3947, 'Indaia do Sul', 12);
INSERT INTO `cidades` VALUES(3948, 'Indaia Grande', 12);
INSERT INTO `cidades` VALUES(3949, 'Indapolis', 12);
INSERT INTO `cidades` VALUES(3950, 'Inocencia', 12);
INSERT INTO `cidades` VALUES(3951, 'Ipezal', 12);
INSERT INTO `cidades` VALUES(3952, 'Itahum', 12);
INSERT INTO `cidades` VALUES(3953, 'Itapora', 12);
INSERT INTO `cidades` VALUES(3954, 'Itaquirai', 12);
INSERT INTO `cidades` VALUES(3955, 'Ivinhema', 12);
INSERT INTO `cidades` VALUES(3956, 'Jabuti', 12);
INSERT INTO `cidades` VALUES(3957, 'Jacarei', 12);
INSERT INTO `cidades` VALUES(3958, 'Japora', 12);
INSERT INTO `cidades` VALUES(3959, 'Jaraguari', 12);
INSERT INTO `cidades` VALUES(3960, 'Jardim', 12);
INSERT INTO `cidades` VALUES(3961, 'Jatei', 12);
INSERT INTO `cidades` VALUES(3962, 'Jauru', 12);
INSERT INTO `cidades` VALUES(3963, 'Juscelandia', 12);
INSERT INTO `cidades` VALUES(3964, 'Juti', 12);
INSERT INTO `cidades` VALUES(3965, 'Ladario', 12);
INSERT INTO `cidades` VALUES(3966, 'Lagoa Bonita', 12);
INSERT INTO `cidades` VALUES(3967, 'Laguna Carapa', 12);
INSERT INTO `cidades` VALUES(3968, 'Maracaju', 12);
INSERT INTO `cidades` VALUES(3969, 'Miranda', 12);
INSERT INTO `cidades` VALUES(3970, 'Montese', 12);
INSERT INTO `cidades` VALUES(3971, 'Morangas', 12);
INSERT INTO `cidades` VALUES(3972, 'Morraria do Sul', 12);
INSERT INTO `cidades` VALUES(3973, 'Morumbi', 12);
INSERT INTO `cidades` VALUES(3974, 'Mundo Novo', 12);
INSERT INTO `cidades` VALUES(3975, 'Navirai', 12);
INSERT INTO `cidades` VALUES(3976, 'Nhecolandia', 12);
INSERT INTO `cidades` VALUES(3977, 'Nioaque', 12);
INSERT INTO `cidades` VALUES(3978, 'Nossa Senhora de Fatima', 12);
INSERT INTO `cidades` VALUES(3979, 'Nova Alvorada do Sul', 12);
INSERT INTO `cidades` VALUES(3980, 'Nova America', 12);
INSERT INTO `cidades` VALUES(3981, 'Nova Andradina', 12);
INSERT INTO `cidades` VALUES(3982, 'Nova Esperanca', 12);
INSERT INTO `cidades` VALUES(3983, 'Nova Jales', 12);
INSERT INTO `cidades` VALUES(3984, 'Novo Horizonte do Sul', 12);
INSERT INTO `cidades` VALUES(3985, 'Oriente', 12);
INSERT INTO `cidades` VALUES(3986, 'Paiaguas', 12);
INSERT INTO `cidades` VALUES(3987, 'Palmeiras', 12);
INSERT INTO `cidades` VALUES(3988, 'Panambi', 12);
INSERT INTO `cidades` VALUES(3989, 'Paraiso', 12);
INSERT INTO `cidades` VALUES(3990, 'Paranaiba', 12);
INSERT INTO `cidades` VALUES(3991, 'Paranhos', 12);
INSERT INTO `cidades` VALUES(3992, 'Pedro Gomes', 12);
INSERT INTO `cidades` VALUES(3993, 'Picadinha', 12);
INSERT INTO `cidades` VALUES(3994, 'Pirapora', 12);
INSERT INTO `cidades` VALUES(3995, 'Piraputanga', 12);
INSERT INTO `cidades` VALUES(3996, 'Ponta Pora', 12);
INSERT INTO `cidades` VALUES(3997, 'Ponte Vermelha', 12);
INSERT INTO `cidades` VALUES(3998, 'Pontinha do Cocho', 12);
INSERT INTO `cidades` VALUES(3999, 'Porto Esperanca', 12);
INSERT INTO `cidades` VALUES(4000, 'Porto Murtinho', 12);
INSERT INTO `cidades` VALUES(4001, 'Porto Vilma', 12);
INSERT INTO `cidades` VALUES(4002, 'Porto Xv de Novembro', 12);
INSERT INTO `cidades` VALUES(4003, 'Presidente Castelo', 12);
INSERT INTO `cidades` VALUES(4004, 'Prudencio Thomaz', 12);
INSERT INTO `cidades` VALUES(4005, 'Quebra Coco', 12);
INSERT INTO `cidades` VALUES(4006, 'Quebracho', 12);
INSERT INTO `cidades` VALUES(4007, 'Ribas do Rio Pardo', 12);
INSERT INTO `cidades` VALUES(4008, 'Rio Brilhante', 12);
INSERT INTO `cidades` VALUES(4009, 'Rio Negro', 12);
INSERT INTO `cidades` VALUES(4010, 'Rio Verde de Mato Grosso', 12);
INSERT INTO `cidades` VALUES(4011, 'Rochedinho', 12);
INSERT INTO `cidades` VALUES(4012, 'Rochedo', 12);
INSERT INTO `cidades` VALUES(4013, 'Sanga Puita', 12);
INSERT INTO `cidades` VALUES(4014, 'Santa Rita do Pardo', 12);
INSERT INTO `cidades` VALUES(4015, 'Santa Terezinha', 12);
INSERT INTO `cidades` VALUES(4016, 'Sao Gabriel do Oeste', 12);
INSERT INTO `cidades` VALUES(4017, 'Sao Joao do Apore', 12);
INSERT INTO `cidades` VALUES(4018, 'Sao Jose', 12);
INSERT INTO `cidades` VALUES(4019, 'Sao Jose do Sucuriu', 12);
INSERT INTO `cidades` VALUES(4020, 'Sao Pedro', 12);
INSERT INTO `cidades` VALUES(4022, 'Selviria', 12);
INSERT INTO `cidades` VALUES(4023, 'Sete Quedas', 12);
INSERT INTO `cidades` VALUES(4024, 'Sidrolandia', 12);
INSERT INTO `cidades` VALUES(4025, 'Sonora', 12);
INSERT INTO `cidades` VALUES(4026, 'Tacuru', 12);
INSERT INTO `cidades` VALUES(4027, 'Tamandare', 12);
INSERT INTO `cidades` VALUES(4028, 'Taquari', 12);
INSERT INTO `cidades` VALUES(4029, 'Taquarussu', 12);
INSERT INTO `cidades` VALUES(4030, 'Taunay', 12);
INSERT INTO `cidades` VALUES(4031, 'Terenos', 12);
INSERT INTO `cidades` VALUES(4032, 'Tres Lagoas', 12);
INSERT INTO `cidades` VALUES(4033, 'Velhacaria', 12);
INSERT INTO `cidades` VALUES(4034, 'Vicentina', 12);
INSERT INTO `cidades` VALUES(4035, 'Vila Formosa', 12);
INSERT INTO `cidades` VALUES(4036, 'Vila Marques', 12);
INSERT INTO `cidades` VALUES(4037, 'Vila Rica', 12);
INSERT INTO `cidades` VALUES(4038, 'Vila Uniao', 12);
INSERT INTO `cidades` VALUES(4039, 'Vila Vargas', 12);
INSERT INTO `cidades` VALUES(4040, 'Vista Alegre', 12);
INSERT INTO `cidades` VALUES(4041, 'Acorizal', 13);
INSERT INTO `cidades` VALUES(4042, 'Agua Boa', 13);
INSERT INTO `cidades` VALUES(4043, 'Agua Fria', 13);
INSERT INTO `cidades` VALUES(4044, 'Aguacu', 13);
INSERT INTO `cidades` VALUES(4045, 'Aguapei', 13);
INSERT INTO `cidades` VALUES(4046, 'Aguas Claras', 13);
INSERT INTO `cidades` VALUES(4047, 'Ainhumas', 13);
INSERT INTO `cidades` VALUES(4048, 'Alcantilado', 13);
INSERT INTO `cidades` VALUES(4049, 'Alta Floresta', 13);
INSERT INTO `cidades` VALUES(4050, 'Alto Araguaia', 13);
INSERT INTO `cidades` VALUES(4051, 'Alto Boa Vista', 13);
INSERT INTO `cidades` VALUES(4052, 'Alto Coite', 13);
INSERT INTO `cidades` VALUES(4053, 'Alto da Boa Vista', 13);
INSERT INTO `cidades` VALUES(4054, 'Alto Garcas', 13);
INSERT INTO `cidades` VALUES(4055, 'Alto Juruena', 13);
INSERT INTO `cidades` VALUES(4056, 'Alto Paraguai', 13);
INSERT INTO `cidades` VALUES(4057, 'Alto Paraiso', 13);
INSERT INTO `cidades` VALUES(4058, 'Alto Taquari', 13);
INSERT INTO `cidades` VALUES(4059, 'Analandia do Norte', 13);
INSERT INTO `cidades` VALUES(4060, 'Apiacas', 13);
INSERT INTO `cidades` VALUES(4061, 'Araguaiana', 13);
INSERT INTO `cidades` VALUES(4062, 'Araguainha', 13);
INSERT INTO `cidades` VALUES(4063, 'Araputanga', 13);
INSERT INTO `cidades` VALUES(4064, 'Arenapolis', 13);
INSERT INTO `cidades` VALUES(4065, 'Aripuana', 13);
INSERT INTO `cidades` VALUES(4066, 'Arruda', 13);
INSERT INTO `cidades` VALUES(4067, 'Assari', 13);
INSERT INTO `cidades` VALUES(4068, 'Barao de Melgaco', 13);
INSERT INTO `cidades` VALUES(4069, 'Barra do Bugres', 13);
INSERT INTO `cidades` VALUES(4070, 'Barra do Garcas', 13);
INSERT INTO `cidades` VALUES(4071, 'Batovi', 13);
INSERT INTO `cidades` VALUES(4072, 'Baus', 13);
INSERT INTO `cidades` VALUES(4073, 'Bauxi', 13);
INSERT INTO `cidades` VALUES(4074, 'Bel Rios', 13);
INSERT INTO `cidades` VALUES(4075, 'Bezerro Branco', 13);
INSERT INTO `cidades` VALUES(4076, 'Boa Esperanca', 13);
INSERT INTO `cidades` VALUES(4077, 'Boa Uniao', 13);
INSERT INTO `cidades` VALUES(4078, 'Boa Vista', 13);
INSERT INTO `cidades` VALUES(4079, 'Bom Sucesso', 13);
INSERT INTO `cidades` VALUES(4080, 'Brasnorte', 13);
INSERT INTO `cidades` VALUES(4081, 'Buriti', 13);
INSERT INTO `cidades` VALUES(4082, 'Caceres', 13);
INSERT INTO `cidades` VALUES(4083, 'Caite', 13);
INSERT INTO `cidades` VALUES(4084, 'Campinapolis', 13);
INSERT INTO `cidades` VALUES(4085, 'Campo Novo do Parecis', 13);
INSERT INTO `cidades` VALUES(4086, 'Campo Verde', 13);
INSERT INTO `cidades` VALUES(4087, 'Campos de Julio', 13);
INSERT INTO `cidades` VALUES(4088, 'Campos Novos', 13);
INSERT INTO `cidades` VALUES(4089, 'Canabrava do Norte', 13);
INSERT INTO `cidades` VALUES(4090, 'Canarana', 13);
INSERT INTO `cidades` VALUES(4091, 'Cangas', 13);
INSERT INTO `cidades` VALUES(4092, 'Capao Grande', 13);
INSERT INTO `cidades` VALUES(4093, 'Capao Verde', 13);
INSERT INTO `cidades` VALUES(4094, 'Caramujo', 13);
INSERT INTO `cidades` VALUES(4095, 'Caravagio', 13);
INSERT INTO `cidades` VALUES(4096, 'Carlinda', 13);
INSERT INTO `cidades` VALUES(4097, 'Cassununga', 13);
INSERT INTO `cidades` VALUES(4098, 'Castanheira', 13);
INSERT INTO `cidades` VALUES(4099, 'Catuai', 13);
INSERT INTO `cidades` VALUES(4100, 'Chapada dos Guimaraes', 13);
INSERT INTO `cidades` VALUES(4101, 'Cidade Morena', 13);
INSERT INTO `cidades` VALUES(4102, 'Claudia', 13);
INSERT INTO `cidades` VALUES(4103, 'Cocalinho', 13);
INSERT INTO `cidades` VALUES(4104, 'Colider', 13);
INSERT INTO `cidades` VALUES(4105, 'Colorado do Norte', 13);
INSERT INTO `cidades` VALUES(4106, 'Comodoro', 13);
INSERT INTO `cidades` VALUES(4107, 'Confresa', 13);
INSERT INTO `cidades` VALUES(4108, 'Coronel Ponce', 13);
INSERT INTO `cidades` VALUES(4109, 'Cotrel', 13);
INSERT INTO `cidades` VALUES(4110, 'Cotriguacu', 13);
INSERT INTO `cidades` VALUES(4111, 'Coxipo Acu', 13);
INSERT INTO `cidades` VALUES(4112, 'Coxipo da Ponte', 13);
INSERT INTO `cidades` VALUES(4113, 'Coxipo do Ouro', 13);
INSERT INTO `cidades` VALUES(4114, 'Cristinopolis', 13);
INSERT INTO `cidades` VALUES(4115, 'Cristo Rei', 13);
INSERT INTO `cidades` VALUES(4116, 'Cuiaba', 13);
INSERT INTO `cidades` VALUES(4117, 'Curvelandia', 13);
INSERT INTO `cidades` VALUES(4118, 'Del Rios', 13);
INSERT INTO `cidades` VALUES(4119, 'Denise', 13);
INSERT INTO `cidades` VALUES(4120, 'Diamantino', 13);
INSERT INTO `cidades` VALUES(4121, 'Dom Aquino', 13);
INSERT INTO `cidades` VALUES(4122, 'Engenho', 13);
INSERT INTO `cidades` VALUES(4123, 'Engenho Velho', 13);
INSERT INTO `cidades` VALUES(4124, 'Entre Rios', 13);
INSERT INTO `cidades` VALUES(4125, 'Estrela do Leste', 13);
INSERT INTO `cidades` VALUES(4126, 'Faval', 13);
INSERT INTO `cidades` VALUES(4127, 'Fazenda de Cima', 13);
INSERT INTO `cidades` VALUES(4128, 'Figueiropolis D Oeste', 13);
INSERT INTO `cidades` VALUES(4129, 'Filadelfia', 13);
INSERT INTO `cidades` VALUES(4130, 'Flor da Serra', 13);
INSERT INTO `cidades` VALUES(4131, 'Fontanilhas', 13);
INSERT INTO `cidades` VALUES(4132, 'Gaucha do Norte', 13);
INSERT INTO `cidades` VALUES(4133, 'General Carneiro', 13);
INSERT INTO `cidades` VALUES(4134, 'Gloria D''Oeste', 13);
INSERT INTO `cidades` VALUES(4135, 'Guaranta do Norte', 13);
INSERT INTO `cidades` VALUES(4136, 'Guarita', 13);
INSERT INTO `cidades` VALUES(4137, 'Guiratinga', 13);
INSERT INTO `cidades` VALUES(4138, 'Horizonte do Oeste', 13);
INSERT INTO `cidades` VALUES(4139, 'Indianapolis', 13);
INSERT INTO `cidades` VALUES(4140, 'Indiavai', 13);
INSERT INTO `cidades` VALUES(4141, 'Irenopolis', 13);
INSERT INTO `cidades` VALUES(4142, 'Itamarati Norte', 13);
INSERT INTO `cidades` VALUES(4143, 'Itauba', 13);
INSERT INTO `cidades` VALUES(4144, 'Itiquira', 13);
INSERT INTO `cidades` VALUES(4145, 'Jaciara', 13);
INSERT INTO `cidades` VALUES(4146, 'Jangada', 13);
INSERT INTO `cidades` VALUES(4147, 'Jarudore', 13);
INSERT INTO `cidades` VALUES(4148, 'Jatoba', 13);
INSERT INTO `cidades` VALUES(4149, 'Jauru', 13);
INSERT INTO `cidades` VALUES(4150, 'Joselandia', 13);
INSERT INTO `cidades` VALUES(4151, 'Juara', 13);
INSERT INTO `cidades` VALUES(4152, 'Juina', 13);
INSERT INTO `cidades` VALUES(4153, 'Juruena', 13);
INSERT INTO `cidades` VALUES(4154, 'Juscimeira', 13);
INSERT INTO `cidades` VALUES(4155, 'Lambari D''Oeste', 13);
INSERT INTO `cidades` VALUES(4156, 'Lavouras', 13);
INSERT INTO `cidades` VALUES(4157, 'Lucas do Rio Verde', 13);
INSERT INTO `cidades` VALUES(4158, 'Lucialva', 13);
INSERT INTO `cidades` VALUES(4159, 'Luciara', 13);
INSERT INTO `cidades` VALUES(4160, 'Machado', 13);
INSERT INTO `cidades` VALUES(4161, 'Marcelandia', 13);
INSERT INTO `cidades` VALUES(4162, 'Marzagao', 13);
INSERT INTO `cidades` VALUES(4163, 'Mata Dentro', 13);
INSERT INTO `cidades` VALUES(4164, 'Matupa', 13);
INSERT INTO `cidades` VALUES(4165, 'Mimoso', 13);
INSERT INTO `cidades` VALUES(4166, 'Mirassol D''Oeste', 13);
INSERT INTO `cidades` VALUES(4167, 'Nobres', 13);
INSERT INTO `cidades` VALUES(4168, 'Nonoai do Norte', 13);
INSERT INTO `cidades` VALUES(4169, 'Nortelandia', 13);
INSERT INTO `cidades` VALUES(4170, 'Nossa Senhora da Guia', 13);
INSERT INTO `cidades` VALUES(4171, 'Nossa Senhora do Livramento', 13);
INSERT INTO `cidades` VALUES(4172, 'Nova Alvorada', 13);
INSERT INTO `cidades` VALUES(4173, 'Nova Bandeirantes', 13);
INSERT INTO `cidades` VALUES(4174, 'Nova Brasilandia', 13);
INSERT INTO `cidades` VALUES(4175, 'Nova Brasilia', 13);
INSERT INTO `cidades` VALUES(4176, 'Nova Canaa do Norte', 13);
INSERT INTO `cidades` VALUES(4177, 'Nova Catanduva', 13);
INSERT INTO `cidades` VALUES(4178, 'Nova Galileia', 13);
INSERT INTO `cidades` VALUES(4179, 'Nova Guarita', 13);
INSERT INTO `cidades` VALUES(4180, 'Nova Marilandia', 13);
INSERT INTO `cidades` VALUES(4181, 'Nova Maringa', 13);
INSERT INTO `cidades` VALUES(4182, 'Nova Monte Verde', 13);
INSERT INTO `cidades` VALUES(4183, 'Nova Mutum', 13);
INSERT INTO `cidades` VALUES(4184, 'Nova Olimpia', 13);
INSERT INTO `cidades` VALUES(4185, 'Nova Ubirata', 13);
INSERT INTO `cidades` VALUES(4186, 'Nova Xavantina', 13);
INSERT INTO `cidades` VALUES(4187, 'Novo Diamantino', 13);
INSERT INTO `cidades` VALUES(4188, 'Novo Eldorado', 13);
INSERT INTO `cidades` VALUES(4189, 'Novo Horizonte do Norte', 13);
INSERT INTO `cidades` VALUES(4190, 'Novo Mundo', 13);
INSERT INTO `cidades` VALUES(4191, 'Novo Parana', 13);
INSERT INTO `cidades` VALUES(4192, 'Novo Sao Joaquim', 13);
INSERT INTO `cidades` VALUES(4193, 'Padronal', 13);
INSERT INTO `cidades` VALUES(4194, 'Pai Andre', 13);
INSERT INTO `cidades` VALUES(4195, 'Paraiso do Leste', 13);
INSERT INTO `cidades` VALUES(4196, 'Paranaita', 13);
INSERT INTO `cidades` VALUES(4197, 'Paranatinga', 13);
INSERT INTO `cidades` VALUES(4198, 'Passagem da Conceicao', 13);
INSERT INTO `cidades` VALUES(4199, 'Pedra Preta', 13);
INSERT INTO `cidades` VALUES(4200, 'Peixoto de Azevedo', 13);
INSERT INTO `cidades` VALUES(4201, 'Pirizal', 13);
INSERT INTO `cidades` VALUES(4202, 'Placa de Santo Antonio', 13);
INSERT INTO `cidades` VALUES(4203, 'Planalto da Serra', 13);
INSERT INTO `cidades` VALUES(4204, 'Pocone', 13);
INSERT INTO `cidades` VALUES(4205, 'Pombas', 13);
INSERT INTO `cidades` VALUES(4206, 'Pontal do Araguaia', 13);
INSERT INTO `cidades` VALUES(4207, 'Ponte Branca', 13);
INSERT INTO `cidades` VALUES(4208, 'Ponte de Pedra', 13);
INSERT INTO `cidades` VALUES(4209, 'Pontes e Lacerda', 13);
INSERT INTO `cidades` VALUES(4210, 'Pontinopolis', 13);
INSERT INTO `cidades` VALUES(4211, 'Porto Alegre do Norte', 13);
INSERT INTO `cidades` VALUES(4212, 'Porto dos Gauchos', 13);
INSERT INTO `cidades` VALUES(4213, 'Porto Esperidiao', 13);
INSERT INTO `cidades` VALUES(4214, 'Porto Estrela', 13);
INSERT INTO `cidades` VALUES(4215, 'Poxoreo', 13);
INSERT INTO `cidades` VALUES(4216, 'Praia Rica', 13);
INSERT INTO `cidades` VALUES(4217, 'Primavera', 13);
INSERT INTO `cidades` VALUES(4218, 'Primavera do Leste', 13);
INSERT INTO `cidades` VALUES(4219, 'Progresso', 13);
INSERT INTO `cidades` VALUES(4220, 'Querencia', 13);
INSERT INTO `cidades` VALUES(4221, 'Rancharia', 13);
INSERT INTO `cidades` VALUES(4222, 'Reserva do Cabacal', 13);
INSERT INTO `cidades` VALUES(4223, 'Ribeirao Cascalheira', 13);
INSERT INTO `cidades` VALUES(4224, 'Ribeirao dos Cocais', 13);
INSERT INTO `cidades` VALUES(4225, 'Ribeiraozinho', 13);
INSERT INTO `cidades` VALUES(4226, 'Rio Branco', 13);
INSERT INTO `cidades` VALUES(4227, 'Rio Manso', 13);
INSERT INTO `cidades` VALUES(4228, 'Riolandia', 13);
INSERT INTO `cidades` VALUES(4229, 'Rondonopolis', 13);
INSERT INTO `cidades` VALUES(4230, 'Rosario Oeste', 13);
INSERT INTO `cidades` VALUES(4231, 'Salto do Ceu', 13);
INSERT INTO `cidades` VALUES(4232, 'Sangradouro', 13);
INSERT INTO `cidades` VALUES(4233, 'Santa Carmem', 13);
INSERT INTO `cidades` VALUES(4234, 'Santa Elvira', 13);
INSERT INTO `cidades` VALUES(4235, 'Santa Fe', 13);
INSERT INTO `cidades` VALUES(4236, 'Santa Rita', 13);
INSERT INTO `cidades` VALUES(4237, 'Santa Terezinha', 13);
INSERT INTO `cidades` VALUES(4238, 'Santaninha', 13);
INSERT INTO `cidades` VALUES(4239, 'Santo Afonso', 13);
INSERT INTO `cidades` VALUES(4240, 'Santo Antonio do Leverger', 13);
INSERT INTO `cidades` VALUES(4241, 'Santo Antonio do Rio Bonito', 13);
INSERT INTO `cidades` VALUES(4242, 'Sao Cristovao', 13);
INSERT INTO `cidades` VALUES(4243, 'Sao Domingos', 13);
INSERT INTO `cidades` VALUES(4244, 'Sao Felix do Araguaia', 13);
INSERT INTO `cidades` VALUES(4245, 'Sao Joaquim', 13);
INSERT INTO `cidades` VALUES(4246, 'Sao Jorge', 13);
INSERT INTO `cidades` VALUES(4247, 'Sao Jose', 13);
INSERT INTO `cidades` VALUES(4248, 'Sao Jose do Apui', 13);
INSERT INTO `cidades` VALUES(4249, 'Sao Jose do Planalto', 13);
INSERT INTO `cidades` VALUES(4250, 'Sao Jose do Povo', 13);
INSERT INTO `cidades` VALUES(4251, 'Sao Jose do Rio Claro', 13);
INSERT INTO `cidades` VALUES(4252, 'Sao Jose do Xingu', 13);
INSERT INTO `cidades` VALUES(4253, 'Sao Jose dos Quatro Marcos', 13);
INSERT INTO `cidades` VALUES(4254, 'Sao Lourenco de Fatima', 13);
INSERT INTO `cidades` VALUES(4255, 'Sao Pedro da Cipa', 13);
INSERT INTO `cidades` VALUES(4256, 'Sao Vicente', 13);
INSERT INTO `cidades` VALUES(4257, 'Selma', 13);
INSERT INTO `cidades` VALUES(4258, 'Serra Nova', 13);
INSERT INTO `cidades` VALUES(4259, 'Sinop', 13);
INSERT INTO `cidades` VALUES(4260, 'Sonho Azul', 13);
INSERT INTO `cidades` VALUES(4261, 'Sorriso', 13);
INSERT INTO `cidades` VALUES(4262, 'Sumidouro', 13);
INSERT INTO `cidades` VALUES(4263, 'Tabapora', 13);
INSERT INTO `cidades` VALUES(4264, 'Tangara da Serra', 13);
INSERT INTO `cidades` VALUES(4265, 'Tapirapua', 13);
INSERT INTO `cidades` VALUES(4266, 'Tapurah', 13);
INSERT INTO `cidades` VALUES(4267, 'Terra Nova do Norte', 13);
INSERT INTO `cidades` VALUES(4268, 'Terra Roxa', 13);
INSERT INTO `cidades` VALUES(4269, 'Tesouro', 13);
INSERT INTO `cidades` VALUES(4270, 'Toricueyje', 13);
INSERT INTO `cidades` VALUES(4271, 'Torixoreu', 13);
INSERT INTO `cidades` VALUES(4272, 'Tres Pontes', 13);
INSERT INTO `cidades` VALUES(4273, 'Vale dos Sonhos', 13);
INSERT INTO `cidades` VALUES(4274, 'Vale Rico', 13);
INSERT INTO `cidades` VALUES(4275, 'Varginha', 13);
INSERT INTO `cidades` VALUES(4276, 'Varzea Grande', 13);
INSERT INTO `cidades` VALUES(4277, 'Vera', 13);
INSERT INTO `cidades` VALUES(4278, 'Vila Atlantica', 13);
INSERT INTO `cidades` VALUES(4279, 'Vila Bela da Santissima Trinda', 13);
INSERT INTO `cidades` VALUES(4280, 'Vila Bueno', 13);
INSERT INTO `cidades` VALUES(4281, 'Vila Mutum', 13);
INSERT INTO `cidades` VALUES(4282, 'Vila Operaria', 13);
INSERT INTO `cidades` VALUES(4283, 'Vila Paulista', 13);
INSERT INTO `cidades` VALUES(4284, 'Vila Progresso', 13);
INSERT INTO `cidades` VALUES(4285, 'Vila Rica', 13);
INSERT INTO `cidades` VALUES(4286, 'Vila Santo Antonio', 13);
INSERT INTO `cidades` VALUES(4287, 'Abaetetuba', 14);
INSERT INTO `cidades` VALUES(4288, 'Abel Figueiredo', 14);
INSERT INTO `cidades` VALUES(4289, 'Acara', 14);
INSERT INTO `cidades` VALUES(4290, 'Afua', 14);
INSERT INTO `cidades` VALUES(4291, 'Agropolis Bela Vista', 14);
INSERT INTO `cidades` VALUES(4292, 'Agua Azul do Norte', 14);
INSERT INTO `cidades` VALUES(4293, 'Agua Fria', 14);
INSERT INTO `cidades` VALUES(4294, 'Alenquer', 14);
INSERT INTO `cidades` VALUES(4295, 'Algodoal', 14);
INSERT INTO `cidades` VALUES(4296, 'Almeirim', 14);
INSERT INTO `cidades` VALUES(4297, 'Almoco', 14);
INSERT INTO `cidades` VALUES(4298, 'Alta Para', 14);
INSERT INTO `cidades` VALUES(4299, 'Altamira', 14);
INSERT INTO `cidades` VALUES(4300, 'Alter do Chao', 14);
INSERT INTO `cidades` VALUES(4301, 'Alvorada', 14);
INSERT INTO `cidades` VALUES(4302, 'Americano', 14);
INSERT INTO `cidades` VALUES(4303, 'Anajas', 14);
INSERT INTO `cidades` VALUES(4304, 'Ananindeua', 14);
INSERT INTO `cidades` VALUES(4305, 'Antonio Lemos', 14);
INSERT INTO `cidades` VALUES(4306, 'Apeu', 14);
INSERT INTO `cidades` VALUES(4307, 'Apinages', 14);
INSERT INTO `cidades` VALUES(4308, 'Arapixuna', 14);
INSERT INTO `cidades` VALUES(4309, 'Araquaim', 14);
INSERT INTO `cidades` VALUES(4310, 'Arco-Iris', 14);
INSERT INTO `cidades` VALUES(4311, 'Areias', 14);
INSERT INTO `cidades` VALUES(4312, 'Arumanduba', 14);
INSERT INTO `cidades` VALUES(4313, 'Aruri', 14);
INSERT INTO `cidades` VALUES(4314, 'Aturiai', 14);
INSERT INTO `cidades` VALUES(4315, 'Augusto Correa', 14);
INSERT INTO `cidades` VALUES(4316, 'Aurora do Para', 14);
INSERT INTO `cidades` VALUES(4317, 'Aveiro', 14);
INSERT INTO `cidades` VALUES(4318, 'Bagre', 14);
INSERT INTO `cidades` VALUES(4319, 'Baiao', 14);
INSERT INTO `cidades` VALUES(4320, 'Barcarena', 14);
INSERT INTO `cidades` VALUES(4321, 'Barreira Branca', 14);
INSERT INTO `cidades` VALUES(4322, 'Barreira dos Campos', 14);
INSERT INTO `cidades` VALUES(4323, 'Barreiras', 14);
INSERT INTO `cidades` VALUES(4324, 'Baturite', 14);
INSERT INTO `cidades` VALUES(4325, 'Beja', 14);
INSERT INTO `cidades` VALUES(4326, 'Bela Vista do Caracol', 14);
INSERT INTO `cidades` VALUES(4327, 'Belem', 14);
INSERT INTO `cidades` VALUES(4328, 'Belterra', 14);
INSERT INTO `cidades` VALUES(4329, 'Benevides', 14);
INSERT INTO `cidades` VALUES(4330, 'Benfica', 14);
INSERT INTO `cidades` VALUES(4331, 'Boa Esperanca', 14);
INSERT INTO `cidades` VALUES(4332, 'Boa Fe', 14);
INSERT INTO `cidades` VALUES(4333, 'Boa Sorte', 14);
INSERT INTO `cidades` VALUES(4334, 'Boa Vista do Iririteua', 14);
INSERT INTO `cidades` VALUES(4335, 'Boim', 14);
INSERT INTO `cidades` VALUES(4336, 'Bom Jardim', 14);
INSERT INTO `cidades` VALUES(4337, 'Bom Jesus do Tocantins', 14);
INSERT INTO `cidades` VALUES(4338, 'Bonito', 14);
INSERT INTO `cidades` VALUES(4339, 'Braganca', 14);
INSERT INTO `cidades` VALUES(4340, 'Brasil Novo', 14);
INSERT INTO `cidades` VALUES(4341, 'Brasilia Legal', 14);
INSERT INTO `cidades` VALUES(4342, 'Brejo do Meio', 14);
INSERT INTO `cidades` VALUES(4343, 'Brejo Grande do Araguaia', 14);
INSERT INTO `cidades` VALUES(4344, 'Breu Branco', 14);
INSERT INTO `cidades` VALUES(4345, 'Breves', 14);
INSERT INTO `cidades` VALUES(4346, 'Bujaru', 14);
INSERT INTO `cidades` VALUES(4347, 'Cachoeira do Arari', 14);
INSERT INTO `cidades` VALUES(4348, 'Cafezal', 14);
INSERT INTO `cidades` VALUES(4349, 'Cairari', 14);
INSERT INTO `cidades` VALUES(4350, 'Caju', 14);
INSERT INTO `cidades` VALUES(4351, 'Camara do Marajo', 14);
INSERT INTO `cidades` VALUES(4352, 'Cambuquira', 14);
INSERT INTO `cidades` VALUES(4353, 'Cameta', 14);
INSERT INTO `cidades` VALUES(4354, 'Camiranga', 14);
INSERT INTO `cidades` VALUES(4355, 'Capanema', 14);
INSERT INTO `cidades` VALUES(4356, 'Capitao Poco', 14);
INSERT INTO `cidades` VALUES(4357, 'Caracara do Arari', 14);
INSERT INTO `cidades` VALUES(4358, 'Carajas', 14);
INSERT INTO `cidades` VALUES(4359, 'Carapajo', 14);
INSERT INTO `cidades` VALUES(4360, 'Caraparu', 14);
INSERT INTO `cidades` VALUES(4361, 'Caratateua', 14);
INSERT INTO `cidades` VALUES(4362, 'Caripi', 14);
INSERT INTO `cidades` VALUES(4363, 'Carrazedo', 14);
INSERT INTO `cidades` VALUES(4364, 'Castanhal', 14);
INSERT INTO `cidades` VALUES(4365, 'Castelo dos Sonhos', 14);
INSERT INTO `cidades` VALUES(4366, 'Chaves', 14);
INSERT INTO `cidades` VALUES(4367, 'Colares', 14);
INSERT INTO `cidades` VALUES(4368, 'Conceicao', 14);
INSERT INTO `cidades` VALUES(4369, 'Conceicao do Araguaia', 14);
INSERT INTO `cidades` VALUES(4370, 'Concordia do Para', 14);
INSERT INTO `cidades` VALUES(4371, 'Condeixa', 14);
INSERT INTO `cidades` VALUES(4372, 'Coqueiro', 14);
INSERT INTO `cidades` VALUES(4373, 'Cripurizao', 14);
INSERT INTO `cidades` VALUES(4374, 'Cripuriznho', 14);
INSERT INTO `cidades` VALUES(4375, 'Cuiu-Cuiu', 14);
INSERT INTO `cidades` VALUES(4376, 'Cumaru do Norte', 14);
INSERT INTO `cidades` VALUES(4377, 'Curionopolis', 14);
INSERT INTO `cidades` VALUES(4378, 'Curralinho', 14);
INSERT INTO `cidades` VALUES(4379, 'Curua', 14);
INSERT INTO `cidades` VALUES(4380, 'Curuai', 14);
INSERT INTO `cidades` VALUES(4381, 'Curuca', 14);
INSERT INTO `cidades` VALUES(4382, 'Curucambaba', 14);
INSERT INTO `cidades` VALUES(4383, 'Curumu', 14);
INSERT INTO `cidades` VALUES(4384, 'Dom Elizeu', 14);
INSERT INTO `cidades` VALUES(4385, 'Eldorado dos Carajas', 14);
INSERT INTO `cidades` VALUES(4386, 'Emborai', 14);
INSERT INTO `cidades` VALUES(4387, 'Espirito Santo do Taua', 14);
INSERT INTO `cidades` VALUES(4388, 'Faro', 14);
INSERT INTO `cidades` VALUES(4389, 'Fernandes Belo', 14);
INSERT INTO `cidades` VALUES(4390, 'Flexal', 14);
INSERT INTO `cidades` VALUES(4391, 'Floresta', 14);
INSERT INTO `cidades` VALUES(4392, 'Garrafao do Norte', 14);
INSERT INTO `cidades` VALUES(4393, 'Goianesia do Para', 14);
INSERT INTO `cidades` VALUES(4394, 'Gradaus', 14);
INSERT INTO `cidades` VALUES(4395, 'Guajara-Acu', 14);
INSERT INTO `cidades` VALUES(4396, 'Guajara-Miri', 14);
INSERT INTO `cidades` VALUES(4397, 'Gurupa', 14);
INSERT INTO `cidades` VALUES(4398, 'Gurupizinho', 14);
INSERT INTO `cidades` VALUES(4399, 'Hidreletrica Tucurui', 14);
INSERT INTO `cidades` VALUES(4400, 'Iatai', 14);
INSERT INTO `cidades` VALUES(4401, 'Icoraci', 14);
INSERT INTO `cidades` VALUES(4402, 'Igarape da Lama', 14);
INSERT INTO `cidades` VALUES(4403, 'Igarape-Acu', 14);
INSERT INTO `cidades` VALUES(4404, 'Igarape-Miri', 14);
INSERT INTO `cidades` VALUES(4405, 'Inanu', 14);
INSERT INTO `cidades` VALUES(4406, 'Inhangapi', 14);
INSERT INTO `cidades` VALUES(4407, 'Ipixuna do Para', 14);
INSERT INTO `cidades` VALUES(4408, 'Irituia', 14);
INSERT INTO `cidades` VALUES(4409, 'Itaituba', 14);
INSERT INTO `cidades` VALUES(4410, 'Itapixuna', 14);
INSERT INTO `cidades` VALUES(4411, 'Itatupa', 14);
INSERT INTO `cidades` VALUES(4412, 'Itupiranga', 14);
INSERT INTO `cidades` VALUES(4413, 'Jacareacanga', 14);
INSERT INTO `cidades` VALUES(4414, 'Jacunda', 14);
INSERT INTO `cidades` VALUES(4415, 'Jaguarari', 14);
INSERT INTO `cidades` VALUES(4416, 'Jamanxinzinho', 14);
INSERT INTO `cidades` VALUES(4417, 'Jambuacu', 14);
INSERT INTO `cidades` VALUES(4418, 'Jandiai', 14);
INSERT INTO `cidades` VALUES(4419, 'Japerica', 14);
INSERT INTO `cidades` VALUES(4420, 'Joana Coeli', 14);
INSERT INTO `cidades` VALUES(4421, 'Joana Peres', 14);
INSERT INTO `cidades` VALUES(4422, 'Joanes', 14);
INSERT INTO `cidades` VALUES(4423, 'Juaba', 14);
INSERT INTO `cidades` VALUES(4424, 'Jubim', 14);
INSERT INTO `cidades` VALUES(4425, 'Juruti', 14);
INSERT INTO `cidades` VALUES(4426, 'Km 19', 14);
INSERT INTO `cidades` VALUES(4427, 'Km 26', 14);
INSERT INTO `cidades` VALUES(4428, 'Lauro Sodre', 14);
INSERT INTO `cidades` VALUES(4429, 'Ligacao do Para', 14);
INSERT INTO `cidades` VALUES(4430, 'Limoeiro do Ajuru', 14);
INSERT INTO `cidades` VALUES(4431, 'Mae do Rio', 14);
INSERT INTO `cidades` VALUES(4432, 'Magalhaes Barata', 14);
INSERT INTO `cidades` VALUES(4433, 'Maiauata', 14);
INSERT INTO `cidades` VALUES(4434, 'Manjeiro', 14);
INSERT INTO `cidades` VALUES(4435, 'Maraba', 14);
INSERT INTO `cidades` VALUES(4436, 'Maracana', 14);
INSERT INTO `cidades` VALUES(4437, 'Marajoara', 14);
INSERT INTO `cidades` VALUES(4438, 'Marapanim', 14);
INSERT INTO `cidades` VALUES(4439, 'Marituba', 14);
INSERT INTO `cidades` VALUES(4440, 'Maruda', 14);
INSERT INTO `cidades` VALUES(4441, 'Mata Geral', 14);
INSERT INTO `cidades` VALUES(4442, 'Matapiquara', 14);
INSERT INTO `cidades` VALUES(4443, 'Medicilandia', 14);
INSERT INTO `cidades` VALUES(4444, 'Melgaco', 14);
INSERT INTO `cidades` VALUES(4445, 'Menino Deus do Anapu', 14);
INSERT INTO `cidades` VALUES(4446, 'Meruu', 14);
INSERT INTO `cidades` VALUES(4447, 'Mirasselvas', 14);
INSERT INTO `cidades` VALUES(4448, 'Miritituba', 14);
INSERT INTO `cidades` VALUES(4449, 'Mocajuba', 14);
INSERT INTO `cidades` VALUES(4450, 'Moiraba', 14);
INSERT INTO `cidades` VALUES(4451, 'Moju', 14);
INSERT INTO `cidades` VALUES(4452, 'Monsaras', 14);
INSERT INTO `cidades` VALUES(4453, 'Monte Alegre', 14);
INSERT INTO `cidades` VALUES(4454, 'Monte Alegre do Mau', 14);
INSERT INTO `cidades` VALUES(4455, 'Monte Dourado', 14);
INSERT INTO `cidades` VALUES(4456, 'Morada Nova', 14);
INSERT INTO `cidades` VALUES(4457, 'Mosqueiro', 14);
INSERT INTO `cidades` VALUES(4458, 'Muana', 14);
INSERT INTO `cidades` VALUES(4459, 'Mujui dos Campos', 14);
INSERT INTO `cidades` VALUES(4460, 'Muraja', 14);
INSERT INTO `cidades` VALUES(4461, 'Murucupi', 14);
INSERT INTO `cidades` VALUES(4462, 'Murumuru', 14);
INSERT INTO `cidades` VALUES(4463, 'Muta', 14);
INSERT INTO `cidades` VALUES(4464, 'Mutucal', 14);
INSERT INTO `cidades` VALUES(4465, 'Nazare de Mocajuba', 14);
INSERT INTO `cidades` VALUES(4466, 'Nazare dos Patos', 14);
INSERT INTO `cidades` VALUES(4467, 'Nova Esperanca do Piria', 14);
INSERT INTO `cidades` VALUES(4468, 'Nova Mocajuba', 14);
INSERT INTO `cidades` VALUES(4469, 'Nova Timboteua', 14);
INSERT INTO `cidades` VALUES(4470, 'Novo Planalto', 14);
INSERT INTO `cidades` VALUES(4471, 'Novo Progresso', 14);
INSERT INTO `cidades` VALUES(4472, 'Novo Repartimento', 14);
INSERT INTO `cidades` VALUES(4473, 'Nucleo Urbano Quilometro 30', 14);
INSERT INTO `cidades` VALUES(4474, 'Obidos', 14);
INSERT INTO `cidades` VALUES(4475, 'Oeiras do Para', 14);
INSERT INTO `cidades` VALUES(4476, 'Oriximina', 14);
INSERT INTO `cidades` VALUES(4477, 'Osvaldilandia', 14);
INSERT INTO `cidades` VALUES(4478, 'Otelo', 14);
INSERT INTO `cidades` VALUES(4479, 'Ourem', 14);
INSERT INTO `cidades` VALUES(4480, 'Ourilandia do Norte', 14);
INSERT INTO `cidades` VALUES(4481, 'Outeiro', 14);
INSERT INTO `cidades` VALUES(4482, 'Pacaja', 14);
INSERT INTO `cidades` VALUES(4483, 'Pacoval', 14);
INSERT INTO `cidades` VALUES(4484, 'Palestina do Para', 14);
INSERT INTO `cidades` VALUES(4485, 'Paragominas', 14);
INSERT INTO `cidades` VALUES(4486, 'Paratins', 14);
INSERT INTO `cidades` VALUES(4487, 'Parauapebas', 14);
INSERT INTO `cidades` VALUES(4488, 'Pau D''Arco', 14);
INSERT INTO `cidades` VALUES(4489, 'Pedreira', 14);
INSERT INTO `cidades` VALUES(4490, 'Peixe-Boi', 14);
INSERT INTO `cidades` VALUES(4491, 'Penhalonga', 14);
INSERT INTO `cidades` VALUES(4492, 'Perseveranca', 14);
INSERT INTO `cidades` VALUES(4493, 'Pesqueiro', 14);
INSERT INTO `cidades` VALUES(4494, 'Piabas', 14);
INSERT INTO `cidades` VALUES(4495, 'Picarra', 14);
INSERT INTO `cidades` VALUES(4496, 'Pinhal', 14);
INSERT INTO `cidades` VALUES(4497, 'Piraquara', 14);
INSERT INTO `cidades` VALUES(4498, 'Piria', 14);
INSERT INTO `cidades` VALUES(4499, 'Ponta de Pedras', 14);
INSERT INTO `cidades` VALUES(4500, 'Ponta de Ramos', 14);
INSERT INTO `cidades` VALUES(4501, 'Portel', 14);
INSERT INTO `cidades` VALUES(4502, 'Porto de Moz', 14);
INSERT INTO `cidades` VALUES(4503, 'Porto Salvo', 14);
INSERT INTO `cidades` VALUES(4504, 'Porto Trombetas', 14);
INSERT INTO `cidades` VALUES(4505, 'Prainha', 14);
INSERT INTO `cidades` VALUES(4506, 'Primavera', 14);
INSERT INTO `cidades` VALUES(4507, 'Quatipuru', 14);
INSERT INTO `cidades` VALUES(4508, 'Quatro Bocas', 14);
INSERT INTO `cidades` VALUES(4509, 'Redencao', 14);
INSERT INTO `cidades` VALUES(4510, 'Remansao', 14);
INSERT INTO `cidades` VALUES(4511, 'Repartimento', 14);
INSERT INTO `cidades` VALUES(4512, 'Rio Maria', 14);
INSERT INTO `cidades` VALUES(4513, 'Rio Vermelho', 14);
INSERT INTO `cidades` VALUES(4514, 'Riozinho', 14);
INSERT INTO `cidades` VALUES(4515, 'Rondon do Para', 14);
INSERT INTO `cidades` VALUES(4516, 'Ruropolis', 14);
INSERT INTO `cidades` VALUES(4517, 'Salinopolis', 14);
INSERT INTO `cidades` VALUES(4518, 'Salvaterra', 14);
INSERT INTO `cidades` VALUES(4519, 'Santa Barbara do Para', 14);
INSERT INTO `cidades` VALUES(4520, 'Santa Cruz do Arari', 14);
INSERT INTO `cidades` VALUES(4521, 'Santa Isabel do Para', 14);
INSERT INTO `cidades` VALUES(4522, 'Santa Luzia do Para', 14);
INSERT INTO `cidades` VALUES(4523, 'Santa Maria', 14);
INSERT INTO `cidades` VALUES(4524, 'Santa Maria das Barreiras', 14);
INSERT INTO `cidades` VALUES(4525, 'Santa Maria do Para', 14);
INSERT INTO `cidades` VALUES(4526, 'Santa Rosa da Vigia', 14);
INSERT INTO `cidades` VALUES(4527, 'Santa Terezinha', 14);
INSERT INTO `cidades` VALUES(4528, 'Santana do Araguaia', 14);
INSERT INTO `cidades` VALUES(4529, 'Santarem', 14);
INSERT INTO `cidades` VALUES(4530, 'Santarem Novo', 14);
INSERT INTO `cidades` VALUES(4531, 'Santo Antonio', 14);
INSERT INTO `cidades` VALUES(4532, 'Santo Antonio do Taua', 14);
INSERT INTO `cidades` VALUES(4533, 'Sao Caetano de Odivelas', 14);
INSERT INTO `cidades` VALUES(4534, 'Sao Domingos do Araguaia', 14);
INSERT INTO `cidades` VALUES(4535, 'Sao Domingos do Capim', 14);
INSERT INTO `cidades` VALUES(4536, 'Sao Felix do Xingu', 14);
INSERT INTO `cidades` VALUES(4537, 'Sao Francisco', 14);
INSERT INTO `cidades` VALUES(4538, 'Sao Francisco da Jararaca', 14);
INSERT INTO `cidades` VALUES(4539, 'Sao Francisco do Para', 14);
INSERT INTO `cidades` VALUES(4540, 'Sao Geraldo do Araguaia', 14);
INSERT INTO `cidades` VALUES(4541, 'Sao Joao da Ponta', 14);
INSERT INTO `cidades` VALUES(4542, 'Sao Joao de Pirabas', 14);
INSERT INTO `cidades` VALUES(4543, 'Sao Joao do Acangata', 14);
INSERT INTO `cidades` VALUES(4544, 'Sao Joao do Araguaia', 14);
INSERT INTO `cidades` VALUES(4545, 'Sao Joao do Piria', 14);
INSERT INTO `cidades` VALUES(4546, 'Sao Joao dos Ramos', 14);
INSERT INTO `cidades` VALUES(4547, 'Sao Joaquim do Tapara', 14);
INSERT INTO `cidades` VALUES(4548, 'Sao Jorge', 14);
INSERT INTO `cidades` VALUES(4549, 'Sao Jose do Gurupi', 14);
INSERT INTO `cidades` VALUES(4550, 'Sao Jose do Piria', 14);
INSERT INTO `cidades` VALUES(4551, 'Sao Luiz do Tapajos', 14);
INSERT INTO `cidades` VALUES(4552, 'Sao Miguel do Guama', 14);
INSERT INTO `cidades` VALUES(4553, 'Sao Miguel dos Macacos', 14);
INSERT INTO `cidades` VALUES(4554, 'Sao Pedro de Viseu', 14);
INSERT INTO `cidades` VALUES(4555, 'Sao Pedro do Capim', 14);
INSERT INTO `cidades` VALUES(4556, 'Sao Raimundo de Borralhos', 14);
INSERT INTO `cidades` VALUES(4557, 'Sao Raimundo do Araguaia', 14);
INSERT INTO `cidades` VALUES(4558, 'Sao Raimundo dos Furtados', 14);
INSERT INTO `cidades` VALUES(4559, 'Sao Roberto', 14);
INSERT INTO `cidades` VALUES(4560, 'Sao Sebastiao da Boa Vista', 14);
INSERT INTO `cidades` VALUES(4561, 'Sao Sebastiao de Vicosa', 14);
INSERT INTO `cidades` VALUES(4562, 'Sapucaia', 14);
INSERT INTO `cidades` VALUES(4563, 'Senador Jose Porfirio', 14);
INSERT INTO `cidades` VALUES(4564, 'Serra Pelada', 14);
INSERT INTO `cidades` VALUES(4565, 'Soure', 14);
INSERT INTO `cidades` VALUES(4566, 'Tailandia', 14);
INSERT INTO `cidades` VALUES(4567, 'Tatuteua', 14);
INSERT INTO `cidades` VALUES(4568, 'Tauari', 14);
INSERT INTO `cidades` VALUES(4569, 'Tauarizinho', 14);
INSERT INTO `cidades` VALUES(4570, 'Tentugal', 14);
INSERT INTO `cidades` VALUES(4571, 'Terra Alta', 14);
INSERT INTO `cidades` VALUES(4572, 'Terra Santa', 14);
INSERT INTO `cidades` VALUES(4573, 'Tijoca', 14);
INSERT INTO `cidades` VALUES(4574, 'Timboteua', 14);
INSERT INTO `cidades` VALUES(4575, 'Tome-Acu', 14);
INSERT INTO `cidades` VALUES(4576, 'Tracuateua', 14);
INSERT INTO `cidades` VALUES(4577, 'Trairao', 14);
INSERT INTO `cidades` VALUES(4578, 'Tucuma', 14);
INSERT INTO `cidades` VALUES(4579, 'Tucurui', 14);
INSERT INTO `cidades` VALUES(4580, 'Ulianopolis', 14);
INSERT INTO `cidades` VALUES(4581, 'Uruara', 14);
INSERT INTO `cidades` VALUES(4582, 'Urucuri', 14);
INSERT INTO `cidades` VALUES(4583, 'Urucuriteua', 14);
INSERT INTO `cidades` VALUES(4584, 'Val-De-Caes', 14);
INSERT INTO `cidades` VALUES(4585, 'Veiros', 14);
INSERT INTO `cidades` VALUES(4586, 'Vigia', 14);
INSERT INTO `cidades` VALUES(4587, 'Vila do Carmo do Tocantins', 14);
INSERT INTO `cidades` VALUES(4588, 'Vila dos Cabanos', 14);
INSERT INTO `cidades` VALUES(4589, 'Vila Franca', 14);
INSERT INTO `cidades` VALUES(4590, 'Vila Goreth', 14);
INSERT INTO `cidades` VALUES(4591, 'Vila Isol', 14);
INSERT INTO `cidades` VALUES(4592, 'Vila Nova', 14);
INSERT INTO `cidades` VALUES(4593, 'Vila Planalto', 14);
INSERT INTO `cidades` VALUES(4594, 'Vila Santa Fe', 14);
INSERT INTO `cidades` VALUES(4595, 'Vila Socorro', 14);
INSERT INTO `cidades` VALUES(4596, 'Vilarinho do Monte', 14);
INSERT INTO `cidades` VALUES(4597, 'Viseu', 14);
INSERT INTO `cidades` VALUES(4598, 'Vista Alegre', 14);
INSERT INTO `cidades` VALUES(4599, 'Vista Alegre do Para', 14);
INSERT INTO `cidades` VALUES(4600, 'Vitoria do Xingu', 14);
INSERT INTO `cidades` VALUES(4601, 'Xinguara', 14);
INSERT INTO `cidades` VALUES(4602, 'Xinguarinha', 14);
INSERT INTO `cidades` VALUES(4603, 'Agua Branca', 15);
INSERT INTO `cidades` VALUES(4604, 'Aguiar', 15);
INSERT INTO `cidades` VALUES(4605, 'Alagoa Grande', 15);
INSERT INTO `cidades` VALUES(4606, 'Alagoa Nova', 15);
INSERT INTO `cidades` VALUES(4607, 'Alagoinha', 15);
INSERT INTO `cidades` VALUES(4608, 'Alcantil', 15);
INSERT INTO `cidades` VALUES(4609, 'Algodao', 15);
INSERT INTO `cidades` VALUES(4610, 'Alhandra', 15);
INSERT INTO `cidades` VALUES(4611, 'Amparo', 15);
INSERT INTO `cidades` VALUES(4612, 'Aparecida', 15);
INSERT INTO `cidades` VALUES(4613, 'Aracagi', 15);
INSERT INTO `cidades` VALUES(4614, 'Arara', 15);
INSERT INTO `cidades` VALUES(4615, 'Araruna', 15);
INSERT INTO `cidades` VALUES(4616, 'Areia', 15);
INSERT INTO `cidades` VALUES(4617, 'Areia de Barauna', 15);
INSERT INTO `cidades` VALUES(4618, 'Areial', 15);
INSERT INTO `cidades` VALUES(4619, 'Areias', 15);
INSERT INTO `cidades` VALUES(4620, 'Aroeiras', 15);
INSERT INTO `cidades` VALUES(4621, 'Assuncao', 15);
INSERT INTO `cidades` VALUES(4622, 'Baia da Traicao', 15);
INSERT INTO `cidades` VALUES(4623, 'Balancos', 15);
INSERT INTO `cidades` VALUES(4624, 'Bananeiras', 15);
INSERT INTO `cidades` VALUES(4625, 'Baraunas', 15);
INSERT INTO `cidades` VALUES(4626, 'Barra de Santa Rosa', 15);
INSERT INTO `cidades` VALUES(4627, 'Barra de Sao Miguel', 15);
INSERT INTO `cidades` VALUES(4628, 'Barra do Camaratuba', 15);
INSERT INTO `cidades` VALUES(4629, 'Bayeux', 15);
INSERT INTO `cidades` VALUES(4630, 'Belem', 15);
INSERT INTO `cidades` VALUES(4631, 'Belem do Brejo do Cruz', 15);
INSERT INTO `cidades` VALUES(4632, 'Bernardino Batista', 15);
INSERT INTO `cidades` VALUES(4633, 'Boa Ventura', 15);
INSERT INTO `cidades` VALUES(4634, 'Boa Vista', 15);
INSERT INTO `cidades` VALUES(4635, 'Bodocongo', 15);
INSERT INTO `cidades` VALUES(4636, 'Bom Jesus', 15);
INSERT INTO `cidades` VALUES(4637, 'Bom Sucesso', 15);
INSERT INTO `cidades` VALUES(4638, 'Bonito de Santa Fe', 15);
INSERT INTO `cidades` VALUES(4639, 'Boqueirao', 15);
INSERT INTO `cidades` VALUES(4640, 'Borborema', 15);
INSERT INTO `cidades` VALUES(4641, 'Brejo do Cruz', 15);
INSERT INTO `cidades` VALUES(4642, 'Brejo dos Santos', 15);
INSERT INTO `cidades` VALUES(4643, 'Caapora', 15);
INSERT INTO `cidades` VALUES(4644, 'Cabaceiras', 15);
INSERT INTO `cidades` VALUES(4645, 'Cabedelo', 15);
INSERT INTO `cidades` VALUES(4646, 'Cachoeira', 15);
INSERT INTO `cidades` VALUES(4647, 'Cachoeira dos Indios', 15);
INSERT INTO `cidades` VALUES(4648, 'Cachoeirinha', 15);
INSERT INTO `cidades` VALUES(4649, 'Cacimba de Areia', 15);
INSERT INTO `cidades` VALUES(4650, 'Cacimba de Dentro', 15);
INSERT INTO `cidades` VALUES(4651, 'Caicara', 15);
INSERT INTO `cidades` VALUES(4652, 'Cajazeiras', 15);
INSERT INTO `cidades` VALUES(4653, 'Cajazeirinha', 15);
INSERT INTO `cidades` VALUES(4654, 'Caldas Brandao', 15);
INSERT INTO `cidades` VALUES(4655, 'Camalau', 15);
INSERT INTO `cidades` VALUES(4656, 'Campina Grande', 15);
INSERT INTO `cidades` VALUES(4657, 'Campo Alegre', 15);
INSERT INTO `cidades` VALUES(4658, 'Campo Grande', 15);
INSERT INTO `cidades` VALUES(4659, 'Camurupim', 15);
INSERT INTO `cidades` VALUES(4660, 'Caraubas', 15);
INSERT INTO `cidades` VALUES(4661, 'Cardoso', 15);
INSERT INTO `cidades` VALUES(4662, 'Carrapateira', 15);
INSERT INTO `cidades` VALUES(4663, 'Casinha do Homem', 15);
INSERT INTO `cidades` VALUES(4664, 'Catingueira', 15);
INSERT INTO `cidades` VALUES(4665, 'Catole', 15);
INSERT INTO `cidades` VALUES(4666, 'Catole do Rocha', 15);
INSERT INTO `cidades` VALUES(4667, 'Caturite', 15);
INSERT INTO `cidades` VALUES(4668, 'Cepilho', 15);
INSERT INTO `cidades` VALUES(4669, 'Conceicao', 15);
INSERT INTO `cidades` VALUES(4670, 'Condado', 15);
INSERT INTO `cidades` VALUES(4671, 'Conde', 15);
INSERT INTO `cidades` VALUES(4672, 'Congo', 15);
INSERT INTO `cidades` VALUES(4673, 'Coremas', 15);
INSERT INTO `cidades` VALUES(4674, 'Coronel Maia', 15);
INSERT INTO `cidades` VALUES(4675, 'Coxixola', 15);
INSERT INTO `cidades` VALUES(4676, 'Cruz do Espirito Santo', 15);
INSERT INTO `cidades` VALUES(4677, 'Cubati', 15);
INSERT INTO `cidades` VALUES(4678, 'Cuite', 15);
INSERT INTO `cidades` VALUES(4679, 'Cuite de Mamanguape', 15);
INSERT INTO `cidades` VALUES(4680, 'Cuitegi', 15);
INSERT INTO `cidades` VALUES(4681, 'Cupissura', 15);
INSERT INTO `cidades` VALUES(4682, 'Curral de Cima', 15);
INSERT INTO `cidades` VALUES(4683, 'Curral Velho', 15);
INSERT INTO `cidades` VALUES(4684, 'Desterro', 15);
INSERT INTO `cidades` VALUES(4685, 'Diamante', 15);
INSERT INTO `cidades` VALUES(4686, 'Dona Ines', 15);
INSERT INTO `cidades` VALUES(4687, 'Duas Estradas', 15);
INSERT INTO `cidades` VALUES(4688, 'Emas', 15);
INSERT INTO `cidades` VALUES(4689, 'Engenheiro Avidos', 15);
INSERT INTO `cidades` VALUES(4690, 'Esperanca', 15);
INSERT INTO `cidades` VALUES(4691, 'Fagundes', 15);
INSERT INTO `cidades` VALUES(4692, 'Fatima', 15);
INSERT INTO `cidades` VALUES(4693, 'Fazenda Nova', 15);
INSERT INTO `cidades` VALUES(4694, 'Forte Velho', 15);
INSERT INTO `cidades` VALUES(4695, 'Frei Martinho', 15);
INSERT INTO `cidades` VALUES(4696, 'Gado Bravo', 15);
INSERT INTO `cidades` VALUES(4697, 'Galante', 15);
INSERT INTO `cidades` VALUES(4698, 'Guarabira', 15);
INSERT INTO `cidades` VALUES(4699, 'Guarita', 15);
INSERT INTO `cidades` VALUES(4700, 'Gurinhem', 15);
INSERT INTO `cidades` VALUES(4701, 'Gurjao', 15);
INSERT INTO `cidades` VALUES(4702, 'Ibiara', 15);
INSERT INTO `cidades` VALUES(4703, 'Igaracy', 15);
INSERT INTO `cidades` VALUES(4704, 'Imaculada', 15);
INSERT INTO `cidades` VALUES(4705, 'Inga', 15);
INSERT INTO `cidades` VALUES(4706, 'Itabaiana', 15);
INSERT INTO `cidades` VALUES(4707, 'Itajubatiba', 15);
INSERT INTO `cidades` VALUES(4708, 'Itaporanga', 15);
INSERT INTO `cidades` VALUES(4709, 'Itapororoca', 15);
INSERT INTO `cidades` VALUES(4710, 'Itatuba', 15);
INSERT INTO `cidades` VALUES(4711, 'Jacarau', 15);
INSERT INTO `cidades` VALUES(4712, 'Jerico', 15);
INSERT INTO `cidades` VALUES(4713, 'Joao Pessoa', 15);
INSERT INTO `cidades` VALUES(4714, 'Juarez Tavora', 15);
INSERT INTO `cidades` VALUES(4715, 'Juazeirinho', 15);
INSERT INTO `cidades` VALUES(4716, 'Junco do Serido', 15);
INSERT INTO `cidades` VALUES(4717, 'Juripiranga', 15);
INSERT INTO `cidades` VALUES(4718, 'Juru', 15);
INSERT INTO `cidades` VALUES(4719, 'Lagoa', 15);
INSERT INTO `cidades` VALUES(4720, 'Lagoa de Dentro', 15);
INSERT INTO `cidades` VALUES(4721, 'Lagoa Seca', 15);
INSERT INTO `cidades` VALUES(4722, 'Lastro', 15);
INSERT INTO `cidades` VALUES(4723, 'Lerolandia', 15);
INSERT INTO `cidades` VALUES(4724, 'Livramento', 15);
INSERT INTO `cidades` VALUES(4725, 'Logradouro', 15);
INSERT INTO `cidades` VALUES(4726, 'Lucena', 15);
INSERT INTO `cidades` VALUES(4727, 'Mae D''Agua', 15);
INSERT INTO `cidades` VALUES(4728, 'Maia', 15);
INSERT INTO `cidades` VALUES(4729, 'Malta', 15);
INSERT INTO `cidades` VALUES(4730, 'Mamanguape', 15);
INSERT INTO `cidades` VALUES(4731, 'Manaira', 15);
INSERT INTO `cidades` VALUES(4732, 'Marcacao', 15);
INSERT INTO `cidades` VALUES(4733, 'Mari', 15);
INSERT INTO `cidades` VALUES(4734, 'Marizopolis', 15);
INSERT INTO `cidades` VALUES(4735, 'Massaranduba', 15);
INSERT INTO `cidades` VALUES(4736, 'Mata Limpa', 15);
INSERT INTO `cidades` VALUES(4737, 'Mata Virgem', 15);
INSERT INTO `cidades` VALUES(4738, 'Mataraca', 15);
INSERT INTO `cidades` VALUES(4739, 'Matinhas', 15);
INSERT INTO `cidades` VALUES(4740, 'Matureia', 15);
INSERT INTO `cidades` VALUES(4741, 'Melo', 15);
INSERT INTO `cidades` VALUES(4742, 'Mogeiro', 15);
INSERT INTO `cidades` VALUES(4743, 'Montadas', 15);
INSERT INTO `cidades` VALUES(4744, 'Monte Horebe', 15);
INSERT INTO `cidades` VALUES(4745, 'Monteiro', 15);
INSERT INTO `cidades` VALUES(4746, 'Montevideo', 15);
INSERT INTO `cidades` VALUES(4747, 'Mulungu', 15);
INSERT INTO `cidades` VALUES(4748, 'Muquem', 15);
INSERT INTO `cidades` VALUES(4749, 'Natuba', 15);
INSERT INTO `cidades` VALUES(4750, 'Nazare', 15);
INSERT INTO `cidades` VALUES(4751, 'Nazarezinho', 15);
INSERT INTO `cidades` VALUES(4752, 'Nossa Senhora do Livramento', 15);
INSERT INTO `cidades` VALUES(4753, 'Nova Floresta', 15);
INSERT INTO `cidades` VALUES(4754, 'Nova Olinda', 15);
INSERT INTO `cidades` VALUES(4755, 'Nova Palmeira', 15);
INSERT INTO `cidades` VALUES(4756, 'Nucleo N 2', 15);
INSERT INTO `cidades` VALUES(4757, 'Nucleo N 3', 15);
INSERT INTO `cidades` VALUES(4758, 'Odilandia', 15);
INSERT INTO `cidades` VALUES(4759, 'Olho D''Agua', 15);
INSERT INTO `cidades` VALUES(4760, 'Olho D''Agua de Capim', 15);
INSERT INTO `cidades` VALUES(4761, 'Olivedos', 15);
INSERT INTO `cidades` VALUES(4762, 'Ouro Velho', 15);
INSERT INTO `cidades` VALUES(4763, 'Parari', 15);
INSERT INTO `cidades` VALUES(4764, 'Passagem', 15);
INSERT INTO `cidades` VALUES(4765, 'Patos', 15);
INSERT INTO `cidades` VALUES(4766, 'Paulista', 15);
INSERT INTO `cidades` VALUES(4767, 'Pedra Branca', 15);
INSERT INTO `cidades` VALUES(4768, 'Pedra Lavrada', 15);
INSERT INTO `cidades` VALUES(4769, 'Pedras de Fogo', 15);
INSERT INTO `cidades` VALUES(4770, 'Pelo Sinal', 15);
INSERT INTO `cidades` VALUES(4771, 'Pereiros', 15);
INSERT INTO `cidades` VALUES(4772, 'Pianco', 15);
INSERT INTO `cidades` VALUES(4773, 'Picui', 15);
INSERT INTO `cidades` VALUES(4774, 'Pilar', 15);
INSERT INTO `cidades` VALUES(4775, 'Piloes', 15);
INSERT INTO `cidades` VALUES(4776, 'Piloezinhos', 15);
INSERT INTO `cidades` VALUES(4777, 'Pindurao', 15);
INSERT INTO `cidades` VALUES(4778, 'Pio X', 15);
INSERT INTO `cidades` VALUES(4779, 'Piraua', 15);
INSERT INTO `cidades` VALUES(4780, 'Pirpirituba', 15);
INSERT INTO `cidades` VALUES(4781, 'Pitanga de Estrada', 15);
INSERT INTO `cidades` VALUES(4782, 'Pitimbu', 15);
INSERT INTO `cidades` VALUES(4783, 'Pocinhos', 15);
INSERT INTO `cidades` VALUES(4784, 'Poco', 15);
INSERT INTO `cidades` VALUES(4785, 'Poco Dantas', 15);
INSERT INTO `cidades` VALUES(4786, 'Pombal', 15);
INSERT INTO `cidades` VALUES(4787, 'Porteirinha de Pedra', 15);
INSERT INTO `cidades` VALUES(4788, 'Prata', 15);
INSERT INTO `cidades` VALUES(4789, 'Princesa Isabel', 15);
INSERT INTO `cidades` VALUES(4790, 'Puxinana', 15);
INSERT INTO `cidades` VALUES(4791, 'Queimadas', 15);
INSERT INTO `cidades` VALUES(4792, 'Quixaba', 15);
INSERT INTO `cidades` VALUES(4793, 'Remigio', 15);
INSERT INTO `cidades` VALUES(4794, 'Riachao', 15);
INSERT INTO `cidades` VALUES(4795, 'Riachao do Bacamarte', 15);
INSERT INTO `cidades` VALUES(4796, 'Riacho de Santo Antonio', 15);
INSERT INTO `cidades` VALUES(4797, 'Riacho dos Cavalos', 15);
INSERT INTO `cidades` VALUES(4798, 'Ribeira', 15);
INSERT INTO `cidades` VALUES(4799, 'Rio Tinto', 15);
INSERT INTO `cidades` VALUES(4800, 'Rua Nova', 15);
INSERT INTO `cidades` VALUES(4801, 'Salema', 15);
INSERT INTO `cidades` VALUES(4802, 'Salgadinho', 15);
INSERT INTO `cidades` VALUES(4803, 'Salgado de Sao Felix', 15);
INSERT INTO `cidades` VALUES(4804, 'Santa Cecilia', 15);
INSERT INTO `cidades` VALUES(4805, 'Santa Cruz', 15);
INSERT INTO `cidades` VALUES(4806, 'Santa Gertrudes', 15);
INSERT INTO `cidades` VALUES(4807, 'Santa Helena', 15);
INSERT INTO `cidades` VALUES(4808, 'Santa Luzia', 15);
INSERT INTO `cidades` VALUES(4809, 'Santa Luzia do Cariri', 15);
INSERT INTO `cidades` VALUES(4810, 'Santa Maria', 15);
INSERT INTO `cidades` VALUES(4811, 'Santa Rita', 15);
INSERT INTO `cidades` VALUES(4812, 'Santa Teresinha', 15);
INSERT INTO `cidades` VALUES(4813, 'Santa Terezinha', 15);
INSERT INTO `cidades` VALUES(4814, 'Santana de Mangueira', 15);
INSERT INTO `cidades` VALUES(4815, 'Santana dos Garrotes', 15);
INSERT INTO `cidades` VALUES(4816, 'Santo Andre', 15);
INSERT INTO `cidades` VALUES(4817, 'Sao Bento', 15);
INSERT INTO `cidades` VALUES(4818, 'Sao Domingos', 15);
INSERT INTO `cidades` VALUES(4819, 'Sao Francisco', 15);
INSERT INTO `cidades` VALUES(4820, 'Sao Goncalo', 15);
INSERT INTO `cidades` VALUES(4821, 'Sao Joao Bosco', 15);
INSERT INTO `cidades` VALUES(4822, 'Sao Joao do Cariri', 15);
INSERT INTO `cidades` VALUES(4823, 'Sao Joao do Rio do Peixe', 15);
INSERT INTO `cidades` VALUES(4824, 'Sao Joao do Tigre', 15);
INSERT INTO `cidades` VALUES(4825, 'Sao Jose', 15);
INSERT INTO `cidades` VALUES(4826, 'Sao Jose da Lagoa Tapada', 15);
INSERT INTO `cidades` VALUES(4827, 'Sao Jose da Mata', 15);
INSERT INTO `cidades` VALUES(4828, 'Sao Jose de Caiana', 15);
INSERT INTO `cidades` VALUES(4829, 'Sao Jose de Espinharas', 15);
INSERT INTO `cidades` VALUES(4830, 'Sao Jose de Marimbas', 15);
INSERT INTO `cidades` VALUES(4831, 'Sao Jose de Piranhas', 15);
INSERT INTO `cidades` VALUES(4832, 'Sao Jose do Bonfim', 15);
INSERT INTO `cidades` VALUES(4833, 'Sao Jose do Pilar', 15);
INSERT INTO `cidades` VALUES(4834, 'Sao Jose do Sabugi', 15);
INSERT INTO `cidades` VALUES(4835, 'Sao Jose dos Cordeiros', 15);
INSERT INTO `cidades` VALUES(4836, 'Sao Mamede', 15);
INSERT INTO `cidades` VALUES(4837, 'Sao Miguel de Taipu', 15);
INSERT INTO `cidades` VALUES(4838, 'Sao Pedro', 15);
INSERT INTO `cidades` VALUES(4839, 'Sao Sebastiao de Lagoa de Roca', 15);
INSERT INTO `cidades` VALUES(4840, 'Sao Sebastiao do Umbuzeiro', 15);
INSERT INTO `cidades` VALUES(4841, 'Sao Vicente do Serido Ou Serid', 15);
INSERT INTO `cidades` VALUES(4842, 'Sape', 15);
INSERT INTO `cidades` VALUES(4843, 'Serido', 15);
INSERT INTO `cidades` VALUES(4844, 'Serra Branca', 15);
INSERT INTO `cidades` VALUES(4845, 'Serra da Raiz', 15);
INSERT INTO `cidades` VALUES(4846, 'Serra Grande', 15);
INSERT INTO `cidades` VALUES(4847, 'Serra Redonda', 15);
INSERT INTO `cidades` VALUES(4848, 'Serraria', 15);
INSERT INTO `cidades` VALUES(4849, 'Sertaozinho', 15);
INSERT INTO `cidades` VALUES(4850, 'Sobrado', 15);
INSERT INTO `cidades` VALUES(4851, 'Solanea', 15);
INSERT INTO `cidades` VALUES(4852, 'Soledade', 15);
INSERT INTO `cidades` VALUES(4853, 'Sossego', 15);
INSERT INTO `cidades` VALUES(4854, 'Sousa', 15);
INSERT INTO `cidades` VALUES(4855, 'Sucuru', 15);
INSERT INTO `cidades` VALUES(4856, 'Sume', 15);
INSERT INTO `cidades` VALUES(4857, 'Tacima', 15);
INSERT INTO `cidades` VALUES(4858, 'Tambau', 15);
INSERT INTO `cidades` VALUES(4859, 'Tambauzinho', 15);
INSERT INTO `cidades` VALUES(4860, 'Taperoa', 15);
INSERT INTO `cidades` VALUES(4861, 'Tavares', 15);
INSERT INTO `cidades` VALUES(4862, 'Teixeira', 15);
INSERT INTO `cidades` VALUES(4863, 'Tenorio', 15);
INSERT INTO `cidades` VALUES(4864, 'Triunfo', 15);
INSERT INTO `cidades` VALUES(4865, 'Uirauna', 15);
INSERT INTO `cidades` VALUES(4866, 'Umari', 15);
INSERT INTO `cidades` VALUES(4867, 'Umbuzeiro', 15);
INSERT INTO `cidades` VALUES(4868, 'Varzea', 15);
INSERT INTO `cidades` VALUES(4869, 'Varzea Comprida', 15);
INSERT INTO `cidades` VALUES(4870, 'Varzea Nova', 15);
INSERT INTO `cidades` VALUES(4871, 'Vazante', 15);
INSERT INTO `cidades` VALUES(4872, 'Vieiropolis', 15);
INSERT INTO `cidades` VALUES(4873, 'Vista Serrana', 15);
INSERT INTO `cidades` VALUES(4874, 'Zabele', 15);
INSERT INTO `cidades` VALUES(4875, 'Abreu e Lima', 16);
INSERT INTO `cidades` VALUES(4876, 'Afogados da Ingazeira', 16);
INSERT INTO `cidades` VALUES(4877, 'Afranio', 16);
INSERT INTO `cidades` VALUES(4878, 'Agrestina', 16);
INSERT INTO `cidades` VALUES(4879, 'Agua Fria', 16);
INSERT INTO `cidades` VALUES(4880, 'Agua Preta', 16);
INSERT INTO `cidades` VALUES(4881, 'Aguas Belas', 16);
INSERT INTO `cidades` VALUES(4882, 'Airi', 16);
INSERT INTO `cidades` VALUES(4883, 'Alagoinha', 16);
INSERT INTO `cidades` VALUES(4884, 'Albuquerque Ne', 16);
INSERT INTO `cidades` VALUES(4885, 'Algodoes', 16);
INSERT INTO `cidades` VALUES(4886, 'Alianca', 16);
INSERT INTO `cidades` VALUES(4887, 'Altinho', 16);
INSERT INTO `cidades` VALUES(4888, 'Amaraji', 16);
INSERT INTO `cidades` VALUES(4889, 'Ameixas', 16);
INSERT INTO `cidades` VALUES(4890, 'Angelim', 16);
INSERT INTO `cidades` VALUES(4891, 'Apoti', 16);
INSERT INTO `cidades` VALUES(4892, 'Aracoiaba', 16);
INSERT INTO `cidades` VALUES(4893, 'Araripina', 16);
INSERT INTO `cidades` VALUES(4894, 'Arcoverde', 16);
INSERT INTO `cidades` VALUES(4895, 'Aripibu', 16);
INSERT INTO `cidades` VALUES(4896, 'Arizona', 16);
INSERT INTO `cidades` VALUES(4897, 'Barra de Farias', 16);
INSERT INTO `cidades` VALUES(4898, 'Barra de Guabiraba', 16);
INSERT INTO `cidades` VALUES(4899, 'Barra de Sao Pedro', 16);
INSERT INTO `cidades` VALUES(4900, 'Barra do Brejo', 16);
INSERT INTO `cidades` VALUES(4901, 'Barra do Chata', 16);
INSERT INTO `cidades` VALUES(4902, 'Barra do Jardim', 16);
INSERT INTO `cidades` VALUES(4903, 'Barra do Riachao', 16);
INSERT INTO `cidades` VALUES(4904, 'Barra do Sirinhaem', 16);
INSERT INTO `cidades` VALUES(4905, 'Barreiros', 16);
INSERT INTO `cidades` VALUES(4906, 'Batateira', 16);
INSERT INTO `cidades` VALUES(4907, 'Belem de Maria', 16);
INSERT INTO `cidades` VALUES(4908, 'Belem de Sao Francisco', 16);
INSERT INTO `cidades` VALUES(4909, 'Belo Jardim', 16);
INSERT INTO `cidades` VALUES(4910, 'Bengalas', 16);
INSERT INTO `cidades` VALUES(4911, 'Bentivi', 16);
INSERT INTO `cidades` VALUES(4912, 'Bernardo Vieira', 16);
INSERT INTO `cidades` VALUES(4913, 'Betania', 16);
INSERT INTO `cidades` VALUES(4914, 'Bezerros', 16);
INSERT INTO `cidades` VALUES(4915, 'Bizarra', 16);
INSERT INTO `cidades` VALUES(4916, 'Boas Novas', 16);
INSERT INTO `cidades` VALUES(4917, 'Bodoco', 16);
INSERT INTO `cidades` VALUES(4918, 'Bom Conselho', 16);
INSERT INTO `cidades` VALUES(4919, 'Bom Jardim', 16);
INSERT INTO `cidades` VALUES(4920, 'Bom Nome', 16);
INSERT INTO `cidades` VALUES(4921, 'Bonfim', 16);
INSERT INTO `cidades` VALUES(4922, 'Bonito', 16);
INSERT INTO `cidades` VALUES(4923, 'Brejao', 16);
INSERT INTO `cidades` VALUES(4924, 'Brejinho', 16);
INSERT INTO `cidades` VALUES(4925, 'Brejo da Madre de Deus', 16);
INSERT INTO `cidades` VALUES(4926, 'Buenos Aires', 16);
INSERT INTO `cidades` VALUES(4927, 'Buique', 16);
INSERT INTO `cidades` VALUES(4928, 'Cabanas', 16);
INSERT INTO `cidades` VALUES(4929, 'Cabo', 16);
INSERT INTO `cidades` VALUES(4930, 'Cabrobo', 16);
INSERT INTO `cidades` VALUES(4931, 'Cachoeira do Roberto', 16);
INSERT INTO `cidades` VALUES(4932, 'Cachoeirinha', 16);
INSERT INTO `cidades` VALUES(4933, 'Caetes', 16);
INSERT INTO `cidades` VALUES(4934, 'Caicarinha da Penha', 16);
INSERT INTO `cidades` VALUES(4935, 'Calcado', 16);
INSERT INTO `cidades` VALUES(4936, 'Caldeiroes', 16);
INSERT INTO `cidades` VALUES(4937, 'Calumbi', 16);
INSERT INTO `cidades` VALUES(4938, 'Camaragibe', 16);
INSERT INTO `cidades` VALUES(4939, 'Camela', 16);
INSERT INTO `cidades` VALUES(4940, 'Camocim de Sao Felix', 16);
INSERT INTO `cidades` VALUES(4941, 'Camutanga', 16);
INSERT INTO `cidades` VALUES(4942, 'Canaa', 16);
INSERT INTO `cidades` VALUES(4943, 'Canhotinho', 16);
INSERT INTO `cidades` VALUES(4944, 'Capoeiras', 16);
INSERT INTO `cidades` VALUES(4945, 'Caraiba', 16);
INSERT INTO `cidades` VALUES(4946, 'Caraibeiras', 16);
INSERT INTO `cidades` VALUES(4947, 'Carapotos', 16);
INSERT INTO `cidades` VALUES(4948, 'Carice', 16);
INSERT INTO `cidades` VALUES(4949, 'Carima', 16);
INSERT INTO `cidades` VALUES(4950, 'Caririmirim', 16);
INSERT INTO `cidades` VALUES(4951, 'Carnaiba', 16);
INSERT INTO `cidades` VALUES(4952, 'Carnaubeira da Penha', 16);
INSERT INTO `cidades` VALUES(4953, 'Carneiro', 16);
INSERT INTO `cidades` VALUES(4954, 'Carpina', 16);
INSERT INTO `cidades` VALUES(4955, 'Carqueja', 16);
INSERT INTO `cidades` VALUES(4956, 'Caruaru', 16);
INSERT INTO `cidades` VALUES(4957, 'Casinhas', 16);
INSERT INTO `cidades` VALUES(4958, 'Catende', 16);
INSERT INTO `cidades` VALUES(4959, 'Catimbau', 16);
INSERT INTO `cidades` VALUES(4960, 'Cavaleiro', 16);
INSERT INTO `cidades` VALUES(4961, 'Cedro', 16);
INSERT INTO `cidades` VALUES(4962, 'Cha de Alegria', 16);
INSERT INTO `cidades` VALUES(4963, 'Cha do Rocha', 16);
INSERT INTO `cidades` VALUES(4964, 'Cha Grande', 16);
INSERT INTO `cidades` VALUES(4965, 'Cimbres', 16);
INSERT INTO `cidades` VALUES(4966, 'Clarana', 16);
INSERT INTO `cidades` VALUES(4967, 'Cocau', 16);
INSERT INTO `cidades` VALUES(4968, 'Conceicao das Crioulas', 16);
INSERT INTO `cidades` VALUES(4969, 'Condado', 16);
INSERT INTO `cidades` VALUES(4970, 'Correntes', 16);
INSERT INTO `cidades` VALUES(4971, 'Cortes', 16);
INSERT INTO `cidades` VALUES(4972, 'Couro D''Antas', 16);
INSERT INTO `cidades` VALUES(4973, 'Cristalia', 16);
INSERT INTO `cidades` VALUES(4974, 'Cruanji', 16);
INSERT INTO `cidades` VALUES(4975, 'Cruzes', 16);
INSERT INTO `cidades` VALUES(4976, 'Cuiambuca', 16);
INSERT INTO `cidades` VALUES(4977, 'Cumaru', 16);
INSERT INTO `cidades` VALUES(4978, 'Cupira', 16);
INSERT INTO `cidades` VALUES(4979, 'Curral Queimado', 16);
INSERT INTO `cidades` VALUES(4980, 'Custodia', 16);
INSERT INTO `cidades` VALUES(4981, 'Dois Leoes', 16);
INSERT INTO `cidades` VALUES(4982, 'Dormentes', 16);
INSERT INTO `cidades` VALUES(4983, 'Entroncamento', 16);
INSERT INTO `cidades` VALUES(4984, 'Escada', 16);
INSERT INTO `cidades` VALUES(4985, 'Espirito Santo', 16);
INSERT INTO `cidades` VALUES(4986, 'Exu', 16);
INSERT INTO `cidades` VALUES(4987, 'Fazenda Nova', 16);
INSERT INTO `cidades` VALUES(4988, 'Feira Nova', 16);
INSERT INTO `cidades` VALUES(4989, 'Feitoria', 16);
INSERT INTO `cidades` VALUES(4990, 'Fernando de Noronha', 16);
INSERT INTO `cidades` VALUES(4991, 'Ferreiros', 16);
INSERT INTO `cidades` VALUES(4992, 'Flores', 16);
INSERT INTO `cidades` VALUES(4993, 'Floresta', 16);
INSERT INTO `cidades` VALUES(4994, 'Frei Miguelinho', 16);
INSERT INTO `cidades` VALUES(4995, 'Frexeiras', 16);
INSERT INTO `cidades` VALUES(4996, 'Gameleira', 16);
INSERT INTO `cidades` VALUES(4997, 'Garanhuns', 16);
INSERT INTO `cidades` VALUES(4998, 'Gloria do Goita', 16);
INSERT INTO `cidades` VALUES(4999, 'Goiana', 16);
INSERT INTO `cidades` VALUES(5000, 'Goncalves Ferreira', 16);
INSERT INTO `cidades` VALUES(5001, 'Granito', 16);
INSERT INTO `cidades` VALUES(5002, 'Gravata', 16);
INSERT INTO `cidades` VALUES(5003, 'Gravata do Ibiapina', 16);
INSERT INTO `cidades` VALUES(5004, 'Grotao', 16);
INSERT INTO `cidades` VALUES(5005, 'Guanumbi', 16);
INSERT INTO `cidades` VALUES(5006, 'Henrique Dias', 16);
INSERT INTO `cidades` VALUES(5007, 'Iateca', 16);
INSERT INTO `cidades` VALUES(5008, 'Iati', 16);
INSERT INTO `cidades` VALUES(5009, 'Ibimirim', 16);
INSERT INTO `cidades` VALUES(5010, 'Ibirajuba', 16);
INSERT INTO `cidades` VALUES(5011, 'Ibiranga', 16);
INSERT INTO `cidades` VALUES(5012, 'Ibiratinga', 16);
INSERT INTO `cidades` VALUES(5013, 'Ibitiranga', 16);
INSERT INTO `cidades` VALUES(5014, 'Ibo', 16);
INSERT INTO `cidades` VALUES(5015, 'Icaicara', 16);
INSERT INTO `cidades` VALUES(5016, 'Igapo', 16);
INSERT INTO `cidades` VALUES(5017, 'Igarapeassu', 16);
INSERT INTO `cidades` VALUES(5018, 'Igarapeba', 16);
INSERT INTO `cidades` VALUES(5019, 'Igarassu', 16);
INSERT INTO `cidades` VALUES(5020, 'Iguaraci', 16);
INSERT INTO `cidades` VALUES(5021, 'Inaja', 16);
INSERT INTO `cidades` VALUES(5022, 'Ingazeira', 16);
INSERT INTO `cidades` VALUES(5023, 'Ipojuca', 16);
INSERT INTO `cidades` VALUES(5024, 'Ipubi', 16);
INSERT INTO `cidades` VALUES(5025, 'Ipuera', 16);
INSERT INTO `cidades` VALUES(5026, 'Iraguacu', 16);
INSERT INTO `cidades` VALUES(5027, 'Irajai', 16);
INSERT INTO `cidades` VALUES(5028, 'Iratama', 16);
INSERT INTO `cidades` VALUES(5029, 'Itacuruba', 16);
INSERT INTO `cidades` VALUES(5030, 'Itaiba', 16);
INSERT INTO `cidades` VALUES(5031, 'Itamaraca', 16);
INSERT INTO `cidades` VALUES(5032, 'Itambe', 16);
INSERT INTO `cidades` VALUES(5033, 'Itapetim', 16);
INSERT INTO `cidades` VALUES(5034, 'Itapissuma', 16);
INSERT INTO `cidades` VALUES(5035, 'Itaquitinga', 16);
INSERT INTO `cidades` VALUES(5036, 'Ituguacu', 16);
INSERT INTO `cidades` VALUES(5037, 'Iuitepora', 16);
INSERT INTO `cidades` VALUES(5038, 'Jabitaca', 16);
INSERT INTO `cidades` VALUES(5039, 'Jaboatao', 16);
INSERT INTO `cidades` VALUES(5040, 'Jaboatao dos Guararapes', 16);
INSERT INTO `cidades` VALUES(5041, 'Japecanga', 16);
INSERT INTO `cidades` VALUES(5042, 'Jaqueira', 16);
INSERT INTO `cidades` VALUES(5043, 'Jatauba', 16);
INSERT INTO `cidades` VALUES(5044, 'Jatiuca', 16);
INSERT INTO `cidades` VALUES(5045, 'Jenipapo', 16);
INSERT INTO `cidades` VALUES(5046, 'Joao Alfredo', 16);
INSERT INTO `cidades` VALUES(5047, 'Joaquim Nabuco', 16);
INSERT INTO `cidades` VALUES(5048, 'Jose da Costa', 16);
INSERT INTO `cidades` VALUES(5049, 'Jose Mariano', 16);
INSERT INTO `cidades` VALUES(5050, 'Jucaral', 16);
INSERT INTO `cidades` VALUES(5051, 'Jucati', 16);
INSERT INTO `cidades` VALUES(5052, 'Jupi', 16);
INSERT INTO `cidades` VALUES(5053, 'Jurema', 16);
INSERT INTO `cidades` VALUES(5054, 'Jutai', 16);
INSERT INTO `cidades` VALUES(5055, 'Lagoa', 16);
INSERT INTO `cidades` VALUES(5056, 'Lagoa de Sao Jose', 16);
INSERT INTO `cidades` VALUES(5057, 'Lagoa do Barro', 16);
INSERT INTO `cidades` VALUES(5058, 'Lagoa do Carro', 16);
INSERT INTO `cidades` VALUES(5059, 'Lagoa do Itaenga', 16);
INSERT INTO `cidades` VALUES(5060, 'Lagoa do Ouro', 16);
INSERT INTO `cidades` VALUES(5061, 'Lagoa do Souza', 16);
INSERT INTO `cidades` VALUES(5062, 'Lagoa dos Gatos', 16);
INSERT INTO `cidades` VALUES(5063, 'Lagoa Grande', 16);
INSERT INTO `cidades` VALUES(5064, 'Laje de Sao Jose', 16);
INSERT INTO `cidades` VALUES(5065, 'Laje Grande', 16);
INSERT INTO `cidades` VALUES(5066, 'Lajedo', 16);
INSERT INTO `cidades` VALUES(5067, 'Lajedo do Cedro', 16);
INSERT INTO `cidades` VALUES(5068, 'Limoeiro', 16);
INSERT INTO `cidades` VALUES(5069, 'Livramento do Tiuma', 16);
INSERT INTO `cidades` VALUES(5070, 'Luanda', 16);
INSERT INTO `cidades` VALUES(5071, 'Macaparana', 16);
INSERT INTO `cidades` VALUES(5072, 'Machados', 16);
INSERT INTO `cidades` VALUES(5073, 'Macuje', 16);
INSERT INTO `cidades` VALUES(5074, 'Manari', 16);
INSERT INTO `cidades` VALUES(5075, 'Mandacaia', 16);
INSERT INTO `cidades` VALUES(5076, 'Mandacaru', 16);
INSERT INTO `cidades` VALUES(5077, 'Manicoba', 16);
INSERT INTO `cidades` VALUES(5078, 'Maraial', 16);
INSERT INTO `cidades` VALUES(5079, 'Maravilha', 16);
INSERT INTO `cidades` VALUES(5080, 'Mimoso', 16);
INSERT INTO `cidades` VALUES(5081, 'Miracica', 16);
INSERT INTO `cidades` VALUES(5082, 'Mirandiba', 16);
INSERT INTO `cidades` VALUES(5083, 'Morais', 16);
INSERT INTO `cidades` VALUES(5084, 'Moreilandia', 16);
INSERT INTO `cidades` VALUES(5085, 'Moreno', 16);
INSERT INTO `cidades` VALUES(5086, 'Moxoto', 16);
INSERT INTO `cidades` VALUES(5087, 'Mulungu', 16);
INSERT INTO `cidades` VALUES(5088, 'Murupe', 16);
INSERT INTO `cidades` VALUES(5089, 'Mutuca', 16);
INSERT INTO `cidades` VALUES(5090, 'Nascente', 16);
INSERT INTO `cidades` VALUES(5091, 'Navarro', 16);
INSERT INTO `cidades` VALUES(5092, 'Nazare da Mata', 16);
INSERT INTO `cidades` VALUES(5093, 'Nossa Senhora da Luz', 16);
INSERT INTO `cidades` VALUES(5094, 'Nossa Senhora do Carmo', 16);
INSERT INTO `cidades` VALUES(5095, 'Nossa Senhora do O', 16);
INSERT INTO `cidades` VALUES(5096, 'Nova Cruz', 16);
INSERT INTO `cidades` VALUES(5097, 'Olho D''Agua de Dentro', 16);
INSERT INTO `cidades` VALUES(5098, 'Olinda', 16);
INSERT INTO `cidades` VALUES(5099, 'Ori', 16);
INSERT INTO `cidades` VALUES(5100, 'Orobo', 16);
INSERT INTO `cidades` VALUES(5101, 'Oroco', 16);
INSERT INTO `cidades` VALUES(5102, 'Ouricuri', 16);
INSERT INTO `cidades` VALUES(5103, 'Pajeu', 16);
INSERT INTO `cidades` VALUES(5104, 'Palmares', 16);
INSERT INTO `cidades` VALUES(5105, 'Palmeirina', 16);
INSERT INTO `cidades` VALUES(5106, 'Panelas', 16);
INSERT INTO `cidades` VALUES(5107, 'Pao de Acucar', 16);
INSERT INTO `cidades` VALUES(5108, 'Pao de Acucar do Pocao', 16);
INSERT INTO `cidades` VALUES(5109, 'Papagaio', 16);
INSERT INTO `cidades` VALUES(5110, 'Paquevira', 16);
INSERT INTO `cidades` VALUES(5111, 'Para', 16);
INSERT INTO `cidades` VALUES(5112, 'Paranatama', 16);
INSERT INTO `cidades` VALUES(5113, 'Paratibe', 16);
INSERT INTO `cidades` VALUES(5114, 'Parnamirim', 16);
INSERT INTO `cidades` VALUES(5115, 'Passagem do To', 16);
INSERT INTO `cidades` VALUES(5116, 'Passira', 16);
INSERT INTO `cidades` VALUES(5117, 'Pau Ferro', 16);
INSERT INTO `cidades` VALUES(5118, 'Paudalho', 16);
INSERT INTO `cidades` VALUES(5119, 'Paulista', 16);
INSERT INTO `cidades` VALUES(5120, 'Pedra', 16);
INSERT INTO `cidades` VALUES(5121, 'Perpetuo Socorro', 16);
INSERT INTO `cidades` VALUES(5122, 'Pesqueira', 16);
INSERT INTO `cidades` VALUES(5123, 'Petrolandia', 16);
INSERT INTO `cidades` VALUES(5124, 'Petrolina', 16);
INSERT INTO `cidades` VALUES(5125, 'Pirituba', 16);
INSERT INTO `cidades` VALUES(5126, 'Pocao', 16);
INSERT INTO `cidades` VALUES(5127, 'Pocao de Afranio', 16);
INSERT INTO `cidades` VALUES(5128, 'Poco Comprido', 16);
INSERT INTO `cidades` VALUES(5129, 'Poco Fundo', 16);
INSERT INTO `cidades` VALUES(5130, 'Pombos', 16);
INSERT INTO `cidades` VALUES(5131, 'Pontas de Pedra', 16);
INSERT INTO `cidades` VALUES(5132, 'Ponte dos Carvalhos', 16);
INSERT INTO `cidades` VALUES(5133, 'Praia da Conceicao', 16);
INSERT INTO `cidades` VALUES(5134, 'Primavera', 16);
INSERT INTO `cidades` VALUES(5135, 'Quipapa', 16);
INSERT INTO `cidades` VALUES(5136, 'Quitimbu', 16);
INSERT INTO `cidades` VALUES(5137, 'Quixaba', 16);
INSERT INTO `cidades` VALUES(5138, 'Rainha Isabel', 16);
INSERT INTO `cidades` VALUES(5139, 'Rajada', 16);
INSERT INTO `cidades` VALUES(5140, 'Rancharia', 16);
INSERT INTO `cidades` VALUES(5141, 'Recife', 16);
INSERT INTO `cidades` VALUES(5142, 'Riacho das Almas', 16);
INSERT INTO `cidades` VALUES(5143, 'Riacho do Meio', 16);
INSERT INTO `cidades` VALUES(5144, 'Riacho Fechado', 16);
INSERT INTO `cidades` VALUES(5145, 'Riacho Pequeno', 16);
INSERT INTO `cidades` VALUES(5146, 'Ribeirao', 16);
INSERT INTO `cidades` VALUES(5147, 'Rio da Barra', 16);
INSERT INTO `cidades` VALUES(5148, 'Rio Formoso', 16);
INSERT INTO `cidades` VALUES(5149, 'Saire', 16);
INSERT INTO `cidades` VALUES(5150, 'Salgadinho', 16);
INSERT INTO `cidades` VALUES(5151, 'Salgueiro', 16);
INSERT INTO `cidades` VALUES(5152, 'Saloa', 16);
INSERT INTO `cidades` VALUES(5153, 'Salobro', 16);
INSERT INTO `cidades` VALUES(5154, 'Sanharo', 16);
INSERT INTO `cidades` VALUES(5155, 'Santa Cruz', 16);
INSERT INTO `cidades` VALUES(5156, 'Santa Cruz da Baixa Verde', 16);
INSERT INTO `cidades` VALUES(5157, 'Santa Cruz do Capibaribe', 16);
INSERT INTO `cidades` VALUES(5158, 'Santa Filomena', 16);
INSERT INTO `cidades` VALUES(5159, 'Santa Maria da Boa Vista', 16);
INSERT INTO `cidades` VALUES(5160, 'Santa Maria do Cambuca', 16);
INSERT INTO `cidades` VALUES(5161, 'Santa Rita', 16);
INSERT INTO `cidades` VALUES(5162, 'Santa Terezinha', 16);
INSERT INTO `cidades` VALUES(5163, 'Santana de Sao Joaquim', 16);
INSERT INTO `cidades` VALUES(5164, 'Santo Agostinho', 16);
INSERT INTO `cidades` VALUES(5165, 'Santo Antonio das Queimadas', 16);
INSERT INTO `cidades` VALUES(5166, 'Santo Antonio dos Palmares', 16);
INSERT INTO `cidades` VALUES(5167, 'Sao Benedito do Sul', 16);
INSERT INTO `cidades` VALUES(5168, 'Sao Bento do Una', 16);
INSERT INTO `cidades` VALUES(5169, 'Sao Caetano do Navio', 16);
INSERT INTO `cidades` VALUES(5170, 'Sao Caitano', 16);
INSERT INTO `cidades` VALUES(5171, 'Sao Domingos', 16);
INSERT INTO `cidades` VALUES(5172, 'Sao Joao', 16);
INSERT INTO `cidades` VALUES(5173, 'Sao Joaquim do Monte', 16);
INSERT INTO `cidades` VALUES(5174, 'Sao Jose', 16);
INSERT INTO `cidades` VALUES(5175, 'Sao Jose da Coroa Grande', 16);
INSERT INTO `cidades` VALUES(5176, 'Sao Jose do Belmonte', 16);
INSERT INTO `cidades` VALUES(5177, 'Sao Jose do Egito', 16);
INSERT INTO `cidades` VALUES(5178, 'Sao Lazaro', 16);
INSERT INTO `cidades` VALUES(5179, 'Sao Lourenco da Mata', 16);
INSERT INTO `cidades` VALUES(5180, 'Sao Pedro', 16);
INSERT INTO `cidades` VALUES(5181, 'Sao Vicente', 16);
INSERT INTO `cidades` VALUES(5182, 'Sao Vicente Ferrer', 16);
INSERT INTO `cidades` VALUES(5183, 'Sapucarana', 16);
INSERT INTO `cidades` VALUES(5184, 'Saue', 16);
INSERT INTO `cidades` VALUES(5185, 'Serra Branca', 16);
INSERT INTO `cidades` VALUES(5186, 'Serra do Vento', 16);
INSERT INTO `cidades` VALUES(5187, 'Serra Talhada', 16);
INSERT INTO `cidades` VALUES(5188, 'Serrita', 16);
INSERT INTO `cidades` VALUES(5189, 'Serrolandia', 16);
INSERT INTO `cidades` VALUES(5190, 'Sertania', 16);
INSERT INTO `cidades` VALUES(5191, 'Sertaozinho de Baixo', 16);
INSERT INTO `cidades` VALUES(5192, 'Siriji', 16);
INSERT INTO `cidades` VALUES(5193, 'Sirinhaem', 16);
INSERT INTO `cidades` VALUES(5194, 'Sitio dos Nunes', 16);
INSERT INTO `cidades` VALUES(5195, 'Solidao', 16);
INSERT INTO `cidades` VALUES(5196, 'Surubim', 16);
INSERT INTO `cidades` VALUES(5197, 'Tabira', 16);
INSERT INTO `cidades` VALUES(5198, 'Tabocas', 16);
INSERT INTO `cidades` VALUES(5199, 'Tacaimbo', 16);
INSERT INTO `cidades` VALUES(5200, 'Tacaratu', 16);
INSERT INTO `cidades` VALUES(5201, 'Tamandare', 16);
INSERT INTO `cidades` VALUES(5202, 'Tamboata', 16);
INSERT INTO `cidades` VALUES(5203, 'Tapiraim', 16);
INSERT INTO `cidades` VALUES(5204, 'Taquaritinga do Norte', 16);
INSERT INTO `cidades` VALUES(5205, 'Tara', 16);
INSERT INTO `cidades` VALUES(5206, 'Tauapiranga', 16);
INSERT INTO `cidades` VALUES(5207, 'Tejucupapo', 16);
INSERT INTO `cidades` VALUES(5208, 'Terezinha', 16);
INSERT INTO `cidades` VALUES(5209, 'Terra Nova', 16);
INSERT INTO `cidades` VALUES(5210, 'Timbauba', 16);
INSERT INTO `cidades` VALUES(5211, 'Timorante', 16);
INSERT INTO `cidades` VALUES(5212, 'Toritama', 16);
INSERT INTO `cidades` VALUES(5213, 'Tracunhaem', 16);
INSERT INTO `cidades` VALUES(5214, 'Trapia', 16);
INSERT INTO `cidades` VALUES(5215, 'Tres Ladeiras', 16);
INSERT INTO `cidades` VALUES(5216, 'Trindade', 16);
INSERT INTO `cidades` VALUES(5217, 'Triunfo', 16);
INSERT INTO `cidades` VALUES(5218, 'Tupanaci', 16);
INSERT INTO `cidades` VALUES(5219, 'Tupanatinga', 16);
INSERT INTO `cidades` VALUES(5220, 'Tupaoca', 16);
INSERT INTO `cidades` VALUES(5221, 'Tuparetama', 16);
INSERT INTO `cidades` VALUES(5222, 'Umas', 16);
INSERT INTO `cidades` VALUES(5223, 'Umburetama', 16);
INSERT INTO `cidades` VALUES(5224, 'Upatininga', 16);
INSERT INTO `cidades` VALUES(5225, 'Urimama', 16);
INSERT INTO `cidades` VALUES(5226, 'Urucu-Mirim', 16);
INSERT INTO `cidades` VALUES(5227, 'Urucuba', 16);
INSERT INTO `cidades` VALUES(5228, 'Vasques', 16);
INSERT INTO `cidades` VALUES(5229, 'Veneza', 16);
INSERT INTO `cidades` VALUES(5230, 'Venturosa', 16);
INSERT INTO `cidades` VALUES(5231, 'Verdejante', 16);
INSERT INTO `cidades` VALUES(5232, 'Vertente do Lerio', 16);
INSERT INTO `cidades` VALUES(5233, 'Vertentes', 16);
INSERT INTO `cidades` VALUES(5234, 'Vicencia', 16);
INSERT INTO `cidades` VALUES(5235, 'Viracao', 16);
INSERT INTO `cidades` VALUES(5236, 'Vitoria de Santo Antao', 16);
INSERT INTO `cidades` VALUES(5237, 'Volta', 16);
INSERT INTO `cidades` VALUES(5238, 'Xexeu', 16);
INSERT INTO `cidades` VALUES(5239, 'Xucuru', 16);
INSERT INTO `cidades` VALUES(5240, 'Ze Gomes', 16);
INSERT INTO `cidades` VALUES(5241, 'Agricolandia', 17);
INSERT INTO `cidades` VALUES(5242, 'Agua Branca', 17);
INSERT INTO `cidades` VALUES(5243, 'Alagoinha do Piaui', 17);
INSERT INTO `cidades` VALUES(5244, 'Alegrete do Piaui', 17);
INSERT INTO `cidades` VALUES(5245, 'Alto Longa', 17);
INSERT INTO `cidades` VALUES(5246, 'Altos', 17);
INSERT INTO `cidades` VALUES(5247, 'Amarante', 17);
INSERT INTO `cidades` VALUES(5248, 'Angical do Piaui', 17);
INSERT INTO `cidades` VALUES(5249, 'Anisio de Abreu', 17);
INSERT INTO `cidades` VALUES(5250, 'Antonio Almeida', 17);
INSERT INTO `cidades` VALUES(5251, 'Aroazes', 17);
INSERT INTO `cidades` VALUES(5252, 'Arraial', 17);
INSERT INTO `cidades` VALUES(5253, 'Avelino Lopes', 17);
INSERT INTO `cidades` VALUES(5254, 'Baixa Grande do Ribeiro', 17);
INSERT INTO `cidades` VALUES(5255, 'Barras', 17);
INSERT INTO `cidades` VALUES(5256, 'Barreiras do Piaui', 17);
INSERT INTO `cidades` VALUES(5257, 'Barro Duro', 17);
INSERT INTO `cidades` VALUES(5258, 'Batalha', 17);
INSERT INTO `cidades` VALUES(5259, 'Beneditinos', 17);
INSERT INTO `cidades` VALUES(5260, 'Bertolinia', 17);
INSERT INTO `cidades` VALUES(5261, 'Bocaina', 17);
INSERT INTO `cidades` VALUES(5262, 'Bom Jesus', 17);
INSERT INTO `cidades` VALUES(5263, 'Bom Principio do Piaui', 17);
INSERT INTO `cidades` VALUES(5264, 'Bonfim do Piaui', 17);
INSERT INTO `cidades` VALUES(5265, 'Brasileira', 17);
INSERT INTO `cidades` VALUES(5266, 'Buriti dos Lopes', 17);
INSERT INTO `cidades` VALUES(5267, 'Buriti dos Montes', 17);
INSERT INTO `cidades` VALUES(5268, 'Cabeceiras do Piaui', 17);
INSERT INTO `cidades` VALUES(5269, 'Caldeirao Grande do Piaui', 17);
INSERT INTO `cidades` VALUES(5270, 'Campinas do Piaui', 17);
INSERT INTO `cidades` VALUES(5271, 'Campo Maior', 17);
INSERT INTO `cidades` VALUES(5272, 'Canavieira', 17);
INSERT INTO `cidades` VALUES(5273, 'Canto do Buriti', 17);
INSERT INTO `cidades` VALUES(5274, 'Capitao de Campos', 17);
INSERT INTO `cidades` VALUES(5275, 'Caracol', 17);
INSERT INTO `cidades` VALUES(5276, 'Castelo do Piaui', 17);
INSERT INTO `cidades` VALUES(5277, 'Cocal', 17);
INSERT INTO `cidades` VALUES(5278, 'Coivaras', 17);
INSERT INTO `cidades` VALUES(5279, 'Colonia do Gurgueia', 17);
INSERT INTO `cidades` VALUES(5280, 'Colonia do Piaui', 17);
INSERT INTO `cidades` VALUES(5281, 'Conceicao do Caninde', 17);
INSERT INTO `cidades` VALUES(5282, 'Coronel Jose Dias', 17);
INSERT INTO `cidades` VALUES(5283, 'Corrente', 17);
INSERT INTO `cidades` VALUES(5284, 'Cristalandia do Piaui', 17);
INSERT INTO `cidades` VALUES(5285, 'Cristino Castro', 17);
INSERT INTO `cidades` VALUES(5286, 'Curimata', 17);
INSERT INTO `cidades` VALUES(5287, 'Demerval Lobao', 17);
INSERT INTO `cidades` VALUES(5288, 'Dirceu Arcoverde', 17);
INSERT INTO `cidades` VALUES(5289, 'Dom Expedito Lopes', 17);
INSERT INTO `cidades` VALUES(5290, 'Dom Inocencio', 17);
INSERT INTO `cidades` VALUES(5291, 'Domingos Mourao', 17);
INSERT INTO `cidades` VALUES(5292, 'Elesbao Veloso', 17);
INSERT INTO `cidades` VALUES(5293, 'Eliseu Martins', 17);
INSERT INTO `cidades` VALUES(5294, 'Esperantina', 17);
INSERT INTO `cidades` VALUES(5295, 'Fartura do Piaui', 17);
INSERT INTO `cidades` VALUES(5296, 'Flores do Piaui', 17);
INSERT INTO `cidades` VALUES(5297, 'Floriano', 17);
INSERT INTO `cidades` VALUES(5298, 'Francinopolis', 17);
INSERT INTO `cidades` VALUES(5299, 'Francisco Ayres', 17);
INSERT INTO `cidades` VALUES(5300, 'Francisco Santos', 17);
INSERT INTO `cidades` VALUES(5301, 'Fronteiras', 17);
INSERT INTO `cidades` VALUES(5302, 'Gilbues', 17);
INSERT INTO `cidades` VALUES(5303, 'Guadalupe', 17);
INSERT INTO `cidades` VALUES(5304, 'Hugo Napoleao', 17);
INSERT INTO `cidades` VALUES(5305, 'Inhuma', 17);
INSERT INTO `cidades` VALUES(5306, 'Ipiranga do Piaui', 17);
INSERT INTO `cidades` VALUES(5307, 'Isaias Coelho', 17);
INSERT INTO `cidades` VALUES(5308, 'Itainopolis', 17);
INSERT INTO `cidades` VALUES(5309, 'Itaueira', 17);
INSERT INTO `cidades` VALUES(5310, 'Jacobina do Piaui', 17);
INSERT INTO `cidades` VALUES(5311, 'Jaicos', 17);
INSERT INTO `cidades` VALUES(5312, 'Jardim do Mulato', 17);
INSERT INTO `cidades` VALUES(5313, 'Jerumenha', 17);
INSERT INTO `cidades` VALUES(5314, 'Joaquim Pires', 17);
INSERT INTO `cidades` VALUES(5315, 'Jose de Freitas', 17);
INSERT INTO `cidades` VALUES(5316, 'Lagoa Alegre', 17);
INSERT INTO `cidades` VALUES(5317, 'Lagoa do Barro do Piaui', 17);
INSERT INTO `cidades` VALUES(5318, 'Landri Sales', 17);
INSERT INTO `cidades` VALUES(5319, 'Luis Correia', 17);
INSERT INTO `cidades` VALUES(5320, 'Luzilandia', 17);
INSERT INTO `cidades` VALUES(5321, 'Manoel Emidio', 17);
INSERT INTO `cidades` VALUES(5322, 'Marcolandia', 17);
INSERT INTO `cidades` VALUES(5323, 'Marcos Parente', 17);
INSERT INTO `cidades` VALUES(5324, 'Matias Olimpio', 17);
INSERT INTO `cidades` VALUES(5325, 'Miguel Alves', 17);
INSERT INTO `cidades` VALUES(5326, 'Miguel Leao', 17);
INSERT INTO `cidades` VALUES(5327, 'Monsenhor Gil', 17);
INSERT INTO `cidades` VALUES(5328, 'Monsenhor Hipolito', 17);
INSERT INTO `cidades` VALUES(5329, 'Monte Alegre do Piaui', 17);
INSERT INTO `cidades` VALUES(5330, 'Nazare do Piaui', 17);
INSERT INTO `cidades` VALUES(5331, 'Nossa Senhora dos Remedios', 17);
INSERT INTO `cidades` VALUES(5332, 'Novo Nilo', 17);
INSERT INTO `cidades` VALUES(5333, 'Novo Oriente do Piaui', 17);
INSERT INTO `cidades` VALUES(5334, 'Oeiras', 17);
INSERT INTO `cidades` VALUES(5335, 'Padre Marcos', 17);
INSERT INTO `cidades` VALUES(5336, 'Paes Landim', 17);
INSERT INTO `cidades` VALUES(5337, 'Palmeira do Piaui', 17);
INSERT INTO `cidades` VALUES(5338, 'Palmeirais', 17);
INSERT INTO `cidades` VALUES(5339, 'Parnagua', 17);
INSERT INTO `cidades` VALUES(5340, 'Parnaiba', 17);
INSERT INTO `cidades` VALUES(5341, 'Passagem Franca do Piaui', 17);
INSERT INTO `cidades` VALUES(5342, 'Patos do Piaui', 17);
INSERT INTO `cidades` VALUES(5343, 'Paulistana', 17);
INSERT INTO `cidades` VALUES(5344, 'Pedro Ii', 17);
INSERT INTO `cidades` VALUES(5345, 'Picos', 17);
INSERT INTO `cidades` VALUES(5346, 'Pimenteiras', 17);
INSERT INTO `cidades` VALUES(5347, 'Pio Ix', 17);
INSERT INTO `cidades` VALUES(5348, 'Piracuruca', 17);
INSERT INTO `cidades` VALUES(5349, 'Piripiri', 17);
INSERT INTO `cidades` VALUES(5350, 'Porto', 17);
INSERT INTO `cidades` VALUES(5351, 'Prata do Piaui', 17);
INSERT INTO `cidades` VALUES(5352, 'Queimada Nova', 17);
INSERT INTO `cidades` VALUES(5353, 'Redencao do Gurgueia', 17);
INSERT INTO `cidades` VALUES(5354, 'Regeneracao', 17);
INSERT INTO `cidades` VALUES(5355, 'Ribeiro Goncalves', 17);
INSERT INTO `cidades` VALUES(5356, 'Rio Grande do Piaui', 17);
INSERT INTO `cidades` VALUES(5357, 'Santa Cruz do Piaui', 17);
INSERT INTO `cidades` VALUES(5358, 'Santa Cruz dos Milagres', 17);
INSERT INTO `cidades` VALUES(5359, 'Santa Filomena', 17);
INSERT INTO `cidades` VALUES(5360, 'Santa Luz', 17);
INSERT INTO `cidades` VALUES(5361, 'Santa Rosa do Piaui', 17);
INSERT INTO `cidades` VALUES(5362, 'Santana do Piaui', 17);
INSERT INTO `cidades` VALUES(5363, 'Santo Antonio de Lisboa', 17);
INSERT INTO `cidades` VALUES(5364, 'Santo Inacio do Piaui', 17);
INSERT INTO `cidades` VALUES(5365, 'Sao Braz do Piaui', 17);
INSERT INTO `cidades` VALUES(5366, 'Sao Felix do Piaui', 17);
INSERT INTO `cidades` VALUES(5367, 'Sao Francisco do Piaui', 17);
INSERT INTO `cidades` VALUES(5368, 'Sao Goncalo do Piaui', 17);
INSERT INTO `cidades` VALUES(5369, 'Sao Joao da Canabrava', 17);
INSERT INTO `cidades` VALUES(5370, 'Sao Joao da Serra', 17);
INSERT INTO `cidades` VALUES(5371, 'Sao Joao do Piaui', 17);
INSERT INTO `cidades` VALUES(5372, 'Sao Jose do Divino', 17);
INSERT INTO `cidades` VALUES(5373, 'Sao Jose do Peixe', 17);
INSERT INTO `cidades` VALUES(5374, 'Sao Jose do Piaui', 17);
INSERT INTO `cidades` VALUES(5375, 'Sao Juliao', 17);
INSERT INTO `cidades` VALUES(5376, 'Sao Lourenco do Piaui', 17);
INSERT INTO `cidades` VALUES(5377, 'Sao Miguel do Tapuio', 17);
INSERT INTO `cidades` VALUES(5378, 'Sao Pedro do Piaui', 17);
INSERT INTO `cidades` VALUES(5379, 'Sao Raimundo Nonato', 17);
INSERT INTO `cidades` VALUES(5380, 'Sigefredo Pacheco', 17);
INSERT INTO `cidades` VALUES(5381, 'Simoes', 17);
INSERT INTO `cidades` VALUES(5382, 'Simplicio Mendes', 17);
INSERT INTO `cidades` VALUES(5383, 'Socorro do Piaui', 17);
INSERT INTO `cidades` VALUES(5384, 'Teresina', 17);
INSERT INTO `cidades` VALUES(5385, 'Uniao', 17);
INSERT INTO `cidades` VALUES(5386, 'Urucui', 17);
INSERT INTO `cidades` VALUES(5387, 'Valenca do Piaui', 17);
INSERT INTO `cidades` VALUES(5388, 'Varzea Branca', 17);
INSERT INTO `cidades` VALUES(5389, 'Varzea Grande', 17);
INSERT INTO `cidades` VALUES(5390, 'Abapa', 18);
INSERT INTO `cidades` VALUES(5391, 'Abatia', 18);
INSERT INTO `cidades` VALUES(5392, 'Acampamento das Minas', 18);
INSERT INTO `cidades` VALUES(5393, 'Acungui', 18);
INSERT INTO `cidades` VALUES(5394, 'Adhemar de Barros', 18);
INSERT INTO `cidades` VALUES(5395, 'Adrianopolis', 18);
INSERT INTO `cidades` VALUES(5396, 'Agostinho', 18);
INSERT INTO `cidades` VALUES(5397, 'Agua Azul', 18);
INSERT INTO `cidades` VALUES(5398, 'Agua Boa', 18);
INSERT INTO `cidades` VALUES(5399, 'Agua Branca', 18);
INSERT INTO `cidades` VALUES(5400, 'Agua do Boi', 18);
INSERT INTO `cidades` VALUES(5401, 'Agua Mineral', 18);
INSERT INTO `cidades` VALUES(5402, 'Agua Vermelha', 18);
INSERT INTO `cidades` VALUES(5403, 'Agudos do Sul', 18);
INSERT INTO `cidades` VALUES(5404, 'Alecrim', 18);
INSERT INTO `cidades` VALUES(5405, 'Alexandra', 18);
INSERT INTO `cidades` VALUES(5406, 'Almirante Tamandare', 18);
INSERT INTO `cidades` VALUES(5407, 'Altamira do Parana', 18);
INSERT INTO `cidades` VALUES(5408, 'Altaneira', 18);
INSERT INTO `cidades` VALUES(5409, 'Alto Alegre', 18);
INSERT INTO `cidades` VALUES(5410, 'Alto Alegre do Iguacu', 18);
INSERT INTO `cidades` VALUES(5411, 'Alto Amparo', 18);
INSERT INTO `cidades` VALUES(5412, 'Alto do Amparo', 18);
INSERT INTO `cidades` VALUES(5413, 'Alto Para', 18);
INSERT INTO `cidades` VALUES(5414, 'Alto Parana', 18);
INSERT INTO `cidades` VALUES(5415, 'Alto Piquiri', 18);
INSERT INTO `cidades` VALUES(5416, 'Alto Pora', 18);
INSERT INTO `cidades` VALUES(5417, 'Alto Sabia', 18);
INSERT INTO `cidades` VALUES(5418, 'Alto Santa Fe', 18);
INSERT INTO `cidades` VALUES(5419, 'Alto Sao Joao', 18);
INSERT INTO `cidades` VALUES(5420, 'Altonia', 18);
INSERT INTO `cidades` VALUES(5421, 'Alvorada do Iguacu', 18);
INSERT INTO `cidades` VALUES(5422, 'Alvorada do Sul', 18);
INSERT INTO `cidades` VALUES(5423, 'Amapora', 18);
INSERT INTO `cidades` VALUES(5424, 'Amorinha', 18);
INSERT INTO `cidades` VALUES(5425, 'Ampere', 18);
INSERT INTO `cidades` VALUES(5426, 'Anahy', 18);
INSERT INTO `cidades` VALUES(5427, 'Andira', 18);
INSERT INTO `cidades` VALUES(5428, 'Andorinhas', 18);
INSERT INTO `cidades` VALUES(5429, 'Angai', 18);
INSERT INTO `cidades` VALUES(5430, 'Angulo', 18);
INSERT INTO `cidades` VALUES(5431, 'Antas', 18);
INSERT INTO `cidades` VALUES(5432, 'Antonina', 18);
INSERT INTO `cidades` VALUES(5433, 'Antonio Brandao de Oliveira', 18);
INSERT INTO `cidades` VALUES(5434, 'Antonio Olinto', 18);
INSERT INTO `cidades` VALUES(5435, 'Anunciacao', 18);
INSERT INTO `cidades` VALUES(5436, 'Aparecida do Oeste', 18);
INSERT INTO `cidades` VALUES(5437, 'Apiaba', 18);
INSERT INTO `cidades` VALUES(5438, 'Apucarana', 18);
INSERT INTO `cidades` VALUES(5439, 'Apucaraninha', 18);
INSERT INTO `cidades` VALUES(5440, 'Aquidaban', 18);
INSERT INTO `cidades` VALUES(5441, 'Aranha', 18);
INSERT INTO `cidades` VALUES(5442, 'Arapongas', 18);
INSERT INTO `cidades` VALUES(5443, 'Arapoti', 18);
INSERT INTO `cidades` VALUES(5444, 'Arapuan', 18);
INSERT INTO `cidades` VALUES(5445, 'Ararapira', 18);
INSERT INTO `cidades` VALUES(5446, 'Araruna', 18);
INSERT INTO `cidades` VALUES(5447, 'Araucaria', 18);
INSERT INTO `cidades` VALUES(5448, 'Areia Branca dos Assis', 18);
INSERT INTO `cidades` VALUES(5449, 'Areias', 18);
INSERT INTO `cidades` VALUES(5450, 'Aricanduva', 18);
INSERT INTO `cidades` VALUES(5451, 'Ariranha', 18);
INSERT INTO `cidades` VALUES(5452, 'Aroeira', 18);
INSERT INTO `cidades` VALUES(5453, 'Arquimedes', 18);
INSERT INTO `cidades` VALUES(5454, 'Assai', 18);
INSERT INTO `cidades` VALUES(5455, 'Assis Chateaubriand', 18);
INSERT INTO `cidades` VALUES(5456, 'Assunguizinho', 18);
INSERT INTO `cidades` VALUES(5457, 'Astorga', 18);
INSERT INTO `cidades` VALUES(5458, 'Atalaia', 18);
INSERT INTO `cidades` VALUES(5459, 'Aurora do Iguacu', 18);
INSERT INTO `cidades` VALUES(5460, 'Bairro Cachoeira', 18);
INSERT INTO `cidades` VALUES(5461, 'Bairro do Felisberto', 18);
INSERT INTO `cidades` VALUES(5462, 'Bairro Limoeiro', 18);
INSERT INTO `cidades` VALUES(5463, 'Balsa Nova', 18);
INSERT INTO `cidades` VALUES(5464, 'Bandeirantes', 18);
INSERT INTO `cidades` VALUES(5465, 'Bandeirantes D''Oeste', 18);
INSERT INTO `cidades` VALUES(5466, 'Banhado', 18);
INSERT INTO `cidades` VALUES(5467, 'Barao de Lucena', 18);
INSERT INTO `cidades` VALUES(5468, 'Barbosa Ferraz', 18);
INSERT INTO `cidades` VALUES(5469, 'Barra Bonita', 18);
INSERT INTO `cidades` VALUES(5470, 'Barra do Jacare', 18);
INSERT INTO `cidades` VALUES(5471, 'Barra do Pitangui', 18);
INSERT INTO `cidades` VALUES(5472, 'Barra Grande', 18);
INSERT INTO `cidades` VALUES(5473, 'Barra Mansa', 18);
INSERT INTO `cidades` VALUES(5474, 'Barra Santa Salete', 18);
INSERT INTO `cidades` VALUES(5475, 'Barracao', 18);
INSERT INTO `cidades` VALUES(5476, 'Barrancos', 18);
INSERT INTO `cidades` VALUES(5477, 'Barras', 18);
INSERT INTO `cidades` VALUES(5478, 'Barreirinho', 18);
INSERT INTO `cidades` VALUES(5479, 'Barreiro', 18);
INSERT INTO `cidades` VALUES(5480, 'Barreiro das Frutas', 18);
INSERT INTO `cidades` VALUES(5481, 'Barreiros', 18);
INSERT INTO `cidades` VALUES(5482, 'Barrinha', 18);
INSERT INTO `cidades` VALUES(5483, 'Barro Preto', 18);
INSERT INTO `cidades` VALUES(5484, 'Bateias', 18);
INSERT INTO `cidades` VALUES(5485, 'Baulandia', 18);
INSERT INTO `cidades` VALUES(5486, 'Bela Vista', 18);
INSERT INTO `cidades` VALUES(5487, 'Bela Vista do Ivai', 18);
INSERT INTO `cidades` VALUES(5488, 'Bela Vista do Paraiso', 18);
INSERT INTO `cidades` VALUES(5489, 'Bela Vista do Piquiri', 18);
INSERT INTO `cidades` VALUES(5490, 'Bela Vista do Tapiracui', 18);
INSERT INTO `cidades` VALUES(5491, 'Bentopolis', 18);
INSERT INTO `cidades` VALUES(5492, 'Bernardelli', 18);
INSERT INTO `cidades` VALUES(5493, 'Betaras', 18);
INSERT INTO `cidades` VALUES(5494, 'Bituruna', 18);
INSERT INTO `cidades` VALUES(5495, 'Boa Esperanca', 18);
INSERT INTO `cidades` VALUES(5496, 'Boa Esperanca do Iguacu', 18);
INSERT INTO `cidades` VALUES(5497, 'Boa Ventura', 18);
INSERT INTO `cidades` VALUES(5498, 'Boa Vista', 18);
INSERT INTO `cidades` VALUES(5499, 'Boa Vista da Aparecida', 18);
INSERT INTO `cidades` VALUES(5500, 'Bocaina', 18);
INSERT INTO `cidades` VALUES(5501, 'Bocaiuva do Sul', 18);
INSERT INTO `cidades` VALUES(5502, 'Bom Jardim do Sul', 18);
INSERT INTO `cidades` VALUES(5503, 'Bom Jesus do Barracao', 18);
INSERT INTO `cidades` VALUES(5504, 'Bom Progresso', 18);
INSERT INTO `cidades` VALUES(5505, 'Bom Retiro', 18);
INSERT INTO `cidades` VALUES(5506, 'Bom Sucesso', 18);
INSERT INTO `cidades` VALUES(5507, 'Bom Sucesso do Sul', 18);
INSERT INTO `cidades` VALUES(5508, 'Boqueirao', 18);
INSERT INTO `cidades` VALUES(5509, 'Borda do Campo', 18);
INSERT INTO `cidades` VALUES(5510, 'Borman', 18);
INSERT INTO `cidades` VALUES(5511, 'Borrazopolis', 18);
INSERT INTO `cidades` VALUES(5512, 'Botuquara', 18);
INSERT INTO `cidades` VALUES(5513, 'Bourbonia', 18);
INSERT INTO `cidades` VALUES(5514, 'Braganey', 18);
INSERT INTO `cidades` VALUES(5515, 'Bragantina', 18);
INSERT INTO `cidades` VALUES(5516, 'Brasilandia do Sul', 18);
INSERT INTO `cidades` VALUES(5517, 'Bugre', 18);
INSERT INTO `cidades` VALUES(5518, 'Bulcao', 18);
INSERT INTO `cidades` VALUES(5519, 'Cabrito', 18);
INSERT INTO `cidades` VALUES(5520, 'Cacatu', 18);
INSERT INTO `cidades` VALUES(5521, 'Cachoeira', 18);
INSERT INTO `cidades` VALUES(5522, 'Cachoeira de Cima', 18);
INSERT INTO `cidades` VALUES(5523, 'Cachoeira de Sao Jose', 18);
INSERT INTO `cidades` VALUES(5524, 'Cachoeira do Espirito Santo', 18);
INSERT INTO `cidades` VALUES(5525, 'Cachoeirinha', 18);
INSERT INTO `cidades` VALUES(5526, 'Cadeadinho', 18);
INSERT INTO `cidades` VALUES(5527, 'Caetano Mendes', 18);
INSERT INTO `cidades` VALUES(5528, 'Cafeara', 18);
INSERT INTO `cidades` VALUES(5529, 'Cafeeiros', 18);
INSERT INTO `cidades` VALUES(5530, 'Cafelandia', 18);
INSERT INTO `cidades` VALUES(5531, 'Cafezal do Sul', 18);
INSERT INTO `cidades` VALUES(5532, 'Caita', 18);
INSERT INTO `cidades` VALUES(5533, 'Caixa Prego', 18);
INSERT INTO `cidades` VALUES(5534, 'California', 18);
INSERT INTO `cidades` VALUES(5535, 'Calogeras', 18);
INSERT INTO `cidades` VALUES(5536, 'Cambara', 18);
INSERT INTO `cidades` VALUES(5537, 'Cambe', 18);
INSERT INTO `cidades` VALUES(5538, 'Cambiju', 18);
INSERT INTO `cidades` VALUES(5539, 'Cambira', 18);
INSERT INTO `cidades` VALUES(5540, 'Campestrinho', 18);
INSERT INTO `cidades` VALUES(5541, 'Campina', 18);
INSERT INTO `cidades` VALUES(5542, 'Campina da Lagoa', 18);
INSERT INTO `cidades` VALUES(5543, 'Campina do Miranguava', 18);
INSERT INTO `cidades` VALUES(5544, 'Campina do Simao', 18);
INSERT INTO `cidades` VALUES(5545, 'Campina dos Furtados', 18);
INSERT INTO `cidades` VALUES(5546, 'Campina Grande do Sul', 18);
INSERT INTO `cidades` VALUES(5547, 'Campinas', 18);
INSERT INTO `cidades` VALUES(5548, 'Campo Bonito', 18);
INSERT INTO `cidades` VALUES(5549, 'Campo do Meio', 18);
INSERT INTO `cidades` VALUES(5550, 'Campo do Tenente', 18);
INSERT INTO `cidades` VALUES(5551, 'Campo Largo', 18);
INSERT INTO `cidades` VALUES(5552, 'Campo Largo da Roseira', 18);
INSERT INTO `cidades` VALUES(5553, 'Campo Magro', 18);
INSERT INTO `cidades` VALUES(5554, 'Campo Mourao', 18);
INSERT INTO `cidades` VALUES(5555, 'Campo Novo', 18);
INSERT INTO `cidades` VALUES(5556, 'Candido de Abreu', 18);
INSERT INTO `cidades` VALUES(5557, 'Candoi', 18);
INSERT INTO `cidades` VALUES(5558, 'Canela', 18);
INSERT INTO `cidades` VALUES(5559, 'Canoas', 18);
INSERT INTO `cidades` VALUES(5560, 'Cantagalo', 18);
INSERT INTO `cidades` VALUES(5561, 'Canzianopolis', 18);
INSERT INTO `cidades` VALUES(5562, 'Capanema', 18);
INSERT INTO `cidades` VALUES(5563, 'Capao Alto', 18);
INSERT INTO `cidades` VALUES(5564, 'Capao Bonito', 18);
INSERT INTO `cidades` VALUES(5565, 'Capao da Lagoa', 18);
INSERT INTO `cidades` VALUES(5566, 'Capao Grande', 18);
INSERT INTO `cidades` VALUES(5567, 'Capao Rico', 18);
INSERT INTO `cidades` VALUES(5568, 'Capitao Leonidas Marques', 18);
INSERT INTO `cidades` VALUES(5569, 'Capivara', 18);
INSERT INTO `cidades` VALUES(5570, 'Capoeirinha', 18);
INSERT INTO `cidades` VALUES(5571, 'Cara Pintado', 18);
INSERT INTO `cidades` VALUES(5572, 'Cara-Cara', 18);
INSERT INTO `cidades` VALUES(5573, 'Caraja', 18);
INSERT INTO `cidades` VALUES(5574, 'Carambei', 18);
INSERT INTO `cidades` VALUES(5575, 'Caramuru', 18);
INSERT INTO `cidades` VALUES(5576, 'Caratuva', 18);
INSERT INTO `cidades` VALUES(5577, 'Carazinho', 18);
INSERT INTO `cidades` VALUES(5578, 'Carbonera', 18);
INSERT INTO `cidades` VALUES(5579, 'Carlopolis', 18);
INSERT INTO `cidades` VALUES(5580, 'Casa Nova', 18);
INSERT INTO `cidades` VALUES(5581, 'Cascatinha', 18);
INSERT INTO `cidades` VALUES(5582, 'Cascavel', 18);
INSERT INTO `cidades` VALUES(5583, 'Castro', 18);
INSERT INTO `cidades` VALUES(5584, 'Catanduva de Fora', 18);
INSERT INTO `cidades` VALUES(5585, 'Catanduvas', 18);
INSERT INTO `cidades` VALUES(5586, 'Catanduvas do Sul', 18);
INSERT INTO `cidades` VALUES(5587, 'Catarinenses', 18);
INSERT INTO `cidades` VALUES(5588, 'Caxambu', 18);
INSERT INTO `cidades` VALUES(5589, 'Cedro', 18);
INSERT INTO `cidades` VALUES(5590, 'Centenario', 18);
INSERT INTO `cidades` VALUES(5591, 'Centenario do Sul', 18);
INSERT INTO `cidades` VALUES(5592, 'Central Lupion', 18);
INSERT INTO `cidades` VALUES(5593, 'Centralito', 18);
INSERT INTO `cidades` VALUES(5594, 'Centro Novo', 18);
INSERT INTO `cidades` VALUES(5595, 'Cerne', 18);
INSERT INTO `cidades` VALUES(5596, 'Cerrado Grande', 18);
INSERT INTO `cidades` VALUES(5597, 'Cerro Azul', 18);
INSERT INTO `cidades` VALUES(5598, 'Cerro Velho', 18);
INSERT INTO `cidades` VALUES(5599, 'Cerro Verde', 18);
INSERT INTO `cidades` VALUES(5600, 'Ceu Azul', 18);
INSERT INTO `cidades` VALUES(5601, 'Chopinzinho', 18);
INSERT INTO `cidades` VALUES(5602, 'Cianorte', 18);
INSERT INTO `cidades` VALUES(5603, 'Cidade Gaucha', 18);
INSERT INTO `cidades` VALUES(5604, 'Cintra Pimentel', 18);
INSERT INTO `cidades` VALUES(5605, 'Clevelandia', 18);
INSERT INTO `cidades` VALUES(5606, 'Coitinho', 18);
INSERT INTO `cidades` VALUES(5607, 'Colombo', 18);
INSERT INTO `cidades` VALUES(5608, 'Colonia Acioli', 18);
INSERT INTO `cidades` VALUES(5609, 'Colonia Castelhanos', 18);
INSERT INTO `cidades` VALUES(5610, 'Colonia Castrolandia', 18);
INSERT INTO `cidades` VALUES(5611, 'Colonia Centenario', 18);
INSERT INTO `cidades` VALUES(5612, 'Colonia Cristina', 18);
INSERT INTO `cidades` VALUES(5613, 'Colonia Dom Carlos', 18);
INSERT INTO `cidades` VALUES(5614, 'Colonia Esperanca', 18);
INSERT INTO `cidades` VALUES(5615, 'Colonia General Carneiro', 18);
INSERT INTO `cidades` VALUES(5616, 'Colonia Iapo', 18);
INSERT INTO `cidades` VALUES(5617, 'Colonia Melissa', 18);
INSERT INTO `cidades` VALUES(5618, 'Colonia Murici', 18);
INSERT INTO `cidades` VALUES(5619, 'Colonia Padre Paulo', 18);
INSERT INTO `cidades` VALUES(5620, 'Colonia Pereira', 18);
INSERT INTO `cidades` VALUES(5621, 'Colonia Santos Andrade', 18);
INSERT INTO `cidades` VALUES(5622, 'Colonia Sao Jose', 18);
INSERT INTO `cidades` VALUES(5623, 'Colonia Sapucai', 18);
INSERT INTO `cidades` VALUES(5624, 'Colonia Saude', 18);
INSERT INTO `cidades` VALUES(5625, 'Colonia Tapera', 18);
INSERT INTO `cidades` VALUES(5626, 'Colorado', 18);
INSERT INTO `cidades` VALUES(5627, 'Comur', 18);
INSERT INTO `cidades` VALUES(5628, 'Conceicao', 18);
INSERT INTO `cidades` VALUES(5629, 'Conceicao da Meia Lua', 18);
INSERT INTO `cidades` VALUES(5630, 'Conchas Velhas', 18);
INSERT INTO `cidades` VALUES(5631, 'Conciolandia', 18);
INSERT INTO `cidades` VALUES(5632, 'Congonhas', 18);
INSERT INTO `cidades` VALUES(5633, 'Congonhinhas', 18);
INSERT INTO `cidades` VALUES(5634, 'Conselheiro Mairinck', 18);
INSERT INTO `cidades` VALUES(5635, 'Conselheiro Zacarias', 18);
INSERT INTO `cidades` VALUES(5636, 'Contenda', 18);
INSERT INTO `cidades` VALUES(5637, 'Copacabana do Norte', 18);
INSERT INTO `cidades` VALUES(5638, 'Corbelia', 18);
INSERT INTO `cidades` VALUES(5639, 'Cornelio Procopio', 18);
INSERT INTO `cidades` VALUES(5640, 'Coronel Domingos Soares', 18);
INSERT INTO `cidades` VALUES(5641, 'Coronel Firmino Martins', 18);
INSERT INTO `cidades` VALUES(5642, 'Coronel Vivida', 18);
INSERT INTO `cidades` VALUES(5643, 'Correia de Freitas', 18);
INSERT INTO `cidades` VALUES(5644, 'Corumbatai do Sul', 18);
INSERT INTO `cidades` VALUES(5645, 'Corvo', 18);
INSERT INTO `cidades` VALUES(5646, 'Costeira', 18);
INSERT INTO `cidades` VALUES(5647, 'Covo', 18);
INSERT INTO `cidades` VALUES(5648, 'Coxilha Rica', 18);
INSERT INTO `cidades` VALUES(5649, 'Cristo Rei', 18);
INSERT INTO `cidades` VALUES(5650, 'Crusmaltina', 18);
INSERT INTO `cidades` VALUES(5651, 'Cruz Machado', 18);
INSERT INTO `cidades` VALUES(5652, 'Cruzeiro do Iguacu', 18);
INSERT INTO `cidades` VALUES(5653, 'Cruzeiro do Norte', 18);
INSERT INTO `cidades` VALUES(5654, 'Cruzeiro do Oeste', 18);
INSERT INTO `cidades` VALUES(5655, 'Cruzeiro do Sul', 18);
INSERT INTO `cidades` VALUES(5656, 'Cunhaporanga', 18);
INSERT INTO `cidades` VALUES(5657, 'Curitiba', 18);
INSERT INTO `cidades` VALUES(5658, 'Curiuva', 18);
INSERT INTO `cidades` VALUES(5659, 'Curucaca', 18);
INSERT INTO `cidades` VALUES(5660, 'Deputado Jose Afonso', 18);
INSERT INTO `cidades` VALUES(5661, 'Despique', 18);
INSERT INTO `cidades` VALUES(5662, 'Despraiado', 18);
INSERT INTO `cidades` VALUES(5663, 'Dez de Maio', 18);
INSERT INTO `cidades` VALUES(5664, 'Diamante', 18);
INSERT INTO `cidades` VALUES(5665, 'Diamante do Norte', 18);
INSERT INTO `cidades` VALUES(5666, 'Diamante do Oeste', 18);
INSERT INTO `cidades` VALUES(5667, 'Diamante do Sul', 18);
INSERT INTO `cidades` VALUES(5668, 'Doce Grande', 18);
INSERT INTO `cidades` VALUES(5669, 'Dois Irmaos', 18);
INSERT INTO `cidades` VALUES(5670, 'Dois Marcos', 18);
INSERT INTO `cidades` VALUES(5671, 'Dois Vizinhos', 18);
INSERT INTO `cidades` VALUES(5672, 'Dom Rodrigo', 18);
INSERT INTO `cidades` VALUES(5673, 'Dorizon', 18);
INSERT INTO `cidades` VALUES(5674, 'Douradina', 18);
INSERT INTO `cidades` VALUES(5675, 'Doutor Antonio Paranhos', 18);
INSERT INTO `cidades` VALUES(5676, 'Doutor Camargo', 18);
INSERT INTO `cidades` VALUES(5677, 'Doutor Ernesto', 18);
INSERT INTO `cidades` VALUES(5678, 'Doutor Oliveira Castro', 18);
INSERT INTO `cidades` VALUES(5679, 'Doutor Ulysses', 18);
INSERT INTO `cidades` VALUES(5680, 'Eduardo Xavier da Silva', 18);
INSERT INTO `cidades` VALUES(5681, 'Emboguacu', 18);
INSERT INTO `cidades` VALUES(5682, 'Emboque', 18);
INSERT INTO `cidades` VALUES(5683, 'Encantado D Oeste', 18);
INSERT INTO `cidades` VALUES(5684, 'Encruzilhada', 18);
INSERT INTO `cidades` VALUES(5685, 'Eneas Marques', 18);
INSERT INTO `cidades` VALUES(5686, 'Engenheiro Beltrao', 18);
INSERT INTO `cidades` VALUES(5687, 'Entre Rios', 18);
INSERT INTO `cidades` VALUES(5688, 'Entre Rios do Oeste', 18);
INSERT INTO `cidades` VALUES(5689, 'Esperanca do Norte', 18);
INSERT INTO `cidades` VALUES(5690, 'Espigao Alto', 18);
INSERT INTO `cidades` VALUES(5691, 'Espirito Santo', 18);
INSERT INTO `cidades` VALUES(5692, 'Estacao General Lucio', 18);
INSERT INTO `cidades` VALUES(5693, 'Estacao Roca Nova', 18);
INSERT INTO `cidades` VALUES(5694, 'Europa', 18);
INSERT INTO `cidades` VALUES(5695, 'Euzebio de Oliveira', 18);
INSERT INTO `cidades` VALUES(5696, 'Faisqueira', 18);
INSERT INTO `cidades` VALUES(5697, 'Farol', 18);
INSERT INTO `cidades` VALUES(5698, 'Faxina', 18);
INSERT INTO `cidades` VALUES(5699, 'Faxinal', 18);
INSERT INTO `cidades` VALUES(5700, 'Faxinal do Ceu', 18);
INSERT INTO `cidades` VALUES(5701, 'Faxinal dos Elias', 18);
INSERT INTO `cidades` VALUES(5702, 'Faxinal Santa Cruz', 18);
INSERT INTO `cidades` VALUES(5703, 'Fazenda Brigadeiro', 18);
INSERT INTO `cidades` VALUES(5704, 'Fazenda dos Barbosas', 18);
INSERT INTO `cidades` VALUES(5705, 'Fazenda Jangada', 18);
INSERT INTO `cidades` VALUES(5706, 'Fazenda Rio Grande', 18);
INSERT INTO `cidades` VALUES(5707, 'Fazenda Salmo 23', 18);
INSERT INTO `cidades` VALUES(5708, 'Fazendinha', 18);
INSERT INTO `cidades` VALUES(5709, 'Felpudo', 18);
INSERT INTO `cidades` VALUES(5710, 'Fenix', 18);
INSERT INTO `cidades` VALUES(5711, 'Fernandes Pinheiro', 18);
INSERT INTO `cidades` VALUES(5712, 'Fernao Dias', 18);
INSERT INTO `cidades` VALUES(5713, 'Ferraria', 18);
INSERT INTO `cidades` VALUES(5714, 'Ferreiras', 18);
INSERT INTO `cidades` VALUES(5715, 'Figueira', 18);
INSERT INTO `cidades` VALUES(5716, 'Figueira do Oeste', 18);
INSERT INTO `cidades` VALUES(5717, 'Fiusas', 18);
INSERT INTO `cidades` VALUES(5718, 'Flor da Serra', 18);
INSERT INTO `cidades` VALUES(5719, 'Flor da Serra do Sul', 18);
INSERT INTO `cidades` VALUES(5720, 'Florai', 18);
INSERT INTO `cidades` VALUES(5721, 'Floresta', 18);
INSERT INTO `cidades` VALUES(5722, 'Florestopolis', 18);
INSERT INTO `cidades` VALUES(5723, 'Floriano', 18);
INSERT INTO `cidades` VALUES(5724, 'Florida', 18);
INSERT INTO `cidades` VALUES(5725, 'Floropolis', 18);
INSERT INTO `cidades` VALUES(5726, 'Fluviopolis', 18);
INSERT INTO `cidades` VALUES(5727, 'Formigone', 18);
INSERT INTO `cidades` VALUES(5728, 'Formosa do Oeste', 18);
INSERT INTO `cidades` VALUES(5729, 'Foz do Iguacu', 18);
INSERT INTO `cidades` VALUES(5730, 'Francisco Alves', 18);
INSERT INTO `cidades` VALUES(5731, 'Francisco Beltrao', 18);
INSERT INTO `cidades` VALUES(5732, 'Francisco Frederico Teixeira G', 18);
INSERT INTO `cidades` VALUES(5733, 'Freguezia dos Laras', 18);
INSERT INTO `cidades` VALUES(5734, 'Frei Timoteo', 18);
INSERT INTO `cidades` VALUES(5735, 'Fueros', 18);
INSERT INTO `cidades` VALUES(5736, 'Fundao', 18);
INSERT INTO `cidades` VALUES(5737, 'Gamadinho', 18);
INSERT INTO `cidades` VALUES(5738, 'Gamela', 18);
INSERT INTO `cidades` VALUES(5739, 'Gaucha', 18);
INSERT INTO `cidades` VALUES(5740, 'Gaviao', 18);
INSERT INTO `cidades` VALUES(5741, 'General Carneiro', 18);
INSERT INTO `cidades` VALUES(5742, 'General Osorio', 18);
INSERT INTO `cidades` VALUES(5743, 'Geremia Lunardelli', 18);
INSERT INTO `cidades` VALUES(5744, 'Godoy Moreira', 18);
INSERT INTO `cidades` VALUES(5745, 'Goio-Ere', 18);
INSERT INTO `cidades` VALUES(5746, 'Goioxim', 18);
INSERT INTO `cidades` VALUES(5747, 'Gois', 18);
INSERT INTO `cidades` VALUES(5748, 'Goncalves Junior', 18);
INSERT INTO `cidades` VALUES(5749, 'Graciosa', 18);
INSERT INTO `cidades` VALUES(5750, 'Grandes Rios', 18);
INSERT INTO `cidades` VALUES(5751, 'Guaipora', 18);
INSERT INTO `cidades` VALUES(5752, 'Guaira', 18);
INSERT INTO `cidades` VALUES(5753, 'Guairaca', 18);
INSERT INTO `cidades` VALUES(5754, 'Guajuvira', 18);
INSERT INTO `cidades` VALUES(5755, 'Guamiranga', 18);
INSERT INTO `cidades` VALUES(5756, 'Guamirim', 18);
INSERT INTO `cidades` VALUES(5757, 'Guapirama', 18);
INSERT INTO `cidades` VALUES(5758, 'Guapore', 18);
INSERT INTO `cidades` VALUES(5759, 'Guaporema', 18);
INSERT INTO `cidades` VALUES(5760, 'Guara', 18);
INSERT INTO `cidades` VALUES(5761, 'Guaraci', 18);
INSERT INTO `cidades` VALUES(5762, 'Guaragi', 18);
INSERT INTO `cidades` VALUES(5763, 'Guaraguacu', 18);
INSERT INTO `cidades` VALUES(5764, 'Guaraituba', 18);
INSERT INTO `cidades` VALUES(5765, 'Guarani', 18);
INSERT INTO `cidades` VALUES(5766, 'Guaraniacu', 18);
INSERT INTO `cidades` VALUES(5767, 'Guarapuava', 18);
INSERT INTO `cidades` VALUES(5768, 'Guarapuavinha', 18);
INSERT INTO `cidades` VALUES(5769, 'Guaraquecaba', 18);
INSERT INTO `cidades` VALUES(5770, 'Guararema', 18);
INSERT INTO `cidades` VALUES(5771, 'Guaratuba', 18);
INSERT INTO `cidades` VALUES(5772, 'Guarauna', 18);
INSERT INTO `cidades` VALUES(5773, 'Guaravera', 18);
INSERT INTO `cidades` VALUES(5774, 'Guardamoria', 18);
INSERT INTO `cidades` VALUES(5775, 'Harmonia', 18);
INSERT INTO `cidades` VALUES(5776, 'Herculandia', 18);
INSERT INTO `cidades` VALUES(5777, 'Herval Grande', 18);
INSERT INTO `cidades` VALUES(5778, 'Herveira', 18);
INSERT INTO `cidades` VALUES(5779, 'Hidreletrica Itaipu', 18);
INSERT INTO `cidades` VALUES(5780, 'Honorio Serpa', 18);
INSERT INTO `cidades` VALUES(5781, 'Iarama', 18);
INSERT INTO `cidades` VALUES(5782, 'Ibaiti', 18);
INSERT INTO `cidades` VALUES(5783, 'Ibema', 18);
INSERT INTO `cidades` VALUES(5784, 'Ibiaci', 18);
INSERT INTO `cidades` VALUES(5785, 'Ibipora', 18);
INSERT INTO `cidades` VALUES(5786, 'Icara', 18);
INSERT INTO `cidades` VALUES(5787, 'Icaraima', 18);
INSERT INTO `cidades` VALUES(5788, 'Icatu', 18);
INSERT INTO `cidades` VALUES(5789, 'Igrejinha', 18);
INSERT INTO `cidades` VALUES(5790, 'Iguaracu', 18);
INSERT INTO `cidades` VALUES(5791, 'Iguatemi', 18);
INSERT INTO `cidades` VALUES(5792, 'Iguatu', 18);
INSERT INTO `cidades` VALUES(5793, 'Iguipora', 18);
INSERT INTO `cidades` VALUES(5794, 'Ilha do Mel', 18);
INSERT INTO `cidades` VALUES(5795, 'Ilha dos Valadares', 18);
INSERT INTO `cidades` VALUES(5796, 'Imbau', 18);
INSERT INTO `cidades` VALUES(5797, 'Imbauzinho', 18);
INSERT INTO `cidades` VALUES(5798, 'Imbituva', 18);
INSERT INTO `cidades` VALUES(5799, 'Inacio Martins', 18);
INSERT INTO `cidades` VALUES(5800, 'Inaja', 18);
INSERT INTO `cidades` VALUES(5801, 'Independencia', 18);
INSERT INTO `cidades` VALUES(5802, 'Indianopolis', 18);
INSERT INTO `cidades` VALUES(5803, 'Inspetor Carvalho', 18);
INSERT INTO `cidades` VALUES(5804, 'Invernada', 18);
INSERT INTO `cidades` VALUES(5805, 'Invernadinha', 18);
INSERT INTO `cidades` VALUES(5806, 'Iolopolis', 18);
INSERT INTO `cidades` VALUES(5807, 'Ipanema', 18);
INSERT INTO `cidades` VALUES(5808, 'Ipiranga', 18);
INSERT INTO `cidades` VALUES(5809, 'Ipora', 18);
INSERT INTO `cidades` VALUES(5810, 'Iracema do Oeste', 18);
INSERT INTO `cidades` VALUES(5811, 'Irapuan', 18);
INSERT INTO `cidades` VALUES(5812, 'Irati', 18);
INSERT INTO `cidades` VALUES(5813, 'Irere', 18);
INSERT INTO `cidades` VALUES(5814, 'Iretama', 18);
INSERT INTO `cidades` VALUES(5815, 'Itaguaje', 18);
INSERT INTO `cidades` VALUES(5816, 'Itaiacoca', 18);
INSERT INTO `cidades` VALUES(5817, 'Itaipulandia', 18);
INSERT INTO `cidades` VALUES(5818, 'Itambaraca', 18);
INSERT INTO `cidades` VALUES(5819, 'Itambe', 18);
INSERT INTO `cidades` VALUES(5820, 'Itapanhacanga', 18);
INSERT INTO `cidades` VALUES(5821, 'Itapara', 18);
INSERT INTO `cidades` VALUES(5822, 'Itapejara D''Oeste', 18);
INSERT INTO `cidades` VALUES(5823, 'Itaperucu', 18);
INSERT INTO `cidades` VALUES(5824, 'Itapua', 18);
INSERT INTO `cidades` VALUES(5825, 'Itaqui', 18);
INSERT INTO `cidades` VALUES(5826, 'Itauna do Sul', 18);
INSERT INTO `cidades` VALUES(5827, 'Itinga', 18);
INSERT INTO `cidades` VALUES(5828, 'Iv Centenario', 18);
INSERT INTO `cidades` VALUES(5829, 'Ivai', 18);
INSERT INTO `cidades` VALUES(5830, 'Ivailandia', 18);
INSERT INTO `cidades` VALUES(5831, 'Ivaipora', 18);
INSERT INTO `cidades` VALUES(5832, 'Ivaitinga', 18);
INSERT INTO `cidades` VALUES(5833, 'Ivate', 18);
INSERT INTO `cidades` VALUES(5834, 'Ivatuba', 18);
INSERT INTO `cidades` VALUES(5835, 'Jaborandi', 18);
INSERT INTO `cidades` VALUES(5836, 'Jaboti', 18);
INSERT INTO `cidades` VALUES(5837, 'Jaboticabal', 18);
INSERT INTO `cidades` VALUES(5838, 'Jaburu', 18);
INSERT INTO `cidades` VALUES(5839, 'Jacare', 18);
INSERT INTO `cidades` VALUES(5840, 'Jacarezinho', 18);
INSERT INTO `cidades` VALUES(5841, 'Jaciaba', 18);
INSERT INTO `cidades` VALUES(5842, 'Jacusal', 18);
INSERT INTO `cidades` VALUES(5843, 'Jacutinga', 18);
INSERT INTO `cidades` VALUES(5844, 'Jaguapita', 18);
INSERT INTO `cidades` VALUES(5845, 'Jaguariaiva', 18);
INSERT INTO `cidades` VALUES(5846, 'Jandaia do Sul', 18);
INSERT INTO `cidades` VALUES(5847, 'Jangada', 18);
INSERT INTO `cidades` VALUES(5848, 'Jangada do Sul', 18);
INSERT INTO `cidades` VALUES(5849, 'Janiopolis', 18);
INSERT INTO `cidades` VALUES(5850, 'Japira', 18);
INSERT INTO `cidades` VALUES(5851, 'Japura', 18);
INSERT INTO `cidades` VALUES(5852, 'Jaracatia', 18);
INSERT INTO `cidades` VALUES(5853, 'Jardim', 18);
INSERT INTO `cidades` VALUES(5854, 'Jardim Alegre', 18);
INSERT INTO `cidades` VALUES(5855, 'Jardim Olinda', 18);
INSERT INTO `cidades` VALUES(5856, 'Jardim Paredao', 18);
INSERT INTO `cidades` VALUES(5857, 'Jardim Paulista', 18);
INSERT INTO `cidades` VALUES(5858, 'Jardinopolis', 18);
INSERT INTO `cidades` VALUES(5859, 'Jataizinho', 18);
INSERT INTO `cidades` VALUES(5860, 'Jatuba', 18);
INSERT INTO `cidades` VALUES(5861, 'Javacae', 18);
INSERT INTO `cidades` VALUES(5862, 'Jesuitas', 18);
INSERT INTO `cidades` VALUES(5863, 'Joa', 18);
INSERT INTO `cidades` VALUES(5864, 'Joaquim Tavora', 18);
INSERT INTO `cidades` VALUES(5865, 'Jordaozinho', 18);
INSERT INTO `cidades` VALUES(5866, 'Jose Lacerda', 18);
INSERT INTO `cidades` VALUES(5867, 'Juciara', 18);
INSERT INTO `cidades` VALUES(5868, 'Jundiai do Sul', 18);
INSERT INTO `cidades` VALUES(5869, 'Juranda', 18);
INSERT INTO `cidades` VALUES(5870, 'Jussara', 18);
INSERT INTO `cidades` VALUES(5871, 'Juvinopolis', 18);
INSERT INTO `cidades` VALUES(5872, 'Kalore', 18);
INSERT INTO `cidades` VALUES(5873, 'Km 30', 18);
INSERT INTO `cidades` VALUES(5874, 'Lagoa', 18);
INSERT INTO `cidades` VALUES(5875, 'Lagoa Bonita', 18);
INSERT INTO `cidades` VALUES(5876, 'Lagoa dos Ribas', 18);
INSERT INTO `cidades` VALUES(5877, 'Lagoa Dourada', 18);
INSERT INTO `cidades` VALUES(5878, 'Lagoa Seca', 18);
INSERT INTO `cidades` VALUES(5879, 'Lagoa Verde', 18);
INSERT INTO `cidades` VALUES(5880, 'Lagoinha', 18);
INSERT INTO `cidades` VALUES(5881, 'Lajeado', 18);
INSERT INTO `cidades` VALUES(5882, 'Lajeado Bonito', 18);
INSERT INTO `cidades` VALUES(5883, 'Lajeado Grande', 18);
INSERT INTO `cidades` VALUES(5884, 'Lambari', 18);
INSERT INTO `cidades` VALUES(5885, 'Lapa', 18);
INSERT INTO `cidades` VALUES(5886, 'Laranja Azeda', 18);
INSERT INTO `cidades` VALUES(5887, 'Laranjal', 18);
INSERT INTO `cidades` VALUES(5888, 'Laranjeiras do Sul', 18);
INSERT INTO `cidades` VALUES(5889, 'Lavra', 18);
INSERT INTO `cidades` VALUES(5890, 'Lavrinha', 18);
INSERT INTO `cidades` VALUES(5891, 'Leopolis', 18);
INSERT INTO `cidades` VALUES(5892, 'Lerroville', 18);
INSERT INTO `cidades` VALUES(5893, 'Lidianopolis', 18);
INSERT INTO `cidades` VALUES(5894, 'Lindoeste', 18);
INSERT INTO `cidades` VALUES(5895, 'Linha Giacomini', 18);
INSERT INTO `cidades` VALUES(5896, 'Loanda', 18);
INSERT INTO `cidades` VALUES(5897, 'Lobato', 18);
INSERT INTO `cidades` VALUES(5898, 'Londrina', 18);
INSERT INTO `cidades` VALUES(5899, 'Lopei', 18);
INSERT INTO `cidades` VALUES(5900, 'Lovat', 18);
INSERT INTO `cidades` VALUES(5901, 'Luar', 18);
INSERT INTO `cidades` VALUES(5902, 'Luiziana', 18);
INSERT INTO `cidades` VALUES(5903, 'Lunardelli', 18);
INSERT INTO `cidades` VALUES(5904, 'Lupionopolis', 18);
INSERT INTO `cidades` VALUES(5905, 'Macaco', 18);
INSERT INTO `cidades` VALUES(5906, 'Macucos', 18);
INSERT INTO `cidades` VALUES(5907, 'Maira', 18);
INSERT INTO `cidades` VALUES(5908, 'Maita', 18);
INSERT INTO `cidades` VALUES(5909, 'Mallet', 18);
INSERT INTO `cidades` VALUES(5910, 'Malu', 18);
INSERT INTO `cidades` VALUES(5911, 'Mambore', 18);
INSERT INTO `cidades` VALUES(5912, 'Mandacaia', 18);
INSERT INTO `cidades` VALUES(5913, 'Mandaguacu', 18);
INSERT INTO `cidades` VALUES(5914, 'Mandaguari', 18);
INSERT INTO `cidades` VALUES(5915, 'Mandiocaba', 18);
INSERT INTO `cidades` VALUES(5916, 'Mandirituba', 18);
INSERT INTO `cidades` VALUES(5917, 'Mangueirinha', 18);
INSERT INTO `cidades` VALUES(5918, 'Manoel Ribas', 18);
INSERT INTO `cidades` VALUES(5919, 'Maraba', 18);
INSERT INTO `cidades` VALUES(5920, 'Maracana', 18);
INSERT INTO `cidades` VALUES(5921, 'Marajo', 18);
INSERT INTO `cidades` VALUES(5922, 'Maravilha', 18);
INSERT INTO `cidades` VALUES(5923, 'Marcionopolis', 18);
INSERT INTO `cidades` VALUES(5924, 'Marechal Candido Rondon', 18);
INSERT INTO `cidades` VALUES(5925, 'Margarida', 18);
INSERT INTO `cidades` VALUES(5926, 'Maria Helena', 18);
INSERT INTO `cidades` VALUES(5927, 'Maria Luiza', 18);
INSERT INTO `cidades` VALUES(5928, 'Marialva', 18);
INSERT INTO `cidades` VALUES(5929, 'Mariental', 18);
INSERT INTO `cidades` VALUES(5930, 'Marilandia do Sul', 18);
INSERT INTO `cidades` VALUES(5931, 'Marilena', 18);
INSERT INTO `cidades` VALUES(5932, 'Marilu', 18);
INSERT INTO `cidades` VALUES(5933, 'Mariluz', 18);
INSERT INTO `cidades` VALUES(5934, 'Marimbondo', 18);
INSERT INTO `cidades` VALUES(5935, 'Maringa', 18);
INSERT INTO `cidades` VALUES(5936, 'Mariopolis', 18);
INSERT INTO `cidades` VALUES(5937, 'Maripa', 18);
INSERT INTO `cidades` VALUES(5938, 'Maristela', 18);
INSERT INTO `cidades` VALUES(5939, 'Mariza', 18);
INSERT INTO `cidades` VALUES(5940, 'Marmelandia', 18);
INSERT INTO `cidades` VALUES(5941, 'Marmeleiro', 18);
INSERT INTO `cidades` VALUES(5942, 'Marques de Abrantes', 18);
INSERT INTO `cidades` VALUES(5943, 'Marquinho', 18);
INSERT INTO `cidades` VALUES(5944, 'Marrecas', 18);
INSERT INTO `cidades` VALUES(5945, 'Martins', 18);
INSERT INTO `cidades` VALUES(5946, 'Marumbi', 18);
INSERT INTO `cidades` VALUES(5947, 'Matelandia', 18);
INSERT INTO `cidades` VALUES(5948, 'Matinhos', 18);
INSERT INTO `cidades` VALUES(5949, 'Mato Queimado', 18);
INSERT INTO `cidades` VALUES(5950, 'Mato Rico', 18);
INSERT INTO `cidades` VALUES(5951, 'Maua da Serra', 18);
INSERT INTO `cidades` VALUES(5952, 'Medianeira', 18);
INSERT INTO `cidades` VALUES(5953, 'Meia-Lua', 18);
INSERT INTO `cidades` VALUES(5954, 'Memoria', 18);
INSERT INTO `cidades` VALUES(5955, 'Mendeslandia', 18);
INSERT INTO `cidades` VALUES(5956, 'Mercedes', 18);
INSERT INTO `cidades` VALUES(5957, 'Mirador', 18);
INSERT INTO `cidades` VALUES(5958, 'Miranda', 18);
INSERT INTO `cidades` VALUES(5959, 'Mirante do Piquiri', 18);
INSERT INTO `cidades` VALUES(5960, 'Miraselva', 18);
INSERT INTO `cidades` VALUES(5961, 'Missal', 18);
INSERT INTO `cidades` VALUES(5962, 'Monjolinho', 18);
INSERT INTO `cidades` VALUES(5963, 'Monsoes', 18);
INSERT INTO `cidades` VALUES(5964, 'Monte Real', 18);
INSERT INTO `cidades` VALUES(5965, 'Moreira Sales', 18);
INSERT INTO `cidades` VALUES(5966, 'Morretes', 18);
INSERT INTO `cidades` VALUES(5967, 'Morro Alto', 18);
INSERT INTO `cidades` VALUES(5968, 'Morro Ingles', 18);
INSERT INTO `cidades` VALUES(5969, 'Munhoz de Mello', 18);
INSERT INTO `cidades` VALUES(5970, 'Natingui', 18);
INSERT INTO `cidades` VALUES(5971, 'Nordestina', 18);
INSERT INTO `cidades` VALUES(5972, 'Nossa Senhora Aparecida', 18);
INSERT INTO `cidades` VALUES(5973, 'Nossa Senhora da Aparecida', 18);
INSERT INTO `cidades` VALUES(5974, 'Nossa Senhora da Candelaria', 18);
INSERT INTO `cidades` VALUES(5975, 'Nossa Senhora das Gracas', 18);
INSERT INTO `cidades` VALUES(5976, 'Nossa Senhora de Lourdes', 18);
INSERT INTO `cidades` VALUES(5977, 'Nossa Senhora do Carmo', 18);
INSERT INTO `cidades` VALUES(5978, 'Nova Alianca do Ivai', 18);
INSERT INTO `cidades` VALUES(5979, 'Nova Altamira', 18);
INSERT INTO `cidades` VALUES(5980, 'Nova America da Colina', 18);
INSERT INTO `cidades` VALUES(5981, 'Nova Amoreira', 18);
INSERT INTO `cidades` VALUES(5982, 'Nova Aurora', 18);
INSERT INTO `cidades` VALUES(5983, 'Nova Bilac', 18);
INSERT INTO `cidades` VALUES(5984, 'Nova Brasilia', 18);
INSERT INTO `cidades` VALUES(5985, 'Nova Brasilia do Itarare', 18);
INSERT INTO `cidades` VALUES(5986, 'Nova Cantu', 18);
INSERT INTO `cidades` VALUES(5987, 'Nova Concordia', 18);
INSERT INTO `cidades` VALUES(5988, 'Nova Esperanca', 18);
INSERT INTO `cidades` VALUES(5989, 'Nova Esperanca do Sudoeste', 18);
INSERT INTO `cidades` VALUES(5990, 'Nova Fatima', 18);
INSERT INTO `cidades` VALUES(5991, 'Nova Laranjeiras', 18);
INSERT INTO `cidades` VALUES(5992, 'Nova Londrina', 18);
INSERT INTO `cidades` VALUES(5993, 'Nova Lourdes', 18);
INSERT INTO `cidades` VALUES(5994, 'Nova Olimpia', 18);
INSERT INTO `cidades` VALUES(5995, 'Nova Prata do Iguacu', 18);
INSERT INTO `cidades` VALUES(5996, 'Nova Riqueza', 18);
INSERT INTO `cidades` VALUES(5997, 'Nova Santa Barbara', 18);
INSERT INTO `cidades` VALUES(5998, 'Nova Santa Rosa', 18);
INSERT INTO `cidades` VALUES(5999, 'Nova Tebas', 18);
INSERT INTO `cidades` VALUES(6000, 'Nova Tirol', 18);
INSERT INTO `cidades` VALUES(6001, 'Nova Videira', 18);
INSERT INTO `cidades` VALUES(6002, 'Novo Horizonte', 18);
INSERT INTO `cidades` VALUES(6003, 'Novo Itacolomi', 18);
INSERT INTO `cidades` VALUES(6004, 'Novo Jardim', 18);
INSERT INTO `cidades` VALUES(6005, 'Novo Sarandi', 18);
INSERT INTO `cidades` VALUES(6006, 'Novo Sobradinho', 18);
INSERT INTO `cidades` VALUES(6007, 'Novo Tres Passos', 18);
INSERT INTO `cidades` VALUES(6008, 'Olaria', 18);
INSERT INTO `cidades` VALUES(6009, 'Olho Agudo', 18);
INSERT INTO `cidades` VALUES(6010, 'Olho D''Agua', 18);
INSERT INTO `cidades` VALUES(6011, 'Oroite', 18);
INSERT INTO `cidades` VALUES(6012, 'Ortigueira', 18);
INSERT INTO `cidades` VALUES(6013, 'Ourilandia', 18);
INSERT INTO `cidades` VALUES(6014, 'Ourizona', 18);
INSERT INTO `cidades` VALUES(6015, 'Ouro Fino', 18);
INSERT INTO `cidades` VALUES(6016, 'Ouro Verde do Oeste', 18);
INSERT INTO `cidades` VALUES(6017, 'Ouro Verde do Piquiri', 18);
INSERT INTO `cidades` VALUES(6018, 'Padre Ponciano', 18);
INSERT INTO `cidades` VALUES(6019, 'Paicandu', 18);
INSERT INTO `cidades` VALUES(6020, 'Paiol de Baixo', 18);
INSERT INTO `cidades` VALUES(6021, 'Paiol Queimado', 18);
INSERT INTO `cidades` VALUES(6022, 'Paiquere', 18);
INSERT INTO `cidades` VALUES(6023, 'Palmas', 18);
INSERT INTO `cidades` VALUES(6024, 'Palmeira', 18);
INSERT INTO `cidades` VALUES(6025, 'Palmeirinha', 18);
INSERT INTO `cidades` VALUES(6026, 'Palmira', 18);
INSERT INTO `cidades` VALUES(6027, 'Palmital', 18);
INSERT INTO `cidades` VALUES(6028, 'Palmital de Sao Silvestre', 18);
INSERT INTO `cidades` VALUES(6029, 'Palmitopolis', 18);
INSERT INTO `cidades` VALUES(6030, 'Palotina', 18);
INSERT INTO `cidades` VALUES(6031, 'Panema', 18);
INSERT INTO `cidades` VALUES(6032, 'Pangare', 18);
INSERT INTO `cidades` VALUES(6033, 'Papagaios Novos', 18);
INSERT INTO `cidades` VALUES(6034, 'Paraiso do Norte', 18);
INSERT INTO `cidades` VALUES(6035, 'Parana D''Oeste', 18);
INSERT INTO `cidades` VALUES(6036, 'Paranacity', 18);
INSERT INTO `cidades` VALUES(6037, 'Paranagi', 18);
INSERT INTO `cidades` VALUES(6038, 'Paranagua', 18);
INSERT INTO `cidades` VALUES(6039, 'Paranapoema', 18);
INSERT INTO `cidades` VALUES(6040, 'Paranavai', 18);
INSERT INTO `cidades` VALUES(6041, 'Passa Una', 18);
INSERT INTO `cidades` VALUES(6042, 'Passo da Ilha', 18);
INSERT INTO `cidades` VALUES(6043, 'Passo dos Pupos', 18);
INSERT INTO `cidades` VALUES(6044, 'Passo Fundo', 18);
INSERT INTO `cidades` VALUES(6045, 'Passo Liso', 18);
INSERT INTO `cidades` VALUES(6046, 'Pato Bragado', 18);
INSERT INTO `cidades` VALUES(6047, 'Pato Branco', 18);
INSERT INTO `cidades` VALUES(6048, 'Patos Velhos', 18);
INSERT INTO `cidades` VALUES(6049, 'Paula Freitas', 18);
INSERT INTO `cidades` VALUES(6050, 'Paulistania', 18);
INSERT INTO `cidades` VALUES(6051, 'Paulo Frontin', 18);
INSERT INTO `cidades` VALUES(6052, 'Paz', 18);
INSERT INTO `cidades` VALUES(6053, 'Peabiru', 18);
INSERT INTO `cidades` VALUES(6054, 'Pedra Branca do Araraquara', 18);
INSERT INTO `cidades` VALUES(6055, 'Pedras', 18);
INSERT INTO `cidades` VALUES(6056, 'Pedro Lustosa', 18);
INSERT INTO `cidades` VALUES(6057, 'Pelado', 18);
INSERT INTO `cidades` VALUES(6058, 'Perobal', 18);
INSERT INTO `cidades` VALUES(6059, 'Perola', 18);
INSERT INTO `cidades` VALUES(6060, 'Perola do Oeste', 18);
INSERT INTO `cidades` VALUES(6061, 'Perola Independente', 18);
INSERT INTO `cidades` VALUES(6062, 'Piassuguera', 18);
INSERT INTO `cidades` VALUES(6063, 'Pien', 18);
INSERT INTO `cidades` VALUES(6064, 'Pinare', 18);
INSERT INTO `cidades` VALUES(6065, 'Pinhais', 18);
INSERT INTO `cidades` VALUES(6066, 'Pinhal do Sao Bento', 18);
INSERT INTO `cidades` VALUES(6067, 'Pinhal Preto', 18);
INSERT INTO `cidades` VALUES(6068, 'Pinhalao', 18);
INSERT INTO `cidades` VALUES(6069, 'Pinhalzinho', 18);
INSERT INTO `cidades` VALUES(6070, 'Pinhao', 18);
INSERT INTO `cidades` VALUES(6071, 'Pinheiro', 18);
INSERT INTO `cidades` VALUES(6072, 'Piquirivai', 18);
INSERT INTO `cidades` VALUES(6073, 'Piracema', 18);
INSERT INTO `cidades` VALUES(6074, 'Pirai do Sul', 18);
INSERT INTO `cidades` VALUES(6075, 'Pirapo', 18);
INSERT INTO `cidades` VALUES(6076, 'Piraquara', 18);
INSERT INTO `cidades` VALUES(6077, 'Piriquitos', 18);
INSERT INTO `cidades` VALUES(6078, 'Pitanga', 18);
INSERT INTO `cidades` VALUES(6079, 'Pitangueiras', 18);
INSERT INTO `cidades` VALUES(6080, 'Pitangui', 18);
INSERT INTO `cidades` VALUES(6081, 'Planaltina do Parana', 18);
INSERT INTO `cidades` VALUES(6082, 'Planalto', 18);
INSERT INTO `cidades` VALUES(6083, 'Pocinho', 18);
INSERT INTO `cidades` VALUES(6084, 'Poema', 18);
INSERT INTO `cidades` VALUES(6085, 'Ponta do Pasto', 18);
INSERT INTO `cidades` VALUES(6086, 'Ponta Grossa', 18);
INSERT INTO `cidades` VALUES(6087, 'Pontal do Sul', 18);
INSERT INTO `cidades` VALUES(6088, 'Porecatu', 18);
INSERT INTO `cidades` VALUES(6089, 'Portao', 18);
INSERT INTO `cidades` VALUES(6090, 'Porteira Preta', 18);
INSERT INTO `cidades` VALUES(6091, 'Porto Amazonas', 18);
INSERT INTO `cidades` VALUES(6092, 'Porto Belo', 18);
INSERT INTO `cidades` VALUES(6093, 'Porto Brasilio', 18);
INSERT INTO `cidades` VALUES(6094, 'Porto Camargo', 18);
INSERT INTO `cidades` VALUES(6095, 'Porto de Cima', 18);
INSERT INTO `cidades` VALUES(6096, 'Porto Meira', 18);
INSERT INTO `cidades` VALUES(6097, 'Porto Mendes', 18);
INSERT INTO `cidades` VALUES(6098, 'Porto Rico', 18);
INSERT INTO `cidades` VALUES(6099, 'Porto San Juan', 18);
INSERT INTO `cidades` VALUES(6100, 'Porto Santana', 18);
INSERT INTO `cidades` VALUES(6101, 'Porto Sao Carlos', 18);
INSERT INTO `cidades` VALUES(6102, 'Porto Sao Jose', 18);
INSERT INTO `cidades` VALUES(6103, 'Porto Vitoria', 18);
INSERT INTO `cidades` VALUES(6104, 'Prado Ferreira', 18);
INSERT INTO `cidades` VALUES(6105, 'Praia de Leste', 18);
INSERT INTO `cidades` VALUES(6106, 'Pranchita', 18);
INSERT INTO `cidades` VALUES(6107, 'Prata', 18);
INSERT INTO `cidades` VALUES(6108, 'Prata Um', 18);
INSERT INTO `cidades` VALUES(6109, 'Presidente Castelo Branco', 18);
INSERT INTO `cidades` VALUES(6110, 'Presidente Kennedy', 18);
INSERT INTO `cidades` VALUES(6111, 'Primeiro de Maio', 18);
INSERT INTO `cidades` VALUES(6112, 'Progresso', 18);
INSERT INTO `cidades` VALUES(6113, 'Prudentopolis', 18);
INSERT INTO `cidades` VALUES(6114, 'Pulinopolis', 18);
INSERT INTO `cidades` VALUES(6115, 'Quatigua', 18);
INSERT INTO `cidades` VALUES(6116, 'Quatro Barras', 18);
INSERT INTO `cidades` VALUES(6117, 'Quatro Pontes', 18);
INSERT INTO `cidades` VALUES(6118, 'Quebra Freio', 18);
INSERT INTO `cidades` VALUES(6119, 'Quebrada Funda', 18);
INSERT INTO `cidades` VALUES(6120, 'Quedas do Iguacu', 18);
INSERT INTO `cidades` VALUES(6121, 'Queimados', 18);
INSERT INTO `cidades` VALUES(6122, 'Querencia do Norte', 18);
INSERT INTO `cidades` VALUES(6123, 'Quinta do Sol', 18);
INSERT INTO `cidades` VALUES(6124, 'Quinzopolis', 18);
INSERT INTO `cidades` VALUES(6125, 'Quitandinha', 18);
INSERT INTO `cidades` VALUES(6126, 'Ramilandia', 18);
INSERT INTO `cidades` VALUES(6127, 'Rancho Alegre', 18);
INSERT INTO `cidades` VALUES(6128, 'Rancho Alegre D''Oeste', 18);
INSERT INTO `cidades` VALUES(6129, 'Realeza', 18);
INSERT INTO `cidades` VALUES(6130, 'Reboucas', 18);
INSERT INTO `cidades` VALUES(6131, 'Regiao dos Valos', 18);
INSERT INTO `cidades` VALUES(6132, 'Reianopolis', 18);
INSERT INTO `cidades` VALUES(6133, 'Renascenca', 18);
INSERT INTO `cidades` VALUES(6134, 'Reserva', 18);
INSERT INTO `cidades` VALUES(6135, 'Retiro', 18);
INSERT INTO `cidades` VALUES(6136, 'Retiro Grande', 18);
INSERT INTO `cidades` VALUES(6137, 'Ribeirao Bonito', 18);
INSERT INTO `cidades` VALUES(6138, 'Ribeirao Claro', 18);
INSERT INTO `cidades` VALUES(6139, 'Ribeirao do Pinhal', 18);
INSERT INTO `cidades` VALUES(6140, 'Ribeirao do Pinheiro', 18);
INSERT INTO `cidades` VALUES(6141, 'Rio Abaixo', 18);
INSERT INTO `cidades` VALUES(6142, 'Rio Azul', 18);
INSERT INTO `cidades` VALUES(6143, 'Rio Bom', 18);
INSERT INTO `cidades` VALUES(6144, 'Rio Bonito', 18);
INSERT INTO `cidades` VALUES(6145, 'Rio Bonito do Iguacu', 18);
INSERT INTO `cidades` VALUES(6146, 'Rio Branco', 18);
INSERT INTO `cidades` VALUES(6147, 'Rio Branco do Sul', 18);
INSERT INTO `cidades` VALUES(6148, 'Rio Claro do Sul', 18);
INSERT INTO `cidades` VALUES(6149, 'Rio da Prata', 18);
INSERT INTO `cidades` VALUES(6150, 'Rio das Antas', 18);
INSERT INTO `cidades` VALUES(6151, 'Rio das Mortes', 18);
INSERT INTO `cidades` VALUES(6152, 'Rio das Pedras', 18);
INSERT INTO `cidades` VALUES(6153, 'Rio das Pombas', 18);
INSERT INTO `cidades` VALUES(6154, 'Rio do Mato', 18);
INSERT INTO `cidades` VALUES(6155, 'Rio do Salto', 18);
INSERT INTO `cidades` VALUES(6156, 'Rio Negro', 18);
INSERT INTO `cidades` VALUES(6157, 'Rio Novo', 18);
INSERT INTO `cidades` VALUES(6158, 'Rio Pinheiro', 18);
INSERT INTO `cidades` VALUES(6159, 'Rio Quatorze', 18);
INSERT INTO `cidades` VALUES(6160, 'Rio Saltinhoio', 18);
INSERT INTO `cidades` VALUES(6161, 'Rio Saudade', 18);
INSERT INTO `cidades` VALUES(6162, 'Rio Verde', 18);
INSERT INTO `cidades` VALUES(6163, 'Roberto Silveira', 18);
INSERT INTO `cidades` VALUES(6164, 'Roca Velha', 18);
INSERT INTO `cidades` VALUES(6165, 'Rolandia', 18);
INSERT INTO `cidades` VALUES(6166, 'Romeopolis', 18);
INSERT INTO `cidades` VALUES(6167, 'Ronca Porco', 18);
INSERT INTO `cidades` VALUES(6168, 'Roncador', 18);
INSERT INTO `cidades` VALUES(6169, 'Rondina', 18);
INSERT INTO `cidades` VALUES(6170, 'Rondon', 18);
INSERT INTO `cidades` VALUES(6171, 'Rosario do Ivai', 18);
INSERT INTO `cidades` VALUES(6172, 'Sabaudia', 18);
INSERT INTO `cidades` VALUES(6173, 'Sagrada Familia', 18);
INSERT INTO `cidades` VALUES(6174, 'Salgado Filho', 18);
INSERT INTO `cidades` VALUES(6175, 'Salles de Oliveira', 18);
INSERT INTO `cidades` VALUES(6176, 'Saltinho do Oeste', 18);
INSERT INTO `cidades` VALUES(6177, 'Salto do Itarare', 18);
INSERT INTO `cidades` VALUES(6178, 'Salto do Lontra', 18);
INSERT INTO `cidades` VALUES(6179, 'Salto Portao', 18);
INSERT INTO `cidades` VALUES(6180, 'Samambaia', 18);
INSERT INTO `cidades` VALUES(6181, 'Santa Amelia', 18);
INSERT INTO `cidades` VALUES(6182, 'Santa Cecilia do Pavao', 18);
INSERT INTO `cidades` VALUES(6183, 'Santa Clara', 18);
INSERT INTO `cidades` VALUES(6184, 'Santa Cruz de Monte Castelo', 18);
INSERT INTO `cidades` VALUES(6185, 'Santa Eliza', 18);
INSERT INTO `cidades` VALUES(6186, 'Santa Esmeralda', 18);
INSERT INTO `cidades` VALUES(6187, 'Santa Fe', 18);
INSERT INTO `cidades` VALUES(6188, 'Santa Fe do Pirapo', 18);
INSERT INTO `cidades` VALUES(6189, 'Santa Helena', 18);
INSERT INTO `cidades` VALUES(6190, 'Santa Ines', 18);
INSERT INTO `cidades` VALUES(6191, 'Santa Isabel do Ivai', 18);
INSERT INTO `cidades` VALUES(6192, 'Santa Izabel do Oeste', 18);
INSERT INTO `cidades` VALUES(6193, 'Santa Lucia', 18);
INSERT INTO `cidades` VALUES(6194, 'Santa Lurdes', 18);
INSERT INTO `cidades` VALUES(6195, 'Santa Luzia da Alvorada', 18);
INSERT INTO `cidades` VALUES(6196, 'Santa Margarida', 18);
INSERT INTO `cidades` VALUES(6197, 'Santa Maria', 18);
INSERT INTO `cidades` VALUES(6198, 'Santa Maria do Oeste', 18);
INSERT INTO `cidades` VALUES(6199, 'Santa Maria do Rio do Peixe', 18);
INSERT INTO `cidades` VALUES(6200, 'Santa Mariana', 18);
INSERT INTO `cidades` VALUES(6201, 'Santa Monica', 18);
INSERT INTO `cidades` VALUES(6202, 'Santa Quiteria', 18);
INSERT INTO `cidades` VALUES(6203, 'Santa Rita', 18);
INSERT INTO `cidades` VALUES(6204, 'Santa Rita do Oeste', 18);
INSERT INTO `cidades` VALUES(6205, 'Santa Rosa', 18);
INSERT INTO `cidades` VALUES(6206, 'Santa Tereza do Oeste', 18);
INSERT INTO `cidades` VALUES(6207, 'Santa Terezinha de Itaipu', 18);
INSERT INTO `cidades` VALUES(6208, 'Santa Zelia', 18);
INSERT INTO `cidades` VALUES(6209, 'Santana', 18);
INSERT INTO `cidades` VALUES(6210, 'Santana do Itarare', 18);
INSERT INTO `cidades` VALUES(6211, 'Santo Antonio', 18);
INSERT INTO `cidades` VALUES(6212, 'Santo Antonio da Platina', 18);
INSERT INTO `cidades` VALUES(6213, 'Santo Antonio do Caiua', 18);
INSERT INTO `cidades` VALUES(6214, 'Santo Antonio do Iratim', 18);
INSERT INTO `cidades` VALUES(6215, 'Santo Antonio do Palmital', 18);
INSERT INTO `cidades` VALUES(6216, 'Santo Antonio do Paraiso', 18);
INSERT INTO `cidades` VALUES(6217, 'Santo Antonio do Sudoeste', 18);
INSERT INTO `cidades` VALUES(6218, 'Santo Inacio', 18);
INSERT INTO `cidades` VALUES(6219, 'Santo Rei', 18);
INSERT INTO `cidades` VALUES(6220, 'Sao Bento', 18);
INSERT INTO `cidades` VALUES(6221, 'Sao Braz', 18);
INSERT INTO `cidades` VALUES(6222, 'Sao Camilo', 18);
INSERT INTO `cidades` VALUES(6223, 'Sao Carlos do Ivai', 18);
INSERT INTO `cidades` VALUES(6224, 'Sao Cirilo', 18);
INSERT INTO `cidades` VALUES(6225, 'Sao Clemente', 18);
INSERT INTO `cidades` VALUES(6226, 'Sao Cristovao', 18);
INSERT INTO `cidades` VALUES(6227, 'Sao Domingos', 18);
INSERT INTO `cidades` VALUES(6228, 'Sao Francisco', 18);
INSERT INTO `cidades` VALUES(6229, 'Sao Francisco de Imbau', 18);
INSERT INTO `cidades` VALUES(6230, 'Sao Francisco de Sales', 18);
INSERT INTO `cidades` VALUES(6231, 'Sao Gabriel', 18);
INSERT INTO `cidades` VALUES(6232, 'Sao Gotardo', 18);
INSERT INTO `cidades` VALUES(6233, 'Sao Jeronimo da Serra', 18);
INSERT INTO `cidades` VALUES(6234, 'Sao Joao', 18);
INSERT INTO `cidades` VALUES(6235, 'Sao Joao D''Oeste', 18);
INSERT INTO `cidades` VALUES(6236, 'Sao Joao da Boa Vista', 18);
INSERT INTO `cidades` VALUES(6237, 'Sao Joao do Caiua', 18);
INSERT INTO `cidades` VALUES(6238, 'Sao Joao do Ivai', 18);
INSERT INTO `cidades` VALUES(6239, 'Sao Joao do Pinhal', 18);
INSERT INTO `cidades` VALUES(6240, 'Sao Joao do Triunfo', 18);
INSERT INTO `cidades` VALUES(6241, 'Sao Joaquim', 18);
INSERT INTO `cidades` VALUES(6242, 'Sao Joaquim do Pontal', 18);
INSERT INTO `cidades` VALUES(6243, 'Sao Jorge do Ivai', 18);
INSERT INTO `cidades` VALUES(6244, 'Sao Jorge do Oeste', 18);
INSERT INTO `cidades` VALUES(6245, 'Sao Jorge do Patrocinio', 18);
INSERT INTO `cidades` VALUES(6246, 'Sao Jose', 18);
INSERT INTO `cidades` VALUES(6247, 'Sao Jose da Boa Vista', 18);
INSERT INTO `cidades` VALUES(6248, 'Sao Jose das Palmeiras', 18);
INSERT INTO `cidades` VALUES(6249, 'Sao Jose do Iguacu', 18);
INSERT INTO `cidades` VALUES(6250, 'Sao Jose do Itavo', 18);
INSERT INTO `cidades` VALUES(6251, 'Sao Jose do Ivai', 18);
INSERT INTO `cidades` VALUES(6252, 'Sao Jose dos Pinhais', 18);
INSERT INTO `cidades` VALUES(6253, 'Sao Judas Tadeu', 18);
INSERT INTO `cidades` VALUES(6254, 'Sao Leonardo', 18);
INSERT INTO `cidades` VALUES(6255, 'Sao Lourenco', 18);
INSERT INTO `cidades` VALUES(6256, 'Sao Luiz', 18);
INSERT INTO `cidades` VALUES(6257, 'Sao Luiz do Puruna', 18);
INSERT INTO `cidades` VALUES(6258, 'Sao Manoel', 18);
INSERT INTO `cidades` VALUES(6259, 'Sao Marcos', 18);
INSERT INTO `cidades` VALUES(6260, 'Sao Martinho', 18);
INSERT INTO `cidades` VALUES(6261, 'Sao Mateus do Sul', 18);
INSERT INTO `cidades` VALUES(6262, 'Sao Miguel', 18);
INSERT INTO `cidades` VALUES(6263, 'Sao Miguel do Cambui', 18);
INSERT INTO `cidades` VALUES(6264, 'Sao Miguel do Iguacu', 18);
INSERT INTO `cidades` VALUES(6265, 'Sao Paulo', 18);
INSERT INTO `cidades` VALUES(6266, 'Sao Pedro', 18);
INSERT INTO `cidades` VALUES(6267, 'Sao Pedro do Florido', 18);
INSERT INTO `cidades` VALUES(6268, 'Sao Pedro do Iguacu', 18);
INSERT INTO `cidades` VALUES(6269, 'Sao Pedro do Ivai', 18);
INSERT INTO `cidades` VALUES(6270, 'Sao Pedro do Parana', 18);
INSERT INTO `cidades` VALUES(6271, 'Sao Pedro Lopei', 18);
INSERT INTO `cidades` VALUES(6272, 'Sao Pio X', 18);
INSERT INTO `cidades` VALUES(6273, 'Sao Roque', 18);
INSERT INTO `cidades` VALUES(6274, 'Sao Roque do Pinhal', 18);
INSERT INTO `cidades` VALUES(6275, 'Sao Salvador', 18);
INSERT INTO `cidades` VALUES(6276, 'Sao Sebastiao', 18);
INSERT INTO `cidades` VALUES(6277, 'Sao Sebastiao da Amoreira', 18);
INSERT INTO `cidades` VALUES(6278, 'Sao Sebastiao da Bela Vista', 18);
INSERT INTO `cidades` VALUES(6279, 'Sao Silvestre', 18);
INSERT INTO `cidades` VALUES(6280, 'Sao Tome', 18);
INSERT INTO `cidades` VALUES(6281, 'Sao Valentim', 18);
INSERT INTO `cidades` VALUES(6282, 'Sao Vicente', 18);
INSERT INTO `cidades` VALUES(6283, 'Sape', 18);
INSERT INTO `cidades` VALUES(6284, 'Sapopema', 18);
INSERT INTO `cidades` VALUES(6285, 'Sarandi', 18);
INSERT INTO `cidades` VALUES(6286, 'Saudade do Iguacu', 18);
INSERT INTO `cidades` VALUES(6287, 'Sede Alvorada', 18);
INSERT INTO `cidades` VALUES(6288, 'Sede Chaparral', 18);
INSERT INTO `cidades` VALUES(6289, 'Sede Nova Sant''Ana', 18);
INSERT INTO `cidades` VALUES(6290, 'Sede Progresso', 18);
INSERT INTO `cidades` VALUES(6291, 'Selva', 18);
INSERT INTO `cidades` VALUES(6292, 'Senges', 18);
INSERT INTO `cidades` VALUES(6293, 'Senhor Bom Jesus dos Gramados', 18);
INSERT INTO `cidades` VALUES(6294, 'Serra dos Dourados', 18);
INSERT INTO `cidades` VALUES(6295, 'Serra Negra', 18);
INSERT INTO `cidades` VALUES(6296, 'Serraria Klas', 18);
INSERT INTO `cidades` VALUES(6297, 'Serrinha', 18);
INSERT INTO `cidades` VALUES(6298, 'Sertaneja', 18);
INSERT INTO `cidades` VALUES(6299, 'Sertanopolis', 18);
INSERT INTO `cidades` VALUES(6300, 'Sertaozinho', 18);
INSERT INTO `cidades` VALUES(6301, 'Sete Saltos de Cima', 18);
INSERT INTO `cidades` VALUES(6302, 'Shangir-La', 18);
INSERT INTO `cidades` VALUES(6303, 'Silvolandia', 18);
INSERT INTO `cidades` VALUES(6304, 'Siqueira Belo', 18);
INSERT INTO `cidades` VALUES(6305, 'Siqueira Campos', 18);
INSERT INTO `cidades` VALUES(6306, 'Socavao', 18);
INSERT INTO `cidades` VALUES(6307, 'Socorro', 18);
INSERT INTO `cidades` VALUES(6308, 'Sulina', 18);
INSERT INTO `cidades` VALUES(6309, 'Sumare', 18);
INSERT INTO `cidades` VALUES(6310, 'Sussui', 18);
INSERT INTO `cidades` VALUES(6311, 'Sutis', 18);
INSERT INTO `cidades` VALUES(6312, 'Taipa', 18);
INSERT INTO `cidades` VALUES(6313, 'Tamarana', 18);
INSERT INTO `cidades` VALUES(6314, 'Tambarutaca', 18);
INSERT INTO `cidades` VALUES(6315, 'Tamboara', 18);
INSERT INTO `cidades` VALUES(6316, 'Tanque Grande', 18);
INSERT INTO `cidades` VALUES(6317, 'Tapejara', 18);
INSERT INTO `cidades` VALUES(6318, 'Tapira', 18);
INSERT INTO `cidades` VALUES(6319, 'Tapui', 18);
INSERT INTO `cidades` VALUES(6320, 'Taquara', 18);
INSERT INTO `cidades` VALUES(6321, 'Taquari dos Polacos', 18);
INSERT INTO `cidades` VALUES(6322, 'Taquari dos Russos', 18);
INSERT INTO `cidades` VALUES(6323, 'Taquaruna', 18);
INSERT INTO `cidades` VALUES(6324, 'Teixeira Soares', 18);
INSERT INTO `cidades` VALUES(6325, 'Telemaco Borba', 18);
INSERT INTO `cidades` VALUES(6326, 'Teolandia', 18);
INSERT INTO `cidades` VALUES(6327, 'Tereza Breda', 18);
INSERT INTO `cidades` VALUES(6328, 'Tereza Cristina', 18);
INSERT INTO `cidades` VALUES(6329, 'Terra Boa', 18);
INSERT INTO `cidades` VALUES(6330, 'Terra Nova', 18);
INSERT INTO `cidades` VALUES(6331, 'Terra Rica', 18);
INSERT INTO `cidades` VALUES(6332, 'Terra Roxa', 18);
INSERT INTO `cidades` VALUES(6333, 'Tibagi', 18);
INSERT INTO `cidades` VALUES(6334, 'Tijucas do Sul', 18);
INSERT INTO `cidades` VALUES(6335, 'Tijuco Preto', 18);
INSERT INTO `cidades` VALUES(6336, 'Timbu Velho', 18);
INSERT INTO `cidades` VALUES(6337, 'Tindiquera', 18);
INSERT INTO `cidades` VALUES(6338, 'Tiradentes', 18);
INSERT INTO `cidades` VALUES(6339, 'Toledo', 18);
INSERT INTO `cidades` VALUES(6340, 'Tomaz Coelho', 18);
INSERT INTO `cidades` VALUES(6341, 'Tomazina', 18);
INSERT INTO `cidades` VALUES(6342, 'Tranqueira', 18);
INSERT INTO `cidades` VALUES(6343, 'Tres Barras do Parana', 18);
INSERT INTO `cidades` VALUES(6344, 'Tres Bicos', 18);
INSERT INTO `cidades` VALUES(6345, 'Tres Bocas', 18);
INSERT INTO `cidades` VALUES(6346, 'Tres Capoes', 18);
INSERT INTO `cidades` VALUES(6347, 'Tres Corregos', 18);
INSERT INTO `cidades` VALUES(6348, 'Tres Lagoas', 18);
INSERT INTO `cidades` VALUES(6349, 'Tres Pinheiros', 18);
INSERT INTO `cidades` VALUES(6350, 'Tres Placas', 18);
INSERT INTO `cidades` VALUES(6351, 'Triangulo', 18);
INSERT INTO `cidades` VALUES(6352, 'Trindade', 18);
INSERT INTO `cidades` VALUES(6353, 'Triolandia', 18);
INSERT INTO `cidades` VALUES(6354, 'Tronco', 18);
INSERT INTO `cidades` VALUES(6355, 'Tunas do Parana', 18);
INSERT INTO `cidades` VALUES(6356, 'Tuneiras do Oeste', 18);
INSERT INTO `cidades` VALUES(6357, 'Tupassi', 18);
INSERT INTO `cidades` VALUES(6358, 'Tupinamba', 18);
INSERT INTO `cidades` VALUES(6359, 'Turvo', 18);
INSERT INTO `cidades` VALUES(6360, 'Ubaldino Taques', 18);
INSERT INTO `cidades` VALUES(6361, 'Ubauna', 18);
INSERT INTO `cidades` VALUES(6362, 'Ubirata', 18);
INSERT INTO `cidades` VALUES(6363, 'Umuarama', 18);
INSERT INTO `cidades` VALUES(6364, 'Uniao', 18);
INSERT INTO `cidades` VALUES(6365, 'Uniao da Vitoria', 18);
INSERT INTO `cidades` VALUES(6366, 'Uniao do Oeste', 18);
INSERT INTO `cidades` VALUES(6367, 'Uniflor', 18);
INSERT INTO `cidades` VALUES(6368, 'Urai', 18);
INSERT INTO `cidades` VALUES(6369, 'Usina', 18);
INSERT INTO `cidades` VALUES(6370, 'Uvaia', 18);
INSERT INTO `cidades` VALUES(6371, 'Valentins', 18);
INSERT INTO `cidades` VALUES(6372, 'Valerio', 18);
INSERT INTO `cidades` VALUES(6373, 'Vargeado', 18);
INSERT INTO `cidades` VALUES(6374, 'Vassoural', 18);
INSERT INTO `cidades` VALUES(6375, 'Ventania', 18);
INSERT INTO `cidades` VALUES(6376, 'Vera Cruz do Oeste', 18);
INSERT INTO `cidades` VALUES(6377, 'Vera Guarani', 18);
INSERT INTO `cidades` VALUES(6378, 'Vere', 18);
INSERT INTO `cidades` VALUES(6379, 'Vida Nova', 18);
INSERT INTO `cidades` VALUES(6380, 'Vidigal', 18);
INSERT INTO `cidades` VALUES(6381, 'Vila Alta', 18);
INSERT INTO `cidades` VALUES(6382, 'Vila Diniz', 18);
INSERT INTO `cidades` VALUES(6383, 'Vila Doos Roldos', 18);
INSERT INTO `cidades` VALUES(6384, 'Vila Florida', 18);
INSERT INTO `cidades` VALUES(6385, 'Vila Gandhi', 18);
INSERT INTO `cidades` VALUES(6386, 'Vila Guay', 18);
INSERT INTO `cidades` VALUES(6387, 'Vila Nilza', 18);
INSERT INTO `cidades` VALUES(6388, 'Vila Nova', 18);
INSERT INTO `cidades` VALUES(6389, 'Vila Paraiso', 18);
INSERT INTO `cidades` VALUES(6390, 'Vila Reis', 18);
INSERT INTO `cidades` VALUES(6391, 'Vila Rica do Ivai', 18);
INSERT INTO `cidades` VALUES(6392, 'Vila Roberto Brzezinski', 18);
INSERT INTO `cidades` VALUES(6393, 'Vila Silva Jardim', 18);
INSERT INTO `cidades` VALUES(6394, 'Vila Velha', 18);
INSERT INTO `cidades` VALUES(6395, 'Virmond', 18);
INSERT INTO `cidades` VALUES(6396, 'Vista Alegre', 18);
INSERT INTO `cidades` VALUES(6397, 'Vista Bonita', 18);
INSERT INTO `cidades` VALUES(6398, 'Vitorino', 18);
INSERT INTO `cidades` VALUES(6399, 'Volta Grande', 18);
INSERT INTO `cidades` VALUES(6400, 'Warta', 18);
INSERT INTO `cidades` VALUES(6401, 'Wenceslau Braz', 18);
INSERT INTO `cidades` VALUES(6402, 'Xambre', 18);
INSERT INTO `cidades` VALUES(6403, 'Xarqueada', 18);
INSERT INTO `cidades` VALUES(6404, 'Xaxim', 18);
INSERT INTO `cidades` VALUES(6405, 'Yolanda', 18);
INSERT INTO `cidades` VALUES(6406, 'Abarracamento', 19);
INSERT INTO `cidades` VALUES(6407, 'Abraao', 19);
INSERT INTO `cidades` VALUES(6408, 'Afonso Arinos', 19);
INSERT INTO `cidades` VALUES(6409, 'Agulhas Negras', 19);
INSERT INTO `cidades` VALUES(6410, 'Amparo', 19);
INSERT INTO `cidades` VALUES(6411, 'Andrade Pinto', 19);
INSERT INTO `cidades` VALUES(6412, 'Angra dos Reis', 19);
INSERT INTO `cidades` VALUES(6413, 'Anta', 19);
INSERT INTO `cidades` VALUES(6414, 'Aperibe', 19);
INSERT INTO `cidades` VALUES(6415, 'Araruama', 19);
INSERT INTO `cidades` VALUES(6416, 'Areal', 19);
INSERT INTO `cidades` VALUES(6417, 'Armacao dos Buzios', 19);
INSERT INTO `cidades` VALUES(6418, 'Arraial do Cabo', 19);
INSERT INTO `cidades` VALUES(6419, 'Arrozal', 19);
INSERT INTO `cidades` VALUES(6420, 'Avelar', 19);
INSERT INTO `cidades` VALUES(6421, 'Bacaxa', 19);
INSERT INTO `cidades` VALUES(6422, 'Baltazar', 19);
INSERT INTO `cidades` VALUES(6423, 'Banquete', 19);
INSERT INTO `cidades` VALUES(6424, 'Barao de Juparana', 19);
INSERT INTO `cidades` VALUES(6425, 'Barcelos', 19);
INSERT INTO `cidades` VALUES(6426, 'Barra Alegre', 19);
INSERT INTO `cidades` VALUES(6427, 'Barra de Macae', 19);
INSERT INTO `cidades` VALUES(6428, 'Barra de Sao Joao', 19);
INSERT INTO `cidades` VALUES(6429, 'Barra do Pirai', 19);
INSERT INTO `cidades` VALUES(6430, 'Barra Mansa', 19);
INSERT INTO `cidades` VALUES(6431, 'Barra Seca', 19);
INSERT INTO `cidades` VALUES(6432, 'Belford Roxo', 19);
INSERT INTO `cidades` VALUES(6433, 'Bemposta', 19);
INSERT INTO `cidades` VALUES(6434, 'Boa Esperanca', 19);
INSERT INTO `cidades` VALUES(6435, 'Boa Sorte', 19);
INSERT INTO `cidades` VALUES(6436, 'Boa Ventura', 19);
INSERT INTO `cidades` VALUES(6437, 'Bom Jardim', 19);
INSERT INTO `cidades` VALUES(6438, 'Bom Jesus do Itabapoana', 19);
INSERT INTO `cidades` VALUES(6439, 'Bom Jesus do Querendo', 19);
INSERT INTO `cidades` VALUES(6440, 'Cabo Frio', 19);
INSERT INTO `cidades` VALUES(6441, 'Cabucu', 19);
INSERT INTO `cidades` VALUES(6442, 'Cachoeiras de Macacu', 19);
INSERT INTO `cidades` VALUES(6443, 'Cachoeiros', 19);
INSERT INTO `cidades` VALUES(6444, 'Calheiros', 19);
INSERT INTO `cidades` VALUES(6445, 'Cambiasca', 19);
INSERT INTO `cidades` VALUES(6446, 'Cambuci', 19);
INSERT INTO `cidades` VALUES(6447, 'Campo do Coelho', 19);
INSERT INTO `cidades` VALUES(6448, 'Campos dos Goitacazes', 19);
INSERT INTO `cidades` VALUES(6449, 'Campos Elyseos', 19);
INSERT INTO `cidades` VALUES(6450, 'Cantagalo', 19);
INSERT INTO `cidades` VALUES(6451, 'Carabucu', 19);
INSERT INTO `cidades` VALUES(6452, 'Carapebus', 19);
INSERT INTO `cidades` VALUES(6453, 'Cardoso Moreira', 19);
INSERT INTO `cidades` VALUES(6454, 'Carmo', 19);
INSERT INTO `cidades` VALUES(6455, 'Cascatinha', 19);
INSERT INTO `cidades` VALUES(6456, 'Casimiro de Abreu', 19);
INSERT INTO `cidades` VALUES(6457, 'Cava', 19);
INSERT INTO `cidades` VALUES(6458, 'Coelho da Rocha', 19);
INSERT INTO `cidades` VALUES(6459, 'Colonia', 19);
INSERT INTO `cidades` VALUES(6460, 'Comendador Levy Gasparian', 19);
INSERT INTO `cidades` VALUES(6461, 'Comendador Venancio', 19);
INSERT INTO `cidades` VALUES(6462, 'Conceicao de Jacarei', 19);
INSERT INTO `cidades` VALUES(6463, 'Conceicao de Macabu', 19);
INSERT INTO `cidades` VALUES(6464, 'Conrado', 19);
INSERT INTO `cidades` VALUES(6465, 'Conselheiro Paulino', 19);
INSERT INTO `cidades` VALUES(6466, 'Conservatoria', 19);
INSERT INTO `cidades` VALUES(6467, 'Cordeiro', 19);
INSERT INTO `cidades` VALUES(6468, 'Coroa Grande', 19);
INSERT INTO `cidades` VALUES(6469, 'Correas', 19);
INSERT INTO `cidades` VALUES(6470, 'Corrego da Prata', 19);
INSERT INTO `cidades` VALUES(6471, 'Corrego do Ouro', 19);
INSERT INTO `cidades` VALUES(6472, 'Correntezas', 19);
INSERT INTO `cidades` VALUES(6473, 'Cunhambebe', 19);
INSERT INTO `cidades` VALUES(6474, 'Dorandia', 19);
INSERT INTO `cidades` VALUES(6475, 'Dores de Macabu', 19);
INSERT INTO `cidades` VALUES(6476, 'Doutor Elias', 19);
INSERT INTO `cidades` VALUES(6477, 'Doutor Loreti', 19);
INSERT INTO `cidades` VALUES(6478, 'Duas Barras', 19);
INSERT INTO `cidades` VALUES(6479, 'Duque de Caxias', 19);
INSERT INTO `cidades` VALUES(6480, 'Engenheiro Passos', 19);
INSERT INTO `cidades` VALUES(6481, 'Engenheiro Paulo de Frontin', 19);
INSERT INTO `cidades` VALUES(6482, 'Engenheiro Pedreira', 19);
INSERT INTO `cidades` VALUES(6483, 'Estrada Nova', 19);
INSERT INTO `cidades` VALUES(6484, 'Euclidelandia', 19);
INSERT INTO `cidades` VALUES(6485, 'Falcao', 19);
INSERT INTO `cidades` VALUES(6486, 'Floriano', 19);
INSERT INTO `cidades` VALUES(6487, 'Fumaca', 19);
INSERT INTO `cidades` VALUES(6488, 'Funil', 19);
INSERT INTO `cidades` VALUES(6489, 'Gavioes', 19);
INSERT INTO `cidades` VALUES(6490, 'Getulandia', 19);
INSERT INTO `cidades` VALUES(6491, 'Glicerio', 19);
INSERT INTO `cidades` VALUES(6492, 'Goitacazes', 19);
INSERT INTO `cidades` VALUES(6493, 'Governador Portela', 19);
INSERT INTO `cidades` VALUES(6494, 'Guapimirim', 19);
INSERT INTO `cidades` VALUES(6495, 'Guia de Pacobaiba', 19);
INSERT INTO `cidades` VALUES(6496, 'Ibitiguacu', 19);
INSERT INTO `cidades` VALUES(6497, 'Ibitioca', 19);
INSERT INTO `cidades` VALUES(6498, 'Ibituporanga', 19);
INSERT INTO `cidades` VALUES(6499, 'Iguaba Grande', 19);
INSERT INTO `cidades` VALUES(6500, 'Imbarie', 19);
INSERT INTO `cidades` VALUES(6501, 'Inconfidencia', 19);
INSERT INTO `cidades` VALUES(6502, 'Inhomirim', 19);
INSERT INTO `cidades` VALUES(6503, 'Inoa', 19);
INSERT INTO `cidades` VALUES(6504, 'Ipiabas', 19);
INSERT INTO `cidades` VALUES(6505, 'Ipiiba', 19);
INSERT INTO `cidades` VALUES(6506, 'Ipuca', 19);
INSERT INTO `cidades` VALUES(6507, 'Itabapoana', 19);
INSERT INTO `cidades` VALUES(6508, 'Itaborai', 19);
INSERT INTO `cidades` VALUES(6509, 'Itacurussa', 19);
INSERT INTO `cidades` VALUES(6510, 'Itaguai', 19);
INSERT INTO `cidades` VALUES(6511, 'Itaipava', 19);
INSERT INTO `cidades` VALUES(6512, 'Itaipu', 19);
INSERT INTO `cidades` VALUES(6513, 'Itajara', 19);
INSERT INTO `cidades` VALUES(6514, 'Italva', 19);
INSERT INTO `cidades` VALUES(6515, 'Itambi', 19);
INSERT INTO `cidades` VALUES(6516, 'Itaocara', 19);
INSERT INTO `cidades` VALUES(6517, 'Itaperuna', 19);
INSERT INTO `cidades` VALUES(6518, 'Itatiaia', 19);
INSERT INTO `cidades` VALUES(6519, 'Jacuecanga', 19);
INSERT INTO `cidades` VALUES(6520, 'Jaguarembe', 19);
INSERT INTO `cidades` VALUES(6521, 'Jamapara', 19);
INSERT INTO `cidades` VALUES(6522, 'Japeri', 19);
INSERT INTO `cidades` VALUES(6523, 'Japuiba', 19);
INSERT INTO `cidades` VALUES(6524, 'Laje do Muriae', 19);
INSERT INTO `cidades` VALUES(6525, 'Laranjais', 19);
INSERT INTO `cidades` VALUES(6526, 'Lidice', 19);
INSERT INTO `cidades` VALUES(6527, 'Lumiar', 19);
INSERT INTO `cidades` VALUES(6528, 'Macabuzinho', 19);
INSERT INTO `cidades` VALUES(6529, 'Macae', 19);
INSERT INTO `cidades` VALUES(6530, 'Macuco', 19);
INSERT INTO `cidades` VALUES(6531, 'Mage', 19);
INSERT INTO `cidades` VALUES(6532, 'Mambucaba', 19);
INSERT INTO `cidades` VALUES(6533, 'Mangaratiba', 19);
INSERT INTO `cidades` VALUES(6534, 'Maniva', 19);
INSERT INTO `cidades` VALUES(6535, 'Manoel Ribeiro', 19);
INSERT INTO `cidades` VALUES(6536, 'Manuel Duarte', 19);
INSERT INTO `cidades` VALUES(6537, 'Marangatu', 19);
INSERT INTO `cidades` VALUES(6538, 'Marica', 19);
INSERT INTO `cidades` VALUES(6539, 'Mendes', 19);
INSERT INTO `cidades` VALUES(6540, 'Mesquita', 19);
INSERT INTO `cidades` VALUES(6541, 'Miguel Pereira', 19);
INSERT INTO `cidades` VALUES(6542, 'Miracema', 19);
INSERT INTO `cidades` VALUES(6543, 'Monera', 19);
INSERT INTO `cidades` VALUES(6544, 'Monjolo', 19);
INSERT INTO `cidades` VALUES(6545, 'Monte Alegre', 19);
INSERT INTO `cidades` VALUES(6546, 'Monte Verde', 19);
INSERT INTO `cidades` VALUES(6547, 'Monumento', 19);
INSERT INTO `cidades` VALUES(6548, 'Morangaba', 19);
INSERT INTO `cidades` VALUES(6549, 'Morro do Coco', 19);
INSERT INTO `cidades` VALUES(6550, 'Morro Grande', 19);
INSERT INTO `cidades` VALUES(6551, 'Mussurepe', 19);
INSERT INTO `cidades` VALUES(6552, 'Natividade', 19);
INSERT INTO `cidades` VALUES(6553, 'Neves', 19);
INSERT INTO `cidades` VALUES(6554, 'Nhunguacu', 19);
INSERT INTO `cidades` VALUES(6555, 'Nilopolis', 19);
INSERT INTO `cidades` VALUES(6556, 'Niteroi', 19);
INSERT INTO `cidades` VALUES(6557, 'Nossa Senhora da Aparecida', 19);
INSERT INTO `cidades` VALUES(6558, 'Nossa Senhora da Penha', 19);
INSERT INTO `cidades` VALUES(6559, 'Nossa Senhora do Amparo', 19);
INSERT INTO `cidades` VALUES(6560, 'Nova Friburgo', 19);
INSERT INTO `cidades` VALUES(6561, 'Nova Iguacu', 19);
INSERT INTO `cidades` VALUES(6562, 'Olinda', 19);
INSERT INTO `cidades` VALUES(6563, 'Ourania', 19);
INSERT INTO `cidades` VALUES(6564, 'Papucaia', 19);
INSERT INTO `cidades` VALUES(6565, 'Paquequer Pequeno', 19);
INSERT INTO `cidades` VALUES(6566, 'Paracambi', 19);
INSERT INTO `cidades` VALUES(6567, 'Paraiba do Sul', 19);
INSERT INTO `cidades` VALUES(6568, 'Paraiso do Tobias', 19);
INSERT INTO `cidades` VALUES(6569, 'Paraoquena', 19);
INSERT INTO `cidades` VALUES(6570, 'Parapeuna', 19);
INSERT INTO `cidades` VALUES(6571, 'Parati', 19);
INSERT INTO `cidades` VALUES(6572, 'Parati Mirim', 19);
INSERT INTO `cidades` VALUES(6573, 'Passa Tres', 19);
INSERT INTO `cidades` VALUES(6574, 'Paty do Alferes', 19);
INSERT INTO `cidades` VALUES(6575, 'Pedra Selada', 19);
INSERT INTO `cidades` VALUES(6576, 'Pedro do Rio', 19);
INSERT INTO `cidades` VALUES(6577, 'Penedo', 19);
INSERT INTO `cidades` VALUES(6578, 'Pentagna', 19);
INSERT INTO `cidades` VALUES(6579, 'Petropolis', 19);
INSERT INTO `cidades` VALUES(6580, 'Piabeta', 19);
INSERT INTO `cidades` VALUES(6581, 'Piao', 19);
INSERT INTO `cidades` VALUES(6582, 'Pinheiral', 19);
INSERT INTO `cidades` VALUES(6583, 'Pipeiras', 19);
INSERT INTO `cidades` VALUES(6584, 'Pirai', 19);
INSERT INTO `cidades` VALUES(6585, 'Pirangai', 19);
INSERT INTO `cidades` VALUES(6586, 'Pirapetinga de Bom Jesus', 19);
INSERT INTO `cidades` VALUES(6587, 'Porciuncula', 19);
INSERT INTO `cidades` VALUES(6588, 'Portela', 19);
INSERT INTO `cidades` VALUES(6589, 'Porto das Caixas', 19);
INSERT INTO `cidades` VALUES(6590, 'Porto Real', 19);
INSERT INTO `cidades` VALUES(6591, 'Porto Velho do Cunha', 19);
INSERT INTO `cidades` VALUES(6592, 'Posse', 19);
INSERT INTO `cidades` VALUES(6593, 'Praia de Aracatiba', 19);
INSERT INTO `cidades` VALUES(6594, 'Pureza', 19);
INSERT INTO `cidades` VALUES(6595, 'Purilandia', 19);
INSERT INTO `cidades` VALUES(6596, 'Quarteis', 19);
INSERT INTO `cidades` VALUES(6597, 'Quatis', 19);
INSERT INTO `cidades` VALUES(6598, 'Queimados', 19);
INSERT INTO `cidades` VALUES(6599, 'Quissama', 19);
INSERT INTO `cidades` VALUES(6600, 'Renascenca', 19);
INSERT INTO `cidades` VALUES(6601, 'Resende', 19);
INSERT INTO `cidades` VALUES(6602, 'Retiro do Muriae', 19);
INSERT INTO `cidades` VALUES(6603, 'Rialto', 19);
INSERT INTO `cidades` VALUES(6604, 'Ribeirao de Sao Joaquim', 19);
INSERT INTO `cidades` VALUES(6605, 'Rio Bonito', 19);
INSERT INTO `cidades` VALUES(6606, 'Rio Claro', 19);
INSERT INTO `cidades` VALUES(6607, 'Rio das Flores', 19);
INSERT INTO `cidades` VALUES(6608, 'Rio das Ostras', 19);
INSERT INTO `cidades` VALUES(6609, 'Rio de Janeiro', 19);
INSERT INTO `cidades` VALUES(6610, 'Riograndina', 19);
INSERT INTO `cidades` VALUES(6611, 'Rosal', 19);
INSERT INTO `cidades` VALUES(6612, 'Sacra Familia do Tingua', 19);
INSERT INTO `cidades` VALUES(6613, 'Salutaris', 19);
INSERT INTO `cidades` VALUES(6614, 'Sambaetiba', 19);
INSERT INTO `cidades` VALUES(6615, 'Sampaio Correia', 19);
INSERT INTO `cidades` VALUES(6616, 'Sana', 19);
INSERT INTO `cidades` VALUES(6617, 'Santa Clara', 19);
INSERT INTO `cidades` VALUES(6618, 'Santa Cruz', 19);
INSERT INTO `cidades` VALUES(6619, 'Santa Cruz da Serra', 19);
INSERT INTO `cidades` VALUES(6620, 'Santa Isabel', 19);
INSERT INTO `cidades` VALUES(6621, 'Santa Isabel do Rio Preto', 19);
INSERT INTO `cidades` VALUES(6622, 'Santa Maria', 19);
INSERT INTO `cidades` VALUES(6623, 'Santa Maria Madalena', 19);
INSERT INTO `cidades` VALUES(6624, 'Santa Rita da Floresta', 19);
INSERT INTO `cidades` VALUES(6625, 'Santanesia', 19);
INSERT INTO `cidades` VALUES(6626, 'Santo Aleixo', 19);
INSERT INTO `cidades` VALUES(6627, 'Santo Amaro de Campos', 19);
INSERT INTO `cidades` VALUES(6628, 'Santo Antonio de Padua', 19);
INSERT INTO `cidades` VALUES(6629, 'Santo Antonio do Imbe', 19);
INSERT INTO `cidades` VALUES(6630, 'Santo Eduardo', 19);
INSERT INTO `cidades` VALUES(6631, 'Sao Fidelis', 19);
INSERT INTO `cidades` VALUES(6632, 'Sao Francisco de Paula', 19);
INSERT INTO `cidades` VALUES(6633, 'Sao Goncalo', 19);
INSERT INTO `cidades` VALUES(6634, 'Sao Joao da Barra', 19);
INSERT INTO `cidades` VALUES(6635, 'Sao Joao de Meriti', 19);
INSERT INTO `cidades` VALUES(6636, 'Sao Joao do Paraiso', 19);
INSERT INTO `cidades` VALUES(6637, 'Sao Joao Marcos', 19);
INSERT INTO `cidades` VALUES(6638, 'Sao Joaquim', 19);
INSERT INTO `cidades` VALUES(6639, 'Sao Jose de Uba', 19);
INSERT INTO `cidades` VALUES(6640, 'Sao Jose do Ribeirao', 19);
INSERT INTO `cidades` VALUES(6641, 'Sao Jose do Turvo', 19);
INSERT INTO `cidades` VALUES(6642, 'Sao Jose do Vale do Rio Preto', 19);
INSERT INTO `cidades` VALUES(6643, 'Sao Mateus', 19);
INSERT INTO `cidades` VALUES(6644, 'Sao Pedro da Aldeia', 19);
INSERT INTO `cidades` VALUES(6645, 'Sao Sebastiao de Campos', 19);
INSERT INTO `cidades` VALUES(6646, 'Sao Sebastiao do Alto', 19);
INSERT INTO `cidades` VALUES(6647, 'Sao Sebastiao do Paraiba', 19);
INSERT INTO `cidades` VALUES(6648, 'Sao Sebastiao dos Ferreiros', 19);
INSERT INTO `cidades` VALUES(6649, 'Sao Vicente de Paula', 19);
INSERT INTO `cidades` VALUES(6650, 'Sapucaia', 19);
INSERT INTO `cidades` VALUES(6651, 'Saquarema', 19);
INSERT INTO `cidades` VALUES(6652, 'Saracuruna', 19);
INSERT INTO `cidades` VALUES(6653, 'Sebastiao de Lacerda', 19);
INSERT INTO `cidades` VALUES(6654, 'Seropedica', 19);
INSERT INTO `cidades` VALUES(6655, 'Serrinha', 19);
INSERT INTO `cidades` VALUES(6656, 'Sete Pontes', 19);
INSERT INTO `cidades` VALUES(6657, 'Silva Jardim', 19);
INSERT INTO `cidades` VALUES(6658, 'Sodrelandia', 19);
INSERT INTO `cidades` VALUES(6659, 'Sossego', 19);
INSERT INTO `cidades` VALUES(6660, 'Subaio', 19);
INSERT INTO `cidades` VALUES(6661, 'Sumidouro', 19);
INSERT INTO `cidades` VALUES(6662, 'Surui', 19);
INSERT INTO `cidades` VALUES(6663, 'Taboas', 19);
INSERT INTO `cidades` VALUES(6664, 'Tamoios', 19);
INSERT INTO `cidades` VALUES(6665, 'Tangua', 19);
INSERT INTO `cidades` VALUES(6666, 'Tapera', 19);
INSERT INTO `cidades` VALUES(6667, 'Tarituba', 19);
INSERT INTO `cidades` VALUES(6668, 'Teresopolis', 19);
INSERT INTO `cidades` VALUES(6669, 'Tocos', 19);
INSERT INTO `cidades` VALUES(6670, 'Trajano de Morais', 19);
INSERT INTO `cidades` VALUES(6671, 'Travessao', 19);
INSERT INTO `cidades` VALUES(6672, 'Tres Irmaos', 19);
INSERT INTO `cidades` VALUES(6673, 'Tres Rios', 19);
INSERT INTO `cidades` VALUES(6674, 'Triunfo', 19);
INSERT INTO `cidades` VALUES(6675, 'Valao do Barro', 19);
INSERT INTO `cidades` VALUES(6676, 'Valenca', 19);
INSERT INTO `cidades` VALUES(6677, 'Vargem Alegre', 19);
INSERT INTO `cidades` VALUES(6678, 'Varre-Sai', 19);
INSERT INTO `cidades` VALUES(6679, 'Vassouras', 19);
INSERT INTO `cidades` VALUES(6680, 'Venda das Flores', 19);
INSERT INTO `cidades` VALUES(6681, 'Venda das Pedras', 19);
INSERT INTO `cidades` VALUES(6682, 'Vila da Grama', 19);
INSERT INTO `cidades` VALUES(6683, 'Vila do Frade', 19);
INSERT INTO `cidades` VALUES(6684, 'Vila Muriqui', 19);
INSERT INTO `cidades` VALUES(6685, 'Vila Nova de Campos', 19);
INSERT INTO `cidades` VALUES(6686, 'Visconde de Imbe', 19);
INSERT INTO `cidades` VALUES(6687, 'Volta Redonda', 19);
INSERT INTO `cidades` VALUES(6688, 'Werneck', 19);
INSERT INTO `cidades` VALUES(6689, 'Xerem', 19);
INSERT INTO `cidades` VALUES(6690, 'Acari', 20);
INSERT INTO `cidades` VALUES(6691, 'Acu', 20);
INSERT INTO `cidades` VALUES(6692, 'Afonso Bezerra', 20);
INSERT INTO `cidades` VALUES(6693, 'Agua Nova', 20);
INSERT INTO `cidades` VALUES(6694, 'Alexandria', 20);
INSERT INTO `cidades` VALUES(6695, 'Almino Afonso', 20);
INSERT INTO `cidades` VALUES(6696, 'Alto do Rodrigues', 20);
INSERT INTO `cidades` VALUES(6697, 'Angicos', 20);
INSERT INTO `cidades` VALUES(6698, 'Antonio Martins', 20);
INSERT INTO `cidades` VALUES(6699, 'Apodi', 20);
INSERT INTO `cidades` VALUES(6700, 'Areia Branca', 20);
INSERT INTO `cidades` VALUES(6701, 'Ares', 20);
INSERT INTO `cidades` VALUES(6702, 'Baia Formosa', 20);
INSERT INTO `cidades` VALUES(6703, 'Barao de Serra Branca', 20);
INSERT INTO `cidades` VALUES(6704, 'Barauna', 20);
INSERT INTO `cidades` VALUES(6705, 'Barcelona', 20);
INSERT INTO `cidades` VALUES(6706, 'Belo Horizonte', 20);
INSERT INTO `cidades` VALUES(6707, 'Bento Fernandes', 20);
INSERT INTO `cidades` VALUES(6708, 'Boa Saude', 20);
INSERT INTO `cidades` VALUES(6709, 'Bodo', 20);
INSERT INTO `cidades` VALUES(6710, 'Bom Jesus', 20);
INSERT INTO `cidades` VALUES(6711, 'Brejinho', 20);
INSERT INTO `cidades` VALUES(6712, 'Caicara', 20);
INSERT INTO `cidades` VALUES(6713, 'Caicara do Rio do Vento', 20);
INSERT INTO `cidades` VALUES(6714, 'Caico', 20);
INSERT INTO `cidades` VALUES(6715, 'Campo Grande', 20);
INSERT INTO `cidades` VALUES(6716, 'Campo Redondo', 20);
INSERT INTO `cidades` VALUES(6717, 'Canguaretama', 20);
INSERT INTO `cidades` VALUES(6718, 'Caraubas', 20);
INSERT INTO `cidades` VALUES(6719, 'Carnauba dos Dantas', 20);
INSERT INTO `cidades` VALUES(6720, 'Carnaubais', 20);
INSERT INTO `cidades` VALUES(6721, 'Ceara-Mirim', 20);
INSERT INTO `cidades` VALUES(6722, 'Cerro Cora', 20);
INSERT INTO `cidades` VALUES(6723, 'Coronel Ezequiel', 20);
INSERT INTO `cidades` VALUES(6724, 'Coronel Joao Pessoa', 20);
INSERT INTO `cidades` VALUES(6725, 'Corrego de Sao Mateus', 20);
INSERT INTO `cidades` VALUES(6726, 'Cruzeta', 20);
INSERT INTO `cidades` VALUES(6727, 'Currais Novos', 20);
INSERT INTO `cidades` VALUES(6728, 'Doutor Severiano', 20);
INSERT INTO `cidades` VALUES(6729, 'Encanto', 20);
INSERT INTO `cidades` VALUES(6730, 'Equador', 20);
INSERT INTO `cidades` VALUES(6731, 'Espirito Santo', 20);
INSERT INTO `cidades` VALUES(6732, 'Extremoz', 20);
INSERT INTO `cidades` VALUES(6733, 'Felipe Guerra', 20);
INSERT INTO `cidades` VALUES(6734, 'Fernando Pedrosa', 20);
INSERT INTO `cidades` VALUES(6735, 'Firmamento', 20);
INSERT INTO `cidades` VALUES(6736, 'Florania', 20);
INSERT INTO `cidades` VALUES(6737, 'Francisco Dantas', 20);
INSERT INTO `cidades` VALUES(6738, 'Frutuoso Gomes', 20);
INSERT INTO `cidades` VALUES(6739, 'Galinhos', 20);
INSERT INTO `cidades` VALUES(6740, 'Gameleira', 20);
INSERT INTO `cidades` VALUES(6741, 'Goianinha', 20);
INSERT INTO `cidades` VALUES(6742, 'Governador Dix-Sept Rosado', 20);
INSERT INTO `cidades` VALUES(6743, 'Grossos', 20);
INSERT INTO `cidades` VALUES(6744, 'Guamare', 20);
INSERT INTO `cidades` VALUES(6745, 'Ielmo Marinho', 20);
INSERT INTO `cidades` VALUES(6746, 'Igreja Nova', 20);
INSERT INTO `cidades` VALUES(6747, 'Ipanguacu', 20);
INSERT INTO `cidades` VALUES(6748, 'Ipiranga', 20);
INSERT INTO `cidades` VALUES(6749, 'Ipueira', 20);
INSERT INTO `cidades` VALUES(6750, 'Itaja', 20);
INSERT INTO `cidades` VALUES(6751, 'Itau', 20);
INSERT INTO `cidades` VALUES(6752, 'Jacana', 20);
INSERT INTO `cidades` VALUES(6753, 'Jandaira', 20);
INSERT INTO `cidades` VALUES(6754, 'Janduis', 20);
INSERT INTO `cidades` VALUES(6755, 'Japi', 20);
INSERT INTO `cidades` VALUES(6756, 'Jardim de Angicos', 20);
INSERT INTO `cidades` VALUES(6757, 'Jardim de Piranhas', 20);
INSERT INTO `cidades` VALUES(6758, 'Jardim do Serido', 20);
INSERT INTO `cidades` VALUES(6759, 'Joao Camara', 20);
INSERT INTO `cidades` VALUES(6760, 'Joao Dias', 20);
INSERT INTO `cidades` VALUES(6761, 'Jose da Penha', 20);
INSERT INTO `cidades` VALUES(6762, 'Jucurutu', 20);
INSERT INTO `cidades` VALUES(6763, 'Jundia de Cima', 20);
INSERT INTO `cidades` VALUES(6764, 'Lagoa D''Anta', 20);
INSERT INTO `cidades` VALUES(6765, 'Lagoa de Pedras', 20);
INSERT INTO `cidades` VALUES(6766, 'Lagoa de Velhos', 20);
INSERT INTO `cidades` VALUES(6767, 'Lagoa Nova', 20);
INSERT INTO `cidades` VALUES(6768, 'Lagoa Salgada', 20);
INSERT INTO `cidades` VALUES(6769, 'Lajes', 20);
INSERT INTO `cidades` VALUES(6770, 'Lajes Pintadas', 20);
INSERT INTO `cidades` VALUES(6771, 'Lucrecia', 20);
INSERT INTO `cidades` VALUES(6772, 'Luis Gomes', 20);
INSERT INTO `cidades` VALUES(6773, 'Macaiba', 20);
INSERT INTO `cidades` VALUES(6774, 'Macau', 20);
INSERT INTO `cidades` VALUES(6775, 'Major Felipe', 20);
INSERT INTO `cidades` VALUES(6776, 'Major Sales', 20);
INSERT INTO `cidades` VALUES(6777, 'Marcelino Vieira', 20);
INSERT INTO `cidades` VALUES(6778, 'Martins', 20);
INSERT INTO `cidades` VALUES(6779, 'Mata de Sao Braz', 20);
INSERT INTO `cidades` VALUES(6780, 'Maxaranguape', 20);
INSERT INTO `cidades` VALUES(6781, 'Messias Targino', 20);
INSERT INTO `cidades` VALUES(6782, 'Montanhas', 20);
INSERT INTO `cidades` VALUES(6783, 'Monte Alegre', 20);
INSERT INTO `cidades` VALUES(6784, 'Monte das Gameleiras', 20);
INSERT INTO `cidades` VALUES(6785, 'Mossoro', 20);
INSERT INTO `cidades` VALUES(6786, 'Natal', 20);
INSERT INTO `cidades` VALUES(6787, 'Nisia Floresta', 20);
INSERT INTO `cidades` VALUES(6788, 'Nova Cruz', 20);
INSERT INTO `cidades` VALUES(6789, 'Olho-D''Agua do Borges', 20);
INSERT INTO `cidades` VALUES(6790, 'Ouro Branco', 20);
INSERT INTO `cidades` VALUES(6791, 'Padre Cosme', 20);
INSERT INTO `cidades` VALUES(6792, 'Parana', 20);
INSERT INTO `cidades` VALUES(6793, 'Parau', 20);
INSERT INTO `cidades` VALUES(6794, 'Parazinho', 20);
INSERT INTO `cidades` VALUES(6795, 'Parelhas', 20);
INSERT INTO `cidades` VALUES(6796, 'Parnamirim', 20);
INSERT INTO `cidades` VALUES(6797, 'Passa e Fica', 20);
INSERT INTO `cidades` VALUES(6798, 'Passagem', 20);
INSERT INTO `cidades` VALUES(6799, 'Patu', 20);
INSERT INTO `cidades` VALUES(6800, 'Pau dos Ferros', 20);
INSERT INTO `cidades` VALUES(6801, 'Pedra Grande', 20);
INSERT INTO `cidades` VALUES(6802, 'Pedra Preta', 20);
INSERT INTO `cidades` VALUES(6803, 'Pedro Avelino', 20);
INSERT INTO `cidades` VALUES(6804, 'Pedro Velho', 20);
INSERT INTO `cidades` VALUES(6805, 'Pendencias', 20);
INSERT INTO `cidades` VALUES(6806, 'Piloes', 20);
INSERT INTO `cidades` VALUES(6807, 'Poco Branco', 20);
INSERT INTO `cidades` VALUES(6808, 'Portalegre', 20);
INSERT INTO `cidades` VALUES(6809, 'Porto do Mangue', 20);
INSERT INTO `cidades` VALUES(6810, 'Pureza', 20);
INSERT INTO `cidades` VALUES(6811, 'Rafael Fernandes', 20);
INSERT INTO `cidades` VALUES(6812, 'Rafael Godeiro', 20);
INSERT INTO `cidades` VALUES(6813, 'Redinha', 20);
INSERT INTO `cidades` VALUES(6814, 'Riacho da Cruz', 20);
INSERT INTO `cidades` VALUES(6815, 'Riacho de Santana', 20);
INSERT INTO `cidades` VALUES(6816, 'Riachuelo', 20);
INSERT INTO `cidades` VALUES(6817, 'Rodolfo Fernandes', 20);
INSERT INTO `cidades` VALUES(6818, 'Rosario', 20);
INSERT INTO `cidades` VALUES(6819, 'Ruy Barbosa', 20);
INSERT INTO `cidades` VALUES(6820, 'Salva Vida', 20);
INSERT INTO `cidades` VALUES(6821, 'Santa Cruz', 20);
INSERT INTO `cidades` VALUES(6822, 'Santa Fe', 20);
INSERT INTO `cidades` VALUES(6823, 'Santa Maria', 20);
INSERT INTO `cidades` VALUES(6824, 'Santa Teresa', 20);
INSERT INTO `cidades` VALUES(6825, 'Santana do Matos', 20);
INSERT INTO `cidades` VALUES(6826, 'Santana do Serido', 20);
INSERT INTO `cidades` VALUES(6827, 'Santo Antonio', 20);
INSERT INTO `cidades` VALUES(6828, 'Santo Antonio do Potengi', 20);
INSERT INTO `cidades` VALUES(6829, 'Sao Bento do Norte', 20);
INSERT INTO `cidades` VALUES(6830, 'Sao Bento do Trairi', 20);
INSERT INTO `cidades` VALUES(6831, 'Sao Bernardo', 20);
INSERT INTO `cidades` VALUES(6832, 'Sao Fernando', 20);
INSERT INTO `cidades` VALUES(6833, 'Sao Francisco do Oeste', 20);
INSERT INTO `cidades` VALUES(6834, 'Sao Geraldo', 20);
INSERT INTO `cidades` VALUES(6835, 'Sao Goncalo do Amarante', 20);
INSERT INTO `cidades` VALUES(6836, 'Sao Joao do Sabugi', 20);
INSERT INTO `cidades` VALUES(6837, 'Sao Jose da Passagem', 20);
INSERT INTO `cidades` VALUES(6838, 'Sao Jose de Mipibu', 20);
INSERT INTO `cidades` VALUES(6839, 'Sao Jose do Campestre', 20);
INSERT INTO `cidades` VALUES(6840, 'Sao Jose do Serido', 20);
INSERT INTO `cidades` VALUES(6841, 'Sao Miguel', 20);
INSERT INTO `cidades` VALUES(6842, 'Sao Paulo do Potengi', 20);
INSERT INTO `cidades` VALUES(6843, 'Sao Pedro', 20);
INSERT INTO `cidades` VALUES(6844, 'Sao Rafael', 20);
INSERT INTO `cidades` VALUES(6845, 'Sao Tome', 20);
INSERT INTO `cidades` VALUES(6846, 'Sao Vicente', 20);
INSERT INTO `cidades` VALUES(6847, 'Senador Eloi de Souza', 20);
INSERT INTO `cidades` VALUES(6848, 'Senador Georgino Avelino', 20);
INSERT INTO `cidades` VALUES(6849, 'Serra Caiada', 20);
INSERT INTO `cidades` VALUES(6850, 'Serra da Tapuia', 20);
INSERT INTO `cidades` VALUES(6851, 'Serra de Sao Bento', 20);
INSERT INTO `cidades` VALUES(6852, 'Serra do Mel', 20);
INSERT INTO `cidades` VALUES(6853, 'Serra Negra do Norte', 20);
INSERT INTO `cidades` VALUES(6854, 'Serrinha', 20);
INSERT INTO `cidades` VALUES(6855, 'Severiano Melo', 20);
INSERT INTO `cidades` VALUES(6856, 'Sitio Novo', 20);
INSERT INTO `cidades` VALUES(6857, 'Taboleiro Grande', 20);
INSERT INTO `cidades` VALUES(6858, 'Taipu', 20);
INSERT INTO `cidades` VALUES(6859, 'Tangara', 20);
INSERT INTO `cidades` VALUES(6860, 'Tenente Ananias', 20);
INSERT INTO `cidades` VALUES(6861, 'Tibau', 20);
INSERT INTO `cidades` VALUES(6862, 'Tibau do Sul', 20);
INSERT INTO `cidades` VALUES(6863, 'Timbauba dos Batistas', 20);
INSERT INTO `cidades` VALUES(6864, 'Touros', 20);
INSERT INTO `cidades` VALUES(6865, 'Trairi', 20);
INSERT INTO `cidades` VALUES(6866, 'Triunfo', 20);
INSERT INTO `cidades` VALUES(6867, 'Umarizal', 20);
INSERT INTO `cidades` VALUES(6868, 'Upanema', 20);
INSERT INTO `cidades` VALUES(6869, 'Varzea', 20);
INSERT INTO `cidades` VALUES(6870, 'Vera Cruz', 20);
INSERT INTO `cidades` VALUES(6871, 'Vicosa', 20);
INSERT INTO `cidades` VALUES(6872, 'Vila Flor', 20);
INSERT INTO `cidades` VALUES(6873, 'Abuna', 21);
INSERT INTO `cidades` VALUES(6874, 'Alta Floresta do Oeste', 21);
INSERT INTO `cidades` VALUES(6875, 'Alto Paraiso', 21);
INSERT INTO `cidades` VALUES(6876, 'Alvorada do Oeste', 21);
INSERT INTO `cidades` VALUES(6877, 'Ariquemes', 21);
INSERT INTO `cidades` VALUES(6878, 'Cabixi', 21);
INSERT INTO `cidades` VALUES(6879, 'Cacaieiros', 21);
INSERT INTO `cidades` VALUES(6880, 'Cacaulandia', 21);
INSERT INTO `cidades` VALUES(6881, 'Cacoal', 21);
INSERT INTO `cidades` VALUES(6882, 'Calama', 21);
INSERT INTO `cidades` VALUES(6883, 'Campo Novo de Rondonia', 21);
INSERT INTO `cidades` VALUES(6884, 'Candeias do Jamari', 21);
INSERT INTO `cidades` VALUES(6885, 'Castanheiras', 21);
INSERT INTO `cidades` VALUES(6886, 'Cerejeira', 21);
INSERT INTO `cidades` VALUES(6887, 'Colorado do Oeste', 21);
INSERT INTO `cidades` VALUES(6888, 'Corumbiara', 21);
INSERT INTO `cidades` VALUES(6889, 'Costa Marques', 21);
INSERT INTO `cidades` VALUES(6890, 'Espigao D''Oeste', 21);
INSERT INTO `cidades` VALUES(6891, 'Governador Jorge Teixeira', 21);
INSERT INTO `cidades` VALUES(6892, 'Guajara-Mirim', 21);
INSERT INTO `cidades` VALUES(6893, 'Jaci Parana', 21);
INSERT INTO `cidades` VALUES(6894, 'Jamari', 21);
INSERT INTO `cidades` VALUES(6895, 'Jaru', 21);
INSERT INTO `cidades` VALUES(6896, 'Ji-Parana', 21);
INSERT INTO `cidades` VALUES(6897, 'Machadinho D''Oeste', 21);
INSERT INTO `cidades` VALUES(6898, 'Marco Rondon', 21);
INSERT INTO `cidades` VALUES(6899, 'Ministro Andreazza', 21);
INSERT INTO `cidades` VALUES(6900, 'Mirante da Serra', 21);
INSERT INTO `cidades` VALUES(6901, 'Monte Negro', 21);
INSERT INTO `cidades` VALUES(6902, 'Nova Brasilandia D''Oeste', 21);
INSERT INTO `cidades` VALUES(6903, 'Nova Mamore', 21);
INSERT INTO `cidades` VALUES(6904, 'Nova Vida', 21);
INSERT INTO `cidades` VALUES(6905, 'Ouro Preto do Oeste', 21);
INSERT INTO `cidades` VALUES(6906, 'Pedras Negras', 21);
INSERT INTO `cidades` VALUES(6907, 'Pimenta Bueno', 21);
INSERT INTO `cidades` VALUES(6908, 'Pimenteiras', 21);
INSERT INTO `cidades` VALUES(6909, 'Porto Velho', 21);
INSERT INTO `cidades` VALUES(6910, 'Presidente Medici', 21);
INSERT INTO `cidades` VALUES(6911, 'Principe da Beira', 21);
INSERT INTO `cidades` VALUES(6912, 'Rio Crespo', 21);
INSERT INTO `cidades` VALUES(6913, 'Riozinho', 21);
INSERT INTO `cidades` VALUES(6914, 'Rolim de Moura', 21);
INSERT INTO `cidades` VALUES(6915, 'Santa Luzia do Oeste', 21);
INSERT INTO `cidades` VALUES(6916, 'Sao Felipe', 21);
INSERT INTO `cidades` VALUES(6917, 'Sao Miguel do Guapore', 21);
INSERT INTO `cidades` VALUES(6918, 'Seringueiras', 21);
INSERT INTO `cidades` VALUES(6919, 'Tabajara', 21);
INSERT INTO `cidades` VALUES(6920, 'Theobroma', 21);
INSERT INTO `cidades` VALUES(6921, 'Urupa', 21);
INSERT INTO `cidades` VALUES(6922, 'Vale do Paraiso', 21);
INSERT INTO `cidades` VALUES(6923, 'Vila Extrema', 21);
INSERT INTO `cidades` VALUES(6924, 'Vilhena', 21);
INSERT INTO `cidades` VALUES(6925, 'Vista Alegre do Abuna', 21);
INSERT INTO `cidades` VALUES(6926, 'Alto Alegre', 22);
INSERT INTO `cidades` VALUES(6927, 'Boa Vista', 22);
INSERT INTO `cidades` VALUES(6928, 'Bonfim', 22);
INSERT INTO `cidades` VALUES(6929, 'Caracarai', 22);
INSERT INTO `cidades` VALUES(6930, 'Mucajai', 22);
INSERT INTO `cidades` VALUES(6931, 'Normandia', 22);
INSERT INTO `cidades` VALUES(6932, 'Sao Joao da Baliza', 22);
INSERT INTO `cidades` VALUES(6933, 'Sao Luiz', 22);
INSERT INTO `cidades` VALUES(6934, 'Acegua', 23);
INSERT INTO `cidades` VALUES(6935, 'Afonso Rodrigues', 23);
INSERT INTO `cidades` VALUES(6936, 'Agua Santa', 23);
INSERT INTO `cidades` VALUES(6937, 'Aguas Claras', 23);
INSERT INTO `cidades` VALUES(6938, 'Agudo', 23);
INSERT INTO `cidades` VALUES(6939, 'Ajuricaba', 23);
INSERT INTO `cidades` VALUES(6940, 'Albardao', 23);
INSERT INTO `cidades` VALUES(6941, 'Alecrim', 23);
INSERT INTO `cidades` VALUES(6942, 'Alegrete', 23);
INSERT INTO `cidades` VALUES(6943, 'Alegria', 23);
INSERT INTO `cidades` VALUES(6944, 'Alfredo Brenner', 23);
INSERT INTO `cidades` VALUES(6945, 'Almirante Tamandare', 23);
INSERT INTO `cidades` VALUES(6946, 'Alpestre', 23);
INSERT INTO `cidades` VALUES(6947, 'Alto Alegre', 23);
INSERT INTO `cidades` VALUES(6948, 'Alto da Uniao', 23);
INSERT INTO `cidades` VALUES(6949, 'Alto Feliz', 23);
INSERT INTO `cidades` VALUES(6950, 'Alto Paredao', 23);
INSERT INTO `cidades` VALUES(6951, 'Alto Recreio', 23);
INSERT INTO `cidades` VALUES(6952, 'Alto Uruguai', 23);
INSERT INTO `cidades` VALUES(6953, 'Alvorada', 23);
INSERT INTO `cidades` VALUES(6954, 'Amaral Ferrador', 23);
INSERT INTO `cidades` VALUES(6955, 'Ametista do Sul', 23);
INSERT INTO `cidades` VALUES(6956, 'Andre da Rocha', 23);
INSERT INTO `cidades` VALUES(6957, 'Anta Gorda', 23);
INSERT INTO `cidades` VALUES(6958, 'Antonio Kerpel', 23);
INSERT INTO `cidades` VALUES(6959, 'Antonio Prado', 23);
INSERT INTO `cidades` VALUES(6960, 'Arambare', 23);
INSERT INTO `cidades` VALUES(6961, 'Ararica', 23);
INSERT INTO `cidades` VALUES(6962, 'Aratiba', 23);
INSERT INTO `cidades` VALUES(6963, 'Arco Verde', 23);
INSERT INTO `cidades` VALUES(6964, 'Arco-Iris', 23);
INSERT INTO `cidades` VALUES(6965, 'Arroio Canoas', 23);
INSERT INTO `cidades` VALUES(6966, 'Arroio do Meio', 23);
INSERT INTO `cidades` VALUES(6967, 'Arroio do Padre', 23);
INSERT INTO `cidades` VALUES(6968, 'Arroio do Sal', 23);
INSERT INTO `cidades` VALUES(6969, 'Arroio do So', 23);
INSERT INTO `cidades` VALUES(6970, 'Arroio do Tigre', 23);
INSERT INTO `cidades` VALUES(6971, 'Arroio dos Ratos', 23);
INSERT INTO `cidades` VALUES(6972, 'Arroio Grande', 23);
INSERT INTO `cidades` VALUES(6973, 'Arvore So', 23);
INSERT INTO `cidades` VALUES(6974, 'Arvorezinha', 23);
INSERT INTO `cidades` VALUES(6975, 'Atafona', 23);
INSERT INTO `cidades` VALUES(6976, 'Atiacu', 23);
INSERT INTO `cidades` VALUES(6977, 'Augusto Pestana', 23);
INSERT INTO `cidades` VALUES(6978, 'Aurea', 23);
INSERT INTO `cidades` VALUES(6979, 'Avelino Paranhos', 23);
INSERT INTO `cidades` VALUES(6980, 'Azevedo Sodre', 23);
INSERT INTO `cidades` VALUES(6981, 'Bacupari', 23);
INSERT INTO `cidades` VALUES(6982, 'Bage', 23);
INSERT INTO `cidades` VALUES(6983, 'Baliza', 23);
INSERT INTO `cidades` VALUES(6984, 'Banhado do Colegio', 23);
INSERT INTO `cidades` VALUES(6985, 'Barao', 23);
INSERT INTO `cidades` VALUES(6986, 'Barao de Cotegipe', 23);
INSERT INTO `cidades` VALUES(6987, 'Barao do Triunfo', 23);
INSERT INTO `cidades` VALUES(6988, 'Barra do Guarita', 23);
INSERT INTO `cidades` VALUES(6989, 'Barra do Ouro', 23);
INSERT INTO `cidades` VALUES(6990, 'Barra do Quarai', 23);
INSERT INTO `cidades` VALUES(6991, 'Barra do Ribeiro', 23);
INSERT INTO `cidades` VALUES(6992, 'Barra do Rio Azul', 23);
INSERT INTO `cidades` VALUES(6993, 'Barra Funda', 23);
INSERT INTO `cidades` VALUES(6994, 'Barracao', 23);
INSERT INTO `cidades` VALUES(6995, 'Barreirinho', 23);
INSERT INTO `cidades` VALUES(6996, 'Barreiro', 23);
INSERT INTO `cidades` VALUES(6997, 'Barro Preto', 23);
INSERT INTO `cidades` VALUES(6998, 'Barro Vermelho', 23);
INSERT INTO `cidades` VALUES(6999, 'Barros Cassal', 23);
INSERT INTO `cidades` VALUES(7000, 'Basilio', 23);
INSERT INTO `cidades` VALUES(7001, 'Bela Vista', 23);
INSERT INTO `cidades` VALUES(7002, 'Beluno', 23);
INSERT INTO `cidades` VALUES(7003, 'Benjamin Constant', 23);
INSERT INTO `cidades` VALUES(7004, 'Bento Goncalves', 23);
INSERT INTO `cidades` VALUES(7005, 'Bexiga', 23);
INSERT INTO `cidades` VALUES(7006, 'Boa Esperanca', 23);
INSERT INTO `cidades` VALUES(7007, 'Boa Vista', 23);
INSERT INTO `cidades` VALUES(7008, 'Boa Vista das Missoes', 23);
INSERT INTO `cidades` VALUES(7009, 'Boa Vista do Burica', 23);
INSERT INTO `cidades` VALUES(7010, 'Boa Vista do Incra', 23);
INSERT INTO `cidades` VALUES(7011, 'Boca do Monte', 23);
INSERT INTO `cidades` VALUES(7012, 'Boi Preto', 23);
INSERT INTO `cidades` VALUES(7013, 'Bojuru', 23);
INSERT INTO `cidades` VALUES(7014, 'Bom Jardim', 23);
INSERT INTO `cidades` VALUES(7015, 'Bom Jesus', 23);
INSERT INTO `cidades` VALUES(7016, 'Bom Principio', 23);
INSERT INTO `cidades` VALUES(7017, 'Bom Progresso', 23);
INSERT INTO `cidades` VALUES(7018, 'Bom Retiro', 23);
INSERT INTO `cidades` VALUES(7019, 'Bom Retiro do Guaiba', 23);
INSERT INTO `cidades` VALUES(7020, 'Bom Retiro do Sul', 23);
INSERT INTO `cidades` VALUES(7021, 'Bonito', 23);
INSERT INTO `cidades` VALUES(7022, 'Boqueirao', 23);
INSERT INTO `cidades` VALUES(7023, 'Boqueirao do Leao', 23);
INSERT INTO `cidades` VALUES(7024, 'Borore', 23);
INSERT INTO `cidades` VALUES(7025, 'Bossoroca', 23);
INSERT INTO `cidades` VALUES(7026, 'Botucarai', 23);
INSERT INTO `cidades` VALUES(7027, 'Braga', 23);
INSERT INTO `cidades` VALUES(7028, 'Brochier', 23);
INSERT INTO `cidades` VALUES(7029, 'Buriti', 23);
INSERT INTO `cidades` VALUES(7030, 'Butia', 23);
INSERT INTO `cidades` VALUES(7031, 'Butias', 23);
INSERT INTO `cidades` VALUES(7032, 'Cacapava do Sul', 23);
INSERT INTO `cidades` VALUES(7033, 'Cacequi', 23);
INSERT INTO `cidades` VALUES(7034, 'Cachoeira do Sul', 23);
INSERT INTO `cidades` VALUES(7035, 'Cachoeirinha', 23);
INSERT INTO `cidades` VALUES(7036, 'Cacique Doble', 23);
INSERT INTO `cidades` VALUES(7037, 'Cadeado', 23);
INSERT INTO `cidades` VALUES(7038, 'Cadorna', 23);
INSERT INTO `cidades` VALUES(7039, 'Caibate', 23);
INSERT INTO `cidades` VALUES(7040, 'Caicara', 23);
INSERT INTO `cidades` VALUES(7041, 'Camaqua', 23);
INSERT INTO `cidades` VALUES(7042, 'Camargo', 23);
INSERT INTO `cidades` VALUES(7043, 'Cambara do Sul', 23);
INSERT INTO `cidades` VALUES(7044, 'Camobi', 23);
INSERT INTO `cidades` VALUES(7045, 'Campestre Baixo', 23);
INSERT INTO `cidades` VALUES(7046, 'Campestre da Serra', 23);
INSERT INTO `cidades` VALUES(7047, 'Campina das Missoes', 23);
INSERT INTO `cidades` VALUES(7048, 'Campina Redonda', 23);
INSERT INTO `cidades` VALUES(7049, 'Campinas', 23);
INSERT INTO `cidades` VALUES(7050, 'Campinas do Sul', 23);
INSERT INTO `cidades` VALUES(7051, 'Campo Bom', 23);
INSERT INTO `cidades` VALUES(7052, 'Campo Branco', 23);
INSERT INTO `cidades` VALUES(7053, 'Campo do Meio', 23);
INSERT INTO `cidades` VALUES(7054, 'Campo Novo', 23);
INSERT INTO `cidades` VALUES(7055, 'Campo Santo', 23);
INSERT INTO `cidades` VALUES(7056, 'Campo Seco', 23);
INSERT INTO `cidades` VALUES(7057, 'Campo Vicente', 23);
INSERT INTO `cidades` VALUES(7058, 'Campos Borges', 23);
INSERT INTO `cidades` VALUES(7059, 'Candelaria', 23);
INSERT INTO `cidades` VALUES(7060, 'Candido Freire', 23);
INSERT INTO `cidades` VALUES(7061, 'Candido Godoi', 23);
INSERT INTO `cidades` VALUES(7062, 'Candiota', 23);
INSERT INTO `cidades` VALUES(7063, 'Canela', 23);
INSERT INTO `cidades` VALUES(7064, 'Cangucu', 23);
INSERT INTO `cidades` VALUES(7065, 'Canhembora', 23);
INSERT INTO `cidades` VALUES(7066, 'Canoas', 23);
INSERT INTO `cidades` VALUES(7067, 'Canudos', 23);
INSERT INTO `cidades` VALUES(7068, 'Capane', 23);
INSERT INTO `cidades` VALUES(7069, 'Capao Bonito', 23);
INSERT INTO `cidades` VALUES(7070, 'Capao Comprido', 23);
INSERT INTO `cidades` VALUES(7071, 'Capao da Canoa', 23);
INSERT INTO `cidades` VALUES(7072, 'Capao da Porteira', 23);
INSERT INTO `cidades` VALUES(7073, 'Capao do Cedro', 23);
INSERT INTO `cidades` VALUES(7074, 'Capao do Cipo', 23);
INSERT INTO `cidades` VALUES(7075, 'Capao do Leao', 23);
INSERT INTO `cidades` VALUES(7076, 'Capela de Santana', 23);
INSERT INTO `cidades` VALUES(7077, 'Capela Velha', 23);
INSERT INTO `cidades` VALUES(7078, 'Capinzal', 23);
INSERT INTO `cidades` VALUES(7079, 'Capitao', 23);
INSERT INTO `cidades` VALUES(7080, 'Capivari', 23);
INSERT INTO `cidades` VALUES(7081, 'Capivarita', 23);
INSERT INTO `cidades` VALUES(7082, 'Capo-Ere', 23);
INSERT INTO `cidades` VALUES(7083, 'Capoeira Grande', 23);
INSERT INTO `cidades` VALUES(7084, 'Caraa', 23);
INSERT INTO `cidades` VALUES(7085, 'Caraja Seival', 23);
INSERT INTO `cidades` VALUES(7086, 'Carazinho', 23);
INSERT INTO `cidades` VALUES(7087, 'Carlos Barbosa', 23);
INSERT INTO `cidades` VALUES(7088, 'Carlos Gomes', 23);
INSERT INTO `cidades` VALUES(7089, 'Carovi', 23);
INSERT INTO `cidades` VALUES(7090, 'Casca', 23);
INSERT INTO `cidades` VALUES(7091, 'Cascata', 23);
INSERT INTO `cidades` VALUES(7092, 'Caseiros', 23);
INSERT INTO `cidades` VALUES(7093, 'Castelinho', 23);
INSERT INTO `cidades` VALUES(7094, 'Catuipe', 23);
INSERT INTO `cidades` VALUES(7095, 'Cavajureta', 23);
INSERT INTO `cidades` VALUES(7096, 'Cavera', 23);
INSERT INTO `cidades` VALUES(7097, 'Caxias do Sul', 23);
INSERT INTO `cidades` VALUES(7098, 'Cazuza Ferreira', 23);
INSERT INTO `cidades` VALUES(7099, 'Cedro Marcado', 23);
INSERT INTO `cidades` VALUES(7100, 'Centenario', 23);
INSERT INTO `cidades` VALUES(7101, 'Centro Linha Brasil', 23);
INSERT INTO `cidades` VALUES(7102, 'Cerrito Alegre', 23);
INSERT INTO `cidades` VALUES(7103, 'Cerrito do Ouro Ou Vila do Cer', 23);
INSERT INTO `cidades` VALUES(7104, 'Cerro Alto', 23);
INSERT INTO `cidades` VALUES(7105, 'Cerro Branco', 23);
INSERT INTO `cidades` VALUES(7106, 'Cerro Claro', 23);
INSERT INTO `cidades` VALUES(7107, 'Cerro do Martins', 23);
INSERT INTO `cidades` VALUES(7108, 'Cerro do Roque', 23);
INSERT INTO `cidades` VALUES(7109, 'Cerro Grande', 23);
INSERT INTO `cidades` VALUES(7110, 'Cerro Grande do Sul', 23);
INSERT INTO `cidades` VALUES(7111, 'Cerro Largo', 23);
INSERT INTO `cidades` VALUES(7112, 'Chapada', 23);
INSERT INTO `cidades` VALUES(7113, 'Charqueadas', 23);
INSERT INTO `cidades` VALUES(7114, 'Charrua', 23);
INSERT INTO `cidades` VALUES(7115, 'Chiapetta', 23);
INSERT INTO `cidades` VALUES(7116, 'Chicoloma', 23);
INSERT INTO `cidades` VALUES(7117, 'Chimarrao', 23);
INSERT INTO `cidades` VALUES(7118, 'Chorao', 23);
INSERT INTO `cidades` VALUES(7119, 'Chui', 23);
INSERT INTO `cidades` VALUES(7120, 'Cidreira', 23);
INSERT INTO `cidades` VALUES(7121, 'Cinquentenario', 23);
INSERT INTO `cidades` VALUES(7122, 'Ciriaco', 23);
INSERT INTO `cidades` VALUES(7123, 'Clara', 23);
INSERT INTO `cidades` VALUES(7124, 'Clemente Argolo', 23);
INSERT INTO `cidades` VALUES(7125, 'Coimbra', 23);
INSERT INTO `cidades` VALUES(7126, 'Colinas', 23);
INSERT INTO `cidades` VALUES(7127, 'Colonia das Almas', 23);
INSERT INTO `cidades` VALUES(7128, 'Colonia Langaro', 23);
INSERT INTO `cidades` VALUES(7129, 'Colonia Medeiros', 23);
INSERT INTO `cidades` VALUES(7130, 'Colonia Municipal', 23);
INSERT INTO `cidades` VALUES(7131, 'Colonia Nova', 23);
INSERT INTO `cidades` VALUES(7132, 'Colonia Sao Joao', 23);
INSERT INTO `cidades` VALUES(7133, 'Colonia Z-3', 23);
INSERT INTO `cidades` VALUES(7134, 'Coloninha', 23);
INSERT INTO `cidades` VALUES(7135, 'Colorado', 23);
INSERT INTO `cidades` VALUES(7136, 'Comandai', 23);
INSERT INTO `cidades` VALUES(7137, 'Condor', 23);
INSERT INTO `cidades` VALUES(7138, 'Consolata', 23);
INSERT INTO `cidades` VALUES(7139, 'Constantina', 23);
INSERT INTO `cidades` VALUES(7140, 'Coqueiro Baixo', 23);
INSERT INTO `cidades` VALUES(7141, 'Coqueiros do Sul', 23);
INSERT INTO `cidades` VALUES(7142, 'Cordilheira', 23);
INSERT INTO `cidades` VALUES(7143, 'Coroados', 23);
INSERT INTO `cidades` VALUES(7144, 'Coronel Barros', 23);
INSERT INTO `cidades` VALUES(7145, 'Coronel Bicaco', 23);
INSERT INTO `cidades` VALUES(7146, 'Coronel Finzito', 23);
INSERT INTO `cidades` VALUES(7147, 'Coronel Pilar', 23);
INSERT INTO `cidades` VALUES(7148, 'Coronel Teixeira', 23);
INSERT INTO `cidades` VALUES(7149, 'Cortado', 23);
INSERT INTO `cidades` VALUES(7150, 'Costa da Cadeia', 23);
INSERT INTO `cidades` VALUES(7151, 'Costao', 23);
INSERT INTO `cidades` VALUES(7152, 'Cotipora', 23);
INSERT INTO `cidades` VALUES(7153, 'Coxilha', 23);
INSERT INTO `cidades` VALUES(7154, 'Coxilha Grande', 23);
INSERT INTO `cidades` VALUES(7155, 'Cr-1', 23);
INSERT INTO `cidades` VALUES(7156, 'Crissiumal', 23);
INSERT INTO `cidades` VALUES(7157, 'Cristal', 23);
INSERT INTO `cidades` VALUES(7158, 'Criuva', 23);
INSERT INTO `cidades` VALUES(7159, 'Cruz Alta', 23);
INSERT INTO `cidades` VALUES(7160, 'Cruz Altense', 23);
INSERT INTO `cidades` VALUES(7161, 'Cruzeiro', 23);
INSERT INTO `cidades` VALUES(7162, 'Cruzeiro do Sul', 23);
INSERT INTO `cidades` VALUES(7163, 'Curral Alto', 23);
INSERT INTO `cidades` VALUES(7164, 'Curumim', 23);
INSERT INTO `cidades` VALUES(7165, 'Daltro Filho', 23);
INSERT INTO `cidades` VALUES(7166, 'Dario Lassance', 23);
INSERT INTO `cidades` VALUES(7167, 'David Canabarro', 23);
INSERT INTO `cidades` VALUES(7168, 'Delfina', 23);
INSERT INTO `cidades` VALUES(7169, 'Deodoro', 23);
INSERT INTO `cidades` VALUES(7170, 'Deposito', 23);
INSERT INTO `cidades` VALUES(7171, 'Derrubadas', 23);
INSERT INTO `cidades` VALUES(7172, 'Dezesseis de Novembro', 23);
INSERT INTO `cidades` VALUES(7173, 'Dilermando de Aguiar', 23);
INSERT INTO `cidades` VALUES(7174, 'Divino', 23);
INSERT INTO `cidades` VALUES(7175, 'Dois Irmaos', 23);
INSERT INTO `cidades` VALUES(7176, 'Dois Irmaos das Missoes', 23);
INSERT INTO `cidades` VALUES(7177, 'Dois Lajeados', 23);
INSERT INTO `cidades` VALUES(7178, 'Dom Diogo', 23);
INSERT INTO `cidades` VALUES(7179, 'Dom Feliciano', 23);
INSERT INTO `cidades` VALUES(7180, 'Dom Pedrito', 23);
INSERT INTO `cidades` VALUES(7181, 'Dona Francisca', 23);
INSERT INTO `cidades` VALUES(7182, 'Dona Otilia', 23);
INSERT INTO `cidades` VALUES(7183, 'Dourado', 23);
INSERT INTO `cidades` VALUES(7184, 'Doutor Bozano', 23);
INSERT INTO `cidades` VALUES(7185, 'Doutor Edgardo Pereira Velho', 23);
INSERT INTO `cidades` VALUES(7186, 'Doutor Mauricio Cardoso', 23);
INSERT INTO `cidades` VALUES(7187, 'Eldorado do Sul', 23);
INSERT INTO `cidades` VALUES(7188, 'Eletra', 23);
INSERT INTO `cidades` VALUES(7189, 'Encantado', 23);
INSERT INTO `cidades` VALUES(7190, 'Encruzilhada', 23);
INSERT INTO `cidades` VALUES(7191, 'Encruzilhada do Sul', 23);
INSERT INTO `cidades` VALUES(7192, 'Engenho Velho', 23);
INSERT INTO `cidades` VALUES(7193, 'Entre Ijuis', 23);
INSERT INTO `cidades` VALUES(7194, 'Entre Rios do Sul', 23);
INSERT INTO `cidades` VALUES(7195, 'Entrepelado', 23);
INSERT INTO `cidades` VALUES(7196, 'Erebango', 23);
INSERT INTO `cidades` VALUES(7197, 'Erechim', 23);
INSERT INTO `cidades` VALUES(7198, 'Ernestina', 23);
INSERT INTO `cidades` VALUES(7199, 'Ernesto Alves', 23);
INSERT INTO `cidades` VALUES(7200, 'Erval Grande', 23);
INSERT INTO `cidades` VALUES(7201, 'Erval Seco', 23);
INSERT INTO `cidades` VALUES(7202, 'Erveiras', 23);
INSERT INTO `cidades` VALUES(7203, 'Esmeralda', 23);
INSERT INTO `cidades` VALUES(7204, 'Esperanca', 23);
INSERT INTO `cidades` VALUES(7205, 'Espigao', 23);
INSERT INTO `cidades` VALUES(7206, 'Espigao Alto', 23);
INSERT INTO `cidades` VALUES(7207, 'Espinilho Grande', 23);
INSERT INTO `cidades` VALUES(7208, 'Espirito Santo', 23);
INSERT INTO `cidades` VALUES(7209, 'Espumoso', 23);
INSERT INTO `cidades` VALUES(7210, 'Esquina Araujo', 23);
INSERT INTO `cidades` VALUES(7211, 'Esquina Bom Sucesso', 23);
INSERT INTO `cidades` VALUES(7212, 'Esquina Gaucha', 23);
INSERT INTO `cidades` VALUES(7213, 'Esquina Ipiranga', 23);
INSERT INTO `cidades` VALUES(7214, 'Esquina Piratini', 23);
INSERT INTO `cidades` VALUES(7215, 'Estacao', 23);
INSERT INTO `cidades` VALUES(7216, 'Estancia Grande', 23);
INSERT INTO `cidades` VALUES(7217, 'Estancia Velha', 23);
INSERT INTO `cidades` VALUES(7218, 'Esteio', 23);
INSERT INTO `cidades` VALUES(7219, 'Esteira', 23);
INSERT INTO `cidades` VALUES(7220, 'Estreito', 23);
INSERT INTO `cidades` VALUES(7221, 'Estrela', 23);
INSERT INTO `cidades` VALUES(7222, 'Estrela Velha', 23);
INSERT INTO `cidades` VALUES(7223, 'Eugenio de Castro', 23);
INSERT INTO `cidades` VALUES(7224, 'Evangelista', 23);
INSERT INTO `cidades` VALUES(7225, 'Fagundes Varela', 23);
INSERT INTO `cidades` VALUES(7226, 'Fao', 23);
INSERT INTO `cidades` VALUES(7227, 'Faria Lemos', 23);
INSERT INTO `cidades` VALUES(7228, 'Farinhas', 23);
INSERT INTO `cidades` VALUES(7229, 'Farrapos', 23);
INSERT INTO `cidades` VALUES(7230, 'Farroupilha', 23);
INSERT INTO `cidades` VALUES(7231, 'Faxinal', 23);
INSERT INTO `cidades` VALUES(7232, 'Faxinal do Soturno', 23);
INSERT INTO `cidades` VALUES(7233, 'Faxinalzinho', 23);
INSERT INTO `cidades` VALUES(7234, 'Fazenda Fialho', 23);
INSERT INTO `cidades` VALUES(7235, 'Fazenda Souza', 23);
INSERT INTO `cidades` VALUES(7236, 'Fazenda Vilanova', 23);
INSERT INTO `cidades` VALUES(7237, 'Feliz', 23);
INSERT INTO `cidades` VALUES(7238, 'Ferreira', 23);
INSERT INTO `cidades` VALUES(7239, 'Flores da Cunha', 23);
INSERT INTO `cidades` VALUES(7240, 'Floresta', 23);
INSERT INTO `cidades` VALUES(7241, 'Floriano Peixoto', 23);
INSERT INTO `cidades` VALUES(7242, 'Florida', 23);
INSERT INTO `cidades` VALUES(7243, 'Fontoura Xavier', 23);
INSERT INTO `cidades` VALUES(7244, 'Formigueiro', 23);
INSERT INTO `cidades` VALUES(7245, 'Formosa', 23);
INSERT INTO `cidades` VALUES(7246, 'Forninho', 23);
INSERT INTO `cidades` VALUES(7247, 'Forquetinha', 23);
INSERT INTO `cidades` VALUES(7248, 'Fortaleza dos Valos', 23);
INSERT INTO `cidades` VALUES(7249, 'Frederico Westphalen', 23);
INSERT INTO `cidades` VALUES(7250, 'Frei Sebastiao', 23);
INSERT INTO `cidades` VALUES(7251, 'Freire', 23);
INSERT INTO `cidades` VALUES(7252, 'Garibaldi', 23);
INSERT INTO `cidades` VALUES(7253, 'Garibaldina', 23);
INSERT INTO `cidades` VALUES(7254, 'Garruchos', 23);
INSERT INTO `cidades` VALUES(7255, 'Gaurama', 23);
INSERT INTO `cidades` VALUES(7256, 'General Camara', 23);
INSERT INTO `cidades` VALUES(7257, 'Gentil', 23);
INSERT INTO `cidades` VALUES(7258, 'Getulio Vargas', 23);
INSERT INTO `cidades` VALUES(7259, 'Girua', 23);
INSERT INTO `cidades` VALUES(7260, 'Gloria', 23);
INSERT INTO `cidades` VALUES(7261, 'Glorinha', 23);
INSERT INTO `cidades` VALUES(7262, 'Goio-En', 23);
INSERT INTO `cidades` VALUES(7263, 'Gramado', 23);
INSERT INTO `cidades` VALUES(7264, 'Gramado dos Loureiros', 23);
INSERT INTO `cidades` VALUES(7265, 'Gramado Sao Pedro', 23);
INSERT INTO `cidades` VALUES(7266, 'Gramado Xavier', 23);
INSERT INTO `cidades` VALUES(7267, 'Gravatai', 23);
INSERT INTO `cidades` VALUES(7268, 'Guabiju', 23);
INSERT INTO `cidades` VALUES(7269, 'Guaiba', 23);
INSERT INTO `cidades` VALUES(7270, 'Guajuviras', 23);
INSERT INTO `cidades` VALUES(7271, 'Guapore', 23);
INSERT INTO `cidades` VALUES(7272, 'Guarani das Missoes', 23);
INSERT INTO `cidades` VALUES(7273, 'Guassupi', 23);
INSERT INTO `cidades` VALUES(7274, 'Harmonia', 23);
INSERT INTO `cidades` VALUES(7275, 'Herval', 23);
INSERT INTO `cidades` VALUES(7276, 'Hidraulica', 23);
INSERT INTO `cidades` VALUES(7277, 'Horizontina', 23);
INSERT INTO `cidades` VALUES(7278, 'Hulha Negra', 23);
INSERT INTO `cidades` VALUES(7279, 'Humaita', 23);
INSERT INTO `cidades` VALUES(7280, 'Ibarama', 23);
INSERT INTO `cidades` VALUES(7281, 'Ibare', 23);
INSERT INTO `cidades` VALUES(7282, 'Ibiaca', 23);
INSERT INTO `cidades` VALUES(7283, 'Ibiraiaras', 23);
INSERT INTO `cidades` VALUES(7284, 'Ibirapuita', 23);
INSERT INTO `cidades` VALUES(7285, 'Ibiruba', 23);
INSERT INTO `cidades` VALUES(7286, 'Igrejinha', 23);
INSERT INTO `cidades` VALUES(7287, 'Ijucapirama', 23);
INSERT INTO `cidades` VALUES(7288, 'Ijui', 23);
INSERT INTO `cidades` VALUES(7289, 'Ilha dos Marinheiros', 23);
INSERT INTO `cidades` VALUES(7290, 'Ilopolis', 23);
INSERT INTO `cidades` VALUES(7291, 'Imbe', 23);
INSERT INTO `cidades` VALUES(7292, 'Imigrante', 23);
INSERT INTO `cidades` VALUES(7293, 'Independencia', 23);
INSERT INTO `cidades` VALUES(7294, 'Inhacora', 23);
INSERT INTO `cidades` VALUES(7295, 'Ipe', 23);
INSERT INTO `cidades` VALUES(7296, 'Ipiranga', 23);
INSERT INTO `cidades` VALUES(7297, 'Ipiranga do Sul', 23);
INSERT INTO `cidades` VALUES(7298, 'Ipuacu', 23);
INSERT INTO `cidades` VALUES(7299, 'Irai', 23);
INSERT INTO `cidades` VALUES(7300, 'Irui', 23);
INSERT INTO `cidades` VALUES(7301, 'Itaara', 23);
INSERT INTO `cidades` VALUES(7302, 'Itacolomi', 23);
INSERT INTO `cidades` VALUES(7303, 'Itacurubi', 23);
INSERT INTO `cidades` VALUES(7304, 'Itai', 23);
INSERT INTO `cidades` VALUES(7305, 'Itaimbezinho', 23);
INSERT INTO `cidades` VALUES(7306, 'Itao', 23);
INSERT INTO `cidades` VALUES(7307, 'Itapua', 23);
INSERT INTO `cidades` VALUES(7308, 'Itapuca', 23);
INSERT INTO `cidades` VALUES(7309, 'Itaqui', 23);
INSERT INTO `cidades` VALUES(7310, 'Itati', 23);
INSERT INTO `cidades` VALUES(7311, 'Itatiba do Sul', 23);
INSERT INTO `cidades` VALUES(7312, 'Itauba', 23);
INSERT INTO `cidades` VALUES(7313, 'Ituim', 23);
INSERT INTO `cidades` VALUES(7314, 'Ivai', 23);
INSERT INTO `cidades` VALUES(7315, 'Ivora', 23);
INSERT INTO `cidades` VALUES(7316, 'Ivoti', 23);
INSERT INTO `cidades` VALUES(7317, 'Jaboticaba', 23);
INSERT INTO `cidades` VALUES(7318, 'Jacuizinho', 23);
INSERT INTO `cidades` VALUES(7319, 'Jacutinga', 23);
INSERT INTO `cidades` VALUES(7320, 'Jaguarao', 23);
INSERT INTO `cidades` VALUES(7321, 'Jaguarete', 23);
INSERT INTO `cidades` VALUES(7322, 'Jaguari', 23);
INSERT INTO `cidades` VALUES(7323, 'Jansen', 23);
INSERT INTO `cidades` VALUES(7324, 'Jaquirana', 23);
INSERT INTO `cidades` VALUES(7325, 'Jari', 23);
INSERT INTO `cidades` VALUES(7326, 'Jazidas Ou Capela Sao Vicente', 23);
INSERT INTO `cidades` VALUES(7327, 'Joao Arregui', 23);
INSERT INTO `cidades` VALUES(7328, 'Joao Rodrigues', 23);
INSERT INTO `cidades` VALUES(7329, 'Joca Tavares', 23);
INSERT INTO `cidades` VALUES(7330, 'Joia', 23);
INSERT INTO `cidades` VALUES(7331, 'Jose Otavio', 23);
INSERT INTO `cidades` VALUES(7332, 'Jua', 23);
INSERT INTO `cidades` VALUES(7333, 'Julio de Castilhos', 23);
INSERT INTO `cidades` VALUES(7334, 'Lagoa Bonita', 23);
INSERT INTO `cidades` VALUES(7335, 'Lagoa dos Tres Cantos', 23);
INSERT INTO `cidades` VALUES(7336, 'Lagoa Vermelha', 23);
INSERT INTO `cidades` VALUES(7337, 'Lagoao', 23);
INSERT INTO `cidades` VALUES(7338, 'Lajeado', 23);
INSERT INTO `cidades` VALUES(7339, 'Lajeado Bonito', 23);
INSERT INTO `cidades` VALUES(7340, 'Lajeado Cerne', 23);
INSERT INTO `cidades` VALUES(7341, 'Lajeado do Bugre', 23);
INSERT INTO `cidades` VALUES(7342, 'Lajeado Grande', 23);
INSERT INTO `cidades` VALUES(7343, 'Lara', 23);
INSERT INTO `cidades` VALUES(7344, 'Laranjeira', 23);
INSERT INTO `cidades` VALUES(7345, 'Lava-Pes', 23);
INSERT INTO `cidades` VALUES(7346, 'Lavras do Sul', 23);
INSERT INTO `cidades` VALUES(7347, 'Leonel Rocha', 23);
INSERT INTO `cidades` VALUES(7348, 'Liberato Salzano', 23);
INSERT INTO `cidades` VALUES(7349, 'Lindolfo Collor', 23);
INSERT INTO `cidades` VALUES(7350, 'Linha Comprida', 23);
INSERT INTO `cidades` VALUES(7351, 'Linha Nova', 23);
INSERT INTO `cidades` VALUES(7352, 'Linha Vitoria', 23);
INSERT INTO `cidades` VALUES(7353, 'Loreto', 23);
INSERT INTO `cidades` VALUES(7354, 'Machadinho', 23);
INSERT INTO `cidades` VALUES(7355, 'Magisterio', 23);
INSERT INTO `cidades` VALUES(7356, 'Manchinha', 23);
INSERT INTO `cidades` VALUES(7357, 'Mangueiras', 23);
INSERT INTO `cidades` VALUES(7358, 'Manoel Viana', 23);
INSERT INTO `cidades` VALUES(7359, 'Maquine', 23);
INSERT INTO `cidades` VALUES(7360, 'Marata', 23);
INSERT INTO `cidades` VALUES(7361, 'Marau', 23);
INSERT INTO `cidades` VALUES(7362, 'Marcelino Ramos', 23);
INSERT INTO `cidades` VALUES(7363, 'Marcorama', 23);
INSERT INTO `cidades` VALUES(7364, 'Mariana Pimentel', 23);
INSERT INTO `cidades` VALUES(7365, 'Mariano Moro', 23);
INSERT INTO `cidades` VALUES(7366, 'Mariante', 23);
INSERT INTO `cidades` VALUES(7367, 'Mariapolis', 23);
INSERT INTO `cidades` VALUES(7368, 'Marques de Souza', 23);
INSERT INTO `cidades` VALUES(7369, 'Massambara', 23);
INSERT INTO `cidades` VALUES(7370, 'Mata', 23);
INSERT INTO `cidades` VALUES(7371, 'Matarazzo', 23);
INSERT INTO `cidades` VALUES(7372, 'Mato Castelhano', 23);
INSERT INTO `cidades` VALUES(7373, 'Mato Grande', 23);
INSERT INTO `cidades` VALUES(7374, 'Mato Leitao', 23);
INSERT INTO `cidades` VALUES(7375, 'Mato Queimado', 23);
INSERT INTO `cidades` VALUES(7376, 'Maua', 23);
INSERT INTO `cidades` VALUES(7377, 'Maximiliano de Almeida', 23);
INSERT INTO `cidades` VALUES(7378, 'Medianeira', 23);
INSERT INTO `cidades` VALUES(7379, 'Melos', 23);
INSERT INTO `cidades` VALUES(7380, 'Minas do Leao', 23);
INSERT INTO `cidades` VALUES(7381, 'Miraguai', 23);
INSERT INTO `cidades` VALUES(7382, 'Miraguaia', 23);
INSERT INTO `cidades` VALUES(7383, 'Mirim', 23);
INSERT INTO `cidades` VALUES(7384, 'Montauri', 23);
INSERT INTO `cidades` VALUES(7385, 'Monte Alegre', 23);
INSERT INTO `cidades` VALUES(7386, 'Monte Alverne', 23);
INSERT INTO `cidades` VALUES(7387, 'Monte Belo do Sul', 23);
INSERT INTO `cidades` VALUES(7388, 'Monte Bonito', 23);
INSERT INTO `cidades` VALUES(7389, 'Montenegro', 23);
INSERT INTO `cidades` VALUES(7390, 'Mormaco', 23);
INSERT INTO `cidades` VALUES(7391, 'Morrinhos', 23);
INSERT INTO `cidades` VALUES(7392, 'Morrinhos do Sul', 23);
INSERT INTO `cidades` VALUES(7393, 'Morro Alto', 23);
INSERT INTO `cidades` VALUES(7394, 'Morro Azul', 23);
INSERT INTO `cidades` VALUES(7395, 'Morro Redondo', 23);
INSERT INTO `cidades` VALUES(7396, 'Morro Reuter', 23);
INSERT INTO `cidades` VALUES(7397, 'Morungava', 23);
INSERT INTO `cidades` VALUES(7398, 'Mostardas', 23);
INSERT INTO `cidades` VALUES(7399, 'Mucum', 23);
INSERT INTO `cidades` VALUES(7400, 'Muitos Capoes', 23);
INSERT INTO `cidades` VALUES(7401, 'Muliterno', 23);
INSERT INTO `cidades` VALUES(7402, 'Nao-Me-Toque', 23);
INSERT INTO `cidades` VALUES(7403, 'Nazare', 23);
INSERT INTO `cidades` VALUES(7404, 'Nicolau Vergueiro', 23);
INSERT INTO `cidades` VALUES(7405, 'Nonoai', 23);
INSERT INTO `cidades` VALUES(7406, 'Nossa Senhora Aparecida', 23);
INSERT INTO `cidades` VALUES(7407, 'Nossa Senhora da Conceicao', 23);
INSERT INTO `cidades` VALUES(7408, 'Nova Alvorada', 23);
INSERT INTO `cidades` VALUES(7409, 'Nova Araca', 23);
INSERT INTO `cidades` VALUES(7410, 'Nova Bassano', 23);
INSERT INTO `cidades` VALUES(7411, 'Nova Boa Vista', 23);
INSERT INTO `cidades` VALUES(7412, 'Nova Brescia', 23);
INSERT INTO `cidades` VALUES(7413, 'Nova Esperanca do Sul', 23);
INSERT INTO `cidades` VALUES(7414, 'Nova Hartz', 23);
INSERT INTO `cidades` VALUES(7415, 'Nova Milano', 23);
INSERT INTO `cidades` VALUES(7416, 'Nova Padua', 23);
INSERT INTO `cidades` VALUES(7417, 'Nova Palma', 23);
INSERT INTO `cidades` VALUES(7418, 'Nova Petropolis', 23);
INSERT INTO `cidades` VALUES(7419, 'Nova Prata', 23);
INSERT INTO `cidades` VALUES(7420, 'Nova Roma do Sul', 23);
INSERT INTO `cidades` VALUES(7421, 'Nova Santa Rita', 23);
INSERT INTO `cidades` VALUES(7422, 'Nova Sardenha', 23);
INSERT INTO `cidades` VALUES(7423, 'Novo Barreiro', 23);
INSERT INTO `cidades` VALUES(7424, 'Novo Hamburgo', 23);
INSERT INTO `cidades` VALUES(7425, 'Novo Horizonte', 23);
INSERT INTO `cidades` VALUES(7426, 'Novo Machado', 23);
INSERT INTO `cidades` VALUES(7427, 'Novo Planalto', 23);
INSERT INTO `cidades` VALUES(7428, 'Novo Tiradentes', 23);
INSERT INTO `cidades` VALUES(7429, 'Oliva', 23);
INSERT INTO `cidades` VALUES(7430, 'Oralina', 23);
INSERT INTO `cidades` VALUES(7431, 'Osorio', 23);
INSERT INTO `cidades` VALUES(7432, 'Osvaldo Cruz', 23);
INSERT INTO `cidades` VALUES(7433, 'Osvaldo Kroeff', 23);
INSERT INTO `cidades` VALUES(7434, 'Otavio Rocha', 23);
INSERT INTO `cidades` VALUES(7435, 'Pacheca', 23);
INSERT INTO `cidades` VALUES(7436, 'Padilha', 23);
INSERT INTO `cidades` VALUES(7437, 'Padre Gonzales', 23);
INSERT INTO `cidades` VALUES(7438, 'Paim Filho', 23);
INSERT INTO `cidades` VALUES(7439, 'Palmares do Sul', 23);
INSERT INTO `cidades` VALUES(7440, 'Palmas', 23);
INSERT INTO `cidades` VALUES(7441, 'Palmeira das Missoes', 23);
INSERT INTO `cidades` VALUES(7442, 'Palmitinho', 23);
INSERT INTO `cidades` VALUES(7443, 'Pampeiro', 23);
INSERT INTO `cidades` VALUES(7444, 'Panambi', 23);
INSERT INTO `cidades` VALUES(7445, 'Pantano Grande', 23);
INSERT INTO `cidades` VALUES(7446, 'Parai', 23);
INSERT INTO `cidades` VALUES(7447, 'Paraiso do Sul', 23);
INSERT INTO `cidades` VALUES(7448, 'Pareci Novo', 23);
INSERT INTO `cidades` VALUES(7449, 'Parobe', 23);
INSERT INTO `cidades` VALUES(7450, 'Passa Sete', 23);
INSERT INTO `cidades` VALUES(7451, 'Passinhos', 23);
INSERT INTO `cidades` VALUES(7452, 'Passo Burmann', 23);
INSERT INTO `cidades` VALUES(7453, 'Passo da Areia', 23);
INSERT INTO `cidades` VALUES(7454, 'Passo da Caveira', 23);
INSERT INTO `cidades` VALUES(7455, 'Passo das Pedras', 23);
INSERT INTO `cidades` VALUES(7456, 'Passo do Adao', 23);
INSERT INTO `cidades` VALUES(7457, 'Passo do Sabao', 23);
INSERT INTO `cidades` VALUES(7458, 'Passo do Sobrado', 23);
INSERT INTO `cidades` VALUES(7459, 'Passo Fundo', 23);
INSERT INTO `cidades` VALUES(7460, 'Passo Novo', 23);
INSERT INTO `cidades` VALUES(7461, 'Passo Raso', 23);
INSERT INTO `cidades` VALUES(7462, 'Paulo Bento', 23);
INSERT INTO `cidades` VALUES(7463, 'Pavao', 23);
INSERT INTO `cidades` VALUES(7464, 'Paverama', 23);
INSERT INTO `cidades` VALUES(7465, 'Pedras Altas', 23);
INSERT INTO `cidades` VALUES(7466, 'Pedreiras', 23);
INSERT INTO `cidades` VALUES(7467, 'Pedro Garcia', 23);
INSERT INTO `cidades` VALUES(7468, 'Pedro Osorio', 23);
INSERT INTO `cidades` VALUES(7469, 'Pedro Paiva', 23);
INSERT INTO `cidades` VALUES(7470, 'Pejucara', 23);
INSERT INTO `cidades` VALUES(7471, 'Pelotas', 23);
INSERT INTO `cidades` VALUES(7472, 'Picada Cafe', 23);
INSERT INTO `cidades` VALUES(7473, 'Pinhal', 23);
INSERT INTO `cidades` VALUES(7474, 'Pinhal Alto', 23);
INSERT INTO `cidades` VALUES(7475, 'Pinhal da Serra', 23);
INSERT INTO `cidades` VALUES(7476, 'Pinhal Grande', 23);
INSERT INTO `cidades` VALUES(7477, 'Pinhalzinho', 23);
INSERT INTO `cidades` VALUES(7478, 'Pinheirinho do Vale', 23);
INSERT INTO `cidades` VALUES(7479, 'Pinheiro Machado', 23);
INSERT INTO `cidades` VALUES(7480, 'Pinheiro Marcado', 23);
INSERT INTO `cidades` VALUES(7481, 'Pinto Bandeira', 23);
INSERT INTO `cidades` VALUES(7482, 'Pirai', 23);
INSERT INTO `cidades` VALUES(7483, 'Pirapo', 23);
INSERT INTO `cidades` VALUES(7484, 'Piratini', 23);
INSERT INTO `cidades` VALUES(7485, 'Pitanga', 23);
INSERT INTO `cidades` VALUES(7486, 'Planalto', 23);
INSERT INTO `cidades` VALUES(7487, 'Plano Alto', 23);
INSERT INTO `cidades` VALUES(7488, 'Poco das Antas', 23);
INSERT INTO `cidades` VALUES(7489, 'Poligono do Erval', 23);
INSERT INTO `cidades` VALUES(7490, 'Polo Petroquimico de Triunfo', 23);
INSERT INTO `cidades` VALUES(7491, 'Pontao', 23);
INSERT INTO `cidades` VALUES(7492, 'Ponte Preta', 23);
INSERT INTO `cidades` VALUES(7493, 'Portao', 23);
INSERT INTO `cidades` VALUES(7494, 'Porto Alegre', 23);
INSERT INTO `cidades` VALUES(7495, 'Porto Batista', 23);
INSERT INTO `cidades` VALUES(7496, 'Porto Lucena', 23);
INSERT INTO `cidades` VALUES(7497, 'Porto Maua', 23);
INSERT INTO `cidades` VALUES(7498, 'Porto Vera Cruz', 23);
INSERT INTO `cidades` VALUES(7499, 'Porto Xavier', 23);
INSERT INTO `cidades` VALUES(7500, 'Pouso Novo', 23);
INSERT INTO `cidades` VALUES(7501, 'Povo Novo', 23);
INSERT INTO `cidades` VALUES(7502, 'Povoado Tozzo', 23);
INSERT INTO `cidades` VALUES(7503, 'Pranchada', 23);
INSERT INTO `cidades` VALUES(7504, 'Pratos', 23);
INSERT INTO `cidades` VALUES(7505, 'Presidente Lucena', 23);
INSERT INTO `cidades` VALUES(7506, 'Progresso', 23);
INSERT INTO `cidades` VALUES(7507, 'Protasio Alves', 23);
INSERT INTO `cidades` VALUES(7508, 'Pulador', 23);
INSERT INTO `cidades` VALUES(7509, 'Putinga', 23);
INSERT INTO `cidades` VALUES(7510, 'Quarai', 23);
INSERT INTO `cidades` VALUES(7511, 'Quaraim', 23);
INSERT INTO `cidades` VALUES(7512, 'Quatro Irmaos', 23);
INSERT INTO `cidades` VALUES(7513, 'Quevedos', 23);
INSERT INTO `cidades` VALUES(7514, 'Quilombo', 23);
INSERT INTO `cidades` VALUES(7515, 'Quinta', 23);
INSERT INTO `cidades` VALUES(7516, 'Quintao', 23);
INSERT INTO `cidades` VALUES(7517, 'Quinze de Novembro', 23);
INSERT INTO `cidades` VALUES(7518, 'Quiteria', 23);
INSERT INTO `cidades` VALUES(7519, 'Ramada', 23);
INSERT INTO `cidades` VALUES(7520, 'Rancho Velho', 23);
INSERT INTO `cidades` VALUES(7521, 'Redentora', 23);
INSERT INTO `cidades` VALUES(7522, 'Refugiado', 23);
INSERT INTO `cidades` VALUES(7523, 'Relvado', 23);
INSERT INTO `cidades` VALUES(7524, 'Restinga Seca', 23);
INSERT INTO `cidades` VALUES(7525, 'Ricardo', 23);
INSERT INTO `cidades` VALUES(7526, 'Rincao de Sao Pedro', 23);
INSERT INTO `cidades` VALUES(7527, 'Rincao del Rei', 23);
INSERT INTO `cidades` VALUES(7528, 'Rincao do Cristovao Pereira', 23);
INSERT INTO `cidades` VALUES(7529, 'Rincao do Meio', 23);
INSERT INTO `cidades` VALUES(7530, 'Rincao do Segredo', 23);
INSERT INTO `cidades` VALUES(7531, 'Rincao Doce', 23);
INSERT INTO `cidades` VALUES(7532, 'Rincao dos Kroeff', 23);
INSERT INTO `cidades` VALUES(7533, 'Rincao dos Mendes', 23);
INSERT INTO `cidades` VALUES(7534, 'Rincao Vermelho', 23);
INSERT INTO `cidades` VALUES(7535, 'Rio Azul', 23);
INSERT INTO `cidades` VALUES(7536, 'Rio Branco', 23);
INSERT INTO `cidades` VALUES(7537, 'Rio da Ilha', 23);
INSERT INTO `cidades` VALUES(7538, 'Rio dos Indios', 23);
INSERT INTO `cidades` VALUES(7539, 'Rio Grande', 23);
INSERT INTO `cidades` VALUES(7540, 'Rio Pardinho', 23);
INSERT INTO `cidades` VALUES(7541, 'Rio Pardo', 23);
INSERT INTO `cidades` VALUES(7542, 'Rio Telha', 23);
INSERT INTO `cidades` VALUES(7543, 'Rio Tigre', 23);
INSERT INTO `cidades` VALUES(7544, 'Rio Toldo', 23);
INSERT INTO `cidades` VALUES(7545, 'Riozinho', 23);
INSERT INTO `cidades` VALUES(7546, 'Roca Sales', 23);
INSERT INTO `cidades` VALUES(7547, 'Rodeio Bonito', 23);
INSERT INTO `cidades` VALUES(7548, 'Rolador', 23);
INSERT INTO `cidades` VALUES(7549, 'Rolante', 23);
INSERT INTO `cidades` VALUES(7550, 'Rolantinho da Figueira', 23);
INSERT INTO `cidades` VALUES(7551, 'Ronda Alta', 23);
INSERT INTO `cidades` VALUES(7552, 'Rondinha', 23);
INSERT INTO `cidades` VALUES(7553, 'Roque Gonzales', 23);
INSERT INTO `cidades` VALUES(7554, 'Rosario', 23);
INSERT INTO `cidades` VALUES(7555, 'Rosario do Sul', 23);
INSERT INTO `cidades` VALUES(7556, 'Rua Nova', 23);
INSERT INTO `cidades` VALUES(7557, 'Sagrada Familia', 23);
INSERT INTO `cidades` VALUES(7558, 'Saica', 23);
INSERT INTO `cidades` VALUES(7559, 'Saldanha Marinho', 23);
INSERT INTO `cidades` VALUES(7560, 'Salgado Filho', 23);
INSERT INTO `cidades` VALUES(7561, 'Saltinho', 23);
INSERT INTO `cidades` VALUES(7562, 'Salto', 23);
INSERT INTO `cidades` VALUES(7563, 'Salto do Jacui', 23);
INSERT INTO `cidades` VALUES(7564, 'Salvador das Missoes', 23);
INSERT INTO `cidades` VALUES(7565, 'Salvador do Sul', 23);
INSERT INTO `cidades` VALUES(7566, 'Sananduva', 23);
INSERT INTO `cidades` VALUES(7567, 'Sant Auta', 23);
INSERT INTO `cidades` VALUES(7568, 'Santa Barbara', 23);
INSERT INTO `cidades` VALUES(7569, 'Santa Barbara do Sul', 23);
INSERT INTO `cidades` VALUES(7570, 'Santa Catarina', 23);
INSERT INTO `cidades` VALUES(7571, 'Santa Cecilia', 23);
INSERT INTO `cidades` VALUES(7572, 'Santa Clara do Ingai', 23);
INSERT INTO `cidades` VALUES(7573, 'Santa Clara do Sul', 23);
INSERT INTO `cidades` VALUES(7574, 'Santa Cristina', 23);
INSERT INTO `cidades` VALUES(7575, 'Santa Cruz', 23);
INSERT INTO `cidades` VALUES(7576, 'Santa Cruz da Concordia', 23);
INSERT INTO `cidades` VALUES(7577, 'Santa Cruz do Sul', 23);
INSERT INTO `cidades` VALUES(7578, 'Santa Flora', 23);
INSERT INTO `cidades` VALUES(7579, 'Santa Ines', 23);
INSERT INTO `cidades` VALUES(7580, 'Santa Izabel do Sul', 23);
INSERT INTO `cidades` VALUES(7581, 'Santa Lucia', 23);
INSERT INTO `cidades` VALUES(7582, 'Santa Lucia do Piai', 23);
INSERT INTO `cidades` VALUES(7583, 'Santa Luiza', 23);
INSERT INTO `cidades` VALUES(7584, 'Santa Luzia', 23);
INSERT INTO `cidades` VALUES(7585, 'Santa Maria', 23);
INSERT INTO `cidades` VALUES(7586, 'Santa Maria do Herval', 23);
INSERT INTO `cidades` VALUES(7587, 'Santa Rita do Sul', 23);
INSERT INTO `cidades` VALUES(7588, 'Santa Rosa', 23);
INSERT INTO `cidades` VALUES(7589, 'Santa Silvana', 23);
INSERT INTO `cidades` VALUES(7590, 'Santa Teresinha', 23);
INSERT INTO `cidades` VALUES(7591, 'Santa Tereza', 23);
INSERT INTO `cidades` VALUES(7592, 'Santa Vitoria do Palmar', 23);
INSERT INTO `cidades` VALUES(7593, 'Santana', 23);
INSERT INTO `cidades` VALUES(7594, 'Santana da Boa Vista', 23);
INSERT INTO `cidades` VALUES(7595, 'Santana do Livramento', 23);
INSERT INTO `cidades` VALUES(7596, 'Santiago', 23);
INSERT INTO `cidades` VALUES(7597, 'Santo Amaro do Sul', 23);
INSERT INTO `cidades` VALUES(7598, 'Santo Angelo', 23);
INSERT INTO `cidades` VALUES(7599, 'Santo Antonio', 23);
INSERT INTO `cidades` VALUES(7600, 'Santo Antonio da Patrulha', 23);
INSERT INTO `cidades` VALUES(7601, 'Santo Antonio das Missoes', 23);
INSERT INTO `cidades` VALUES(7602, 'Santo Antonio de Castro', 23);
INSERT INTO `cidades` VALUES(7603, 'Santo Antonio do Bom Retiro', 23);
INSERT INTO `cidades` VALUES(7604, 'Santo Antonio do Palma', 23);
INSERT INTO `cidades` VALUES(7605, 'Santo Antonio do Planalto', 23);
INSERT INTO `cidades` VALUES(7606, 'Santo Augusto', 23);
INSERT INTO `cidades` VALUES(7607, 'Santo Cristo', 23);
INSERT INTO `cidades` VALUES(7608, 'Santo Expedito do Sul', 23);
INSERT INTO `cidades` VALUES(7609, 'Santo Inacio', 23);
INSERT INTO `cidades` VALUES(7610, 'Sao Bento', 23);
INSERT INTO `cidades` VALUES(7611, 'Sao Bom Jesus', 23);
INSERT INTO `cidades` VALUES(7612, 'Sao Borja', 23);
INSERT INTO `cidades` VALUES(7613, 'Sao Braz', 23);
INSERT INTO `cidades` VALUES(7614, 'Sao Carlos', 23);
INSERT INTO `cidades` VALUES(7615, 'Sao Domingos do Sul', 23);
INSERT INTO `cidades` VALUES(7616, 'Sao Francisco', 23);
INSERT INTO `cidades` VALUES(7617, 'Sao Francisco de Assis', 23);
INSERT INTO `cidades` VALUES(7618, 'Sao Francisco de Paula', 23);
INSERT INTO `cidades` VALUES(7619, 'Sao Gabriel', 23);
INSERT INTO `cidades` VALUES(7620, 'Sao Jeronimo', 23);
INSERT INTO `cidades` VALUES(7621, 'Sao Joao', 23);
INSERT INTO `cidades` VALUES(7622, 'Sao Joao Batista', 23);
INSERT INTO `cidades` VALUES(7623, 'Sao Joao Bosco', 23);
INSERT INTO `cidades` VALUES(7624, 'Sao Joao da Urtiga', 23);
INSERT INTO `cidades` VALUES(7625, 'Sao Joao do Polesine', 23);
INSERT INTO `cidades` VALUES(7626, 'Sao Jorge', 23);
INSERT INTO `cidades` VALUES(7627, 'Sao Jose', 23);
INSERT INTO `cidades` VALUES(7628, 'Sao Jose da Gloria', 23);
INSERT INTO `cidades` VALUES(7629, 'Sao Jose das Missoes', 23);
INSERT INTO `cidades` VALUES(7630, 'Sao Jose de Castro', 23);
INSERT INTO `cidades` VALUES(7631, 'Sao Jose do Centro', 23);
INSERT INTO `cidades` VALUES(7632, 'Sao Jose do Herval', 23);
INSERT INTO `cidades` VALUES(7633, 'Sao Jose do Hortencio', 23);
INSERT INTO `cidades` VALUES(7634, 'Sao Jose do Inhacora', 23);
INSERT INTO `cidades` VALUES(7635, 'Sao Jose do Norte', 23);
INSERT INTO `cidades` VALUES(7636, 'Sao Jose do Ouro', 23);
INSERT INTO `cidades` VALUES(7637, 'Sao Jose dos Ausentes', 23);
INSERT INTO `cidades` VALUES(7638, 'Sao Leopoldo', 23);
INSERT INTO `cidades` VALUES(7639, 'Sao Lourenco das Missoes', 23);
INSERT INTO `cidades` VALUES(7640, 'Sao Lourenco do Sul', 23);
INSERT INTO `cidades` VALUES(7641, 'Sao Luis Rei', 23);
INSERT INTO `cidades` VALUES(7642, 'Sao Luiz', 23);
INSERT INTO `cidades` VALUES(7643, 'Sao Luiz Gonzaga', 23);
INSERT INTO `cidades` VALUES(7644, 'Sao Manuel', 23);
INSERT INTO `cidades` VALUES(7645, 'Sao Marcos', 23);
INSERT INTO `cidades` VALUES(7646, 'Sao Martinho', 23);
INSERT INTO `cidades` VALUES(7647, 'Sao Martinho da Serra', 23);
INSERT INTO `cidades` VALUES(7648, 'Sao Miguel', 23);
INSERT INTO `cidades` VALUES(7649, 'Sao Miguel das Missoes', 23);
INSERT INTO `cidades` VALUES(7650, 'Sao Nicolau', 23);
INSERT INTO `cidades` VALUES(7651, 'Sao Paulo', 23);
INSERT INTO `cidades` VALUES(7652, 'Sao Paulo das Missoes', 23);
INSERT INTO `cidades` VALUES(7653, 'Sao Pedro', 23);
INSERT INTO `cidades` VALUES(7654, 'Sao Pedro da Serra', 23);
INSERT INTO `cidades` VALUES(7655, 'Sao Pedro de Alcantara', 23);
INSERT INTO `cidades` VALUES(7656, 'Sao Pedro do Butia', 23);
INSERT INTO `cidades` VALUES(7657, 'Sao Pedro do Iraxim', 23);
INSERT INTO `cidades` VALUES(7658, 'Sao Pedro do Sul', 23);
INSERT INTO `cidades` VALUES(7659, 'Sao Roque', 23);
INSERT INTO `cidades` VALUES(7660, 'Sao Sebastiao', 23);
INSERT INTO `cidades` VALUES(7661, 'Sao Sebastiao do Cai', 23);
INSERT INTO `cidades` VALUES(7662, 'Sao Sepe', 23);
INSERT INTO `cidades` VALUES(7663, 'Sao Simao', 23);
INSERT INTO `cidades` VALUES(7664, 'Sao Valentim', 23);
INSERT INTO `cidades` VALUES(7665, 'Sao Valentim do Sul', 23);
INSERT INTO `cidades` VALUES(7666, 'Sao Valerio do Sul', 23);
INSERT INTO `cidades` VALUES(7667, 'Sao Vendelino', 23);
INSERT INTO `cidades` VALUES(7668, 'Sao Vicente do Sul', 23);
INSERT INTO `cidades` VALUES(7669, 'Sapiranga', 23);
INSERT INTO `cidades` VALUES(7670, 'Sapucaia do Sul', 23);
INSERT INTO `cidades` VALUES(7671, 'Sarandi', 23);
INSERT INTO `cidades` VALUES(7672, 'Scharlau', 23);
INSERT INTO `cidades` VALUES(7673, 'Seberi', 23);
INSERT INTO `cidades` VALUES(7674, 'Seca', 23);
INSERT INTO `cidades` VALUES(7675, 'Sede Aurora', 23);
INSERT INTO `cidades` VALUES(7676, 'Sede Nova', 23);
INSERT INTO `cidades` VALUES(7677, 'Segredo', 23);
INSERT INTO `cidades` VALUES(7678, 'Seival', 23);
INSERT INTO `cidades` VALUES(7679, 'Selbach', 23);
INSERT INTO `cidades` VALUES(7680, 'Sentinela do Sul', 23);
INSERT INTO `cidades` VALUES(7681, 'Serafim Schmidt', 23);
INSERT INTO `cidades` VALUES(7682, 'Serafina Correa', 23);
INSERT INTO `cidades` VALUES(7683, 'Serio', 23);
INSERT INTO `cidades` VALUES(7684, 'Serra dos Gregorios', 23);
INSERT INTO `cidades` VALUES(7685, 'Serrinha', 23);
INSERT INTO `cidades` VALUES(7686, 'Sertao', 23);
INSERT INTO `cidades` VALUES(7687, 'Sertao Santana', 23);
INSERT INTO `cidades` VALUES(7688, 'Sertaozinho', 23);
INSERT INTO `cidades` VALUES(7689, 'Sete de Setembro', 23);
INSERT INTO `cidades` VALUES(7690, 'Sete Lagoas', 23);
INSERT INTO `cidades` VALUES(7691, 'Severiano de Almeida', 23);
INSERT INTO `cidades` VALUES(7692, 'Silva Jardim', 23);
INSERT INTO `cidades` VALUES(7693, 'Silveira', 23);
INSERT INTO `cidades` VALUES(7694, 'Silveira Martins', 23);
INSERT INTO `cidades` VALUES(7695, 'Sinimbu', 23);
INSERT INTO `cidades` VALUES(7696, 'Sirio', 23);
INSERT INTO `cidades` VALUES(7697, 'Sitio Gabriel', 23);
INSERT INTO `cidades` VALUES(7698, 'Sobradinho', 23);
INSERT INTO `cidades` VALUES(7699, 'Soledade', 23);
INSERT INTO `cidades` VALUES(7700, 'Souza Ramos', 23);
INSERT INTO `cidades` VALUES(7701, 'Suspiro', 23);
INSERT INTO `cidades` VALUES(7702, 'Tabai', 23);
INSERT INTO `cidades` VALUES(7703, 'Tabajara', 23);
INSERT INTO `cidades` VALUES(7704, 'Taim', 23);
INSERT INTO `cidades` VALUES(7705, 'Tainhas', 23);
INSERT INTO `cidades` VALUES(7706, 'Tamandua', 23);
INSERT INTO `cidades` VALUES(7707, 'Tanque', 23);
INSERT INTO `cidades` VALUES(7708, 'Tapejara', 23);
INSERT INTO `cidades` VALUES(7709, 'Tapera', 23);
INSERT INTO `cidades` VALUES(7710, 'Tapes', 23);
INSERT INTO `cidades` VALUES(7711, 'Taquara', 23);
INSERT INTO `cidades` VALUES(7712, 'Taquari', 23);
INSERT INTO `cidades` VALUES(7713, 'Taquarichim', 23);
INSERT INTO `cidades` VALUES(7714, 'Taquarucu do Sul', 23);
INSERT INTO `cidades` VALUES(7715, 'Tavares', 23);
INSERT INTO `cidades` VALUES(7716, 'Tenente Portela', 23);
INSERT INTO `cidades` VALUES(7717, 'Terra de Areia', 23);
INSERT INTO `cidades` VALUES(7718, 'Tesouras', 23);
INSERT INTO `cidades` VALUES(7719, 'Teutonia', 23);
INSERT INTO `cidades` VALUES(7720, 'Tiaraju', 23);
INSERT INTO `cidades` VALUES(7721, 'Timbauva', 23);
INSERT INTO `cidades` VALUES(7722, 'Tiradentes do Sul', 23);
INSERT INTO `cidades` VALUES(7723, 'Toropi', 23);
INSERT INTO `cidades` VALUES(7724, 'Toroqua', 23);
INSERT INTO `cidades` VALUES(7725, 'Torquato Severo', 23);
INSERT INTO `cidades` VALUES(7726, 'Torres', 23);
INSERT INTO `cidades` VALUES(7727, 'Torrinhas', 23);
INSERT INTO `cidades` VALUES(7728, 'Touro Passo', 23);
INSERT INTO `cidades` VALUES(7729, 'Tramandai', 23);
INSERT INTO `cidades` VALUES(7730, 'Travesseiro', 23);
INSERT INTO `cidades` VALUES(7731, 'Trentin', 23);
INSERT INTO `cidades` VALUES(7732, 'Tres Arroios', 23);
INSERT INTO `cidades` VALUES(7733, 'Tres Barras', 23);
INSERT INTO `cidades` VALUES(7734, 'Tres Cachoeiras', 23);
INSERT INTO `cidades` VALUES(7735, 'Tres Coroas', 23);
INSERT INTO `cidades` VALUES(7736, 'Tres de Maio', 23);
INSERT INTO `cidades` VALUES(7737, 'Tres Forquilhas', 23);
INSERT INTO `cidades` VALUES(7738, 'Tres Palmeiras', 23);
INSERT INTO `cidades` VALUES(7739, 'Tres Passos', 23);
INSERT INTO `cidades` VALUES(7740, 'Tres Vendas', 23);
INSERT INTO `cidades` VALUES(7741, 'Trindade do Sul', 23);
INSERT INTO `cidades` VALUES(7742, 'Triunfo', 23);
INSERT INTO `cidades` VALUES(7743, 'Tronqueiras', 23);
INSERT INTO `cidades` VALUES(7744, 'Tucunduva', 23);
INSERT INTO `cidades` VALUES(7745, 'Tuiuti', 23);
INSERT INTO `cidades` VALUES(7746, 'Tunas', 23);
INSERT INTO `cidades` VALUES(7747, 'Tupanci do Sul', 23);
INSERT INTO `cidades` VALUES(7748, 'Tupancireta', 23);
INSERT INTO `cidades` VALUES(7749, 'Tupancy Ou Vila Block', 23);
INSERT INTO `cidades` VALUES(7750, 'Tupandi', 23);
INSERT INTO `cidades` VALUES(7751, 'Tupantuba', 23);
INSERT INTO `cidades` VALUES(7752, 'Tuparendi', 23);
INSERT INTO `cidades` VALUES(7753, 'Tupi Silveira', 23);
INSERT INTO `cidades` VALUES(7754, 'Tupinamba', 23);
INSERT INTO `cidades` VALUES(7755, 'Turvinho', 23);
INSERT INTO `cidades` VALUES(7756, 'Ubiretama', 23);
INSERT INTO `cidades` VALUES(7757, 'Umbu', 23);
INSERT INTO `cidades` VALUES(7758, 'Uniao da Serra', 23);
INSERT INTO `cidades` VALUES(7759, 'Unistalda', 23);
INSERT INTO `cidades` VALUES(7760, 'Uruguaiana', 23);
INSERT INTO `cidades` VALUES(7761, 'Vacacai', 23);
INSERT INTO `cidades` VALUES(7762, 'Vacaria', 23);
INSERT INTO `cidades` VALUES(7763, 'Vale do Rio Cai', 23);
INSERT INTO `cidades` VALUES(7764, 'Vale do Sol', 23);
INSERT INTO `cidades` VALUES(7765, 'Vale Real', 23);
INSERT INTO `cidades` VALUES(7766, 'Vale Veneto', 23);
INSERT INTO `cidades` VALUES(7767, 'Vanini', 23);
INSERT INTO `cidades` VALUES(7768, 'Venancio Aires', 23);
INSERT INTO `cidades` VALUES(7769, 'Vera Cruz', 23);
INSERT INTO `cidades` VALUES(7770, 'Veranopolis', 23);
INSERT INTO `cidades` VALUES(7771, 'Vertentes', 23);
INSERT INTO `cidades` VALUES(7772, 'Vespasiano Correa', 23);
INSERT INTO `cidades` VALUES(7773, 'Viadutos', 23);
INSERT INTO `cidades` VALUES(7774, 'Viamao', 23);
INSERT INTO `cidades` VALUES(7775, 'Vicente Dutra', 23);
INSERT INTO `cidades` VALUES(7776, 'Victor Graeff', 23);
INSERT INTO `cidades` VALUES(7777, 'Vila Bender', 23);
INSERT INTO `cidades` VALUES(7778, 'Vila Cristal', 23);
INSERT INTO `cidades` VALUES(7779, 'Vila Cruz', 23);
INSERT INTO `cidades` VALUES(7780, 'Vila Flores', 23);
INSERT INTO `cidades` VALUES(7781, 'Vila Lange', 23);
INSERT INTO `cidades` VALUES(7782, 'Vila Laranjeira', 23);
INSERT INTO `cidades` VALUES(7783, 'Vila Maria', 23);
INSERT INTO `cidades` VALUES(7784, 'Vila Nova do Sul', 23);
INSERT INTO `cidades` VALUES(7785, 'Vila Operaria', 23);
INSERT INTO `cidades` VALUES(7786, 'Vila Rica', 23);
INSERT INTO `cidades` VALUES(7787, 'Vila Seca', 23);
INSERT INTO `cidades` VALUES(7788, 'Vila Turvo', 23);
INSERT INTO `cidades` VALUES(7789, 'Vinte e Sete da Boa Vista', 23);
INSERT INTO `cidades` VALUES(7790, 'Vista Alegre', 23);
INSERT INTO `cidades` VALUES(7791, 'Vista Alegre do Prata', 23);
INSERT INTO `cidades` VALUES(7792, 'Vista Gaucha', 23);
INSERT INTO `cidades` VALUES(7793, 'Vitoria', 23);
INSERT INTO `cidades` VALUES(7794, 'Vitoria das Missoes', 23);
INSERT INTO `cidades` VALUES(7795, 'Volta Alegre', 23);
INSERT INTO `cidades` VALUES(7796, 'Volta Fechada', 23);
INSERT INTO `cidades` VALUES(7797, 'Volta Grande', 23);
INSERT INTO `cidades` VALUES(7798, 'Xadrez', 23);
INSERT INTO `cidades` VALUES(7799, 'Xangri-La', 23);
INSERT INTO `cidades` VALUES(7800, 'Xingu', 23);
INSERT INTO `cidades` VALUES(7801, 'Abdon Batista', 24);
INSERT INTO `cidades` VALUES(7802, 'Abelardo Luz', 24);
INSERT INTO `cidades` VALUES(7803, 'Agrolândia', 24);
INSERT INTO `cidades` VALUES(7804, 'Agronômica', 24);
INSERT INTO `cidades` VALUES(7805, 'Água Doce', 24);
INSERT INTO `cidades` VALUES(7806, 'Águas Brancas', 24);
INSERT INTO `cidades` VALUES(7807, 'Águas de Chapecó', 24);
INSERT INTO `cidades` VALUES(7808, 'Águas Frias', 24);
INSERT INTO `cidades` VALUES(7809, 'Águas Mornas', 24);
INSERT INTO `cidades` VALUES(7810, 'Aguti', 24);
INSERT INTO `cidades` VALUES(7811, 'Aiure', 24);
INSERT INTO `cidades` VALUES(7812, 'Alfredo Wagner', 24);
INSERT INTO `cidades` VALUES(7813, 'Alto Alegre', 24);
INSERT INTO `cidades` VALUES(7814, 'Alto da Serra', 24);
INSERT INTO `cidades` VALUES(7815, 'Anchieta', 24);
INSERT INTO `cidades` VALUES(7816, 'Angelina', 24);
INSERT INTO `cidades` VALUES(7817, 'Anita Garibaldi', 24);
INSERT INTO `cidades` VALUES(7818, 'Anitápolis', 24);
INSERT INTO `cidades` VALUES(7819, 'Anta Gorda', 24);
INSERT INTO `cidades` VALUES(7820, 'Antônio Carlos', 24);
INSERT INTO `cidades` VALUES(7821, 'Apiuna', 24);
INSERT INTO `cidades` VALUES(7822, 'Arabuta', 24);
INSERT INTO `cidades` VALUES(7823, 'Araquari', 24);
INSERT INTO `cidades` VALUES(7824, 'Araranguá', 24);
INSERT INTO `cidades` VALUES(7825, 'Armazém', 24);
INSERT INTO `cidades` VALUES(7826, 'Arnópolis', 24);
INSERT INTO `cidades` VALUES(7827, 'Arroio Trinta', 24);
INSERT INTO `cidades` VALUES(7828, 'Arvoredo', 24);
INSERT INTO `cidades` VALUES(7829, 'Ascurra', 24);
INSERT INTO `cidades` VALUES(7830, 'Atalanta', 24);
INSERT INTO `cidades` VALUES(7831, 'Aterrado', 24);
INSERT INTO `cidades` VALUES(7832, 'Aurora', 24);
INSERT INTO `cidades` VALUES(7833, 'Azambuja', 24);
INSERT INTO `cidades` VALUES(7834, 'Balneário Barra do Sul', 24);
INSERT INTO `cidades` VALUES(7835, 'Balneário Camboriú', 24);
INSERT INTO `cidades` VALUES(7836, 'Bandeirante', 24);
INSERT INTO `cidades` VALUES(7837, 'Barra Bonita', 24);
INSERT INTO `cidades` VALUES(7838, 'Barra Clara', 24);
INSERT INTO `cidades` VALUES(7839, 'Barra Fria', 24);
INSERT INTO `cidades` VALUES(7840, 'Barra Grande', 24);
INSERT INTO `cidades` VALUES(7841, 'Barra Velha', 24);
INSERT INTO `cidades` VALUES(7842, 'Barreiros', 24);
INSERT INTO `cidades` VALUES(7843, 'Barro Branco', 24);
INSERT INTO `cidades` VALUES(7844, 'Bela Vista do Sul', 24);
INSERT INTO `cidades` VALUES(7845, 'Bela Vista do Toldo', 24);
INSERT INTO `cidades` VALUES(7846, 'Belmonte', 24);
INSERT INTO `cidades` VALUES(7847, 'Benedito Novo', 24);
INSERT INTO `cidades` VALUES(7848, 'Biguaçu', 24);
INSERT INTO `cidades` VALUES(7849, 'Blumenau', 24);
INSERT INTO `cidades` VALUES(7850, 'Bocaina do Sul', 24);
INSERT INTO `cidades` VALUES(7851, 'Boiteuxburgo', 24);
INSERT INTO `cidades` VALUES(7852, 'Bom Jardim da Serra', 24);
INSERT INTO `cidades` VALUES(7853, 'Bom Jesus', 24);
INSERT INTO `cidades` VALUES(7854, 'Bom Jesus do Oeste', 24);
INSERT INTO `cidades` VALUES(7855, 'Bom Retiro', 24);
INSERT INTO `cidades` VALUES(7856, 'Bom Sucesso', 24);
INSERT INTO `cidades` VALUES(7857, 'Bombinhas', 24);
INSERT INTO `cidades` VALUES(7858, 'Botuverá', 24);
INSERT INTO `cidades` VALUES(7859, 'Braço do Norte', 24);
INSERT INTO `cidades` VALUES(7860, 'Braço do Trombudo', 24);
INSERT INTO `cidades` VALUES(7861, 'Brusque', 24);
INSERT INTO `cidades` VALUES(7862, 'Caçador', 24);
INSERT INTO `cidades` VALUES(7863, 'Cachoeira', 24);
INSERT INTO `cidades` VALUES(7864, 'Cachoeira de Fátima', 24);
INSERT INTO `cidades` VALUES(7865, 'Cachoeira do Bom Jesus', 24);
INSERT INTO `cidades` VALUES(7866, 'Caibi', 24);
INSERT INTO `cidades` VALUES(7867, 'Calmon', 24);
INSERT INTO `cidades` VALUES(7868, 'Camboriú', 24);
INSERT INTO `cidades` VALUES(7869, 'Cambuinzal', 24);
INSERT INTO `cidades` VALUES(7870, 'Campo Alegre', 24);
INSERT INTO `cidades` VALUES(7871, 'Campo Belo do Sul', 24);
INSERT INTO `cidades` VALUES(7872, 'Campo Erê', 24);
INSERT INTO `cidades` VALUES(7873, 'Campos Novos', 24);
INSERT INTO `cidades` VALUES(7874, 'Canasvieiras', 24);
INSERT INTO `cidades` VALUES(7875, 'Canelinha', 24);
INSERT INTO `cidades` VALUES(7876, 'Canoas', 24);
INSERT INTO `cidades` VALUES(7877, 'Canoinhas', 24);
INSERT INTO `cidades` VALUES(7878, 'Capão Alto', 24);
INSERT INTO `cidades` VALUES(7879, 'Capinzal', 24);
INSERT INTO `cidades` VALUES(7880, 'Capivari de Baixo', 24);
INSERT INTO `cidades` VALUES(7881, 'Caraiba', 24);
INSERT INTO `cidades` VALUES(7882, 'Catanduvas', 24);
INSERT INTO `cidades` VALUES(7883, 'Catuira', 24);
INSERT INTO `cidades` VALUES(7884, 'Caxambu do Sul', 24);
INSERT INTO `cidades` VALUES(7885, 'Cedro Alto', 24);
INSERT INTO `cidades` VALUES(7886, 'Celso Ramos', 24);
INSERT INTO `cidades` VALUES(7887, 'Cerro Negro', 24);
INSERT INTO `cidades` VALUES(7888, 'Chapecó', 24);
INSERT INTO `cidades` VALUES(7889, 'Claraiba', 24);
INSERT INTO `cidades` VALUES(7890, 'Cocal do Sul', 24);
INSERT INTO `cidades` VALUES(7891, 'Colônia Santa Tereza', 24);
INSERT INTO `cidades` VALUES(7892, 'Colônia Santana', 24);
INSERT INTO `cidades` VALUES(7893, 'Concórdia', 24);
INSERT INTO `cidades` VALUES(7894, 'Cordilheira Alta', 24);
INSERT INTO `cidades` VALUES(7895, 'Coronel Freitas', 24);
INSERT INTO `cidades` VALUES(7896, 'Coronel Martins', 24);
INSERT INTO `cidades` VALUES(7897, 'Correia Pinto', 24);
INSERT INTO `cidades` VALUES(7898, 'Corupá', 24);
INSERT INTO `cidades` VALUES(7899, 'Criciúma', 24);
INSERT INTO `cidades` VALUES(7900, 'Cunha Pora', 24);
INSERT INTO `cidades` VALUES(7901, 'Curitibanos', 24);
INSERT INTO `cidades` VALUES(7902, 'Dal Pai', 24);
INSERT INTO `cidades` VALUES(7903, 'Dalbergia', 24);
INSERT INTO `cidades` VALUES(7904, 'Descanso', 24);
INSERT INTO `cidades` VALUES(7905, 'Dionísio Cerqueira', 24);
INSERT INTO `cidades` VALUES(7906, 'Dom Carlos', 24);
INSERT INTO `cidades` VALUES(7907, 'Dona Emma', 24);
INSERT INTO `cidades` VALUES(7908, 'Doutor Pedrinho', 24);
INSERT INTO `cidades` VALUES(7909, 'Engenho Velho', 24);
INSERT INTO `cidades` VALUES(7910, 'Enseada de Brito', 24);
INSERT INTO `cidades` VALUES(7911, 'Entre Rios', 24);
INSERT INTO `cidades` VALUES(7912, 'Ermo', 24);
INSERT INTO `cidades` VALUES(7913, 'Erval Velho', 24);
INSERT INTO `cidades` VALUES(7914, 'Espinilho', 24);
INSERT INTO `cidades` VALUES(7915, 'Estação Cocal', 24);
INSERT INTO `cidades` VALUES(7916, 'Faxinal dos Guedes', 24);
INSERT INTO `cidades` VALUES(7917, 'Felipe Schmidt', 24);
INSERT INTO `cidades` VALUES(7918, 'Figueira', 24);
INSERT INTO `cidades` VALUES(7919, 'Flor do Sertão', 24);
INSERT INTO `cidades` VALUES(7920, 'Florianópolis', 24);
INSERT INTO `cidades` VALUES(7921, 'Formosa do Sul', 24);
INSERT INTO `cidades` VALUES(7922, 'Forquilhinha', 24);
INSERT INTO `cidades` VALUES(7923, 'Fraiburgo', 24);
INSERT INTO `cidades` VALUES(7924, 'Frederico Wastner', 24);
INSERT INTO `cidades` VALUES(7925, 'Frei Rogério', 24);
INSERT INTO `cidades` VALUES(7926, 'Galvão', 24);
INSERT INTO `cidades` VALUES(7927, 'Garcia', 24);
INSERT INTO `cidades` VALUES(7928, 'Garopaba', 24);
INSERT INTO `cidades` VALUES(7929, 'Garuva', 24);
INSERT INTO `cidades` VALUES(7930, 'Gaspar', 24);
INSERT INTO `cidades` VALUES(7931, 'Goio-En', 24);
INSERT INTO `cidades` VALUES(7932, 'Governador Celso Ramos', 24);
INSERT INTO `cidades` VALUES(7933, 'Grão Pará', 24);
INSERT INTO `cidades` VALUES(7934, 'Grapia', 24);
INSERT INTO `cidades` VALUES(7935, 'Gravatal', 24);
INSERT INTO `cidades` VALUES(7936, 'Guabiruba', 24);
INSERT INTO `cidades` VALUES(7937, 'Guaporanga', 24);
INSERT INTO `cidades` VALUES(7938, 'Guaraciaba', 24);
INSERT INTO `cidades` VALUES(7939, 'Guaramirim', 24);
INSERT INTO `cidades` VALUES(7940, 'Guarujá do Sul', 24);
INSERT INTO `cidades` VALUES(7941, 'Guata', 24);
INSERT INTO `cidades` VALUES(7942, 'Guatambu', 24);
INSERT INTO `cidades` VALUES(7943, 'Hercílio Luz', 24);
INSERT INTO `cidades` VALUES(7944, 'Herciliópolis', 24);
INSERT INTO `cidades` VALUES(7945, 'Herval D''Oeste', 24);
INSERT INTO `cidades` VALUES(7946, 'Ibian', 24);
INSERT INTO `cidades` VALUES(7947, 'Ibicare', 24);
INSERT INTO `cidades` VALUES(7948, 'Ibirama', 24);
INSERT INTO `cidades` VALUES(7949, 'Içara', 24);
INSERT INTO `cidades` VALUES(7950, 'Ilhota', 24);
INSERT INTO `cidades` VALUES(7951, 'Imaruí', 24);
INSERT INTO `cidades` VALUES(7952, 'Imbituba', 24);
INSERT INTO `cidades` VALUES(7953, 'Imbuia', 24);
INSERT INTO `cidades` VALUES(7954, 'Indaial', 24);
INSERT INTO `cidades` VALUES(7955, 'Índios', 24);
INSERT INTO `cidades` VALUES(7956, 'Ingleses do Rio Vermelho', 24);
INSERT INTO `cidades` VALUES(7957, 'Invernada', 24);
INSERT INTO `cidades` VALUES(7958, 'Iomere', 24);
INSERT INTO `cidades` VALUES(7959, 'Ipira', 24);
INSERT INTO `cidades` VALUES(7960, 'Ipomeia', 24);
INSERT INTO `cidades` VALUES(7961, 'Ipora do Oeste', 24);
INSERT INTO `cidades` VALUES(7962, 'Ipuaçu', 24);
INSERT INTO `cidades` VALUES(7963, 'Ipumirim', 24);
INSERT INTO `cidades` VALUES(7964, 'Iraceminha', 24);
INSERT INTO `cidades` VALUES(7965, 'Irakitan', 24);
INSERT INTO `cidades` VALUES(7966, 'Irani', 24);
INSERT INTO `cidades` VALUES(7967, 'Iraputa', 24);
INSERT INTO `cidades` VALUES(7968, 'Irati', 24);
INSERT INTO `cidades` VALUES(7969, 'Irineópolis', 24);
INSERT INTO `cidades` VALUES(7970, 'Itá', 24);
INSERT INTO `cidades` VALUES(7971, 'Itaió', 24);
INSERT INTO `cidades` VALUES(7972, 'Itaiópolis', 24);
INSERT INTO `cidades` VALUES(7973, 'Itajaí', 24);
INSERT INTO `cidades` VALUES(7974, 'Itajuba', 24);
INSERT INTO `cidades` VALUES(7975, 'Itapema', 24);
INSERT INTO `cidades` VALUES(7976, 'Itapiranga', 24);
INSERT INTO `cidades` VALUES(7977, 'Itapoa', 24);
INSERT INTO `cidades` VALUES(7978, 'Itapocu', 24);
INSERT INTO `cidades` VALUES(7979, 'Itoupava', 24);
INSERT INTO `cidades` VALUES(7980, 'Ituporanga', 24);
INSERT INTO `cidades` VALUES(7981, 'Jabora', 24);
INSERT INTO `cidades` VALUES(7982, 'Jacinto Machado', 24);
INSERT INTO `cidades` VALUES(7983, 'Jaguaruna', 24);
INSERT INTO `cidades` VALUES(7984, 'Jaraguá do Sul', 24);
INSERT INTO `cidades` VALUES(7985, 'Jardinópolis', 24);
INSERT INTO `cidades` VALUES(7986, 'Joaçaba', 24);
INSERT INTO `cidades` VALUES(7987, 'Joinville', 24);
INSERT INTO `cidades` VALUES(7988, 'José Boiteux', 24);
INSERT INTO `cidades` VALUES(7989, 'Jupia', 24);
INSERT INTO `cidades` VALUES(7990, 'Lacerdópolis', 24);
INSERT INTO `cidades` VALUES(7991, 'Lages', 24);
INSERT INTO `cidades` VALUES(7992, 'Lagoa', 24);
INSERT INTO `cidades` VALUES(7993, 'Lagoa da Estiva', 24);
INSERT INTO `cidades` VALUES(7994, 'Laguna', 24);
INSERT INTO `cidades` VALUES(7995, 'Lajeado Grande', 24);
INSERT INTO `cidades` VALUES(7996, 'Laurentino', 24);
INSERT INTO `cidades` VALUES(7997, 'Lauro Müller', 24);
INSERT INTO `cidades` VALUES(7998, 'Leão', 24);
INSERT INTO `cidades` VALUES(7999, 'Lebon Régis', 24);
INSERT INTO `cidades` VALUES(8000, 'Leoberto Leal', 24);
INSERT INTO `cidades` VALUES(8001, 'Lindóia do Sul', 24);
INSERT INTO `cidades` VALUES(8002, 'Linha das Palmeiras', 24);
INSERT INTO `cidades` VALUES(8003, 'Lontras', 24);
INSERT INTO `cidades` VALUES(8004, 'Lourdes', 24);
INSERT INTO `cidades` VALUES(8005, 'Luiz Alves', 24);
INSERT INTO `cidades` VALUES(8006, 'Luzerna', 24);
INSERT INTO `cidades` VALUES(8007, 'Macieira', 24);
INSERT INTO `cidades` VALUES(8008, 'Mafra', 24);
INSERT INTO `cidades` VALUES(8009, 'Major Gercino', 24);
INSERT INTO `cidades` VALUES(8010, 'Major Vieira', 24);
INSERT INTO `cidades` VALUES(8011, 'Maracajá', 24);
INSERT INTO `cidades` VALUES(8012, 'Marari', 24);
INSERT INTO `cidades` VALUES(8013, 'Marata', 24);
INSERT INTO `cidades` VALUES(8014, 'Maravilha', 24);
INSERT INTO `cidades` VALUES(8015, 'Marcílio Dias', 24);
INSERT INTO `cidades` VALUES(8016, 'Marechal Bormann', 24);
INSERT INTO `cidades` VALUES(8017, 'Marema', 24);
INSERT INTO `cidades` VALUES(8018, 'Mariflor', 24);
INSERT INTO `cidades` VALUES(8019, 'Marombas', 24);
INSERT INTO `cidades` VALUES(8020, 'Massaranduba', 24);
INSERT INTO `cidades` VALUES(8021, 'Matos Costa', 24);
INSERT INTO `cidades` VALUES(8022, 'Meleiro', 24);
INSERT INTO `cidades` VALUES(8023, 'Mirador', 24);
INSERT INTO `cidades` VALUES(8024, 'Mirim', 24);
INSERT INTO `cidades` VALUES(8025, 'Mirim Doce', 24);
INSERT INTO `cidades` VALUES(8026, 'Modelo', 24);
INSERT INTO `cidades` VALUES(8027, 'Mondai', 24);
INSERT INTO `cidades` VALUES(8028, 'Monte Carlo', 24);
INSERT INTO `cidades` VALUES(8029, 'Monte Castelo', 24);
INSERT INTO `cidades` VALUES(8030, 'Morro da Fumaça', 24);
INSERT INTO `cidades` VALUES(8031, 'Morro do Meio', 24);
INSERT INTO `cidades` VALUES(8032, 'Morro Grande', 24);
INSERT INTO `cidades` VALUES(8033, 'Navegantes', 24);
INSERT INTO `cidades` VALUES(8034, 'Nossa Senhora de Caravaggio', 24);
INSERT INTO `cidades` VALUES(8035, 'Nova Cultura', 24);
INSERT INTO `cidades` VALUES(8036, 'Nova Erechim', 24);
INSERT INTO `cidades` VALUES(8037, 'Nova Itaberaba', 24);
INSERT INTO `cidades` VALUES(8038, 'Nova Petrópolis', 24);
INSERT INTO `cidades` VALUES(8039, 'Nova Teutonia', 24);
INSERT INTO `cidades` VALUES(8040, 'Nova Trento', 24);
INSERT INTO `cidades` VALUES(8041, 'Nova Veneza', 24);
INSERT INTO `cidades` VALUES(8042, 'Novo Horizonte', 24);
INSERT INTO `cidades` VALUES(8043, 'Orleans', 24);
INSERT INTO `cidades` VALUES(8044, 'Otacílio Costa', 24);
INSERT INTO `cidades` VALUES(8045, 'Ouro', 24);
INSERT INTO `cidades` VALUES(8046, 'Ouro Verde', 24);
INSERT INTO `cidades` VALUES(8047, 'Paial', 24);
INSERT INTO `cidades` VALUES(8048, 'Painel', 24);
INSERT INTO `cidades` VALUES(8049, 'Palhoça', 24);
INSERT INTO `cidades` VALUES(8050, 'Palma Sola', 24);
INSERT INTO `cidades` VALUES(8051, 'Palmares', 24);
INSERT INTO `cidades` VALUES(8052, 'Palmitos', 24);
INSERT INTO `cidades` VALUES(8053, 'Pântano do Sul', 24);
INSERT INTO `cidades` VALUES(8054, 'Papanduva', 24);
INSERT INTO `cidades` VALUES(8055, 'Paraíso', 24);
INSERT INTO `cidades` VALUES(8056, 'Passo de Torres', 24);
INSERT INTO `cidades` VALUES(8057, 'Passo Manso', 24);
INSERT INTO `cidades` VALUES(8058, 'Passos Maia', 24);
INSERT INTO `cidades` VALUES(8059, 'Paula Pereira', 24);
INSERT INTO `cidades` VALUES(8060, 'Paulo Lopes', 24);
INSERT INTO `cidades` VALUES(8061, 'Pedras Grandes', 24);
INSERT INTO `cidades` VALUES(8062, 'Penha', 24);
INSERT INTO `cidades` VALUES(8063, 'Perico', 24);
INSERT INTO `cidades` VALUES(8064, 'Peritiba', 24);
INSERT INTO `cidades` VALUES(8065, 'Pescaria Brava', 24);
INSERT INTO `cidades` VALUES(8066, 'Petrolândia', 24);
INSERT INTO `cidades` VALUES(8067, 'Balneario Piçarras', 24);
INSERT INTO `cidades` VALUES(8068, 'Pindotiba', 24);
INSERT INTO `cidades` VALUES(8069, 'Pinhalzinho', 24);
INSERT INTO `cidades` VALUES(8070, 'Pinheiral', 24);
INSERT INTO `cidades` VALUES(8071, 'Pinheiro Preto', 24);
INSERT INTO `cidades` VALUES(8072, 'Pinheiros', 24);
INSERT INTO `cidades` VALUES(8073, 'Pirabeiraba', 24);
INSERT INTO `cidades` VALUES(8074, 'Piratuba', 24);
INSERT INTO `cidades` VALUES(8075, 'Planalto Alegre', 24);
INSERT INTO `cidades` VALUES(8076, 'Poço Preto', 24);
INSERT INTO `cidades` VALUES(8077, 'Pomerode', 24);
INSERT INTO `cidades` VALUES(8078, 'Ponte Alta', 24);
INSERT INTO `cidades` VALUES(8079, 'Ponte Alta do Norte', 24);
INSERT INTO `cidades` VALUES(8080, 'Ponte Serrada', 24);
INSERT INTO `cidades` VALUES(8081, 'Porto Belo', 24);
INSERT INTO `cidades` VALUES(8082, 'Porto Uniâo', 24);
INSERT INTO `cidades` VALUES(8083, 'Pouso Redondo', 24);
INSERT INTO `cidades` VALUES(8084, 'Praia Grande', 24);
INSERT INTO `cidades` VALUES(8085, 'Presidente Castelo Branco', 24);
INSERT INTO `cidades` VALUES(8086, 'Presidente Getúlio', 24);
INSERT INTO `cidades` VALUES(8087, 'Presidente Juscelino', 24);
INSERT INTO `cidades` VALUES(8088, 'Presidente Kennedy', 24);
INSERT INTO `cidades` VALUES(8089, 'Presidente Nereu', 24);
INSERT INTO `cidades` VALUES(8090, 'Princesa', 24);
INSERT INTO `cidades` VALUES(8091, 'Quarta Linha', 24);
INSERT INTO `cidades` VALUES(8092, 'Quilombo', 24);
INSERT INTO `cidades` VALUES(8093, 'Quilometro Doze', 24);
INSERT INTO `cidades` VALUES(8094, 'Rancho Queimado', 24);
INSERT INTO `cidades` VALUES(8095, 'Ratones', 24);
INSERT INTO `cidades` VALUES(8096, 'Residência Fuck', 24);
INSERT INTO `cidades` VALUES(8097, 'Ribeirão da Ilha', 24);
INSERT INTO `cidades` VALUES(8098, 'Ribeirão Pequeno', 24);
INSERT INTO `cidades` VALUES(8099, 'Rio Antinha', 24);
INSERT INTO `cidades` VALUES(8100, 'Rio Bonito', 24);
INSERT INTO `cidades` VALUES(8101, 'Rio D''Una', 24);
INSERT INTO `cidades` VALUES(8102, 'Rio da Luz', 24);
INSERT INTO `cidades` VALUES(8103, 'Rio das Antas', 24);
INSERT INTO `cidades` VALUES(8104, 'Rio das Furnas', 24);
INSERT INTO `cidades` VALUES(8105, 'Rio do Campo', 24);
INSERT INTO `cidades` VALUES(8106, 'Rio do Oeste', 24);
INSERT INTO `cidades` VALUES(8107, 'Rio do Sul', 24);
INSERT INTO `cidades` VALUES(8108, 'Rio dos Bugres', 24);
INSERT INTO `cidades` VALUES(8109, 'Rio dos Cedros', 24);
INSERT INTO `cidades` VALUES(8110, 'Rio Fortuna', 24);
INSERT INTO `cidades` VALUES(8111, 'Rio Maina', 24);
INSERT INTO `cidades` VALUES(8112, 'Rio Negrinho', 24);
INSERT INTO `cidades` VALUES(8113, 'Rio Preto do Sul', 24);
INSERT INTO `cidades` VALUES(8114, 'Rio Rufino', 24);
INSERT INTO `cidades` VALUES(8115, 'Riqueza', 24);
INSERT INTO `cidades` VALUES(8116, 'Rodeio', 24);
INSERT INTO `cidades` VALUES(8117, 'Romelândia', 24);
INSERT INTO `cidades` VALUES(8118, 'Sai', 24);
INSERT INTO `cidades` VALUES(8119, 'Salete', 24);
INSERT INTO `cidades` VALUES(8120, 'Salto Veloso', 24);
INSERT INTO `cidades` VALUES(8121, 'Sangão', 24);
INSERT INTO `cidades` VALUES(8122, 'Santa Cecília', 24);
INSERT INTO `cidades` VALUES(8123, 'Santa Cruz do Timbo', 24);
INSERT INTO `cidades` VALUES(8124, 'Santa Helena', 24);
INSERT INTO `cidades` VALUES(8125, 'Santa Maria', 24);
INSERT INTO `cidades` VALUES(8126, 'Santa Rosa de Lima', 24);
INSERT INTO `cidades` VALUES(8127, 'Santa Rosa do Sul', 24);
INSERT INTO `cidades` VALUES(8128, 'Santa Terezinha', 24);
INSERT INTO `cidades` VALUES(8129, 'Santa Terezinha do Progresso', 24);
INSERT INTO `cidades` VALUES(8130, 'Santiago do Sul', 24);
INSERT INTO `cidades` VALUES(8131, 'Santo Amaro da Imperatriz', 24);
INSERT INTO `cidades` VALUES(8132, 'Santo Antônio de Lisboa', 24);
INSERT INTO `cidades` VALUES(8133, 'São Bento Baixo', 24);
INSERT INTO `cidades` VALUES(8134, 'São Bento do Sul', 24);
INSERT INTO `cidades` VALUES(8135, 'São Bernardino', 24);
INSERT INTO `cidades` VALUES(8136, 'São Bonifácio', 24);
INSERT INTO `cidades` VALUES(8137, 'São Carlos', 24);
INSERT INTO `cidades` VALUES(8138, 'São Cristóvão', 24);
INSERT INTO `cidades` VALUES(8139, 'São Cristóvão do Sul', 24);
INSERT INTO `cidades` VALUES(8140, 'São Defende', 24);
INSERT INTO `cidades` VALUES(8141, 'São Domingos', 24);
INSERT INTO `cidades` VALUES(8142, 'São Francisco do Sul', 24);
INSERT INTO `cidades` VALUES(8143, 'São Gabriel', 24);
INSERT INTO `cidades` VALUES(8144, 'São João Batista', 24);
INSERT INTO `cidades` VALUES(8145, 'São João do Itaperiu', 24);
INSERT INTO `cidades` VALUES(8146, 'São João do Oeste', 24);
INSERT INTO `cidades` VALUES(8147, 'São João do Rio Vermelho', 24);
INSERT INTO `cidades` VALUES(8148, 'São João do Sul', 24);
INSERT INTO `cidades` VALUES(8149, 'São Joaquim', 24);
INSERT INTO `cidades` VALUES(8150, 'São José', 24);
INSERT INTO `cidades` VALUES(8151, 'São José do Cedro', 24);
INSERT INTO `cidades` VALUES(8152, 'São José do Cerrito', 24);
INSERT INTO `cidades` VALUES(8153, 'São Leonardo', 24);
INSERT INTO `cidades` VALUES(8154, 'São Lourenço do Oeste', 24);
INSERT INTO `cidades` VALUES(8155, 'São Ludgero', 24);
INSERT INTO `cidades` VALUES(8156, 'São Martinho', 24);
INSERT INTO `cidades` VALUES(8157, 'São Miguel D''Oeste', 24);
INSERT INTO `cidades` VALUES(8158, 'São Miguel da Boa Vista', 24);
INSERT INTO `cidades` VALUES(8159, 'São Pedro de Alcântara', 24);
INSERT INTO `cidades` VALUES(8160, 'São Pedro Tobias', 24);
INSERT INTO `cidades` VALUES(8161, 'São Sebastião do Arvoredo', 24);
INSERT INTO `cidades` VALUES(8162, 'São Sebastião do Saltinho', 24);
INSERT INTO `cidades` VALUES(8163, 'São Sebastião do Sul', 24);
INSERT INTO `cidades` VALUES(8164, 'Sapiranga', 24);
INSERT INTO `cidades` VALUES(8165, 'Saudades', 24);
INSERT INTO `cidades` VALUES(8166, 'Schroeder', 24);
INSERT INTO `cidades` VALUES(8167, 'Seara', 24);
INSERT INTO `cidades` VALUES(8168, 'Serra Alta', 24);
INSERT INTO `cidades` VALUES(8169, 'Serra Chata', 24);
INSERT INTO `cidades` VALUES(8170, 'Sertão do Maruim', 24);
INSERT INTO `cidades` VALUES(8171, 'Siderópolis', 24);
INSERT INTO `cidades` VALUES(8172, 'Sombrio', 24);
INSERT INTO `cidades` VALUES(8173, 'Sorocaba do Sul', 24);
INSERT INTO `cidades` VALUES(8174, 'Sul Brasil', 24);
INSERT INTO `cidades` VALUES(8175, 'Taió', 24);
INSERT INTO `cidades` VALUES(8176, 'Tangara', 24);
INSERT INTO `cidades` VALUES(8177, 'Taquara Verde', 24);
INSERT INTO `cidades` VALUES(8178, 'Taquaras', 24);
INSERT INTO `cidades` VALUES(8179, 'Tigipio', 24);
INSERT INTO `cidades` VALUES(8180, 'Tigrinhos', 24);
INSERT INTO `cidades` VALUES(8181, 'Tijucas', 24);
INSERT INTO `cidades` VALUES(8182, 'Timbé do Sul', 24);
INSERT INTO `cidades` VALUES(8183, 'Timbó', 24);
INSERT INTO `cidades` VALUES(8184, 'Timbó Grande', 24);
INSERT INTO `cidades` VALUES(8185, 'Três Barras', 24);
INSERT INTO `cidades` VALUES(8186, 'Treviso', 24);
INSERT INTO `cidades` VALUES(8187, 'Treze de Maio', 24);
INSERT INTO `cidades` VALUES(8188, 'Treze Tilias', 24);
INSERT INTO `cidades` VALUES(8189, 'Trombudo Central', 24);
INSERT INTO `cidades` VALUES(8190, 'Tubarão', 24);
INSERT INTO `cidades` VALUES(8191, 'Tunápolis', 24);
INSERT INTO `cidades` VALUES(8192, 'Tupitinga', 24);
INSERT INTO `cidades` VALUES(8193, 'Turvo', 24);
INSERT INTO `cidades` VALUES(8194, 'Ubatuba', 24);
INSERT INTO `cidades` VALUES(8195, 'União do Oeste', 24);
INSERT INTO `cidades` VALUES(8196, 'Urubici', 24);
INSERT INTO `cidades` VALUES(8197, 'Uruguai', 24);
INSERT INTO `cidades` VALUES(8198, 'Urupema', 24);
INSERT INTO `cidades` VALUES(8199, 'Urussanga', 24);
INSERT INTO `cidades` VALUES(8200, 'Vargeão', 24);
INSERT INTO `cidades` VALUES(8201, 'Vargem', 24);
INSERT INTO `cidades` VALUES(8202, 'Vargem Bonita', 24);
INSERT INTO `cidades` VALUES(8203, 'Vargem do Cedro', 24);
INSERT INTO `cidades` VALUES(8204, 'Vidal Ramos', 24);
INSERT INTO `cidades` VALUES(8205, 'Videira', 24);
INSERT INTO `cidades` VALUES(8206, 'Vila Conceição', 24);
INSERT INTO `cidades` VALUES(8207, 'Vila Nova', 24);
INSERT INTO `cidades` VALUES(8208, 'Vitor Meireles', 24);
INSERT INTO `cidades` VALUES(8209, 'Volta Grande', 24);
INSERT INTO `cidades` VALUES(8210, 'Witmarsum', 24);
INSERT INTO `cidades` VALUES(8211, 'Xanxerê', 24);
INSERT INTO `cidades` VALUES(8212, 'Xavantina', 24);
INSERT INTO `cidades` VALUES(8213, 'Xaxim', 24);
INSERT INTO `cidades` VALUES(8214, 'Zortea', 24);
INSERT INTO `cidades` VALUES(8215, 'Altos Verdes', 25);
INSERT INTO `cidades` VALUES(8216, 'Amparo de Sao Francisco', 25);
INSERT INTO `cidades` VALUES(8217, 'Aquidaba', 25);
INSERT INTO `cidades` VALUES(8218, 'Aracaju', 25);
INSERT INTO `cidades` VALUES(8219, 'Araua', 25);
INSERT INTO `cidades` VALUES(8220, 'Areia Branca', 25);
INSERT INTO `cidades` VALUES(8221, 'Barra dos Coqueiros', 25);
INSERT INTO `cidades` VALUES(8222, 'Barracas', 25);
INSERT INTO `cidades` VALUES(8223, 'Boquim', 25);
INSERT INTO `cidades` VALUES(8224, 'Brejo Grande', 25);
INSERT INTO `cidades` VALUES(8225, 'Campo do Brito', 25);
INSERT INTO `cidades` VALUES(8226, 'Canhoba', 25);
INSERT INTO `cidades` VALUES(8227, 'Caninde de Sao Francisco', 25);
INSERT INTO `cidades` VALUES(8228, 'Capela', 25);
INSERT INTO `cidades` VALUES(8229, 'Carira', 25);
INSERT INTO `cidades` VALUES(8230, 'Carmopolis', 25);
INSERT INTO `cidades` VALUES(8231, 'Cedro de Sao Joao', 25);
INSERT INTO `cidades` VALUES(8232, 'Cristinapolis', 25);
INSERT INTO `cidades` VALUES(8233, 'Cumbe', 25);
INSERT INTO `cidades` VALUES(8234, 'Divina Pastora', 25);
INSERT INTO `cidades` VALUES(8235, 'Estancia', 25);
INSERT INTO `cidades` VALUES(8236, 'Feira Nova', 25);
INSERT INTO `cidades` VALUES(8237, 'Frei Paulo', 25);
INSERT INTO `cidades` VALUES(8238, 'Gararu', 25);
INSERT INTO `cidades` VALUES(8239, 'General Maynard', 25);
INSERT INTO `cidades` VALUES(8240, 'Graccho Cardoso', 25);
INSERT INTO `cidades` VALUES(8241, 'Ilha das Flores', 25);
INSERT INTO `cidades` VALUES(8242, 'Indiaroba', 25);
INSERT INTO `cidades` VALUES(8243, 'Itabaiana', 25);
INSERT INTO `cidades` VALUES(8244, 'Itabaianinha', 25);
INSERT INTO `cidades` VALUES(8245, 'Itabi', 25);
INSERT INTO `cidades` VALUES(8246, 'Itaporanga D''Ajuda', 25);
INSERT INTO `cidades` VALUES(8247, 'Japaratuba', 25);
INSERT INTO `cidades` VALUES(8248, 'Japoata', 25);
INSERT INTO `cidades` VALUES(8249, 'Lagarto', 25);
INSERT INTO `cidades` VALUES(8250, 'Lagoa Funda', 25);
INSERT INTO `cidades` VALUES(8251, 'Laranjeiras', 25);
INSERT INTO `cidades` VALUES(8252, 'Macambira', 25);
INSERT INTO `cidades` VALUES(8253, 'Malhada dos Bois', 25);
INSERT INTO `cidades` VALUES(8254, 'Malhador', 25);
INSERT INTO `cidades` VALUES(8255, 'Maruim', 25);
INSERT INTO `cidades` VALUES(8256, 'Miranda', 25);
INSERT INTO `cidades` VALUES(8257, 'Moita Bonita', 25);
INSERT INTO `cidades` VALUES(8258, 'Monte Alegre de Sergipe', 25);
INSERT INTO `cidades` VALUES(8259, 'Mosqueiro', 25);
INSERT INTO `cidades` VALUES(8260, 'Muribeca', 25);
INSERT INTO `cidades` VALUES(8261, 'Neopolis', 25);
INSERT INTO `cidades` VALUES(8262, 'Nossa Senhora Aparecida', 25);
INSERT INTO `cidades` VALUES(8263, 'Nossa Senhora da Gloria', 25);
INSERT INTO `cidades` VALUES(8264, 'Nossa Senhora das Dores', 25);
INSERT INTO `cidades` VALUES(8265, 'Nossa Senhora de Lourdes', 25);
INSERT INTO `cidades` VALUES(8266, 'Nossa Senhora do Socorro', 25);
INSERT INTO `cidades` VALUES(8267, 'Pacatuba', 25);
INSERT INTO `cidades` VALUES(8268, 'Palmares', 25);
INSERT INTO `cidades` VALUES(8269, 'Pedra Mole', 25);
INSERT INTO `cidades` VALUES(8270, 'Pedras', 25);
INSERT INTO `cidades` VALUES(8271, 'Pedrinhas', 25);
INSERT INTO `cidades` VALUES(8272, 'Pinhao', 25);
INSERT INTO `cidades` VALUES(8273, 'Pirambu', 25);
INSERT INTO `cidades` VALUES(8274, 'Poco Redondo', 25);
INSERT INTO `cidades` VALUES(8275, 'Poco Verde', 25);
INSERT INTO `cidades` VALUES(8276, 'Porto da Folha', 25);
INSERT INTO `cidades` VALUES(8277, 'Propria', 25);
INSERT INTO `cidades` VALUES(8278, 'Riachao do Dantas', 25);
INSERT INTO `cidades` VALUES(8279, 'Riachuelo', 25);
INSERT INTO `cidades` VALUES(8280, 'Ribeiropolis', 25);
INSERT INTO `cidades` VALUES(8281, 'Rosario do Catete', 25);
INSERT INTO `cidades` VALUES(8282, 'Salgado', 25);
INSERT INTO `cidades` VALUES(8283, 'Samambaia', 25);
INSERT INTO `cidades` VALUES(8284, 'Santa Luzia do Itanhy', 25);
INSERT INTO `cidades` VALUES(8285, 'Santa Rosa de Lima', 25);
INSERT INTO `cidades` VALUES(8286, 'Santana do Sao Francisco', 25);
INSERT INTO `cidades` VALUES(8287, 'Santo Amaro das Brotas', 25);
INSERT INTO `cidades` VALUES(8288, 'Sao Cristovao', 25);
INSERT INTO `cidades` VALUES(8289, 'Sao Domingos', 25);
INSERT INTO `cidades` VALUES(8290, 'Sao Francisco', 25);
INSERT INTO `cidades` VALUES(8291, 'Sao Jose', 25);
INSERT INTO `cidades` VALUES(8292, 'Sao Mateus da Palestina', 25);
INSERT INTO `cidades` VALUES(8293, 'Sao Miguel do Aleixo', 25);
INSERT INTO `cidades` VALUES(8294, 'Simao Dias', 25);
INSERT INTO `cidades` VALUES(8295, 'Siriri', 25);
INSERT INTO `cidades` VALUES(8296, 'Telha', 25);
INSERT INTO `cidades` VALUES(8297, 'Tobias Barreto', 25);
INSERT INTO `cidades` VALUES(8298, 'Tomar do Geru', 25);
INSERT INTO `cidades` VALUES(8299, 'Umbauba', 25);
INSERT INTO `cidades` VALUES(8300, 'Adamantina', 26);
INSERT INTO `cidades` VALUES(8301, 'Adolfo', 26);
INSERT INTO `cidades` VALUES(8302, 'Agisse', 26);
INSERT INTO `cidades` VALUES(8303, 'Agua Vermelha', 26);
INSERT INTO `cidades` VALUES(8304, 'Aguai', 26);
INSERT INTO `cidades` VALUES(8305, 'Aguas da Prata', 26);
INSERT INTO `cidades` VALUES(8306, 'Aguas de Lindoia', 26);
INSERT INTO `cidades` VALUES(8307, 'Aguas de Santa Barbara', 26);
INSERT INTO `cidades` VALUES(8308, 'Aguas de Sao Pedro', 26);
INSERT INTO `cidades` VALUES(8309, 'Agudos', 26);
INSERT INTO `cidades` VALUES(8310, 'Agulha', 26);
INSERT INTO `cidades` VALUES(8311, 'Ajapi', 26);
INSERT INTO `cidades` VALUES(8312, 'Alambari', 26);
INSERT INTO `cidades` VALUES(8313, 'Alberto Moreira', 26);
INSERT INTO `cidades` VALUES(8314, 'Aldeia', 26);
INSERT INTO `cidades` VALUES(8315, 'Aldeia de Carapicuiba', 26);
INSERT INTO `cidades` VALUES(8316, 'Alfredo Guedes', 26);
INSERT INTO `cidades` VALUES(8317, 'Alfredo Marcondes', 26);
INSERT INTO `cidades` VALUES(8318, 'Altair', 26);
INSERT INTO `cidades` VALUES(8319, 'Altinopolis', 26);
INSERT INTO `cidades` VALUES(8320, 'Alto Alegre', 26);
INSERT INTO `cidades` VALUES(8321, 'Alto Pora', 26);
INSERT INTO `cidades` VALUES(8322, 'Aluminio', 26);
INSERT INTO `cidades` VALUES(8323, 'Alvares Florence', 26);
INSERT INTO `cidades` VALUES(8324, 'Alvares Machado', 26);
INSERT INTO `cidades` VALUES(8325, 'Alvaro de Carvalho', 26);
INSERT INTO `cidades` VALUES(8326, 'Alvinlandia', 26);
INSERT INTO `cidades` VALUES(8327, 'Amadeu Amaral', 26);
INSERT INTO `cidades` VALUES(8328, 'Amandaba', 26);
INSERT INTO `cidades` VALUES(8329, 'Ameliopolis', 26);
INSERT INTO `cidades` VALUES(8330, 'Americana', 26);
INSERT INTO `cidades` VALUES(8331, 'Americo Brasiliense', 26);
INSERT INTO `cidades` VALUES(8332, 'Americo de Campos', 26);
INSERT INTO `cidades` VALUES(8333, 'Amparo', 26);
INSERT INTO `cidades` VALUES(8334, 'Ana Dias', 26);
INSERT INTO `cidades` VALUES(8335, 'Analandia', 26);
INSERT INTO `cidades` VALUES(8336, 'Anapolis', 26);
INSERT INTO `cidades` VALUES(8337, 'Andes', 26);
INSERT INTO `cidades` VALUES(8338, 'Andradina', 26);
INSERT INTO `cidades` VALUES(8339, 'Angatuba', 26);
INSERT INTO `cidades` VALUES(8340, 'Anhembi', 26);
INSERT INTO `cidades` VALUES(8341, 'Anhumas', 26);
INSERT INTO `cidades` VALUES(8342, 'Aparecida', 26);
INSERT INTO `cidades` VALUES(8343, 'Aparecida D''Oeste', 26);
INSERT INTO `cidades` VALUES(8344, 'Aparecida de Monte Alto', 26);
INSERT INTO `cidades` VALUES(8345, 'Aparecida de Sao Manuel', 26);
INSERT INTO `cidades` VALUES(8346, 'Aparecida do Bonito', 26);
INSERT INTO `cidades` VALUES(8347, 'Apiai', 26);
INSERT INTO `cidades` VALUES(8348, 'Arabela', 26);
INSERT INTO `cidades` VALUES(8349, 'Aracacu', 26);
INSERT INTO `cidades` VALUES(8350, 'Aracaiba', 26);
INSERT INTO `cidades` VALUES(8351, 'Aracariguama', 26);
INSERT INTO `cidades` VALUES(8352, 'Aracatuba', 26);
INSERT INTO `cidades` VALUES(8353, 'Aracoiaba da Serra', 26);
INSERT INTO `cidades` VALUES(8354, 'Aramina', 26);
INSERT INTO `cidades` VALUES(8355, 'Arandu', 26);
INSERT INTO `cidades` VALUES(8356, 'Arapei', 26);
INSERT INTO `cidades` VALUES(8357, 'Araraquara', 26);
INSERT INTO `cidades` VALUES(8358, 'Araras', 26);
INSERT INTO `cidades` VALUES(8359, 'Araxas', 26);
INSERT INTO `cidades` VALUES(8360, 'Arcadas', 26);
INSERT INTO `cidades` VALUES(8361, 'Arco-Iris', 26);
INSERT INTO `cidades` VALUES(8362, 'Arealva', 26);
INSERT INTO `cidades` VALUES(8363, 'Areias', 26);
INSERT INTO `cidades` VALUES(8364, 'Areiopolis', 26);
INSERT INTO `cidades` VALUES(8365, 'Ariranha', 26);
INSERT INTO `cidades` VALUES(8366, 'Ariri', 26);
INSERT INTO `cidades` VALUES(8367, 'Artemis', 26);
INSERT INTO `cidades` VALUES(8368, 'Artur Nogueira', 26);
INSERT INTO `cidades` VALUES(8369, 'Aruja', 26);
INSERT INTO `cidades` VALUES(8370, 'Aspasia', 26);
INSERT INTO `cidades` VALUES(8371, 'Assis', 26);
INSERT INTO `cidades` VALUES(8372, 'Assistencia', 26);
INSERT INTO `cidades` VALUES(8373, 'Atibaia', 26);
INSERT INTO `cidades` VALUES(8374, 'Atlantida', 26);
INSERT INTO `cidades` VALUES(8375, 'Auriflama', 26);
INSERT INTO `cidades` VALUES(8376, 'Avai', 26);
INSERT INTO `cidades` VALUES(8377, 'Avanhandava', 26);
INSERT INTO `cidades` VALUES(8378, 'Avare', 26);
INSERT INTO `cidades` VALUES(8379, 'Avencas', 26);
INSERT INTO `cidades` VALUES(8380, 'Bacaetava', 26);
INSERT INTO `cidades` VALUES(8381, 'Bacuriti', 26);
INSERT INTO `cidades` VALUES(8382, 'Bady Bassitt', 26);
INSERT INTO `cidades` VALUES(8383, 'Baguacu', 26);
INSERT INTO `cidades` VALUES(8384, 'Bairro Alto', 26);
INSERT INTO `cidades` VALUES(8385, 'Balbinos', 26);
INSERT INTO `cidades` VALUES(8386, 'Balsamo', 26);
INSERT INTO `cidades` VALUES(8387, 'Bananal', 26);
INSERT INTO `cidades` VALUES(8388, 'Barao Ataliba Nogueira', 26);
INSERT INTO `cidades` VALUES(8389, 'Barao de Antonina', 26);
INSERT INTO `cidades` VALUES(8390, 'Barao de Geraldo', 26);
INSERT INTO `cidades` VALUES(8391, 'Barbosa', 26);
INSERT INTO `cidades` VALUES(8392, 'Bariri', 26);
INSERT INTO `cidades` VALUES(8393, 'Barra Bonita', 26);
INSERT INTO `cidades` VALUES(8394, 'Barra do Chapeu', 26);
INSERT INTO `cidades` VALUES(8395, 'Barra do Turvo', 26);
INSERT INTO `cidades` VALUES(8396, 'Barra Dourada', 26);
INSERT INTO `cidades` VALUES(8397, 'Barrania', 26);
INSERT INTO `cidades` VALUES(8398, 'Barretos', 26);
INSERT INTO `cidades` VALUES(8399, 'Barrinha', 26);
INSERT INTO `cidades` VALUES(8400, 'Barueri', 26);
INSERT INTO `cidades` VALUES(8401, 'Bastos', 26);
INSERT INTO `cidades` VALUES(8402, 'Batatais', 26);
INSERT INTO `cidades` VALUES(8403, 'Batatuba', 26);
INSERT INTO `cidades` VALUES(8404, 'Batista Botelho', 26);
INSERT INTO `cidades` VALUES(8405, 'Bauru', 26);
INSERT INTO `cidades` VALUES(8406, 'Bebedouro', 26);
INSERT INTO `cidades` VALUES(8407, 'Bela Floresta', 26);
INSERT INTO `cidades` VALUES(8408, 'Bela Vista Sao-Carlense', 26);
INSERT INTO `cidades` VALUES(8409, 'Bento de Abreu', 26);
INSERT INTO `cidades` VALUES(8410, 'Bernardino de Campos', 26);
INSERT INTO `cidades` VALUES(8411, 'Bertioga', 26);
INSERT INTO `cidades` VALUES(8412, 'Bilac', 26);
INSERT INTO `cidades` VALUES(8413, 'Birigui', 26);
INSERT INTO `cidades` VALUES(8414, 'Biritiba-Mirim', 26);
INSERT INTO `cidades` VALUES(8415, 'Biritiba-Ussu', 26);
INSERT INTO `cidades` VALUES(8416, 'Boa Esperanca do Sul', 26);
INSERT INTO `cidades` VALUES(8417, 'Boa Vista dos Andradas', 26);
INSERT INTO `cidades` VALUES(8418, 'Boa Vista Paulista', 26);
INSERT INTO `cidades` VALUES(8419, 'Bocaina', 26);
INSERT INTO `cidades` VALUES(8420, 'Bofete', 26);
INSERT INTO `cidades` VALUES(8421, 'Boituva', 26);
INSERT INTO `cidades` VALUES(8422, 'Bom Fim do Bom Jesus', 26);
INSERT INTO `cidades` VALUES(8423, 'Bom Jesus dos Perdoes', 26);
INSERT INTO `cidades` VALUES(8424, 'Bom Retiro da Esperanca', 26);
INSERT INTO `cidades` VALUES(8425, 'Bom Sucesso de Itarare', 26);
INSERT INTO `cidades` VALUES(8426, 'Bonfim Paulista', 26);
INSERT INTO `cidades` VALUES(8427, 'Bora', 26);
INSERT INTO `cidades` VALUES(8428, 'Boraceia', 26);
INSERT INTO `cidades` VALUES(8429, 'Borborema', 26);
INSERT INTO `cidades` VALUES(8430, 'Borebi', 26);
INSERT INTO `cidades` VALUES(8431, 'Botafogo', 26);
INSERT INTO `cidades` VALUES(8432, 'Botelho', 26);
INSERT INTO `cidades` VALUES(8433, 'Botucatu', 26);
INSERT INTO `cidades` VALUES(8434, 'Botujuru', 26);
INSERT INTO `cidades` VALUES(8435, 'Braco', 26);
INSERT INTO `cidades` VALUES(8436, 'Braganca Paulista', 26);
INSERT INTO `cidades` VALUES(8437, 'Bras Cubas', 26);
INSERT INTO `cidades` VALUES(8438, 'Brasitania', 26);
INSERT INTO `cidades` VALUES(8439, 'Brauna', 26);
INSERT INTO `cidades` VALUES(8440, 'Brejo Alegre', 26);
INSERT INTO `cidades` VALUES(8441, 'Brigadeiro Tobias', 26);
INSERT INTO `cidades` VALUES(8442, 'Brodowski', 26);
INSERT INTO `cidades` VALUES(8443, 'Brotas', 26);
INSERT INTO `cidades` VALUES(8444, 'Bueno de Andrada', 26);
INSERT INTO `cidades` VALUES(8445, 'Buri', 26);
INSERT INTO `cidades` VALUES(8446, 'Buritama', 26);
INSERT INTO `cidades` VALUES(8447, 'Buritizal', 26);
INSERT INTO `cidades` VALUES(8448, 'Cabralia Paulista', 26);
INSERT INTO `cidades` VALUES(8449, 'Cabreuva', 26);
INSERT INTO `cidades` VALUES(8450, 'Cacapava', 26);
INSERT INTO `cidades` VALUES(8451, 'Cachoeira de Emas', 26);
INSERT INTO `cidades` VALUES(8452, 'Cachoeira Paulista', 26);
INSERT INTO `cidades` VALUES(8453, 'Caconde', 26);
INSERT INTO `cidades` VALUES(8454, 'Cafelandia', 26);
INSERT INTO `cidades` VALUES(8455, 'Cafesopolis', 26);
INSERT INTO `cidades` VALUES(8456, 'Caiabu', 26);
INSERT INTO `cidades` VALUES(8457, 'Caieiras', 26);
INSERT INTO `cidades` VALUES(8458, 'Caiua', 26);
INSERT INTO `cidades` VALUES(8459, 'Cajamar', 26);
INSERT INTO `cidades` VALUES(8460, 'Cajati', 26);
INSERT INTO `cidades` VALUES(8461, 'Cajobi', 26);
INSERT INTO `cidades` VALUES(8462, 'Cajuru', 26);
INSERT INTO `cidades` VALUES(8463, 'Cajuru do Sul', 26);
INSERT INTO `cidades` VALUES(8464, 'Cambaquara', 26);
INSERT INTO `cidades` VALUES(8465, 'Cambaratiba', 26);
INSERT INTO `cidades` VALUES(8466, 'Campestrinho', 26);
INSERT INTO `cidades` VALUES(8467, 'Campina do Monte Alegre', 26);
INSERT INTO `cidades` VALUES(8468, 'Campinal', 26);
INSERT INTO `cidades` VALUES(8469, 'Campinas', 26);
INSERT INTO `cidades` VALUES(8470, 'Campo Limpo Paulista', 26);
INSERT INTO `cidades` VALUES(8471, 'Campos de Cunha', 26);
INSERT INTO `cidades` VALUES(8472, 'Campos do Jordao', 26);
INSERT INTO `cidades` VALUES(8473, 'Campos Novos Paulista', 26);
INSERT INTO `cidades` VALUES(8474, 'Cananeia', 26);
INSERT INTO `cidades` VALUES(8475, 'Canas', 26);
INSERT INTO `cidades` VALUES(8476, 'Candia', 26);
INSERT INTO `cidades` VALUES(8477, 'Candido Mota', 26);
INSERT INTO `cidades` VALUES(8478, 'Candido Rodrigues', 26);
INSERT INTO `cidades` VALUES(8479, 'Canguera', 26);
INSERT INTO `cidades` VALUES(8480, 'Canitar', 26);
INSERT INTO `cidades` VALUES(8481, 'Capao Bonito', 26);
INSERT INTO `cidades` VALUES(8482, 'Capela do Alto', 26);
INSERT INTO `cidades` VALUES(8483, 'Capivari', 26);
INSERT INTO `cidades` VALUES(8484, 'Capivari da Mata', 26);
INSERT INTO `cidades` VALUES(8485, 'Caporanga', 26);
INSERT INTO `cidades` VALUES(8486, 'Capuava', 26);
INSERT INTO `cidades` VALUES(8487, 'Caraguatatuba', 26);
INSERT INTO `cidades` VALUES(8488, 'Carapicuiba', 26);
INSERT INTO `cidades` VALUES(8489, 'Cardeal', 26);
INSERT INTO `cidades` VALUES(8490, 'Cardoso', 26);
INSERT INTO `cidades` VALUES(8491, 'Casa Branca', 26);
INSERT INTO `cidades` VALUES(8492, 'Cassia dos Coqueiros', 26);
INSERT INTO `cidades` VALUES(8493, 'Castilho', 26);
INSERT INTO `cidades` VALUES(8494, 'Catanduva', 26);
INSERT INTO `cidades` VALUES(8495, 'Catigua', 26);
INSERT INTO `cidades` VALUES(8496, 'Catucaba', 26);
INSERT INTO `cidades` VALUES(8497, 'Caucaia do Alto', 26);
INSERT INTO `cidades` VALUES(8498, 'Cedral', 26);
INSERT INTO `cidades` VALUES(8499, 'Cerqueira Cesar', 26);
INSERT INTO `cidades` VALUES(8500, 'Cerquilho', 26);
INSERT INTO `cidades` VALUES(8501, 'Cesario Lange', 26);
INSERT INTO `cidades` VALUES(8502, 'Cezar de Souza', 26);
INSERT INTO `cidades` VALUES(8503, 'Charqueada', 26);
INSERT INTO `cidades` VALUES(8504, 'Chavantes', 26);
INSERT INTO `cidades` VALUES(8505, 'Cidade Kemel', 26);
INSERT INTO `cidades` VALUES(8506, 'Clarinia', 26);
INSERT INTO `cidades` VALUES(8507, 'Clementina', 26);
INSERT INTO `cidades` VALUES(8508, 'Colina', 26);
INSERT INTO `cidades` VALUES(8509, 'Colombia', 26);
INSERT INTO `cidades` VALUES(8510, 'Conceicao de Monte Alegre', 26);
INSERT INTO `cidades` VALUES(8511, 'Conchal', 26);
INSERT INTO `cidades` VALUES(8512, 'Conchas', 26);
INSERT INTO `cidades` VALUES(8513, 'Cordeiropolis', 26);
INSERT INTO `cidades` VALUES(8514, 'Coroados', 26);
INSERT INTO `cidades` VALUES(8515, 'Coronel Goulart', 26);
INSERT INTO `cidades` VALUES(8516, 'Coronel Macedo', 26);
INSERT INTO `cidades` VALUES(8517, 'Corredeira', 26);
INSERT INTO `cidades` VALUES(8518, 'Corrego Rico', 26);
INSERT INTO `cidades` VALUES(8519, 'Corumbatai', 26);
INSERT INTO `cidades` VALUES(8520, 'Cosmopolis', 26);
INSERT INTO `cidades` VALUES(8521, 'Cosmorama', 26);
INSERT INTO `cidades` VALUES(8522, 'Costa Machado', 26);
INSERT INTO `cidades` VALUES(8523, 'Cotia', 26);
INSERT INTO `cidades` VALUES(8524, 'Cravinhos', 26);
INSERT INTO `cidades` VALUES(8525, 'Cristais Paulista', 26);
INSERT INTO `cidades` VALUES(8526, 'Cruz das Posses', 26);
INSERT INTO `cidades` VALUES(8527, 'Cruzalia', 26);
INSERT INTO `cidades` VALUES(8528, 'Cruzeiro', 26);
INSERT INTO `cidades` VALUES(8529, 'Cubatao', 26);
INSERT INTO `cidades` VALUES(8530, 'Cuiaba Paulista', 26);
INSERT INTO `cidades` VALUES(8531, 'Cunha', 26);
INSERT INTO `cidades` VALUES(8532, 'Curupa', 26);
INSERT INTO `cidades` VALUES(8533, 'Dalas', 26);
INSERT INTO `cidades` VALUES(8534, 'Descalvado', 26);
INSERT INTO `cidades` VALUES(8535, 'Diadema', 26);
INSERT INTO `cidades` VALUES(8536, 'Dirce Reis', 26);
INSERT INTO `cidades` VALUES(8537, 'Dirceu', 26);
INSERT INTO `cidades` VALUES(8538, 'Divinolandia', 26);
INSERT INTO `cidades` VALUES(8539, 'Dobrada', 26);
INSERT INTO `cidades` VALUES(8540, 'Dois Corregos', 26);
INSERT INTO `cidades` VALUES(8541, 'Dolcinopolis', 26);
INSERT INTO `cidades` VALUES(8542, 'Domelia', 26);
INSERT INTO `cidades` VALUES(8543, 'Dourado', 26);
INSERT INTO `cidades` VALUES(8544, 'Dracena', 26);
INSERT INTO `cidades` VALUES(8545, 'Duartina', 26);
INSERT INTO `cidades` VALUES(8546, 'Dumont', 26);
INSERT INTO `cidades` VALUES(8547, 'Duplo Ceu', 26);
INSERT INTO `cidades` VALUES(8548, 'Echapora', 26);
INSERT INTO `cidades` VALUES(8549, 'Eden', 26);
INSERT INTO `cidades` VALUES(8550, 'Eldorado', 26);
INSERT INTO `cidades` VALUES(8551, 'Eleuterio', 26);
INSERT INTO `cidades` VALUES(8552, 'Elias Fausto', 26);
INSERT INTO `cidades` VALUES(8553, 'Elisiario', 26);
INSERT INTO `cidades` VALUES(8554, 'Embauba', 26);
INSERT INTO `cidades` VALUES(8555, 'Embu', 26);
INSERT INTO `cidades` VALUES(8556, 'Embu-Guacu', 26);
INSERT INTO `cidades` VALUES(8557, 'Emilianopolis', 26);
INSERT INTO `cidades` VALUES(8558, 'Eneida', 26);
INSERT INTO `cidades` VALUES(8559, 'Engenheiro Balduino', 26);
INSERT INTO `cidades` VALUES(8560, 'Engenheiro Coelho', 26);
INSERT INTO `cidades` VALUES(8561, 'Engenheiro Schmidt', 26);
INSERT INTO `cidades` VALUES(8562, 'Ermelino Matarazzo', 26);
INSERT INTO `cidades` VALUES(8563, 'Esmeralda', 26);
INSERT INTO `cidades` VALUES(8564, 'Esperanca D''Oeste', 26);
INSERT INTO `cidades` VALUES(8565, 'Espigao', 26);
INSERT INTO `cidades` VALUES(8566, 'Espirito Santo do Pinhal', 26);
INSERT INTO `cidades` VALUES(8567, 'Espirito Santo do Turvo', 26);
INSERT INTO `cidades` VALUES(8568, 'Estiva Gerbi', 26);
INSERT INTO `cidades` VALUES(8569, 'Estrela D''Oeste', 26);
INSERT INTO `cidades` VALUES(8570, 'Estrela do Norte', 26);
INSERT INTO `cidades` VALUES(8571, 'Euclides da Cunha Paulista', 26);
INSERT INTO `cidades` VALUES(8572, 'Eugenio de Melo', 26);
INSERT INTO `cidades` VALUES(8573, 'Fartura', 26);
INSERT INTO `cidades` VALUES(8574, 'Fatima', 26);
INSERT INTO `cidades` VALUES(8575, 'Fatima Paulista', 26);
INSERT INTO `cidades` VALUES(8576, 'Fernando Prestes', 26);
INSERT INTO `cidades` VALUES(8577, 'Fernandopolis', 26);
INSERT INTO `cidades` VALUES(8578, 'Fernao', 26);
INSERT INTO `cidades` VALUES(8579, 'Ferraz de Vasconcelos', 26);
INSERT INTO `cidades` VALUES(8580, 'Flora Rica', 26);
INSERT INTO `cidades` VALUES(8581, 'Floreal', 26);
INSERT INTO `cidades` VALUES(8582, 'Floresta do Sul', 26);
INSERT INTO `cidades` VALUES(8583, 'Florida Paulista', 26);
INSERT INTO `cidades` VALUES(8584, 'Florinea', 26);
INSERT INTO `cidades` VALUES(8585, 'Franca', 26);
INSERT INTO `cidades` VALUES(8586, 'Francisco Morato', 26);
INSERT INTO `cidades` VALUES(8587, 'Franco da Rocha', 26);
INSERT INTO `cidades` VALUES(8588, 'Frutal do Campo', 26);
INSERT INTO `cidades` VALUES(8589, 'Gabriel Monteiro', 26);
INSERT INTO `cidades` VALUES(8590, 'Galia', 26);
INSERT INTO `cidades` VALUES(8591, 'Garca', 26);
INSERT INTO `cidades` VALUES(8592, 'Gardenia', 26);
INSERT INTO `cidades` VALUES(8593, 'Gastao Vidigal', 26);
INSERT INTO `cidades` VALUES(8594, 'Gaviao Peixoto', 26);
INSERT INTO `cidades` VALUES(8595, 'General Salgado', 26);
INSERT INTO `cidades` VALUES(8596, 'Getulina', 26);
INSERT INTO `cidades` VALUES(8597, 'Glicerio', 26);
INSERT INTO `cidades` VALUES(8598, 'Gramadinho', 26);
INSERT INTO `cidades` VALUES(8599, 'Guachos', 26);
INSERT INTO `cidades` VALUES(8600, 'Guaianas', 26);
INSERT INTO `cidades` VALUES(8601, 'Guaianazes', 26);
INSERT INTO `cidades` VALUES(8602, 'Guaicara', 26);
INSERT INTO `cidades` VALUES(8603, 'Guaimbe', 26);
INSERT INTO `cidades` VALUES(8604, 'Guaira', 26);
INSERT INTO `cidades` VALUES(8605, 'Guamium', 26);
INSERT INTO `cidades` VALUES(8606, 'Guapiacu', 26);
INSERT INTO `cidades` VALUES(8607, 'Guapiara', 26);
INSERT INTO `cidades` VALUES(8608, 'Guapiranga', 26);
INSERT INTO `cidades` VALUES(8609, 'Guara', 26);
INSERT INTO `cidades` VALUES(8610, 'Guaracai', 26);
INSERT INTO `cidades` VALUES(8611, 'Guaraci', 26);
INSERT INTO `cidades` VALUES(8612, 'Guaraciaba D''Oeste', 26);
INSERT INTO `cidades` VALUES(8613, 'Guarani D''Oeste', 26);
INSERT INTO `cidades` VALUES(8614, 'Guaranta', 26);
INSERT INTO `cidades` VALUES(8615, 'Guarapiranga', 26);
INSERT INTO `cidades` VALUES(8616, 'Guarapua', 26);
INSERT INTO `cidades` VALUES(8617, 'Guararapes', 26);
INSERT INTO `cidades` VALUES(8618, 'Guararema', 26);
INSERT INTO `cidades` VALUES(8619, 'Guaratingueta', 26);
INSERT INTO `cidades` VALUES(8620, 'Guarei', 26);
INSERT INTO `cidades` VALUES(8621, 'Guariba', 26);
INSERT INTO `cidades` VALUES(8622, 'Guariroba', 26);
INSERT INTO `cidades` VALUES(8623, 'Guarizinho', 26);
INSERT INTO `cidades` VALUES(8624, 'Guaruja', 26);
INSERT INTO `cidades` VALUES(8625, 'Guarulhos', 26);
INSERT INTO `cidades` VALUES(8626, 'Guatapara', 26);
INSERT INTO `cidades` VALUES(8627, 'Guzolandia', 26);
INSERT INTO `cidades` VALUES(8628, 'Herculandia', 26);
INSERT INTO `cidades` VALUES(8629, 'Holambra', 26);
INSERT INTO `cidades` VALUES(8630, 'Hortolandia', 26);
INSERT INTO `cidades` VALUES(8631, 'Iacanga', 26);
INSERT INTO `cidades` VALUES(8632, 'Iacri', 26);
INSERT INTO `cidades` VALUES(8633, 'Iaras', 26);
INSERT INTO `cidades` VALUES(8634, 'Ibate', 26);
INSERT INTO `cidades` VALUES(8635, 'Ibiporanga', 26);
INSERT INTO `cidades` VALUES(8636, 'Ibira', 26);
INSERT INTO `cidades` VALUES(8637, 'Ibirarema', 26);
INSERT INTO `cidades` VALUES(8638, 'Ibitinga', 26);
INSERT INTO `cidades` VALUES(8639, 'Ibitiruna', 26);
INSERT INTO `cidades` VALUES(8640, 'Ibitiuva', 26);
INSERT INTO `cidades` VALUES(8641, 'Ibitu', 26);
INSERT INTO `cidades` VALUES(8642, 'Ibiuna', 26);
INSERT INTO `cidades` VALUES(8643, 'Icem', 26);
INSERT INTO `cidades` VALUES(8644, 'Ida Iolanda', 26);
INSERT INTO `cidades` VALUES(8645, 'Iepe', 26);
INSERT INTO `cidades` VALUES(8646, 'Igacaba', 26);
INSERT INTO `cidades` VALUES(8647, 'Igaracu do Tiete', 26);
INSERT INTO `cidades` VALUES(8648, 'Igarai', 26);
INSERT INTO `cidades` VALUES(8649, 'Igarapava', 26);
INSERT INTO `cidades` VALUES(8650, 'Igarata', 26);
INSERT INTO `cidades` VALUES(8651, 'Iguape', 26);
INSERT INTO `cidades` VALUES(8652, 'Ilha Comprida', 26);
INSERT INTO `cidades` VALUES(8653, 'Ilha Solteira', 26);
INSERT INTO `cidades` VALUES(8654, 'Ilhabela', 26);
INSERT INTO `cidades` VALUES(8655, 'Indaia do Aguapei', 26);
INSERT INTO `cidades` VALUES(8656, 'Indaiatuba', 26);
INSERT INTO `cidades` VALUES(8657, 'Indiana', 26);
INSERT INTO `cidades` VALUES(8658, 'Indiapora', 26);
INSERT INTO `cidades` VALUES(8659, 'Ingas', 26);
INSERT INTO `cidades` VALUES(8660, 'Inubia Paulista', 26);
INSERT INTO `cidades` VALUES(8661, 'Ipaussu', 26);
INSERT INTO `cidades` VALUES(8662, 'Ipero', 26);
INSERT INTO `cidades` VALUES(8663, 'Ipeuna', 26);
INSERT INTO `cidades` VALUES(8664, 'Ipigua', 26);
INSERT INTO `cidades` VALUES(8665, 'Iporanga', 26);
INSERT INTO `cidades` VALUES(8666, 'Ipua', 26);
INSERT INTO `cidades` VALUES(8667, 'Iracemapolis', 26);
INSERT INTO `cidades` VALUES(8668, 'Irape', 26);
INSERT INTO `cidades` VALUES(8669, 'Irapua', 26);
INSERT INTO `cidades` VALUES(8670, 'Irapuru', 26);
INSERT INTO `cidades` VALUES(8671, 'Itabera', 26);
INSERT INTO `cidades` VALUES(8672, 'Itai', 26);
INSERT INTO `cidades` VALUES(8673, 'Itaim Paulista', 26);
INSERT INTO `cidades` VALUES(8674, 'Itaiuba', 26);
INSERT INTO `cidades` VALUES(8675, 'Itajobi', 26);
INSERT INTO `cidades` VALUES(8676, 'Itaju', 26);
INSERT INTO `cidades` VALUES(8677, 'Itanhaem', 26);
INSERT INTO `cidades` VALUES(8678, 'Itaoca', 26);
INSERT INTO `cidades` VALUES(8679, 'Itapecerica da Serra', 26);
INSERT INTO `cidades` VALUES(8680, 'Itapetininga', 26);
INSERT INTO `cidades` VALUES(8681, 'Itapeuna', 26);
INSERT INTO `cidades` VALUES(8682, 'Itapeva', 26);
INSERT INTO `cidades` VALUES(8683, 'Itapevi', 26);
INSERT INTO `cidades` VALUES(8684, 'Itapira', 26);
INSERT INTO `cidades` VALUES(8685, 'Itapirapua Paulista', 26);
INSERT INTO `cidades` VALUES(8686, 'Itapolis', 26);
INSERT INTO `cidades` VALUES(8687, 'Itaporanga', 26);
INSERT INTO `cidades` VALUES(8688, 'Itapui', 26);
INSERT INTO `cidades` VALUES(8689, 'Itapura', 26);
INSERT INTO `cidades` VALUES(8690, 'Itaquaquecetuba', 26);
INSERT INTO `cidades` VALUES(8691, 'Itaquera', 26);
INSERT INTO `cidades` VALUES(8692, 'Itaqueri da Serra', 26);
INSERT INTO `cidades` VALUES(8693, 'Itarare', 26);
INSERT INTO `cidades` VALUES(8694, 'Itariri', 26);
INSERT INTO `cidades` VALUES(8695, 'Itatiba', 26);
INSERT INTO `cidades` VALUES(8696, 'Itatinga', 26);
INSERT INTO `cidades` VALUES(8697, 'Itirapina', 26);
INSERT INTO `cidades` VALUES(8698, 'Itirapua', 26);
INSERT INTO `cidades` VALUES(8699, 'Itobi', 26);
INSERT INTO `cidades` VALUES(8700, 'Itororo do Paranapanema', 26);
INSERT INTO `cidades` VALUES(8701, 'Itu', 26);
INSERT INTO `cidades` VALUES(8702, 'Itupeva', 26);
INSERT INTO `cidades` VALUES(8703, 'Ituverava', 26);
INSERT INTO `cidades` VALUES(8704, 'Iubatinga', 26);
INSERT INTO `cidades` VALUES(8705, 'Jaborandi', 26);
INSERT INTO `cidades` VALUES(8706, 'Jaboticabal', 26);
INSERT INTO `cidades` VALUES(8707, 'Jacare', 26);
INSERT INTO `cidades` VALUES(8708, 'Jacarei', 26);
INSERT INTO `cidades` VALUES(8709, 'Jaci', 26);
INSERT INTO `cidades` VALUES(8710, 'Jacipora', 26);
INSERT INTO `cidades` VALUES(8711, 'Jacuba', 26);
INSERT INTO `cidades` VALUES(8712, 'Jacupiranga', 26);
INSERT INTO `cidades` VALUES(8713, 'Jafa', 26);
INSERT INTO `cidades` VALUES(8714, 'Jaguariuna', 26);
INSERT INTO `cidades` VALUES(8715, 'Jales', 26);
INSERT INTO `cidades` VALUES(8716, 'Jamaica', 26);
INSERT INTO `cidades` VALUES(8717, 'Jambeiro', 26);
INSERT INTO `cidades` VALUES(8718, 'Jandira', 26);
INSERT INTO `cidades` VALUES(8719, 'Jaragua', 26);
INSERT INTO `cidades` VALUES(8720, 'Jardim Belval', 26);
INSERT INTO `cidades` VALUES(8721, 'Jardim Presidente Dutra', 26);
INSERT INTO `cidades` VALUES(8722, 'Jardim Santa Luzia', 26);
INSERT INTO `cidades` VALUES(8723, 'Jardim Silveira', 26);
INSERT INTO `cidades` VALUES(8724, 'Jardinopolis', 26);
INSERT INTO `cidades` VALUES(8725, 'Jarinu', 26);
INSERT INTO `cidades` VALUES(8726, 'Jatoba', 26);
INSERT INTO `cidades` VALUES(8727, 'Jau', 26);
INSERT INTO `cidades` VALUES(8728, 'Jeriquara', 26);
INSERT INTO `cidades` VALUES(8729, 'Joanopolis', 26);
INSERT INTO `cidades` VALUES(8730, 'Joao Ramalho', 26);
INSERT INTO `cidades` VALUES(8731, 'Joaquim Egidio', 26);
INSERT INTO `cidades` VALUES(8732, 'Jordanesia', 26);
INSERT INTO `cidades` VALUES(8733, 'Jose Bonifacio', 26);
INSERT INTO `cidades` VALUES(8734, 'Juliania', 26);
INSERT INTO `cidades` VALUES(8735, 'Julio Mesquita', 26);
INSERT INTO `cidades` VALUES(8736, 'Jumirim', 26);
INSERT INTO `cidades` VALUES(8737, 'Jundiai', 26);
INSERT INTO `cidades` VALUES(8738, 'Jundiapeba', 26);
INSERT INTO `cidades` VALUES(8739, 'Junqueira', 26);
INSERT INTO `cidades` VALUES(8740, 'Junqueiropolis', 26);
INSERT INTO `cidades` VALUES(8741, 'Juquia', 26);
INSERT INTO `cidades` VALUES(8742, 'Juquiratiba', 26);
INSERT INTO `cidades` VALUES(8743, 'Juquitiba', 26);
INSERT INTO `cidades` VALUES(8744, 'Juritis', 26);
INSERT INTO `cidades` VALUES(8745, 'Juruce', 26);
INSERT INTO `cidades` VALUES(8746, 'Jurupeba', 26);
INSERT INTO `cidades` VALUES(8747, 'Jurupema', 26);
INSERT INTO `cidades` VALUES(8748, 'Lacio', 26);
INSERT INTO `cidades` VALUES(8749, 'Lagoa Azul', 26);
INSERT INTO `cidades` VALUES(8750, 'Lagoa Branca', 26);
INSERT INTO `cidades` VALUES(8751, 'Lagoinha', 26);
INSERT INTO `cidades` VALUES(8752, 'Laranjal Paulista', 26);
INSERT INTO `cidades` VALUES(8753, 'Laras', 26);
INSERT INTO `cidades` VALUES(8754, 'Lauro Penteado', 26);
INSERT INTO `cidades` VALUES(8755, 'Lavinia', 26);
INSERT INTO `cidades` VALUES(8756, 'Lavrinhas', 26);
INSERT INTO `cidades` VALUES(8757, 'Leme', 26);
INSERT INTO `cidades` VALUES(8758, 'Lencois Paulista', 26);
INSERT INTO `cidades` VALUES(8759, 'Limeira', 26);
INSERT INTO `cidades` VALUES(8760, 'Lindoia', 26);
INSERT INTO `cidades` VALUES(8761, 'Lins', 26);
INSERT INTO `cidades` VALUES(8762, 'Lobo', 26);
INSERT INTO `cidades` VALUES(8763, 'Lorena', 26);
INSERT INTO `cidades` VALUES(8764, 'Lourdes', 26);
INSERT INTO `cidades` VALUES(8765, 'Louveira', 26);
INSERT INTO `cidades` VALUES(8766, 'Lucelia', 26);
INSERT INTO `cidades` VALUES(8767, 'Lucianopolis', 26);
INSERT INTO `cidades` VALUES(8768, 'Luis Antonio', 26);
INSERT INTO `cidades` VALUES(8769, 'Luiziania', 26);
INSERT INTO `cidades` VALUES(8770, 'Lupercio', 26);
INSERT INTO `cidades` VALUES(8771, 'Lusitania', 26);
INSERT INTO `cidades` VALUES(8772, 'Lutecia', 26);
INSERT INTO `cidades` VALUES(8773, 'Macatuba', 26);
INSERT INTO `cidades` VALUES(8774, 'Macaubal', 26);
INSERT INTO `cidades` VALUES(8775, 'Macedonia', 26);
INSERT INTO `cidades` VALUES(8776, 'Macucos', 26);
INSERT INTO `cidades` VALUES(8777, 'Magda', 26);
INSERT INTO `cidades` VALUES(8778, 'Mailasqui', 26);
INSERT INTO `cidades` VALUES(8779, 'Mairinque', 26);
INSERT INTO `cidades` VALUES(8780, 'Mairipora', 26);
INSERT INTO `cidades` VALUES(8781, 'Major Prado', 26);
INSERT INTO `cidades` VALUES(8782, 'Manduri', 26);
INSERT INTO `cidades` VALUES(8783, 'Mangaratu', 26);
INSERT INTO `cidades` VALUES(8784, 'Maraba Paulista', 26);
INSERT INTO `cidades` VALUES(8785, 'Maracai', 26);
INSERT INTO `cidades` VALUES(8786, 'Marapoama', 26);
INSERT INTO `cidades` VALUES(8787, 'Marcondesia', 26);
INSERT INTO `cidades` VALUES(8788, 'Maresias', 26);
INSERT INTO `cidades` VALUES(8789, 'Mariapolis', 26);
INSERT INTO `cidades` VALUES(8790, 'Marilia', 26);
INSERT INTO `cidades` VALUES(8791, 'Marinopolis', 26);
INSERT INTO `cidades` VALUES(8792, 'Maristela', 26);
INSERT INTO `cidades` VALUES(8793, 'Martim Francisco', 26);
INSERT INTO `cidades` VALUES(8794, 'Martinho Prado Junior', 26);
INSERT INTO `cidades` VALUES(8795, 'Martinopolis', 26);
INSERT INTO `cidades` VALUES(8796, 'Matao', 26);
INSERT INTO `cidades` VALUES(8797, 'Maua', 26);
INSERT INTO `cidades` VALUES(8798, 'Mendonca', 26);
INSERT INTO `cidades` VALUES(8799, 'Meridiano', 26);
INSERT INTO `cidades` VALUES(8800, 'Mesopolis', 26);
INSERT INTO `cidades` VALUES(8801, 'Miguelopolis', 26);
INSERT INTO `cidades` VALUES(8802, 'Mineiros do Tiete', 26);
INSERT INTO `cidades` VALUES(8803, 'Mira Estrela', 26);
INSERT INTO `cidades` VALUES(8804, 'Miracatu', 26);
INSERT INTO `cidades` VALUES(8805, 'Miraluz', 26);
INSERT INTO `cidades` VALUES(8806, 'Mirandopolis', 26);
INSERT INTO `cidades` VALUES(8807, 'Mirante do Paranapanema', 26);
INSERT INTO `cidades` VALUES(8808, 'Mirassol', 26);
INSERT INTO `cidades` VALUES(8809, 'Mirassolandia', 26);
INSERT INTO `cidades` VALUES(8810, 'Mococa', 26);
INSERT INTO `cidades` VALUES(8811, 'Mogi das Cruzes', 26);
INSERT INTO `cidades` VALUES(8812, 'Mogi-Guacu', 26);
INSERT INTO `cidades` VALUES(8813, 'Mogi-Mirim', 26);
INSERT INTO `cidades` VALUES(8814, 'Mombuca', 26);
INSERT INTO `cidades` VALUES(8815, 'Moncoes', 26);
INSERT INTO `cidades` VALUES(8816, 'Mongagua', 26);
INSERT INTO `cidades` VALUES(8817, 'Montalvao', 26);
INSERT INTO `cidades` VALUES(8818, 'Monte Alegre do Sul', 26);
INSERT INTO `cidades` VALUES(8819, 'Monte Alto', 26);
INSERT INTO `cidades` VALUES(8820, 'Monte Aprazivel', 26);
INSERT INTO `cidades` VALUES(8821, 'Monte Azul Paulista', 26);
INSERT INTO `cidades` VALUES(8822, 'Monte Castelo', 26);
INSERT INTO `cidades` VALUES(8823, 'Monte Mor', 26);
INSERT INTO `cidades` VALUES(8824, 'Monte Verde Paulista', 26);
INSERT INTO `cidades` VALUES(8825, 'Monteiro Lobato', 26);
INSERT INTO `cidades` VALUES(8826, 'Moreira Cesar', 26);
INSERT INTO `cidades` VALUES(8827, 'Morro Agudo', 26);
INSERT INTO `cidades` VALUES(8828, 'Morro do Alto', 26);
INSERT INTO `cidades` VALUES(8829, 'Morungaba', 26);
INSERT INTO `cidades` VALUES(8830, 'Mostardas', 26);
INSERT INTO `cidades` VALUES(8831, 'Motuca', 26);
INSERT INTO `cidades` VALUES(8832, 'Mourao', 26);
INSERT INTO `cidades` VALUES(8833, 'Murutinga do Sul', 26);
INSERT INTO `cidades` VALUES(8834, 'Nantes', 26);
INSERT INTO `cidades` VALUES(8835, 'Narandiba', 26);
INSERT INTO `cidades` VALUES(8836, 'Natividade da Serra', 26);
INSERT INTO `cidades` VALUES(8837, 'Nazare Paulista', 26);
INSERT INTO `cidades` VALUES(8838, 'Neves Paulista', 26);
INSERT INTO `cidades` VALUES(8839, 'Nhandeara', 26);
INSERT INTO `cidades` VALUES(8840, 'Nipoa', 26);
INSERT INTO `cidades` VALUES(8841, 'Nogueira', 26);
INSERT INTO `cidades` VALUES(8842, 'Nossa Senhora do Remedio', 26);
INSERT INTO `cidades` VALUES(8843, 'Nova Alexandria', 26);
INSERT INTO `cidades` VALUES(8844, 'Nova Alianca', 26);
INSERT INTO `cidades` VALUES(8845, 'Nova America', 26);
INSERT INTO `cidades` VALUES(8846, 'Nova Aparecida', 26);
INSERT INTO `cidades` VALUES(8847, 'Nova Campina', 26);
INSERT INTO `cidades` VALUES(8848, 'Nova Canaa Paulista', 26);
INSERT INTO `cidades` VALUES(8849, 'Nova Castilho', 26);
INSERT INTO `cidades` VALUES(8850, 'Nova Europa', 26);
INSERT INTO `cidades` VALUES(8851, 'Nova Granada', 26);
INSERT INTO `cidades` VALUES(8852, 'Nova Guataporanga', 26);
INSERT INTO `cidades` VALUES(8853, 'Nova Independencia', 26);
INSERT INTO `cidades` VALUES(8854, 'Nova Itapirema', 26);
INSERT INTO `cidades` VALUES(8855, 'Nova Luzitania', 26);
INSERT INTO `cidades` VALUES(8856, 'Nova Odessa', 26);
INSERT INTO `cidades` VALUES(8857, 'Nova Patria', 26);
INSERT INTO `cidades` VALUES(8858, 'Nova Veneza', 26);
INSERT INTO `cidades` VALUES(8859, 'Novais', 26);
INSERT INTO `cidades` VALUES(8860, 'Novo Cravinhos', 26);
INSERT INTO `cidades` VALUES(8861, 'Novo Horizonte', 26);
INSERT INTO `cidades` VALUES(8862, 'Nuporanga', 26);
INSERT INTO `cidades` VALUES(8863, 'Oasis', 26);
INSERT INTO `cidades` VALUES(8864, 'Ocaucu', 26);
INSERT INTO `cidades` VALUES(8865, 'Oleo', 26);
INSERT INTO `cidades` VALUES(8866, 'Olimpia', 26);
INSERT INTO `cidades` VALUES(8867, 'Oliveira Barros', 26);
INSERT INTO `cidades` VALUES(8868, 'Onda Branca', 26);
INSERT INTO `cidades` VALUES(8869, 'Onda Verde', 26);
INSERT INTO `cidades` VALUES(8870, 'Oriente', 26);
INSERT INTO `cidades` VALUES(8871, 'Orindiuva', 26);
INSERT INTO `cidades` VALUES(8872, 'Orlandia', 26);
INSERT INTO `cidades` VALUES(8873, 'Osasco', 26);
INSERT INTO `cidades` VALUES(8874, 'Oscar Bressane', 26);
INSERT INTO `cidades` VALUES(8875, 'Osvaldo Cruz', 26);
INSERT INTO `cidades` VALUES(8876, 'Ourinhos', 26);
INSERT INTO `cidades` VALUES(8877, 'Ouro Fino Paulista', 26);
INSERT INTO `cidades` VALUES(8878, 'Ouro Verde', 26);
INSERT INTO `cidades` VALUES(8879, 'Pacaembu', 26);
INSERT INTO `cidades` VALUES(8880, 'Padre Nobrega', 26);
INSERT INTO `cidades` VALUES(8881, 'Palestina', 26);
INSERT INTO `cidades` VALUES(8882, 'Palmares Paulista', 26);
INSERT INTO `cidades` VALUES(8883, 'Palmeira D''Oeste', 26);
INSERT INTO `cidades` VALUES(8884, 'Palmeiras de Sao Paulo', 26);
INSERT INTO `cidades` VALUES(8885, 'Palmital', 26);
INSERT INTO `cidades` VALUES(8886, 'Panorama', 26);
INSERT INTO `cidades` VALUES(8887, 'Paraguacu Paulista', 26);
INSERT INTO `cidades` VALUES(8888, 'Paraibuna', 26);
INSERT INTO `cidades` VALUES(8889, 'Paraiso', 26);
INSERT INTO `cidades` VALUES(8890, 'Paraisolandia', 26);
INSERT INTO `cidades` VALUES(8891, 'Paranabi', 26);
INSERT INTO `cidades` VALUES(8892, 'Paranapanema', 26);
INSERT INTO `cidades` VALUES(8893, 'Paranapiacaba', 26);
INSERT INTO `cidades` VALUES(8894, 'Paranapua', 26);
INSERT INTO `cidades` VALUES(8895, 'Parapua', 26);
INSERT INTO `cidades` VALUES(8896, 'Pardinho', 26);
INSERT INTO `cidades` VALUES(8897, 'Parelheiros', 26);
INSERT INTO `cidades` VALUES(8898, 'Pariquera-Acu', 26);
INSERT INTO `cidades` VALUES(8899, 'Parisi', 26);
INSERT INTO `cidades` VALUES(8900, 'Parnaso', 26);
INSERT INTO `cidades` VALUES(8901, 'Parque Meia Lua', 26);
INSERT INTO `cidades` VALUES(8902, 'Paruru', 26);
INSERT INTO `cidades` VALUES(8903, 'Patrocinio Paulista', 26);
INSERT INTO `cidades` VALUES(8904, 'Pauliceia', 26);
INSERT INTO `cidades` VALUES(8905, 'Paulinia', 26);
INSERT INTO `cidades` VALUES(8906, 'Paulistania', 26);
INSERT INTO `cidades` VALUES(8907, 'Paulo de Faria', 26);
INSERT INTO `cidades` VALUES(8908, 'Paulopolis', 26);
INSERT INTO `cidades` VALUES(8909, 'Pederneiras', 26);
INSERT INTO `cidades` VALUES(8910, 'Pedra Bela', 26);
INSERT INTO `cidades` VALUES(8911, 'Pedra Branca de Itarare', 26);
INSERT INTO `cidades` VALUES(8912, 'Pedranopolis', 26);
INSERT INTO `cidades` VALUES(8913, 'Pedregulho', 26);
INSERT INTO `cidades` VALUES(8914, 'Pedreira', 26);
INSERT INTO `cidades` VALUES(8915, 'Pedrinhas Paulista', 26);
INSERT INTO `cidades` VALUES(8916, 'Pedro Barros', 26);
INSERT INTO `cidades` VALUES(8917, 'Pedro de Toledo', 26);
INSERT INTO `cidades` VALUES(8918, 'Penapolis', 26);
INSERT INTO `cidades` VALUES(8919, 'Pereira Barreto', 26);
INSERT INTO `cidades` VALUES(8920, 'Pereiras', 26);
INSERT INTO `cidades` VALUES(8921, 'Peruibe', 26);
INSERT INTO `cidades` VALUES(8922, 'Perus', 26);
INSERT INTO `cidades` VALUES(8923, 'Piacatu', 26);
INSERT INTO `cidades` VALUES(8924, 'Picinguaba', 26);
INSERT INTO `cidades` VALUES(8925, 'Piedade', 26);
INSERT INTO `cidades` VALUES(8926, 'Pilar do Sul', 26);
INSERT INTO `cidades` VALUES(8927, 'Pindamonhangaba', 26);
INSERT INTO `cidades` VALUES(8928, 'Pindorama', 26);
INSERT INTO `cidades` VALUES(8929, 'Pinhalzinho', 26);
INSERT INTO `cidades` VALUES(8930, 'Pinheiros', 26);
INSERT INTO `cidades` VALUES(8931, 'Pioneiros', 26);
INSERT INTO `cidades` VALUES(8932, 'Piquerobi', 26);
INSERT INTO `cidades` VALUES(8933, 'Piquete', 26);
INSERT INTO `cidades` VALUES(8934, 'Piracaia', 26);
INSERT INTO `cidades` VALUES(8935, 'Piracicaba', 26);
INSERT INTO `cidades` VALUES(8936, 'Piraju', 26);
INSERT INTO `cidades` VALUES(8937, 'Pirajui', 26);
INSERT INTO `cidades` VALUES(8938, 'Piramboia', 26);
INSERT INTO `cidades` VALUES(8939, 'Pirangi', 26);
INSERT INTO `cidades` VALUES(8940, 'Pirapitingui', 26);
INSERT INTO `cidades` VALUES(8941, 'Pirapora do Bom Jesus', 26);
INSERT INTO `cidades` VALUES(8942, 'Pirapozinho', 26);
INSERT INTO `cidades` VALUES(8943, 'Pirassununga', 26);
INSERT INTO `cidades` VALUES(8944, 'Piratininga', 26);
INSERT INTO `cidades` VALUES(8945, 'Pitangueiras', 26);
INSERT INTO `cidades` VALUES(8946, 'Planalto', 26);
INSERT INTO `cidades` VALUES(8947, 'Planalto do Sul', 26);
INSERT INTO `cidades` VALUES(8948, 'Platina', 26);
INSERT INTO `cidades` VALUES(8949, 'Poa', 26);
INSERT INTO `cidades` VALUES(8950, 'Poloni', 26);
INSERT INTO `cidades` VALUES(8951, 'Polvilho', 26);
INSERT INTO `cidades` VALUES(8952, 'Pompeia', 26);
INSERT INTO `cidades` VALUES(8953, 'Pongai', 26);
INSERT INTO `cidades` VALUES(8954, 'Pontal', 26);
INSERT INTO `cidades` VALUES(8955, 'Pontalinda', 26);
INSERT INTO `cidades` VALUES(8956, 'Pontes Gestal', 26);
INSERT INTO `cidades` VALUES(8957, 'Populina', 26);
INSERT INTO `cidades` VALUES(8958, 'Porangaba', 26);
INSERT INTO `cidades` VALUES(8959, 'Porto Feliz', 26);
INSERT INTO `cidades` VALUES(8960, 'Porto Ferreira', 26);
INSERT INTO `cidades` VALUES(8961, 'Porto Novo', 26);
INSERT INTO `cidades` VALUES(8962, 'Porto Primavera', 26);
INSERT INTO `cidades` VALUES(8963, 'Potim', 26);
INSERT INTO `cidades` VALUES(8964, 'Potirendaba', 26);
INSERT INTO `cidades` VALUES(8965, 'Potunduva', 26);
INSERT INTO `cidades` VALUES(8966, 'Pracinha', 26);
INSERT INTO `cidades` VALUES(8967, 'Pradinia', 26);
INSERT INTO `cidades` VALUES(8968, 'Pradopolis', 26);
INSERT INTO `cidades` VALUES(8969, 'Praia Grande', 26);
INSERT INTO `cidades` VALUES(8970, 'Pratania', 26);
INSERT INTO `cidades` VALUES(8971, 'Presidente Alves', 26);
INSERT INTO `cidades` VALUES(8972, 'Presidente Bernardes', 26);
INSERT INTO `cidades` VALUES(8973, 'Presidente Epitacio', 26);
INSERT INTO `cidades` VALUES(8974, 'Presidente Prudente', 26);
INSERT INTO `cidades` VALUES(8975, 'Presidente Venceslau', 26);
INSERT INTO `cidades` VALUES(8976, 'Promissao', 26);
INSERT INTO `cidades` VALUES(8977, 'Prudencio e Moraes', 26);
INSERT INTO `cidades` VALUES(8978, 'Quadra', 26);
INSERT INTO `cidades` VALUES(8979, 'Quata', 26);
INSERT INTO `cidades` VALUES(8980, 'Queiroz', 26);
INSERT INTO `cidades` VALUES(8981, 'Queluz', 26);
INSERT INTO `cidades` VALUES(8982, 'Quintana', 26);
INSERT INTO `cidades` VALUES(8983, 'Quiririm', 26);
INSERT INTO `cidades` VALUES(8984, 'Rafard', 26);
INSERT INTO `cidades` VALUES(8985, 'Rancharia', 26);
INSERT INTO `cidades` VALUES(8986, 'Rechan', 26);
INSERT INTO `cidades` VALUES(8987, 'Redencao da Serra', 26);
INSERT INTO `cidades` VALUES(8988, 'Regente Feijo', 26);
INSERT INTO `cidades` VALUES(8989, 'Reginopolis', 26);
INSERT INTO `cidades` VALUES(8990, 'Registro', 26);
INSERT INTO `cidades` VALUES(8991, 'Restinga', 26);
INSERT INTO `cidades` VALUES(8992, 'Riacho Grande', 26);
INSERT INTO `cidades` VALUES(8993, 'Ribeira', 26);
INSERT INTO `cidades` VALUES(8994, 'Ribeirao Bonito', 26);
INSERT INTO `cidades` VALUES(8995, 'Ribeirao Branco', 26);
INSERT INTO `cidades` VALUES(8996, 'Ribeirao Corrente', 26);
INSERT INTO `cidades` VALUES(8997, 'Ribeirao do Sul', 26);
INSERT INTO `cidades` VALUES(8998, 'Ribeirao dos Indios', 26);
INSERT INTO `cidades` VALUES(8999, 'Ribeirao Grande', 26);
INSERT INTO `cidades` VALUES(9000, 'Ribeirao Pires', 26);
INSERT INTO `cidades` VALUES(9001, 'Ribeirao Preto', 26);
INSERT INTO `cidades` VALUES(9002, 'Ribeiro do Vale', 26);
INSERT INTO `cidades` VALUES(9003, 'Ribeiro dos Santos', 26);
INSERT INTO `cidades` VALUES(9004, 'Rifaina', 26);
INSERT INTO `cidades` VALUES(9005, 'Rincao', 26);
INSERT INTO `cidades` VALUES(9006, 'Rinopolis', 26);
INSERT INTO `cidades` VALUES(9007, 'Rio Claro', 26);
INSERT INTO `cidades` VALUES(9008, 'Rio das Pedras', 26);
INSERT INTO `cidades` VALUES(9009, 'Rio Grande da Serra', 26);
INSERT INTO `cidades` VALUES(9010, 'Riolandia', 26);
INSERT INTO `cidades` VALUES(9011, 'Riversul', 26);
INSERT INTO `cidades` VALUES(9012, 'Roberto', 26);
INSERT INTO `cidades` VALUES(9013, 'Rosalia', 26);
INSERT INTO `cidades` VALUES(9014, 'Rosana', 26);
INSERT INTO `cidades` VALUES(9015, 'Roseira', 26);
INSERT INTO `cidades` VALUES(9016, 'Rubiacea', 26);
INSERT INTO `cidades` VALUES(9017, 'Rubiao Junior', 26);
INSERT INTO `cidades` VALUES(9018, 'Rubineia', 26);
INSERT INTO `cidades` VALUES(9019, 'Ruilandia', 26);
INSERT INTO `cidades` VALUES(9020, 'Sabauna', 26);
INSERT INTO `cidades` VALUES(9021, 'Sabino', 26);
INSERT INTO `cidades` VALUES(9022, 'Sagres', 26);
INSERT INTO `cidades` VALUES(9023, 'Sales', 26);
INSERT INTO `cidades` VALUES(9024, 'Sales Oliveira', 26);
INSERT INTO `cidades` VALUES(9025, 'Salesopolis', 26);
INSERT INTO `cidades` VALUES(9026, 'Salmourao', 26);
INSERT INTO `cidades` VALUES(9027, 'Saltinho', 26);
INSERT INTO `cidades` VALUES(9028, 'Salto', 26);
INSERT INTO `cidades` VALUES(9029, 'Salto de Pirapora', 26);
INSERT INTO `cidades` VALUES(9030, 'Salto do Avanhandava', 26);
INSERT INTO `cidades` VALUES(9031, 'Salto Grande', 26);
INSERT INTO `cidades` VALUES(9032, 'Sandovalina', 26);
INSERT INTO `cidades` VALUES(9033, 'Santa Adelia', 26);
INSERT INTO `cidades` VALUES(9034, 'Santa Albertina', 26);
INSERT INTO `cidades` VALUES(9035, 'Santa America', 26);
INSERT INTO `cidades` VALUES(9036, 'Santa Barbara D''Oeste', 26);
INSERT INTO `cidades` VALUES(9037, 'Santa Branca', 26);
INSERT INTO `cidades` VALUES(9038, 'Santa Clara D''Oeste', 26);
INSERT INTO `cidades` VALUES(9039, 'Santa Cruz da Conceicao', 26);
INSERT INTO `cidades` VALUES(9040, 'Santa Cruz da Esperanca', 26);
INSERT INTO `cidades` VALUES(9041, 'Santa Cruz da Estrela', 26);
INSERT INTO `cidades` VALUES(9042, 'Santa Cruz das Palmeiras', 26);
INSERT INTO `cidades` VALUES(9043, 'Santa Cruz do Rio Pardo', 26);
INSERT INTO `cidades` VALUES(9044, 'Santa Cruz dos Lopes', 26);
INSERT INTO `cidades` VALUES(9045, 'Santa Ernestina', 26);
INSERT INTO `cidades` VALUES(9046, 'Santa Eudoxia', 26);
INSERT INTO `cidades` VALUES(9047, 'Santa Fe do Sul', 26);
INSERT INTO `cidades` VALUES(9048, 'Santa Gertrudes', 26);
INSERT INTO `cidades` VALUES(9049, 'Santa Isabel', 26);
INSERT INTO `cidades` VALUES(9050, 'Santa Isabel do Marinheiro', 26);
INSERT INTO `cidades` VALUES(9051, 'Santa Lucia', 26);
INSERT INTO `cidades` VALUES(9052, 'Santa Margarida Paulista', 26);
INSERT INTO `cidades` VALUES(9053, 'Santa Maria da Serra', 26);
INSERT INTO `cidades` VALUES(9054, 'Santa Maria do Gurupa', 26);
INSERT INTO `cidades` VALUES(9055, 'Santa Mercedes', 26);
INSERT INTO `cidades` VALUES(9056, 'Santa Rita D''Oeste', 26);
INSERT INTO `cidades` VALUES(9057, 'Santa Rita do Passa Quatro', 26);
INSERT INTO `cidades` VALUES(9058, 'Santa Rita do Ribeira', 26);
INSERT INTO `cidades` VALUES(9059, 'Santa Rosa de Viterbo', 26);
INSERT INTO `cidades` VALUES(9060, 'Santa Salete', 26);
INSERT INTO `cidades` VALUES(9061, 'Santa Teresinha de Piracicaba', 26);
INSERT INTO `cidades` VALUES(9062, 'Santana da Ponte Pensa', 26);
INSERT INTO `cidades` VALUES(9063, 'Santana de Parnaiba', 26);
INSERT INTO `cidades` VALUES(9064, 'Santelmo', 26);
INSERT INTO `cidades` VALUES(9065, 'Santo Anastacio', 26);
INSERT INTO `cidades` VALUES(9066, 'Santo Andre', 26);
INSERT INTO `cidades` VALUES(9067, 'Santo Antonio da Alegria', 26);
INSERT INTO `cidades` VALUES(9068, 'Santo Antonio da Estiva', 26);
INSERT INTO `cidades` VALUES(9069, 'Santo Antonio de Posse', 26);
INSERT INTO `cidades` VALUES(9070, 'Santo Antonio do Aracangua', 26);
INSERT INTO `cidades` VALUES(9071, 'Santo Antonio do Jardim', 26);
INSERT INTO `cidades` VALUES(9072, 'Santo Antonio do Paranapanema', 26);
INSERT INTO `cidades` VALUES(9073, 'Santo Antonio do Pinhal', 26);
INSERT INTO `cidades` VALUES(9074, 'Santo Antonio Paulista', 26);
INSERT INTO `cidades` VALUES(9075, 'Santo Expedito', 26);
INSERT INTO `cidades` VALUES(9076, 'Santopolis do Aguapei', 26);
INSERT INTO `cidades` VALUES(9077, 'Santos', 26);
INSERT INTO `cidades` VALUES(9078, 'Sao Benedito da Cachoeirinha', 26);
INSERT INTO `cidades` VALUES(9079, 'Sao Benedito das Areias', 26);
INSERT INTO `cidades` VALUES(9080, 'Sao Bento do Sapucai', 26);
INSERT INTO `cidades` VALUES(9081, 'Sao Bernardo do Campo', 26);
INSERT INTO `cidades` VALUES(9082, 'Sao Berto', 26);
INSERT INTO `cidades` VALUES(9083, 'Sao Caetano do Sul', 26);
INSERT INTO `cidades` VALUES(9084, 'Sao Carlos', 26);
INSERT INTO `cidades` VALUES(9085, 'Sao Francisco', 26);
INSERT INTO `cidades` VALUES(9086, 'Sao Francisco da Praia', 26);
INSERT INTO `cidades` VALUES(9087, 'Sao Francisco Xavier', 26);
INSERT INTO `cidades` VALUES(9088, 'Sao Joao da Boa Vista', 26);
INSERT INTO `cidades` VALUES(9089, 'Sao Joao das Duas Pontes', 26);
INSERT INTO `cidades` VALUES(9090, 'Sao Joao de Iracema', 26);
INSERT INTO `cidades` VALUES(9091, 'Sao Joao de Itaguacu', 26);
INSERT INTO `cidades` VALUES(9092, 'Sao Joao do Marinheiro', 26);
INSERT INTO `cidades` VALUES(9093, 'Sao Joao do Pau D''Alho', 26);
INSERT INTO `cidades` VALUES(9094, 'Sao Joao Novo', 26);
INSERT INTO `cidades` VALUES(9095, 'Sao Joaquim da Barra', 26);
INSERT INTO `cidades` VALUES(9096, 'Sao Jose da Bela Vista', 26);
INSERT INTO `cidades` VALUES(9097, 'Sao Jose das Laranjeiras', 26);
INSERT INTO `cidades` VALUES(9098, 'Sao Jose do Barreiro', 26);
INSERT INTO `cidades` VALUES(9099, 'Sao Jose do Rio Pardo', 26);
INSERT INTO `cidades` VALUES(9100, 'Sao Jose do Rio Preto', 26);
INSERT INTO `cidades` VALUES(9101, 'Sao Jose dos Campos', 26);
INSERT INTO `cidades` VALUES(9102, 'Sao Lourenco da Serra', 26);
INSERT INTO `cidades` VALUES(9103, 'Sao Lourenco do Turvo', 26);
INSERT INTO `cidades` VALUES(9104, 'Sao Luis do Paraitinga', 26);
INSERT INTO `cidades` VALUES(9105, 'Sao Luiz de Guaricanga', 26);
INSERT INTO `cidades` VALUES(9106, 'Sao Manuel', 26);
INSERT INTO `cidades` VALUES(9107, 'Sao Martinho D''Oeste', 26);
INSERT INTO `cidades` VALUES(9108, 'Sao Mateus', 26);
INSERT INTO `cidades` VALUES(9109, 'Sao Miguel Arcanjo', 26);
INSERT INTO `cidades` VALUES(9110, 'Sao Miguel Paulista', 26);
INSERT INTO `cidades` VALUES(9111, 'São Paulo', 26);
INSERT INTO `cidades` VALUES(9112, 'Sao Pedro', 26);
INSERT INTO `cidades` VALUES(9113, 'Sao Pedro do Turvo', 26);
INSERT INTO `cidades` VALUES(9114, 'Sao Roque', 26);
INSERT INTO `cidades` VALUES(9115, 'Sao Roque da Fartura', 26);
INSERT INTO `cidades` VALUES(9116, 'Sao Sebastiao', 26);
INSERT INTO `cidades` VALUES(9117, 'Sao Sebastiao da Grama', 26);
INSERT INTO `cidades` VALUES(9118, 'Sao Sebastiao da Serra', 26);
INSERT INTO `cidades` VALUES(9119, 'Sao Silvestre de Jacarei', 26);
INSERT INTO `cidades` VALUES(9120, 'Sao Simao', 26);
INSERT INTO `cidades` VALUES(9121, 'Sao Vicente', 26);
INSERT INTO `cidades` VALUES(9122, 'Sapezal', 26);
INSERT INTO `cidades` VALUES(9123, 'Sapopemba', 26);
INSERT INTO `cidades` VALUES(9124, 'Sarapui', 26);
INSERT INTO `cidades` VALUES(9125, 'Sarutaia', 26);
INSERT INTO `cidades` VALUES(9126, 'Sebastianopolis do Sul', 26);
INSERT INTO `cidades` VALUES(9127, 'Serra Azul', 26);
INSERT INTO `cidades` VALUES(9128, 'Serra Negra', 26);
INSERT INTO `cidades` VALUES(9129, 'Serrana', 26);
INSERT INTO `cidades` VALUES(9130, 'Sertaozinho', 26);
INSERT INTO `cidades` VALUES(9131, 'Sete Barras', 26);
INSERT INTO `cidades` VALUES(9132, 'Severinia', 26);
INSERT INTO `cidades` VALUES(9133, 'Silvania', 26);
INSERT INTO `cidades` VALUES(9134, 'Silveiras', 26);
INSERT INTO `cidades` VALUES(9135, 'Simoes', 26);
INSERT INTO `cidades` VALUES(9136, 'Simonsen', 26);
INSERT INTO `cidades` VALUES(9137, 'Socorro', 26);
INSERT INTO `cidades` VALUES(9138, 'Sodrelia', 26);
INSERT INTO `cidades` VALUES(9139, 'Solemar', 26);
INSERT INTO `cidades` VALUES(9140, 'Sorocaba', 26);
INSERT INTO `cidades` VALUES(9141, 'Sousas', 26);
INSERT INTO `cidades` VALUES(9142, 'Sud Menucci', 26);
INSERT INTO `cidades` VALUES(9143, 'Sumare', 26);
INSERT INTO `cidades` VALUES(9144, 'Sussui', 26);
INSERT INTO `cidades` VALUES(9145, 'Suzano', 26);
INSERT INTO `cidades` VALUES(9146, 'Suzanopolis', 26);
INSERT INTO `cidades` VALUES(9147, 'Tabajara', 26);
INSERT INTO `cidades` VALUES(9148, 'Tabapua', 26);
INSERT INTO `cidades` VALUES(9149, 'Tabatinga', 26);
INSERT INTO `cidades` VALUES(9150, 'Taboao da Serra', 26);
INSERT INTO `cidades` VALUES(9151, 'Taciba', 26);
INSERT INTO `cidades` VALUES(9152, 'Taguai', 26);
INSERT INTO `cidades` VALUES(9153, 'Taiacu', 26);
INSERT INTO `cidades` VALUES(9154, 'Taiacupeba', 26);
INSERT INTO `cidades` VALUES(9155, 'Taiuva', 26);
INSERT INTO `cidades` VALUES(9156, 'Talhado', 26);
INSERT INTO `cidades` VALUES(9157, 'Tambau', 26);
INSERT INTO `cidades` VALUES(9158, 'Tanabi', 26);
INSERT INTO `cidades` VALUES(9159, 'Tapinas', 26);
INSERT INTO `cidades` VALUES(9160, 'Tapirai', 26);
INSERT INTO `cidades` VALUES(9161, 'Tapiratiba', 26);
INSERT INTO `cidades` VALUES(9162, 'Taquaral', 26);
INSERT INTO `cidades` VALUES(9163, 'Taquaritinga', 26);
INSERT INTO `cidades` VALUES(9164, 'Taquarituba', 26);
INSERT INTO `cidades` VALUES(9165, 'Taquarivai', 26);
INSERT INTO `cidades` VALUES(9166, 'Tarabai', 26);
INSERT INTO `cidades` VALUES(9167, 'Taruma', 26);
INSERT INTO `cidades` VALUES(9168, 'Tatui', 26);
INSERT INTO `cidades` VALUES(9169, 'Taubate', 26);
INSERT INTO `cidades` VALUES(9170, 'Tecainda', 26);
INSERT INTO `cidades` VALUES(9171, 'Tejupa', 26);
INSERT INTO `cidades` VALUES(9172, 'Teodoro Sampaio', 26);
INSERT INTO `cidades` VALUES(9173, 'Terra Nova D''Oeste', 26);
INSERT INTO `cidades` VALUES(9174, 'Terra Roxa', 26);
INSERT INTO `cidades` VALUES(9175, 'Tibirica', 26);
INSERT INTO `cidades` VALUES(9176, 'Tibirica do Paranapanema', 26);
INSERT INTO `cidades` VALUES(9177, 'Tiete', 26);
INSERT INTO `cidades` VALUES(9178, 'Timburi', 26);
INSERT INTO `cidades` VALUES(9179, 'Toledo', 26);
INSERT INTO `cidades` VALUES(9180, 'Torre de Pedra', 26);
INSERT INTO `cidades` VALUES(9181, 'Torrinha', 26);
INSERT INTO `cidades` VALUES(9182, 'Trabiju', 26);
INSERT INTO `cidades` VALUES(9183, 'Tremembe', 26);
INSERT INTO `cidades` VALUES(9184, 'Tres Aliancas', 26);
INSERT INTO `cidades` VALUES(9185, 'Tres Fronteiras', 26);
INSERT INTO `cidades` VALUES(9186, 'Tres Pontes', 26);
INSERT INTO `cidades` VALUES(9187, 'Tres Vendas', 26);
INSERT INTO `cidades` VALUES(9188, 'Tuiuti', 26);
INSERT INTO `cidades` VALUES(9189, 'Tujuguaba', 26);
INSERT INTO `cidades` VALUES(9190, 'Tupa', 26);
INSERT INTO `cidades` VALUES(9191, 'Tupi', 26);
INSERT INTO `cidades` VALUES(9192, 'Tupi Paulista', 26);
INSERT INTO `cidades` VALUES(9193, 'Turiba do Sul', 26);
INSERT INTO `cidades` VALUES(9194, 'Turiuba', 26);
INSERT INTO `cidades` VALUES(9195, 'Turmalina', 26);
INSERT INTO `cidades` VALUES(9196, 'Turvinia', 26);
INSERT INTO `cidades` VALUES(9197, 'Ubarana', 26);
INSERT INTO `cidades` VALUES(9198, 'Ubatuba', 26);
INSERT INTO `cidades` VALUES(9199, 'Ubirajara', 26);
INSERT INTO `cidades` VALUES(9200, 'Uchoa', 26);
INSERT INTO `cidades` VALUES(9201, 'Uniao Paulista', 26);
INSERT INTO `cidades` VALUES(9202, 'Universo', 26);
INSERT INTO `cidades` VALUES(9203, 'Urania', 26);
INSERT INTO `cidades` VALUES(9204, 'Uru', 26);
INSERT INTO `cidades` VALUES(9205, 'Urupes', 26);
INSERT INTO `cidades` VALUES(9206, 'Ururai', 26);
INSERT INTO `cidades` VALUES(9207, 'Vale Formoso', 26);
INSERT INTO `cidades` VALUES(9208, 'Valentim Gentil', 26);
INSERT INTO `cidades` VALUES(9209, 'Valinhos', 26);
INSERT INTO `cidades` VALUES(9210, 'Valparaiso', 26);
INSERT INTO `cidades` VALUES(9211, 'Vangloria', 26);
INSERT INTO `cidades` VALUES(9212, 'Vargem', 26);
INSERT INTO `cidades` VALUES(9213, 'Vargem Grande do Sul', 26);
INSERT INTO `cidades` VALUES(9214, 'Vargem Grande Paulista', 26);
INSERT INTO `cidades` VALUES(9215, 'Varpa', 26);
INSERT INTO `cidades` VALUES(9216, 'Varzea Paulista', 26);
INSERT INTO `cidades` VALUES(9217, 'Venda Branca', 26);
INSERT INTO `cidades` VALUES(9218, 'Vera Cruz', 26);
INSERT INTO `cidades` VALUES(9219, 'Vicente de Carvalho', 26);
INSERT INTO `cidades` VALUES(9220, 'Vicentinopolis', 26);
INSERT INTO `cidades` VALUES(9221, 'Vila Dirce', 26);
INSERT INTO `cidades` VALUES(9222, 'Vila Nery', 26);
INSERT INTO `cidades` VALUES(9223, 'Vila Xavier', 26);
INSERT INTO `cidades` VALUES(9224, 'Vinhedo', 26);
INSERT INTO `cidades` VALUES(9225, 'Viradouro', 26);
INSERT INTO `cidades` VALUES(9226, 'Vista Alegre do Alto', 26);
INSERT INTO `cidades` VALUES(9227, 'Vitoria Brasil', 26);
INSERT INTO `cidades` VALUES(9228, 'Vitoriana', 26);
INSERT INTO `cidades` VALUES(9229, 'Votorantim', 26);
INSERT INTO `cidades` VALUES(9230, 'Votuporanga', 26);
INSERT INTO `cidades` VALUES(9231, 'Zacarias', 26);
INSERT INTO `cidades` VALUES(9232, 'Abreulandia', 27);
INSERT INTO `cidades` VALUES(9233, 'Alianca do Tocantins', 27);
INSERT INTO `cidades` VALUES(9234, 'Almas', 27);
INSERT INTO `cidades` VALUES(9235, 'Alvorada', 27);
INSERT INTO `cidades` VALUES(9236, 'Anajanopolis', 27);
INSERT INTO `cidades` VALUES(9237, 'Ananas', 27);
INSERT INTO `cidades` VALUES(9238, 'Angico', 27);
INSERT INTO `cidades` VALUES(9239, 'Aparecida do Rio Negro', 27);
INSERT INTO `cidades` VALUES(9240, 'Apinaje', 27);
INSERT INTO `cidades` VALUES(9241, 'Aragacui', 27);
INSERT INTO `cidades` VALUES(9242, 'Aragominas', 27);
INSERT INTO `cidades` VALUES(9243, 'Araguacema', 27);
INSERT INTO `cidades` VALUES(9244, 'Araguacu', 27);
INSERT INTO `cidades` VALUES(9245, 'Araguaina', 27);
INSERT INTO `cidades` VALUES(9246, 'Araguana', 27);
INSERT INTO `cidades` VALUES(9247, 'Araguatins', 27);
INSERT INTO `cidades` VALUES(9248, 'Arapoema', 27);
INSERT INTO `cidades` VALUES(9249, 'Arraias', 27);
INSERT INTO `cidades` VALUES(9250, 'Augustinopolis', 27);
INSERT INTO `cidades` VALUES(9251, 'Aurora do Tocantins', 27);
INSERT INTO `cidades` VALUES(9252, 'Axixa do Tocantins', 27);
INSERT INTO `cidades` VALUES(9253, 'Babaculandia', 27);
INSERT INTO `cidades` VALUES(9254, 'Barra do Grota', 27);
INSERT INTO `cidades` VALUES(9255, 'Barrolandia', 27);
INSERT INTO `cidades` VALUES(9256, 'Bernardo Sayao', 27);
INSERT INTO `cidades` VALUES(9257, 'Bom Jesus do Tocantins', 27);
INSERT INTO `cidades` VALUES(9258, 'Brasilandia', 27);
INSERT INTO `cidades` VALUES(9259, 'Brasilandia do Tocantins', 27);
INSERT INTO `cidades` VALUES(9260, 'Brejinho de Nazare', 27);
INSERT INTO `cidades` VALUES(9261, 'Buriti do Tocantins', 27);
INSERT INTO `cidades` VALUES(9262, 'Cachoeirinha', 27);
INSERT INTO `cidades` VALUES(9263, 'Campos Lindos', 27);
INSERT INTO `cidades` VALUES(9264, 'Cana Brava', 27);
INSERT INTO `cidades` VALUES(9265, 'Canela', 27);
INSERT INTO `cidades` VALUES(9266, 'Cariri do Tocantins', 27);
INSERT INTO `cidades` VALUES(9267, 'Carmolandia', 27);
INSERT INTO `cidades` VALUES(9268, 'Carrasco Bonito', 27);
INSERT INTO `cidades` VALUES(9269, 'Cartucho', 27);
INSERT INTO `cidades` VALUES(9270, 'Caseara', 27);
INSERT INTO `cidades` VALUES(9271, 'Centenario', 27);
INSERT INTO `cidades` VALUES(9272, 'Chapada', 27);
INSERT INTO `cidades` VALUES(9273, 'Cocalandia', 27);
INSERT INTO `cidades` VALUES(9274, 'Cocalinho', 27);
INSERT INTO `cidades` VALUES(9275, 'Colinas do Tocantins', 27);
INSERT INTO `cidades` VALUES(9276, 'Colmeia', 27);
INSERT INTO `cidades` VALUES(9277, 'Combinado', 27);
INSERT INTO `cidades` VALUES(9278, 'Conceicao do Tocantins', 27);
INSERT INTO `cidades` VALUES(9279, 'Correinha', 27);
INSERT INTO `cidades` VALUES(9280, 'Couto de Magalhaes', 27);
INSERT INTO `cidades` VALUES(9281, 'Craolandia', 27);
INSERT INTO `cidades` VALUES(9282, 'Cristalandia', 27);
INSERT INTO `cidades` VALUES(9283, 'Crixas', 27);
INSERT INTO `cidades` VALUES(9284, 'Darcinopolis', 27);
INSERT INTO `cidades` VALUES(9285, 'Dianopolis', 27);
INSERT INTO `cidades` VALUES(9286, 'Divinopolis do Tocantins', 27);
INSERT INTO `cidades` VALUES(9287, 'Dois Irmaos do Tocantins', 27);
INSERT INTO `cidades` VALUES(9288, 'Duere', 27);
INSERT INTO `cidades` VALUES(9289, 'Escondido', 27);
INSERT INTO `cidades` VALUES(9290, 'Esperantina', 27);
INSERT INTO `cidades` VALUES(9291, 'Fatima', 27);
INSERT INTO `cidades` VALUES(9292, 'Figueiropolis', 27);
INSERT INTO `cidades` VALUES(9293, 'Filadelfia', 27);
INSERT INTO `cidades` VALUES(9294, 'Formoso do Araguaia', 27);
INSERT INTO `cidades` VALUES(9295, 'Fortaleza do Tabocao', 27);
INSERT INTO `cidades` VALUES(9296, 'Goianorte', 27);
INSERT INTO `cidades` VALUES(9297, 'Goiatins', 27);
INSERT INTO `cidades` VALUES(9298, 'Guarai', 27);
INSERT INTO `cidades` VALUES(9299, 'Gurupi', 27);
INSERT INTO `cidades` VALUES(9300, 'Ilha Barreira Branca', 27);
INSERT INTO `cidades` VALUES(9301, 'Ipueiras', 27);
INSERT INTO `cidades` VALUES(9302, 'Itacaja', 27);
INSERT INTO `cidades` VALUES(9303, 'Itaguatins', 27);
INSERT INTO `cidades` VALUES(9304, 'Itapiratins', 27);
INSERT INTO `cidades` VALUES(9305, 'Itapora do Tocantins', 27);
INSERT INTO `cidades` VALUES(9306, 'Jau do Tocantins', 27);
INSERT INTO `cidades` VALUES(9307, 'Juarina', 27);
INSERT INTO `cidades` VALUES(9308, 'Jussara', 27);
INSERT INTO `cidades` VALUES(9309, 'Lagoa da Confusao', 27);
INSERT INTO `cidades` VALUES(9310, 'Lagoa do Tocantins', 27);
INSERT INTO `cidades` VALUES(9311, 'Lajeado', 27);
INSERT INTO `cidades` VALUES(9312, 'Lizarda', 27);
INSERT INTO `cidades` VALUES(9313, 'Marianopolis do Tocantins', 27);
INSERT INTO `cidades` VALUES(9314, 'Mateiros', 27);
INSERT INTO `cidades` VALUES(9315, 'Maurilandia do Tocantins', 27);
INSERT INTO `cidades` VALUES(9316, 'Miracema do Tocantins', 27);
INSERT INTO `cidades` VALUES(9317, 'Mirandopolis', 27);
INSERT INTO `cidades` VALUES(9318, 'Miranorte', 27);
INSERT INTO `cidades` VALUES(9319, 'Monte do Carmo', 27);
INSERT INTO `cidades` VALUES(9320, 'Monte Lindo', 27);
INSERT INTO `cidades` VALUES(9321, 'Monte Santo', 27);
INSERT INTO `cidades` VALUES(9322, 'Mosquito', 27);
INSERT INTO `cidades` VALUES(9323, 'Muricilandia', 27);
INSERT INTO `cidades` VALUES(9324, 'Natal', 27);
INSERT INTO `cidades` VALUES(9325, 'Natividade', 27);
INSERT INTO `cidades` VALUES(9326, 'Nazare', 27);
INSERT INTO `cidades` VALUES(9327, 'Nova Olinda', 27);
INSERT INTO `cidades` VALUES(9328, 'Nova Rosalandia', 27);
INSERT INTO `cidades` VALUES(9329, 'Novo Acordo', 27);
INSERT INTO `cidades` VALUES(9330, 'Novo Alegre', 27);
INSERT INTO `cidades` VALUES(9331, 'Novo Horizonte', 27);
INSERT INTO `cidades` VALUES(9332, 'Novo Jardim', 27);
INSERT INTO `cidades` VALUES(9333, 'Palmas', 27);
INSERT INTO `cidades` VALUES(9334, 'Palmeirante', 27);
INSERT INTO `cidades` VALUES(9335, 'Palmeiropolis', 27);
INSERT INTO `cidades` VALUES(9336, 'Paraiso do Tocantins', 27);
INSERT INTO `cidades` VALUES(9337, 'Parana', 27);
INSERT INTO `cidades` VALUES(9338, 'Pau D''Arco', 27);
INSERT INTO `cidades` VALUES(9339, 'Pe da Serra', 27);
INSERT INTO `cidades` VALUES(9340, 'Pedro Afonso', 27);
INSERT INTO `cidades` VALUES(9341, 'Pedro Ludovico', 27);
INSERT INTO `cidades` VALUES(9342, 'Peixe', 27);
INSERT INTO `cidades` VALUES(9343, 'Pequizeiro', 27);
INSERT INTO `cidades` VALUES(9344, 'Piloes', 27);
INSERT INTO `cidades` VALUES(9345, 'Pindorama do Tocantins', 27);
INSERT INTO `cidades` VALUES(9346, 'Piraque', 27);
INSERT INTO `cidades` VALUES(9347, 'Pium', 27);
INSERT INTO `cidades` VALUES(9348, 'Ponte Alta do Bom Jesus', 27);
INSERT INTO `cidades` VALUES(9349, 'Ponte Alta do Tocantins', 27);
INSERT INTO `cidades` VALUES(9350, 'Pontes', 27);
INSERT INTO `cidades` VALUES(9351, 'Poraozinho', 27);
-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 17, 2011 at 01:13 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- --------------------------------------------------------

--
-- Table structure for table `cidades`
--

CREATE TABLE `cidades` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `estados_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cidades_estados1` (`estados_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidades`
--

INSERT INTO `cidades` VALUES (3, 'Brasiléia', 1),
(4, 'Bujari', 1),
(5, 'Capixaba', 1),
(6, 'Cruzeiro do Sul', 1),
(7, 'Epitaciolândia', 1),
(8, 'Feijó', 1),
(9, 'Jordão', 1),
(10, 'Mancio Lima', 1),
(11, 'Manoel Urbano', 1),
(12, 'Marechal Thaumaturgo', 1),
(13, 'Plácido de Castro', 1),
(14, 'Porto Acre', 1),
(15, 'Porto Walter', 1),
(16, 'Rio Branco', 1),
(17, 'Rodrigues Alves', 1),
(18, 'Santa Rosa do Purus', 1),
(19, 'Sena Madureira', 1),
(20, 'Senador Guiomard', 1),
(21, 'Tarauaca', 1),
(22, 'Xapuri', 1),
(23, 'Água Branca', 2),
(24, 'Alazão', 2),
(25, 'Alecrim', 2),
(26, 'Anadia', 2),
(27, 'Anel', 2),
(28, 'Anum Novo', 2),
(29, 'Anum Velho', 2),
(30, 'Arapiraca', 2),
(31, 'Atalaia', 2),
(32, 'Baixa da Onça', 2),
(33, 'Baixa do Capim', 2),
(34, 'Bálsamo', 2),
(35, 'Bananeiras', 2),
(36, 'Barra de Santo Antônio', 2),
(37, 'Barra de São Miguel', 2),
(38, 'Barra do Bonifácio', 2),
(39, 'Barra Grande', 2),
(40, 'Batalha', 2),
(41, 'Batingas', 2),
(42, 'Belém', 2),
(43, 'Belo Monte', 2),
(44, 'Boa Sorte', 2),
(45, 'Boa Vista', 2),
(46, 'Boca da Mata', 2),
(47, 'Bom Jardim', 2),
(48, 'Bonifácio', 2),
(49, 'Branquinha', 2),
(50, 'Cacimbinhas', 2),
(51, 'Cajarana', 2),
(52, 'Cajueiro', 2),
(53, 'Caldeirões de Cima', 2),
(54, 'Camadanta', 2),
(55, 'Campo Alegre', 2),
(56, 'Campo Grande', 2),
(57, 'Canaa', 2),
(58, 'Canafistula', 2),
(59, 'Canapi', 2),
(60, 'Canastra', 2),
(61, 'Cangandu', 2),
(62, 'Capela', 2),
(63, 'Carneiros', 2),
(64, 'Carrasco', 2),
(65, 'Chá Preta', 2),
(66, 'Coite do Noia', 2),
(67, 'Colônia Leopoldina', 2),
(68, 'Coqueiro Seco', 2),
(69, 'Coruripe', 2),
(70, 'Coruripe da Cal', 2),
(71, 'Craibas', 2),
(72, 'Delmiro Gouveia', 2),
(73, 'Dois Riachos', 2),
(74, 'Entremontes', 2),
(75, 'Estrela de Alagoas', 2),
(76, 'Feira Grande', 2),
(77, 'Feliz Deserto', 2),
(78, 'Fernão Velho', 2),
(79, 'Flexeiras', 2),
(80, 'Floriano Peixoto', 2),
(81, 'Gaspar', 2),
(82, 'Girau do Ponciano', 2),
(83, 'Ibateguara', 2),
(84, 'Igaci', 2),
(85, 'Igreja Nova', 2),
(86, 'Inhapi', 2),
(87, 'Jacaré dos Homens', 2),
(88, 'Jacuipe', 2),
(89, 'Japaratinga', 2),
(90, 'Jaramataia', 2),
(91, 'Jenipapo', 2),
(92, 'Joaquim Gomes', 2),
(93, 'Jundia', 2),
(94, 'Junqueiro', 2),
(95, 'Lagoa da Areia', 2),
(96, 'Lagoa da Canoa', 2),
(97, 'Lagoa da Pedra', 2),
(98, 'Lagoa Dantas', 2),
(99, 'Lagoa do Caldeirão', 2),
(100, 'Lagoa do Canto', 2),
(101, 'Lagoa do Exu', 2),
(102, 'Lagoa do Rancho', 2),
(103, 'Lajes do Caldeirão', 2),
(104, 'Laranjal', 2),
(105, 'Limoeiro de Anadia', 2),
(106, 'Maceió', 2),
(107, 'Major Isidoro', 2),
(108, 'Mar Vermelho', 2),
(109, 'Maragogi', 2),
(110, 'Maravilha', 2),
(111, 'Marechal Deodoro', 2),
(112, 'Maribondo', 2),
(113, 'Massaranduba', 2),
(114, 'Mata Grande', 2),
(115, 'Matriz de Camaragibe', 2),
(116, 'Messias', 2),
(117, 'Minador do Negrão', 2),
(118, 'Monteirópolis', 2),
(119, 'Moreira', 2),
(120, 'Munguba', 2),
(121, 'Murici', 2),
(122, 'Novo Lino', 2),
(123, 'Olho D''Água Grande', 2),
(124, 'Olho D''Água das Flores', 2),
(125, 'Olho D''Água de Cima', 2),
(126, 'Olho D''Água do Casado', 2),
(127, 'Olho D''Água dos Dandanhas', 2),
(128, 'Olivenca', 2),
(129, 'Ouro Branco', 2),
(130, 'Palestina', 2),
(131, 'Palmeira de Fora', 2),
(132, 'Palmeira dos Índios', 2),
(133, 'Pão de Açúcar', 2),
(134, 'Pariconha', 2),
(135, 'Paripueira', 2),
(136, 'Passo de Camaragibe', 2),
(137, 'Pau D''Arco', 2),
(138, 'Pau Ferro', 2),
(139, 'Paulo Jacinto', 2),
(140, 'Penedo', 2),
(141, 'Piacabucu', 2),
(142, 'Pilar', 2),
(143, 'Pindoba', 2),
(144, 'Piranhas', 2),
(145, 'Poção', 2),
(146, 'Poço da Pedra', 2),
(147, 'Poço das Trincheiras', 2),
(148, 'Porto Calvo', 2),
(149, 'Porto de Pedras', 2),
(150, 'Porto Real do Colégio', 2),
(151, 'Poxim', 2),
(152, 'Quebrângulo', 2),
(153, 'Riacho do Sertão', 2),
(154, 'Riacho Fundo de Cima', 2),
(155, 'Rio Largo', 2),
(156, 'Rocha Cavalcante', 2),
(157, 'Roteiro', 2),
(158, 'Santa Efigênia', 2),
(159, 'Santa Luzia do Norte', 2),
(160, 'Santana do Ipanema', 2),
(161, 'Santana do Mundau', 2),
(162, 'Santo Antônio', 2),
(163, 'São Brás', 2),
(164, 'São José da Laje', 2),
(165, 'São José da Tapera', 2),
(166, 'São Luis do Quitunde', 2),
(167, 'São Miguel dos Campos', 2),
(168, 'São Miguel dos Milagres', 2),
(169, 'São Sebastiao', 2),
(170, 'Sapucaia', 2),
(171, 'Satuba', 2),
(172, 'Senador Rui Palmeira', 2),
(173, 'Serra da Mandioca', 2),
(174, 'Serra do São José', 2),
(175, 'Taboleiro do Pinto', 2),
(176, 'Taboquinha', 2),
(177, 'Tanque D''Arca', 2),
(179, 'Tatuamunha', 2),
(180, 'Teotônio Vilela', 2),
(181, 'Traipu', 2),
(182, 'União dos Palmares', 2),
(183, 'Usina Camaçari', 2),
(184, 'Viçosa', 2),
(185, 'Vila Aparecida', 2),
(186, 'Vila São Francisco', 2),
(187, 'Alvaraes', 3),
(188, 'Amatari', 3),
(189, 'Amatura', 3),
(190, 'Anama', 3),
(191, 'Anori', 3),
(192, 'Apui', 3),
(193, 'Ariau', 3),
(194, 'Atalaia do Norte', 3),
(195, 'Augusto Montenegro', 3),
(196, 'Autazes', 3),
(197, 'Axinim', 3),
(198, 'Badajós', 3),
(199, 'Balbina', 3),
(200, 'Barcelos', 3),
(201, 'Barreirinha', 3),
(202, 'Benjamin Constant', 3),
(203, 'Beruri', 3),
(204, 'Boa Vista do Ramos', 3),
(205, 'Boca do Acre', 3),
(206, 'Borba', 3),
(207, 'Caapiranga', 3),
(208, 'Cameta', 3),
(209, 'Canuma', 3),
(210, 'Canutama', 3),
(211, 'Carauari', 3),
(212, 'Careiro', 3),
(213, 'Careiro da Varzea', 3),
(214, 'Carvoeiro', 3),
(215, 'Coari', 3),
(216, 'Codajas', 3),
(217, 'Cucui', 3),
(218, 'Eirunepe', 3),
(219, 'Envira', 3),
(220, 'Floriano Peixoto', 3),
(221, 'Fonte Boa', 3),
(222, 'Freguesia do Andira', 3),
(223, 'Guajara', 3),
(224, 'Humaita', 3),
(225, 'Iauarete', 3),
(226, 'Icana', 3),
(227, 'Ipixuna', 3),
(228, 'Iranduba', 3),
(229, 'Itacoatiara', 3),
(230, 'Itamarati', 3),
(231, 'Itapiranga', 3),
(232, 'Japura', 3),
(233, 'Jurua', 3),
(234, 'Jutai', 3),
(235, 'Labrea', 3),
(236, 'Lago Preto', 3),
(237, 'Manacapuru', 3),
(238, 'Manaquiri', 3),
(239, 'Manaus', 3),
(240, 'Manicore', 3),
(241, 'Maraa', 3),
(242, 'Massauari', 3),
(243, 'Maues', 3),
(244, 'Mocambo', 3),
(245, 'Moura', 3),
(246, 'Murutinga', 3),
(247, 'Nhamunda', 3),
(248, 'Nova Olinda do Norte', 3),
(249, 'Novo Airão', 3),
(250, 'Novo Aripuana', 3),
(251, 'Osório da Fonseca', 3),
(252, 'Parintins', 3),
(253, 'Pauini', 3),
(254, 'Pedras', 3),
(255, 'Presidente Figueiredo', 3),
(256, 'Repartimento', 3),
(257, 'Rio Preto da Eva', 3),
(258, 'Santa Isabel do Rio Negro', 3),
(259, 'Santa Rita', 3),
(260, 'Santo Antônio do Ica', 3),
(261, 'São Felipe', 3),
(262, 'São Gabriel da Cachoeira', 3),
(263, 'São Paulo de Olivenca', 3),
(264, 'São Sebastiao do Uatuma', 3),
(265, 'Silves', 3),
(266, 'Tabatinga', 3),
(267, 'Tapaua', 3),
(268, 'Tefe', 3),
(269, 'Tonantins', 3),
(270, 'Uarini', 3),
(271, 'Urucara', 3),
(272, 'Urucurituba', 3),
(273, 'Vila Pitinga', 3),
(274, 'Abacate da Pedreira', 4),
(275, 'Água Branca do Amapari', 4),
(276, 'Amapá', 4),
(277, 'Amapari', 4),
(278, 'Ambe', 4),
(279, 'Aporema', 4),
(280, 'Ariri', 4),
(281, 'Bailique', 4),
(282, 'Boca do Jari', 4),
(283, 'Calcoene', 4),
(284, 'Cantanzal', 4),
(285, 'Carmo', 4),
(286, 'Clevelândia do Norte', 4),
(287, 'Corre Água', 4),
(288, 'Cunani', 4),
(289, 'Curiau', 4),
(290, 'Cutias', 4),
(291, 'Fazendinha', 4),
(292, 'Ferreira Gomes', 4),
(293, 'Fortaleza', 4),
(294, 'Gaivota', 4),
(295, 'Gurupora', 4),
(296, 'Igarapé do Lago', 4),
(297, 'Ilha de Santana', 4),
(298, 'Inaja', 4),
(299, 'Itaubal', 4),
(300, 'Laranjal do Jari', 4),
(301, 'Livramento do Pacui', 4),
(302, 'Lourenço', 4),
(303, 'Macapá', 4),
(304, 'Mazagão', 4),
(305, 'Mazagão Velho', 4),
(306, 'Oiapoque', 4),
(307, 'Paredão', 4),
(308, 'Porto Grande', 4),
(309, 'Pracuuba', 4),
(310, 'Santa Luzia do Pacui', 4),
(311, 'Santa Maria', 4),
(312, 'Santana', 4),
(313, 'São Joaquim do Pacui', 4),
(314, 'São Sebastião do Livramento', 4),
(315, 'São Tomé', 4),
(316, 'Serra do Navio', 4),
(317, 'Sucuriju', 4),
(318, 'Tartarugalzinho', 4),
(319, 'Vila Velha', 4),
(320, 'Abadia', 5),
(321, 'Abaira', 5),
(322, 'Abare', 5),
(323, 'Abelhas', 5),
(324, 'Abóbora', 5),
(325, 'Abrantes', 5),
(326, 'Acajutiba', 5),
(327, 'Acu da Torre', 5),
(328, 'Acudina', 5),
(329, 'Acupe', 5),
(330, 'Adustina', 5),
(331, 'Afligidos', 5),
(332, 'Afrânio Peixoto', 5),
(333, 'Água Doce', 5),
(334, 'Água Fria', 5),
(335, 'Águas do Paulista', 5),
(336, 'Aiquara', 5),
(337, 'Alagoinhas', 5),
(338, 'Alcobaca', 5),
(339, 'Algodão', 5),
(340, 'Algodões', 5),
(341, 'Almadina', 5),
(342, 'Alto Bonito', 5),
(343, 'Amado Bahia', 5),
(344, 'Amaniu', 5),
(345, 'Amaral Ferreira', 5),
(346, 'Amargosa', 5),
(347, 'Amélia Rodrigues', 5),
(348, 'America Dourada', 5),
(349, 'Americo Alves', 5),
(350, 'Anage', 5),
(351, 'Andarai', 5),
(352, 'Angical', 5),
(353, 'Anguera', 5),
(354, 'Antas', 5),
(355, 'Antônio Cardoso', 5),
(356, 'Antônio Gonçalves', 5),
(357, 'Apora', 5),
(358, 'Apuarema', 5),
(359, 'Aracas', 5),
(360, 'Aracatu', 5),
(361, 'Araci', 5),
(362, 'Aramari', 5),
(363, 'Arapiranga', 5),
(364, 'Arataca', 5),
(365, 'Aratuipe', 5),
(366, 'Argoim', 5),
(367, 'Argolo', 5),
(368, 'Aribice', 5),
(369, 'Aritagua', 5),
(370, 'Aurelino Leal', 5),
(371, 'Baianópolis', 5),
(372, 'Baixa do Palmeira', 5),
(373, 'Baixa Grande', 5),
(374, 'Baixão', 5),
(375, 'Baixinha', 5),
(376, 'Baluarte', 5),
(377, 'Banco Central', 5),
(378, 'Banco da Vitória', 5),
(379, 'Bandeira do Almada', 5),
(380, 'Bandeira do Colonia', 5),
(381, 'Banzae', 5),
(382, 'Baraunas', 5),
(383, 'Barcelos do Sul', 5),
(384, 'Barra', 5),
(385, 'Barra da Estiva', 5),
(386, 'Barra do Choca', 5),
(387, 'Barra do Mendes', 5),
(388, 'Barra do Rocha', 5),
(389, 'Barracas', 5),
(390, 'Barreiras', 5),
(391, 'Barro Alto', 5),
(392, 'Barro Preto', 5),
(393, 'Barro Vermelho', 5),
(394, 'Barrocas', 5),
(395, 'Bastião', 5),
(396, 'Batinga', 5),
(397, 'Bela Flor', 5),
(398, 'Belém da Cachoeira', 5),
(399, 'Belmonte', 5),
(400, 'Belo Campo', 5),
(401, 'Bem-Bom', 5),
(402, 'Bendego', 5),
(403, 'Bento Simões', 5),
(404, 'Biritinga', 5),
(405, 'Boa Esperança', 5),
(406, 'Boa Nova', 5),
(407, 'Boa União', 5),
(408, 'Boa Vista do Lagamar', 5),
(409, 'Boa Vista do Tupim', 5),
(410, 'Boacu', 5),
(411, 'Boca do Corrego', 5),
(412, 'Bom Jesus da Lapa', 5),
(413, 'Bom Jesus da Serra', 5),
(414, 'Bom Sossego', 5),
(415, 'Bonfim da Feira', 5),
(416, 'Boninal', 5),
(417, 'Bonito', 5),
(418, 'Boquira', 5),
(419, 'Bossoroca', 5),
(420, 'Botupora', 5),
(421, 'Botuquara', 5),
(422, 'Brejinho das Ametistas', 5),
(423, 'Brejo da Serra', 5),
(424, 'Brejo Luiza do Brito', 5),
(425, 'Brejo Novo', 5),
(426, 'Brejões', 5),
(427, 'Brejolândia', 5),
(428, 'Brotas de Macaubas', 5),
(429, 'Brumado', 5),
(430, 'Bucuituba', 5),
(431, 'Buerarema', 5),
(432, 'Buracica', 5),
(433, 'Buranhem', 5),
(434, 'Buritirama', 5),
(435, 'Caatiba', 5),
(436, 'Cabaceiras do Paraguaçu', 5),
(437, 'Cabralia', 5),
(438, 'Cacha Pregos', 5),
(439, 'Cachoeira', 5),
(440, 'Cachoeira do Mato', 5),
(441, 'Cacule', 5),
(442, 'Caem', 5),
(443, 'Caetanos', 5),
(444, 'Caete-Açu', 5),
(445, 'Caetite', 5),
(446, 'Cafarnaum', 5),
(447, 'Caiçara', 5),
(448, 'Caimbe', 5),
(449, 'Cairu', 5),
(450, 'Caiubi', 5),
(451, 'Cajui', 5),
(452, 'Caldas do Jorro', 5),
(453, 'Caldeirão', 5),
(454, 'Caldeirão Grande', 5),
(455, 'Caldeiras', 5),
(456, 'Camacan', 5),
(457, 'Camaçari', 5),
(458, 'Camamu', 5),
(459, 'Camassandi', 5),
(460, 'Camirim', 5),
(461, 'Campinhos', 5),
(462, 'Campo Alegre de Lourdes', 5),
(463, 'Campo Formoso', 5),
(464, 'Camurugi', 5),
(465, 'Canabravinha', 5),
(466, 'Canápolis', 5),
(467, 'Canarana', 5),
(468, 'Canatiba', 5),
(469, 'Canavieiras', 5),
(470, 'Canche', 5),
(471, 'Candeal', 5),
(472, 'Candeias', 5),
(473, 'Candiba', 5),
(474, 'Cândido Sales', 5),
(475, 'Cansanção', 5),
(476, 'Canudos', 5),
(477, 'Capão', 5),
(478, 'Capela do Alto Alegre', 5),
(479, 'Capim Grosso', 5),
(480, 'Caraguatai', 5),
(481, 'Caraibas', 5),
(482, 'Caraibuna', 5),
(483, 'Caraipe', 5),
(484, 'Caraiva', 5),
(485, 'Caravelas', 5),
(486, 'Cardeal da Silva', 5),
(487, 'Carinhanha', 5),
(488, 'Caripare', 5),
(489, 'Carnaíba do Sertão', 5),
(490, 'Carrapichel', 5),
(491, 'Casa Nova', 5),
(492, 'Castelo Novo', 5),
(493, 'Castro Alves', 5),
(494, 'Catinga do Moura', 5),
(495, 'Catingal', 5),
(496, 'Catolândia', 5),
(497, 'Catoles', 5),
(498, 'Catolezinho', 5),
(499, 'Catu', 5),
(500, 'Caturama', 5),
(501, 'Cavunge', 5),
(502, 'Central', 5),
(503, 'Centro Industrial de Aratu', 5),
(504, 'Ceraima', 5),
(505, 'Chorrocho', 5),
(506, 'Cicero Dantas', 5),
(507, 'Cinco Rios', 5),
(508, 'Cipo', 5),
(509, 'Coaraci', 5),
(510, 'Côcos', 5),
(511, 'Comércio', 5),
(512, 'Conceição da Feira', 5),
(513, 'Conceição do Almeida', 5),
(514, 'Conceição do Coite', 5),
(515, 'Conceição do Jacuipe', 5),
(516, 'Conde', 5),
(517, 'Condeuba', 5),
(518, 'Contendas do Sincora', 5),
(519, 'Copixaba', 5),
(520, 'Coqueiros', 5),
(521, 'Coquinhos', 5),
(522, 'Coração de Maria', 5),
(523, 'Cordeiros', 5),
(524, 'Coribe', 5),
(525, 'Coronel João Sá', 5),
(526, 'Correntina', 5),
(527, 'Corta Mão', 5),
(528, 'Cotegipe', 5),
(529, 'Coutos', 5),
(530, 'Cravolândia', 5),
(531, 'Crisópolis', 5),
(532, 'Cristalândia', 5),
(533, 'Cristópolis', 5),
(534, 'Crussai', 5),
(535, 'Cruz das Almas', 5),
(536, 'Cumuruxatiba', 5),
(537, 'Cunhangi', 5),
(538, 'Curaca', 5),
(539, 'Dario Meira', 5),
(540, 'Delfino', 5),
(541, 'Dias Coelho', 5),
(542, 'Dias D''Ávila', 5),
(543, 'Diógenes Sampaio', 5),
(544, 'Dom Basilio', 5),
(545, 'Dom Macedo Costa', 5),
(546, 'Duas Barras do Morro', 5),
(547, 'Elisio Medrado', 5),
(548, 'Encruzilhada', 5),
(549, 'Engenheiro Franca', 5),
(550, 'Engenheiro Pontes', 5),
(551, 'Entre Rios', 5),
(552, 'Erico Cardoso', 5),
(553, 'Esplanada', 5),
(554, 'Euclides da Cunha', 5),
(555, 'Eunápolis', 5),
(556, 'Fátima', 5),
(557, 'Feira da Mata', 5),
(558, 'Feira de Santana', 5),
(559, 'Ferradas', 5),
(560, 'Filadélfia', 5),
(561, 'Filanésia', 5),
(562, 'Firmino Alves', 5),
(563, 'Floresta Azul', 5),
(564, 'Formosa do Rio Preto', 5),
(565, 'Franca', 5),
(566, 'Gabiarra', 5),
(567, 'Galeão', 5),
(568, 'Gamboa', 5),
(569, 'Gameleira da Lapa', 5),
(570, 'Gameleira do Assurua', 5),
(571, 'Gandu', 5),
(572, 'Gavião', 5),
(573, 'Gentio do Ouro', 5),
(574, 'Geolândia', 5),
(575, 'Gloria', 5),
(576, 'Gongogi', 5),
(577, 'Governador Joao Durval Carneir', 5),
(578, 'Governador Mangabeira', 5),
(579, 'Guai', 5),
(580, 'Guajeru', 5),
(581, 'Guanambi', 5),
(582, 'Guapira', 5),
(583, 'Guaratinga', 5),
(584, 'Guerem', 5),
(585, 'Guiné', 5),
(586, 'Guirapa', 5),
(587, 'Gurupa Mirim', 5),
(588, 'Heliópolis', 5),
(589, 'Helvecia', 5),
(590, 'Hidrolândia', 5),
(591, 'Humildes', 5),
(592, 'Iacu', 5),
(593, 'Ibatui', 5),
(594, 'Ibiacu', 5),
(595, 'Ibiajara', 5),
(596, 'Ibiapora', 5),
(597, 'Ibiassuce', 5),
(598, 'Ibicarai', 5),
(599, 'Ibicoara', 5),
(600, 'Ibicui', 5),
(601, 'Ibipeba', 5),
(602, 'Ibipetum', 5),
(603, 'Ibipitanga', 5),
(604, 'Ibiquera', 5),
(605, 'Ibiraba', 5),
(606, 'Ibiraja', 5),
(607, 'Ibiranhem', 5),
(608, 'Ibirapitanga', 5),
(609, 'Ibirapua', 5),
(610, 'Ibirataia', 5),
(611, 'Ibitiara', 5),
(612, 'Ibitiguira', 5),
(613, 'Ibitira', 5),
(614, 'Ibitita', 5),
(615, 'Ibitunane', 5),
(616, 'Ibitupa', 5),
(617, 'Ibo', 5),
(618, 'Ibotirama', 5),
(619, 'Ichu', 5),
(620, 'Ico', 5),
(621, 'Igapora', 5),
(622, 'Igara', 5),
(623, 'Igarite', 5),
(624, 'Igatu', 5),
(625, 'Igrapiuna', 5),
(626, 'Igua', 5),
(627, 'Iguai', 5),
(628, 'Iguaibi', 5),
(629, 'Iguatemi', 5),
(630, 'Iguira', 5),
(631, 'Iguitu', 5),
(632, 'Ilhéus', 5),
(633, 'Indai', 5),
(634, 'Inema', 5),
(635, 'Inhambupe', 5),
(636, 'Inhata', 5),
(637, 'Inhaumas', 5),
(638, 'Inhobim', 5),
(639, 'Inubia', 5),
(640, 'Ipecaeta', 5),
(641, 'Ipiau', 5),
(642, 'Ipira', 5),
(643, 'Ipiuna', 5),
(644, 'Ipucaba', 5),
(645, 'Ipupiara', 5),
(646, 'Irajuba', 5),
(647, 'Iramaia', 5),
(648, 'Iraporanga', 5),
(649, 'Iraquara', 5),
(650, 'Irara', 5),
(651, 'Irece', 5),
(652, 'Irundiara', 5),
(653, 'Itabela', 5),
(654, 'Itaberaba', 5),
(655, 'Itabuna', 5),
(656, 'Itacare', 5),
(657, 'Itacava', 5),
(658, 'Itachama', 5),
(659, 'Itaete', 5),
(660, 'Itagi', 5),
(661, 'Itagiba', 5),
(662, 'Itagimirim', 5),
(663, 'Itaguaçu da Bahia', 5),
(664, 'Itaia', 5),
(665, 'Itaibo', 5),
(666, 'Itaipu', 5),
(667, 'Itaitu', 5),
(668, 'Itajai', 5),
(669, 'Itaju do Colônia', 5),
(670, 'Itajubaquara', 5),
(671, 'Itajuipe', 5),
(672, 'Itajuru', 5),
(673, 'Itamaraju', 5),
(674, 'Itamari', 5),
(675, 'Itambe', 5),
(676, 'Itamira', 5),
(677, 'Itamotinga', 5),
(678, 'Itanage', 5),
(679, 'Itanagra', 5),
(680, 'Itanhem', 5),
(681, 'Itanhi', 5),
(682, 'Itaparica', 5),
(683, 'Itape', 5),
(684, 'Itapebi', 5),
(685, 'Itapeipu', 5),
(686, 'Itapetinga', 5),
(687, 'Itapicuru', 5),
(688, 'Itapirema', 5),
(689, 'Itapitanga', 5),
(690, 'Itapora', 5),
(691, 'Itapura', 5),
(692, 'Itaquara', 5),
(693, 'Itaquarai', 5),
(694, 'Itarantim', 5),
(695, 'Itati', 5),
(696, 'Itatim', 5),
(697, 'Itatingui', 5),
(698, 'Itirucu', 5),
(699, 'Itiuba', 5),
(700, 'Itororo', 5),
(701, 'Ituacu', 5),
(702, 'Itubera', 5),
(703, 'Itupeva', 5),
(704, 'Iuiu', 5),
(705, 'Jaborandi', 5),
(706, 'Jacaraci', 5),
(707, 'Jacobina', 5),
(708, 'Jacu', 5),
(709, 'Jacuipe', 5),
(710, 'Jacuruna', 5),
(711, 'Jaguaquara', 5),
(712, 'Jaguara', 5),
(713, 'Jaguarari', 5),
(714, 'Jaguaripe', 5),
(715, 'Jaiba', 5),
(716, 'Jandaira', 5),
(717, 'Japomirim', 5),
(718, 'Japu', 5),
(719, 'Jequié', 5),
(720, 'Jequitiba', 5),
(721, 'Jeremoabo', 5),
(722, 'Jiquirica', 5),
(723, 'Jiribatuba', 5),
(724, 'Jitauna', 5),
(725, 'João Amaro', 5),
(726, 'João Correia', 5),
(727, 'João Dourado', 5),
(728, 'José Gonçalves', 5),
(729, 'Juacema', 5),
(730, 'Juazeiro', 5),
(731, 'Jucurucu', 5),
(732, 'Juerana', 5),
(733, 'Junco', 5),
(734, 'Jupagua', 5),
(735, 'Juraci', 5),
(736, 'Juremal', 5),
(737, 'Jussara', 5),
(738, 'Jussari', 5),
(739, 'Jussiape', 5),
(740, 'Km Sete', 5),
(741, 'Lafaiete Coutinho', 5),
(742, 'Lagoa Clara', 5),
(743, 'Lagoa de Melquiades', 5),
(744, 'Lagoa do Boi', 5),
(745, 'Lagoa Grande', 5),
(746, 'Lagoa José Luis', 5),
(747, 'Lagoa Preta', 5),
(748, 'Lagoa Real', 5),
(749, 'Laje', 5),
(750, 'Laje do Banco', 5),
(751, 'Lajedão', 5),
(752, 'Lajedinho', 5),
(753, 'Lajedo Alto', 5),
(754, 'Lajedo do Tabocal', 5),
(755, 'Lamarão', 5),
(756, 'Lamarão do Passe', 5),
(757, 'Lapão', 5),
(758, 'Largo', 5),
(759, 'Lauro de Freitas', 5),
(760, 'Lençóis', 5),
(761, 'Licinio de Almeida', 5),
(762, 'Limoeiro do Bom Viver', 5),
(763, 'Livramento do Brumado', 5),
(764, 'Lucaia', 5),
(765, 'Luis Viana', 5),
(766, 'Lustosa', 5),
(767, 'Macajuba', 5),
(769, 'Macaubas', 5),
(770, 'Macurure', 5),
(771, 'Madre de Deus', 5),
(772, 'Maetinga', 5),
(773, 'Maiquinique', 5),
(774, 'Mairi', 5),
(775, 'Malhada', 5),
(776, 'Malhada de Pedras', 5),
(777, 'Mandiroba', 5),
(778, 'Mangue Seco', 5),
(779, 'Maniacu', 5),
(780, 'Manoel Vitorino', 5),
(781, 'Mansidão', 5),
(782, 'Mantiba', 5),
(783, 'Mar Grande', 5),
(784, 'Maracas', 5),
(785, 'Maragogipe', 5),
(786, 'Maragogipinho', 5),
(787, 'Marau', 5),
(788, 'Marcionilio Souza', 5),
(789, 'Marcolino Moura', 5),
(790, 'Maria Quitéria', 5),
(791, 'Maricoabo', 5),
(792, 'Mariquita', 5),
(793, 'Mascote', 5),
(794, 'Massacara', 5),
(795, 'Massaroca', 5),
(796, 'Mata da Aliança', 5),
(797, 'Mata de São João', 5),
(798, 'Mataripe', 5),
(799, 'Matina', 5),
(800, 'Matinha', 5),
(801, 'Medeiros Neto', 5),
(802, 'Miguel Calmon', 5),
(803, 'Milagres', 5),
(804, 'Minas do Espírito Santo', 5),
(805, 'Minas do Mimoso', 5),
(806, 'Mirandela', 5),
(807, 'Miranga', 5),
(808, 'Mirangaba', 5),
(809, 'Mirante', 5),
(810, 'Mocambo', 5),
(811, 'Mogiquicaba', 5),
(812, 'Monte Cruzeiro', 5),
(813, 'Monte Gordo', 5),
(814, 'Monte Recôncavo', 5),
(815, 'Monte Santo', 5),
(816, 'Morpara', 5),
(817, 'Morrinhos', 5),
(818, 'Morro das Flores', 5),
(819, 'Morro do Chapéu', 5),
(820, 'Mortugaba', 5),
(821, 'Mucuge', 5),
(822, 'Mucuri', 5),
(823, 'Mulungu do Morro', 5),
(824, 'Mundo Novo', 5),
(825, 'Muniz Ferreira', 5),
(826, 'Muquem do São Francisco', 5),
(827, 'Muritiba', 5),
(828, 'Mutas', 5),
(829, 'Mutuipe', 5),
(830, 'Nage', 5),
(831, 'Nazaré', 5),
(832, 'Nilo Peçanha', 5),
(833, 'Nordestina', 5),
(834, 'Nova Brasília', 5),
(835, 'Nova Canaã', 5),
(836, 'Nova Fátima', 5),
(837, 'Nova Ibia', 5),
(838, 'Nova Itaipe', 5),
(839, 'Nova Itarana', 5),
(840, 'Nova Lidice', 5),
(841, 'Nova Redenção', 5),
(842, 'Nova Soure', 5),
(843, 'Nova Viçosa', 5),
(844, 'Novo Acre', 5),
(845, 'Novo Horizonte', 5),
(846, 'Novo Triunfo', 5),
(847, 'Núcleo Residencial Pilar', 5),
(848, 'Nuguaçu', 5),
(849, 'Olhos D''Água do Seco', 5),
(850, 'Olhos D''Água do Serafim', 5),
(851, 'Olindina', 5),
(852, 'Oliveira dos Brejinhos', 5),
(853, 'Olivença', 5),
(854, 'Onha', 5),
(855, 'Oriente Novo', 5),
(856, 'Ouricana', 5),
(857, 'Ouricangas', 5),
(858, 'Ouricuri do Ouro', 5),
(859, 'Ourolândia', 5),
(860, 'Outeiro Redondo', 5),
(861, 'Paiol', 5),
(862, 'Pajeu do Vento', 5),
(863, 'Palame', 5),
(864, 'Palmas de Monte Alto', 5),
(865, 'Palmeiras', 5),
(866, 'Paramirim', 5),
(867, 'Parateca', 5),
(868, 'Paratinga', 5),
(869, 'Paripiranga', 5),
(870, 'Pataiba', 5),
(871, 'Patamute', 5),
(872, 'Pau a Pique', 5),
(873, 'Pau Brasil', 5),
(874, 'Paulo Afonso', 5),
(875, 'Pé de Serra', 5),
(876, 'Pedrão', 5),
(877, 'Pedro Alexandre', 5),
(878, 'Peixe', 5),
(879, 'Petim', 5),
(880, 'Piabanha', 5),
(881, 'Piata', 5),
(882, 'Pilão Arcado', 5),
(883, 'Pimenteira', 5),
(884, 'Pindai', 5),
(885, 'Pindobacu', 5),
(886, 'Pinhões', 5),
(887, 'Pintadas', 5),
(888, 'Pirai do Norte', 5),
(889, 'Pirajuia', 5),
(890, 'Piri', 5),
(891, 'Piripa', 5),
(892, 'Piritiba', 5),
(893, 'Pituba', 5),
(894, 'Planaltino', 5),
(895, 'Planalto', 5),
(896, 'Poço Central', 5),
(897, 'Poço de Fora', 5),
(898, 'Poções', 5),
(899, 'Poços', 5),
(900, 'Pojuca', 5),
(901, 'Pólo Petroquímico de Camaçari', 5),
(902, 'Ponta da Areia', 5),
(903, 'Ponto Novo', 5),
(904, 'Porto Novo', 5),
(905, 'Porto Sauipe', 5),
(906, 'Porto Seguro', 5),
(907, 'Posto da Mata', 5),
(908, 'Potiragua', 5),
(909, 'Poxim do Sul', 5),
(910, 'Prado', 5),
(911, 'Presidente Dutra', 5),
(912, 'Presidente Jânio Quadros', 5),
(913, 'Presidente Tancredo Neves', 5),
(914, 'Prevenido', 5),
(915, 'Queimadas', 5),
(916, 'Quijingue', 5),
(917, 'Quixaba', 5),
(918, 'Quixabeira', 5),
(919, 'Rafael Jambeiro', 5),
(920, 'Recife', 5),
(921, 'Remanso', 5),
(922, 'Remédios', 5),
(923, 'Retirolândia', 5),
(924, 'Riachão das Neves', 5),
(925, 'Riachão do Jacuipe', 5),
(926, 'Riachão do Utinga', 5),
(927, 'Riacho da Guia', 5),
(928, 'Riacho de Santana', 5),
(929, 'Riacho Seco', 5),
(930, 'Ribeira do Amparo', 5),
(931, 'Ribeira do Pombal', 5),
(932, 'Ribeirão do Largo', 5),
(933, 'Ribeirão do Salto', 5),
(934, 'Rio da Dona', 5),
(935, 'Rio de Contas', 5),
(936, 'Rio do Antônio', 5),
(937, 'Rio do Braço', 5),
(938, 'Rio do Meio', 5),
(939, 'Rio do Pires', 5),
(940, 'Rio Fundo', 5),
(941, 'Rio Real', 5),
(942, 'Rodelas', 5),
(943, 'Rumo', 5),
(944, 'Ruy Barbosa', 5),
(945, 'Saldanha', 5),
(946, 'Salgadalia', 5),
(947, 'Salinas da Margarida', 5),
(948, 'Salobrinho', 5),
(949, 'Salobro', 5),
(950, 'Salvador', 5),
(951, 'Sambaiba', 5),
(952, 'Santa Barbara', 5),
(953, 'Santa Brigida', 5),
(954, 'Santa Cruz Cabralia', 5),
(955, 'Santa Cruz da Vitoria', 5),
(956, 'Santa Ines', 5),
(957, 'Santa Luzia', 5),
(958, 'Santa Maria da Vitoria', 5),
(959, 'Santa Rita de Cassia', 5),
(960, 'Santa Teresinha', 5),
(961, 'Santaluz', 5),
(962, 'Santana', 5),
(963, 'Santanópolis', 5),
(964, 'Santiago do Iguape', 5),
(965, 'Santo Amaro', 5),
(966, 'Santo Antônio de Barcelona', 5),
(967, 'Santo Antônio de Jesus', 5),
(968, 'Santo Estevão', 5),
(969, 'Santo Inácio', 5),
(970, 'São Desidério', 5),
(971, 'São Domingos', 5),
(972, 'São Felipe', 5),
(973, 'São Félix', 5),
(974, 'São Félix do Coribe', 5),
(975, 'São Francisco do Conde', 5),
(976, 'São Gabriel', 5),
(977, 'São Gonçalo dos Campos', 5),
(978, 'São João da Fortaleza', 5),
(979, 'São João da Vitória', 5),
(980, 'São José da Vitória', 5),
(981, 'São José do Colônia', 5),
(982, 'São José do Jacuipe', 5),
(983, 'São José do Paiaia', 5),
(984, 'São José do Prado', 5),
(985, 'São José do Rio Grande', 5),
(986, 'São Miguel das Matas', 5),
(987, 'São Roque do Paraguaçu', 5),
(988, 'São Sebastião do Passe', 5),
(989, 'São Timóteo', 5),
(990, 'Sapeaçu', 5),
(991, 'Satiro Dias', 5),
(992, 'Saubara', 5),
(993, 'Saudável', 5),
(994, 'Saúde', 5),
(995, 'Seabra', 5),
(996, 'Sebastião Laranjeiras', 5),
(997, 'Senhor do Bonfim', 5),
(998, 'Sento Sé', 5),
(999, 'Sergi', 5),
(1000, 'Serra da Canabrava', 5),
(1001, 'Serra do Ramalho', 5),
(1002, 'Serra Dourada', 5),
(1003, 'Serra Preta', 5),
(1004, 'Serrinha', 5),
(1005, 'Serrolândia', 5),
(1006, 'Simões Filho', 5),
(1007, 'Sítio da Barauna', 5),
(1008, 'Sítio do Mato', 5),
(1009, 'Sítio do Meio', 5),
(1010, 'Sítio do Quinto', 5),
(1011, 'Sítio Grande', 5),
(1012, 'Sítio Novo', 5),
(1013, 'Soares', 5),
(1014, 'Sobradinho', 5),
(1015, 'Sobrado', 5),
(1016, 'Souto Soares', 5),
(1017, 'Subauma', 5),
(1018, 'Sussuarana', 5),
(1019, 'Tabocas do Brejo Velho', 5),
(1020, 'Taboleiro do Castro', 5),
(1021, 'Taboquinhas', 5),
(1022, 'Tagua', 5),
(1023, 'Tamburil', 5),
(1024, 'Tanhacu', 5),
(1025, 'Tanque Novo', 5),
(1026, 'Tanquinho', 5),
(1027, 'Tanquinho Novo', 5),
(1028, 'Taperoa', 5),
(1029, 'Tapiraipe', 5),
(1030, 'Tapirama', 5),
(1031, 'Tapiramuta', 5),
(1032, 'Tapiranga', 5),
(1033, 'Tapuia', 5),
(1034, 'Taquarendi', 5),
(1035, 'Taquarinha', 5),
(1036, 'Tartaruga', 5),
(1037, 'Tauape', 5),
(1038, 'Teixeira de Freitas', 5),
(1039, 'Teodoro Sampaio', 5),
(1040, 'Teofilândia', 5),
(1041, 'Teolândia', 5),
(1042, 'Terra Nova', 5),
(1043, 'Tijuacu', 5),
(1044, 'Tiquarucu', 5),
(1045, 'Tremedal', 5),
(1046, 'Triunfo do Sincora', 5),
(1047, 'Tucano', 5),
(1048, 'Uaua', 5),
(1049, 'Ubaira', 5),
(1050, 'Ubaitaba', 5),
(1051, 'Ubata', 5),
(1052, 'Ubiraçaba', 5),
(1053, 'Ubiraita', 5),
(1054, 'Uibai', 5),
(1055, 'Umburanas', 5),
(1056, 'Una', 5),
(1057, 'Urandi', 5),
(1058, 'Urucuca', 5),
(1059, 'Utinga', 5),
(1060, 'Vale Verde', 5),
(1061, 'Valenca', 5),
(1062, 'Valente', 5),
(1063, 'Várzea da Roca', 5),
(1064, 'Várzea do Caldas', 5),
(1065, 'Várzea do Cerco', 5),
(1066, 'Várzea do Poço', 5),
(1067, 'Várzea Nova', 5),
(1068, 'Várzeas', 5),
(1069, 'Varzedo', 5),
(1070, 'Velha Boipeba', 5),
(1071, 'Ventura', 5),
(1072, 'Vera Cruz', 5),
(1073, 'Vereda', 5),
(1074, 'Vitória da Conquista', 5),
(1075, 'Volta Grande', 5),
(1076, 'Wagner', 5),
(1077, 'Wanderley', 5),
(1078, 'Wenceslau Guimarães', 5),
(1079, 'Xique-Xique', 5),
(1080, 'Abaiara', 6),
(1081, 'Abilio Martins', 6),
(1082, 'Acarape', 6),
(1083, 'Acarau', 6),
(1084, 'Acopiara', 6),
(1085, 'Adrianópolis', 6),
(1086, 'Água Verde', 6),
(1087, 'Aguai', 6),
(1088, 'Aiua', 6),
(1089, 'Aiuaba', 6),
(1090, 'Alagoinha', 6),
(1091, 'Alcântaras', 6),
(1092, 'Algodões', 6),
(1093, 'Almofala', 6),
(1094, 'Altaneira', 6),
(1095, 'Alto Santo', 6),
(1096, 'Amanaiara', 6),
(1097, 'Amanari', 6),
(1098, 'Amaniutuba', 6),
(1099, 'Amarelas', 6),
(1100, 'Amaro', 6),
(1101, 'América', 6),
(1102, 'Amontada', 6),
(1103, 'Anaua', 6),
(1104, 'Aningas', 6),
(1105, 'Anjinhos', 6),
(1106, 'Antonina do Norte', 6),
(1107, 'Antonio Bezerra', 6),
(1108, 'Antonio Diogo', 6),
(1109, 'Antonio Marques', 6),
(1110, 'Aprazivel', 6),
(1111, 'Apuiares', 6),
(1112, 'Aquinópolis', 6),
(1113, 'Aquiraz', 6),
(1114, 'Aracas', 6),
(1115, 'Aracati', 6),
(1116, 'Aracatiacu', 6),
(1117, 'Aracatiara', 6),
(1118, 'Aracoiaba', 6),
(1119, 'Arajara', 6),
(1120, 'Aranau', 6),
(1121, 'Arapa', 6),
(1122, 'Arapari', 6),
(1123, 'Araporanga', 6),
(1124, 'Araquem', 6),
(1125, 'Ararenda', 6),
(1126, 'Araripe', 6),
(1127, 'Ararius', 6),
(1128, 'Aratama', 6),
(1129, 'Araticum', 6),
(1130, 'Aratuba', 6),
(1131, 'Areial', 6),
(1132, 'Ariscos dos Marianos', 6),
(1133, 'Arneiroz', 6),
(1134, 'Aroeiras', 6),
(1135, 'Arrojado', 6),
(1136, 'Aruaru', 6),
(1137, 'Assare', 6),
(1138, 'Assunção', 6),
(1139, 'Aurora', 6),
(1140, 'Baixa Grande', 6),
(1141, 'Baixio', 6),
(1142, 'Baixio da Donana', 6),
(1143, 'Banabuiu', 6),
(1144, 'Bandeira', 6),
(1145, 'Barão de Aquiraz', 6),
(1146, 'Barbalha', 6),
(1147, 'Barra', 6),
(1148, 'Barra do Sotero', 6),
(1149, 'Barra Nova', 6),
(1150, 'Barreira', 6),
(1151, 'Barreira dos Vianas', 6),
(1152, 'Barreiras', 6),
(1153, 'Barreiros', 6),
(1154, 'Barrento', 6),
(1155, 'Barro', 6),
(1156, 'Barro Alto', 6),
(1157, 'Barroquinha', 6),
(1158, 'Baturite', 6),
(1159, 'Bau', 6),
(1160, 'Beberibe', 6),
(1161, 'Bela Cruz', 6),
(1162, 'Bela Vista', 6),
(1163, 'Betania', 6),
(1164, 'Bitupita', 6),
(1165, 'Bixopa', 6),
(1166, 'Boa Água', 6),
(1167, 'Boa Esperança', 6),
(1168, 'Boa Viagem', 6),
(1169, 'Boa Vista', 6),
(1170, 'Boa Vista do Caxitore', 6),
(1171, 'Bonfim', 6),
(1172, 'Bonhu', 6),
(1173, 'Bonito', 6),
(1174, 'Borges', 6),
(1175, 'Brejinho', 6),
(1176, 'Brejo Grande', 6),
(1177, 'Brejo Santo', 6),
(1178, 'Brotas', 6),
(1179, 'Buritizal', 6),
(1180, 'Buritizinho', 6),
(1181, 'Cabreiro', 6),
(1182, 'Cachoeira', 6),
(1183, 'Cachoeira Grande', 6),
(1184, 'Caiçara', 6),
(1185, 'Caiçarinha', 6),
(1186, 'Caio Prado', 6),
(1187, 'Caioca', 6),
(1188, 'Caipu', 6),
(1189, 'Calabaca', 6),
(1190, 'Caldeirão', 6),
(1191, 'Camara', 6),
(1192, 'Camboas', 6),
(1193, 'Camilos', 6),
(1194, 'Camocim', 6),
(1195, 'Campanario', 6),
(1196, 'Campos Sales', 6),
(1197, 'Canaan', 6),
(1198, 'Canafistula', 6),
(1199, 'Cangati', 6),
(1200, 'Caninde', 6),
(1201, 'Canindezinho', 6),
(1202, 'Capistrano', 6),
(1203, 'Caponga', 6),
(1204, 'Caponga da Bernarda', 6),
(1205, 'Caracara', 6),
(1206, 'Caridade', 6),
(1207, 'Carire', 6),
(1208, 'Caririacu', 6),
(1209, 'Carius', 6),
(1210, 'Cariutaba', 6),
(1211, 'Carmelópolis', 6),
(1212, 'Carnaubal', 6),
(1213, 'Carnaúbas', 6),
(1214, 'Carnaubinha', 6),
(1215, 'Carquejo', 6),
(1216, 'Carrapateiras', 6),
(1217, 'Caruatai', 6),
(1218, 'Carvalho', 6),
(1219, 'Carvoeiro', 6),
(1220, 'Cascavel', 6),
(1221, 'Castanhão', 6),
(1222, 'Catarina', 6),
(1223, 'Catole', 6),
(1224, 'Catuana', 6),
(1225, 'Catunda', 6),
(1226, 'Caucaia', 6),
(1227, 'Caxitore', 6),
(1228, 'Cedro', 6),
(1229, 'Cemoaba', 6),
(1230, 'Chaval', 6),
(1231, 'Choro', 6),
(1232, 'Chorozinho', 6),
(1233, 'Cipó dos Anjos', 6),
(1234, 'Cococi', 6),
(1235, 'Codia', 6),
(1236, 'Coite', 6),
(1237, 'Colina', 6),
(1238, 'Conceição', 6),
(1239, 'Coreau', 6),
(1240, 'Córrego dos Fernandes', 6),
(1241, 'Crateus', 6),
(1242, 'Crato', 6),
(1243, 'Crioulos', 6),
(1244, 'Croata', 6),
(1245, 'Cruxati', 6),
(1246, 'Cruz', 6),
(1247, 'Cruz de Pedra', 6),
(1248, 'Cruzeirinho', 6),
(1249, 'Cuncas', 6),
(1250, 'Curatis', 6),
(1251, 'Curupira', 6),
(1252, 'Custódio', 6),
(1253, 'Daniel de Queirós', 6),
(1254, 'Delmiro Gouveia', 6),
(1255, 'Deputado Irapuan Pinheiro', 6),
(1256, 'Deserto', 6),
(1257, 'Dom Leme', 6),
(1258, 'Dom Maurício', 6),
(1259, 'Dom Quintino', 6),
(1260, 'Domingos da Costa', 6),
(1261, 'Donato', 6),
(1262, 'Dourados', 6),
(1263, 'Ebron', 6),
(1264, 'Ema', 6),
(1265, 'Ematuba', 6),
(1266, 'Encantado', 6),
(1267, 'Engenheiro João Tomé', 6),
(1268, 'Engenheiro José Lopes', 6),
(1269, 'Engenho Velho', 6),
(1270, 'Erere', 6),
(1271, 'Esperança', 6),
(1272, 'Espinho', 6),
(1273, 'Eusébio', 6),
(1274, 'Farias Brito', 6),
(1275, 'Fátima', 6),
(1276, 'Feiticeiro', 6),
(1277, 'Feitosa', 6),
(1278, 'Felizardo', 6),
(1279, 'Flamengo', 6),
(1280, 'Flores', 6),
(1281, 'Forquilha', 6),
(1282, 'Fortaleza', 6),
(1283, 'Fortim', 6),
(1284, 'Frecheirinha', 6),
(1285, 'Gado', 6),
(1286, 'Gado dos Rodrigues', 6),
(1287, 'Gameleira de São Sebastião', 6),
(1288, 'Garças', 6),
(1289, 'Gazea', 6),
(1290, 'General Sampaio', 6),
(1291, 'General Tiburcio', 6),
(1292, 'Genipapeiro', 6),
(1293, 'Gererau', 6),
(1294, 'Giqui', 6),
(1295, 'Girau', 6),
(1296, 'Graça', 6),
(1297, 'Granja', 6),
(1298, 'Granjeiro', 6),
(1299, 'Groairas', 6),
(1300, 'Guaiuba', 6),
(1301, 'Guanaces', 6),
(1302, 'Guaraciaba do Norte', 6),
(1303, 'Guaramiranga', 6),
(1304, 'Guararu', 6),
(1305, 'Guassi', 6),
(1306, 'Guassosse', 6),
(1307, 'Guia', 6),
(1308, 'Guriu', 6),
(1309, 'Hidrolândia', 6),
(1310, 'Holanda', 6),
(1311, 'Horizonte', 6),
(1312, 'Iapi', 6),
(1313, 'Iara', 6),
(1314, 'Ibaretama', 6),
(1315, 'Ibiapaba', 6),
(1316, 'Ibiapina', 6),
(1317, 'Ibicatu', 6),
(1318, 'Ibicua', 6),
(1319, 'Ibicuitaba', 6),
(1320, 'Ibicuitinga', 6),
(1321, 'Iborepi', 6),
(1322, 'Ibuacu', 6),
(1323, 'Ibuguacu', 6),
(1324, 'Icapui', 6),
(1325, 'Icarai', 6),
(1326, 'Ico', 6),
(1327, 'Icozinho', 6),
(1328, 'Ideal', 6),
(1329, 'Igaroi', 6),
(1330, 'Iguatu', 6),
(1331, 'Independência', 6),
(1332, 'Ingazeiras', 6),
(1333, 'Inhamuns', 6),
(1334, 'Inhucu', 6),
(1335, 'Inhuporanga', 6),
(1336, 'Ipaporanga', 6),
(1337, 'Ipaumirim', 6),
(1338, 'Ipu', 6),
(1339, 'Ipueiras', 6),
(1340, 'Ipueiras dos Gomes', 6),
(1341, 'Iracema', 6),
(1342, 'Iraja', 6),
(1343, 'Irapua', 6),
(1344, 'Iratinga', 6),
(1345, 'Iraucuba', 6),
(1346, 'Isidoro', 6),
(1347, 'Itacima', 6),
(1348, 'Itagua', 6),
(1349, 'Itaicaba', 6),
(1350, 'Itaipaba', 6),
(1351, 'Itaitinga', 6),
(1352, 'Itans', 6),
(1353, 'Itapage', 6),
(1354, 'Itapebussu', 6),
(1355, 'Itapeim', 6),
(1356, 'Itapipoca', 6),
(1357, 'Itapiuna', 6),
(1358, 'Itapo', 6),
(1359, 'Itarema', 6),
(1360, 'Itatira', 6),
(1361, 'Jaburuna', 6),
(1362, 'Jacampari', 6),
(1363, 'Jacarecoara', 6),
(1364, 'Jacauna', 6),
(1365, 'Jaguarao', 6),
(1366, 'Jaguaretama', 6),
(1367, 'Jaguaribara', 6),
(1368, 'Jaguaribe', 6),
(1369, 'Jaguaruana', 6),
(1370, 'Jaibaras', 6),
(1371, 'Jamacaru', 6),
(1372, 'Jandrangoeira', 6),
(1373, 'Jardim', 6),
(1374, 'Jardimirim', 6),
(1375, 'Jati', 6),
(1376, 'Jijoca de Jericoacoara', 6),
(1377, 'João Cordeiro', 6),
(1378, 'Jordão', 6),
(1379, 'José de Alencar', 6),
(1380, 'Jua', 6),
(1381, 'Juatama', 6),
(1382, 'Juazeiro de Baixo', 6),
(1383, 'Juazeiro do Norte', 6),
(1384, 'Jubaia', 6),
(1385, 'Jucas', 6),
(1386, 'Jurema', 6),
(1387, 'Justiniano Serpa', 6),
(1388, 'Lacerda', 6),
(1389, 'Ladeira Grande', 6),
(1390, 'Lagoa de São José', 6),
(1391, 'Lagoa do Juvenal', 6),
(1392, 'Lagoa do Mato', 6),
(1393, 'Lagoa dos Crioulos', 6),
(1394, 'Lagoa Grande', 6),
(1395, 'Lagoinha', 6),
(1396, 'Lambedouro', 6),
(1397, 'Lameiro', 6),
(1398, 'Lavras da Mangabeira', 6),
(1399, 'Lima Campos', 6),
(1400, 'Limoeiro do Norte', 6),
(1401, 'Lisieux', 6),
(1402, 'Livramento', 6),
(1403, 'Logradouro', 6),
(1404, 'Macambira', 6),
(1405, 'Macaoca', 6),
(1406, 'Macarau', 6),
(1407, 'Madalena', 6),
(1408, 'Major Simplicio', 6),
(1409, 'Majorlândia', 6),
(1410, 'Malhada Grande', 6),
(1411, 'Mangabeira', 6),
(1412, 'Manibu', 6),
(1413, 'Manituba', 6),
(1414, 'Mapua', 6),
(1415, 'Maracanau', 6),
(1416, 'Maragua', 6),
(1417, 'Maranguape', 6),
(1418, 'Mararupa', 6),
(1419, 'Marco', 6),
(1420, 'Marinheiros', 6),
(1421, 'Marrecas', 6),
(1422, 'Marrocos', 6),
(1423, 'Marruas', 6),
(1424, 'Martinopole', 6),
(1425, 'Massape', 6),
(1426, 'Mata Fresca', 6),
(1427, 'Matias', 6),
(1428, 'Matriz', 6),
(1429, 'Mauriti', 6),
(1430, 'Mel', 6),
(1431, 'Meruoca', 6),
(1432, 'Messejana', 6),
(1433, 'Miguel Xavier', 6),
(1434, 'Milagres', 6),
(1435, 'Milha', 6),
(1436, 'Milton Belo', 6),
(1437, 'Mineirolândia', 6),
(1438, 'Miragem', 6),
(1439, 'Miraima', 6),
(1440, 'Mirambe', 6),
(1441, 'Missão Nova', 6),
(1442, 'Missão Velha', 6),
(1443, 'Missi', 6),
(1444, 'Moitas', 6),
(1445, 'Mombaca', 6),
(1446, 'Mondubim', 6),
(1447, 'Monguba', 6),
(1448, 'Monsenhor Tabosa', 6),
(1449, 'Monte Alegre', 6),
(1450, 'Monte Castelo', 6),
(1451, 'Monte Grave', 6),
(1452, 'Monte Sion', 6),
(1453, 'Montenebo', 6),
(1454, 'Morada Nova', 6),
(1455, 'Moraujo', 6),
(1456, 'Morrinhos', 6),
(1457, 'Morrinhos Novos', 6),
(1458, 'Morro Branco', 6),
(1459, 'Mucambo', 6),
(1460, 'Mulungu', 6),
(1461, 'Mumbaba', 6),
(1462, 'Mundau', 6),
(1463, 'Muribeca', 6),
(1464, 'Muriti', 6),
(1465, 'Mutambeiras', 6),
(1466, 'Naraniu', 6),
(1467, 'Nascente', 6),
(1468, 'Nenenlândia', 6),
(1469, 'Nossa Senhora do Livramento', 6),
(1470, 'Nova Betânia', 6),
(1471, 'Nova Fátima', 6),
(1472, 'Nova Floresta', 6),
(1473, 'Nova Olinda', 6),
(1474, 'Nova Russas', 6),
(1475, 'Nova Vida', 6),
(1476, 'Novo Assis', 6),
(1477, 'Novo Oriente', 6),
(1478, 'Ocara', 6),
(1479, 'Oiticica', 6),
(1480, 'Olho-D''Água', 6),
(1481, 'Olho-D''Água da Bica', 6),
(1482, 'Oliveiras', 6),
(1483, 'Oros', 6),
(1484, 'Pacajus', 6),
(1485, 'Pacatuba', 6),
(1486, 'Pacoti', 6),
(1487, 'Pacuja', 6),
(1488, 'Padre Cicero', 6),
(1489, 'Padre Linhares', 6),
(1490, 'Padre Vieira', 6),
(1491, 'Pajeu', 6),
(1492, 'Pajucara', 6),
(1493, 'Palestina', 6),
(1494, 'Palestina do Norte', 6),
(1495, 'Palhano', 6),
(1496, 'Palmacia', 6),
(1497, 'Palmatoria', 6),
(1498, 'Panacui', 6),
(1499, 'Paracua', 6),
(1500, 'Paracuru', 6),
(1501, 'Paraipaba', 6),
(1502, 'Parajuru', 6),
(1503, 'Parambu', 6),
(1504, 'Paramoti', 6),
(1505, 'Parangaba', 6),
(1506, 'Parapui', 6),
(1507, 'Parazinho', 6),
(1508, 'Paripueira', 6),
(1509, 'Passagem', 6),
(1510, 'Passagem Funda', 6),
(1511, 'Pasta', 6),
(1512, 'Patacas', 6),
(1513, 'Patriarca', 6),
(1514, 'Pavuna', 6),
(1515, 'Pecem', 6),
(1516, 'Pedra Branca', 6),
(1517, 'Pedras', 6),
(1518, 'Pedrinhas', 6),
(1519, 'Peixe', 6),
(1520, 'Peixe Gordo', 6),
(1521, 'Penaforte', 6),
(1522, 'Pentecoste', 6),
(1523, 'Pereiro', 6),
(1524, 'Pernambuquinho', 6),
(1525, 'Pessoa Anta', 6),
(1526, 'Pindoguaba', 6),
(1527, 'Pindoretama', 6),
(1528, 'Pio X', 6),
(1529, 'Piquet Carneiro', 6),
(1530, 'Pirabibu', 6),
(1531, 'Pirangi', 6),
(1532, 'Pires Ferreira', 6),
(1533, 'Pitombeira', 6),
(1534, 'Pitombeiras', 6),
(1535, 'Plácido Martins', 6),
(1536, 'Poço', 6),
(1537, 'Poço Comprido', 6),
(1538, 'Poço Grande', 6),
(1539, 'Podimirim', 6),
(1540, 'Ponta da Serra', 6),
(1541, 'Poranga', 6),
(1542, 'Porfirio Sampaio', 6),
(1543, 'Porteiras', 6),
(1544, 'Potengi', 6),
(1545, 'Poti', 6),
(1546, 'Potiretama', 6),
(1547, 'Prata', 6),
(1548, 'Prudente de Morais', 6),
(1549, 'Quatiguaba', 6),
(1550, 'Queimadas', 6),
(1551, 'Quimami', 6),
(1552, 'Quincoe', 6),
(1553, 'Quincunca', 6),
(1554, 'Quitaius', 6),
(1555, 'Quiterianópolis', 6),
(1556, 'Quixadá', 6),
(1557, 'Quixariu', 6),
(1558, 'Quixelo', 6),
(1559, 'Quixeramobim', 6),
(1560, 'Quixere', 6),
(1561, 'Quixoa', 6),
(1562, 'Raimundo Martins', 6),
(1563, 'Redenção', 6),
(1564, 'Reriutaba', 6),
(1565, 'Riachão do Banabuiu', 6),
(1566, 'Riacho Grande', 6),
(1567, 'Riacho Verde', 6),
(1568, 'Riacho Vermelho', 6),
(1569, 'Rinare', 6),
(1570, 'Roldão', 6),
(1571, 'Russas', 6),
(1572, 'Sabiaguaba', 6),
(1573, 'Saboeiro', 6),
(1574, 'Sacramento', 6),
(1575, 'Salão', 6),
(1576, 'Salitre', 6),
(1577, 'Sambaiba', 6),
(1578, 'Santa Ana', 6),
(1579, 'Santa Fé', 6),
(1580, 'Santa Felicia', 6),
(1581, 'Santa Luzia', 6),
(1582, 'Santa Quitéria', 6),
(1583, 'Santa Tereza', 6),
(1584, 'Santana', 6),
(1585, 'Santana do Acarau', 6),
(1586, 'Santana do Cariri', 6),
(1587, 'Santarem', 6),
(1588, 'Santo Antonio', 6),
(1589, 'Santo Antonio da Pindoba', 6),
(1590, 'Santo Antonio dos Fernandes', 6),
(1591, 'São Bartolomeu', 6),
(1592, 'São Benedito', 6),
(1593, 'São Domingos', 6),
(1594, 'São Felipe', 6),
(1595, 'São Francisco', 6),
(1596, 'São Gerardo', 6),
(1597, 'São Gonçalo do Amarante', 6),
(1598, 'São Gonçalo do Umari', 6),
(1599, 'São João de Deus', 6),
(1600, 'São João do Jaguaribe', 6),
(1601, 'São João dos Queiroz', 6),
(1602, 'São Joaquim', 6),
(1603, 'São Joaquim do Salgado', 6),
(1604, 'São José', 6),
(1605, 'São José das Lontras', 6),
(1606, 'São José de Solonopole', 6),
(1607, 'São José do Torto', 6),
(1608, 'São Luís do Curu', 6),
(1609, 'São Miguel', 6),
(1610, 'São Paulo', 6),
(1611, 'São Pedro', 6),
(1612, 'São Romão', 6),
(1613, 'São Sebastião', 6),
(1614, 'São Vicente', 6),
(1615, 'Sapo', 6),
(1616, 'Sapupara', 6),
(1617, 'Sebastião de Abreu', 6),
(1618, 'Senador Carlos Jereissati', 6),
(1619, 'Senador Pompeu', 6),
(1620, 'Senador Sá', 6),
(1621, 'Sereno de Cima', 6),
(1622, 'Serra do Felix', 6),
(1623, 'Serragem', 6),
(1624, 'Serrota', 6),
(1625, 'Serrote', 6),
(1626, 'Sitia', 6),
(1627, 'Sítios Novos', 6),
(1628, 'Siupe', 6),
(1629, 'Sobral', 6),
(1630, 'Soledade', 6),
(1631, 'Solonopole', 6),
(1632, 'Suassurana', 6),
(1633, 'Sucatinga', 6),
(1634, 'Sucesso', 6),
(1635, 'Sussuanha', 6),
(1636, 'Tabainha', 6),
(1637, 'Taboleiro', 6),
(1638, 'Tabuleiro do Norte', 6),
(1639, 'Taiba', 6),
(1640, 'Tamboril', 6),
(1641, 'Tanques', 6),
(1642, 'Tapera', 6),
(1643, 'Taperuaba', 6),
(1644, 'Tapuiara', 6),
(1645, 'Targinos', 6),
(1646, 'Tarrafas', 6),
(1647, 'Taua', 6),
(1648, 'Tejucuoca', 6),
(1649, 'Tiangua', 6),
(1650, 'Timonha', 6),
(1651, 'Tipi', 6),
(1652, 'Tomé', 6),
(1653, 'Trairi', 6),
(1654, 'Trapia', 6),
(1655, 'Trici', 6),
(1656, 'Troia', 6),
(1657, 'Trussu', 6),
(1658, 'Tucunduba', 6),
(1659, 'Tucuns', 6),
(1660, 'Tuina', 6),
(1661, 'Tururu', 6),
(1662, 'Ubajara', 6),
(1663, 'Ubauna', 6),
(1664, 'Ubiracu', 6),
(1665, 'Uiraponga', 6),
(1666, 'Umari', 6),
(1667, 'Umarituba', 6),
(1668, 'Umburanas', 6),
(1669, 'Umirim', 6),
(1670, 'Uruburetama', 6),
(1671, 'Uruoca', 6),
(1672, 'Uruque', 6),
(1673, 'Varjota', 6),
(1674, 'Várzea', 6),
(1675, 'Várzea Alegre', 6),
(1676, 'Várzea da Volta', 6),
(1677, 'Várzea do Gilo', 6),
(1678, 'Vazantes', 6),
(1679, 'Ventura', 6),
(1680, 'Vertentes do Lagedo', 6),
(1681, 'Viçosa do Ceará', 6),
(1682, 'Vila Soares', 6),
(1683, 'Brasília', 7),
(1684, 'Brazlândia', 7),
(1685, 'Ceilândia', 7),
(1686, 'Cruzeiro', 7),
(1687, 'Gama', 7),
(1688, 'Guará', 7),
(1689, 'Núcleo Bandeirante', 7),
(1690, 'Paranoa', 7),
(1691, 'Planaltina', 7),
(1692, 'Recanto das Emas', 7),
(1693, 'Samambaia', 7),
(1694, 'Santa Maria', 7),
(1695, 'Sobradinho', 7),
(1696, 'Taguatinga', 7),
(1697, 'Acioli', 8),
(1698, 'Afonso Claudio', 8),
(1699, 'Agha', 8),
(1700, 'Água Doce do Norte', 8),
(1701, 'Águia Branca', 8),
(1702, 'Airituba', 8),
(1703, 'Alegre', 8),
(1704, 'Alfredo Chaves', 8),
(1705, 'Alto Calcado', 8),
(1706, 'Alto Caldeirão', 8),
(1707, 'Alto Mutum Preto', 8),
(1708, 'Alto Rio Novo', 8),
(1709, 'Alto Santa Maria', 8),
(1710, 'Anchieta', 8),
(1711, 'Angelo Frechiani', 8),
(1712, 'Anutiba', 8),
(1713, 'Apiaca', 8),
(1714, 'Aracatiba', 8),
(1715, 'Arace', 8),
(1716, 'Aracruz', 8),
(1717, 'Aracui', 8),
(1718, 'Araguaia', 8),
(1719, 'Ararai', 8),
(1720, 'Argolas', 8),
(1721, 'Atilio Vivacqua', 8),
(1722, 'Baia Nova', 8),
(1723, 'Baixo Guandu', 8),
(1724, 'Barra de Novo Brasil', 8),
(1725, 'Barra de São Francisco', 8),
(1726, 'Barra do Itapemirim', 8),
(1727, 'Barra Nova', 8),
(1728, 'Barra Seca', 8),
(1729, 'Baunilha', 8),
(1730, 'Bebedouro', 8),
(1731, 'Boa Esperanca', 8),
(1732, 'Boapaba', 8),
(1733, 'Bom Jesus do Norte', 8),
(1734, 'Braco do Rio', 8),
(1735, 'Brejetuba', 8),
(1736, 'Burarama', 8),
(1737, 'Cachoeirinha de Itauna', 8),
(1738, 'Cachoeiro de Itapemirim', 8),
(1739, 'Cafe', 8),
(1740, 'Calogi', 8),
(1741, 'Camara', 8),
(1742, 'Carapina', 8),
(1743, 'Cariacica', 8),
(1744, 'Castelo', 8),
(1745, 'Celina', 8),
(1746, 'Colatina', 8),
(1747, 'Conceicao da Barra', 8),
(1748, 'Conceicao do Castelo', 8),
(1749, 'Conceicao do Muqui', 8),
(1750, 'Conduru', 8),
(1751, 'Coqueiral', 8),
(1752, 'Corrego D''Agua', 8),
(1753, 'Cotaxe', 8),
(1754, 'Cristal do Norte', 8),
(1755, 'Crubixa', 8),
(1756, 'Desengano', 8),
(1757, 'Divino de Sao Lourenco', 8),
(1758, 'Djalma Coutinho', 8),
(1759, 'Domingos Martins', 8),
(1760, 'Dona America', 8),
(1761, 'Dores do Rio Preto', 8),
(1762, 'Duas Barras', 8),
(1763, 'Ecoporanga', 8),
(1764, 'Estrela do Norte', 8),
(1765, 'Fartura', 8),
(1766, 'Fazenda Guandu', 8),
(1767, 'Fundao', 8),
(1768, 'Garrafao', 8),
(1769, 'Gironda', 8),
(1770, 'Goiabeiras', 8),
(1771, 'Governador Lacerda de Aguiar', 8),
(1772, 'Governador Lindenberg', 8),
(1773, 'Graca Aranha', 8),
(1774, 'Guacui', 8),
(1775, 'Guarana', 8),
(1776, 'Guarapari', 8),
(1777, 'Guararema', 8),
(1778, 'Ibatiba', 8),
(1779, 'Ibes', 8),
(1780, 'Ibicaba', 8),
(1781, 'Ibiracu', 8),
(1782, 'Ibitirama', 8),
(1783, 'Ibitirui', 8),
(1784, 'Ibituba', 8),
(1785, 'Iconha', 8),
(1786, 'Imburana', 8),
(1787, 'Iriritiba', 8),
(1788, 'Irundi', 8),
(1789, 'Irupi', 8),
(1790, 'Isabel', 8),
(1791, 'Itabaiana', 8),
(1792, 'Itacu', 8),
(1793, 'Itaguacu', 8),
(1794, 'Itaici', 8),
(1795, 'Itaimbe', 8),
(1796, 'Itaipava', 8),
(1797, 'Itamira', 8),
(1798, 'Itaoca', 8),
(1799, 'Itapecoa', 8),
(1800, 'Itapemirim', 8),
(1801, 'Itaperuna', 8),
(1802, 'Itapina', 8),
(1803, 'Itaquari', 8),
(1804, 'Itarana', 8),
(1805, 'Itaunas', 8),
(1806, 'Itauninhas', 8),
(1807, 'Iuna', 8),
(1808, 'Jabaquara', 8),
(1809, 'Jacaraipe', 8),
(1810, 'Jacigua', 8),
(1811, 'Jacupemba', 8),
(1812, 'Jaguare', 8),
(1813, 'Jeronimo Monteiro', 8),
(1814, 'Joacuba', 8),
(1815, 'Joao Neiva', 8),
(1816, 'Joatuba', 8),
(1817, 'Jose Carlos', 8),
(1818, 'Jucu', 8),
(1819, 'Lajinha', 8),
(1820, 'Laranja da Terra', 8),
(1821, 'Linhares', 8),
(1822, 'Mangarai', 8),
(1823, 'Mantenopolis', 8),
(1824, 'Marataizes', 8),
(1825, 'Marechal Floriano', 8),
(1826, 'Marilandia', 8),
(1827, 'Matilde', 8),
(1828, 'Melgaco', 8),
(1829, 'Menino Jesus', 8),
(1830, 'Mimoso do Sul', 8),
(1831, 'Montanha', 8),
(1832, 'Monte Carmelo do Rio Novo', 8),
(1833, 'Monte Sinai', 8),
(1834, 'Mucurici', 8),
(1835, 'Mundo Novo', 8),
(1836, 'Muniz Freire', 8),
(1837, 'Muqui', 8),
(1838, 'Nestor Gomes', 8),
(1839, 'Nova Almeida', 8),
(1840, 'Nova Canaa', 8),
(1841, 'Nova Venecia', 8),
(1842, 'Nova Verona', 8),
(1843, 'Novo Brasil', 8),
(1844, 'Novo Horizonte', 8),
(1845, 'Pacotuba', 8),
(1846, 'Paineiras', 8),
(1847, 'Palmerino', 8),
(1848, 'Pancas', 8),
(1849, 'Paraju', 8),
(1850, 'Paulista', 8),
(1851, 'Pedro Canario', 8),
(1852, 'Pendanga', 8),
(1853, 'Pequia', 8),
(1854, 'Perdicao', 8),
(1855, 'Piacu', 8),
(1856, 'Pinheiros', 8),
(1857, 'Piracema', 8),
(1858, 'Piuma', 8),
(1859, 'Ponte de Itabapoana', 8),
(1860, 'Pontoes', 8),
(1861, 'Poranga', 8),
(1862, 'Porto Barra do Riacho', 8),
(1863, 'Praia Grande', 8),
(1864, 'Presidente Kennedy', 8),
(1865, 'Princesa', 8),
(1866, 'Queimado', 8),
(1867, 'Quilometro 14 do Mutum', 8),
(1868, 'Regencia', 8),
(1869, 'Riacho', 8),
(1870, 'Ribeirao do Cristo', 8),
(1871, 'Rio Bananal', 8),
(1872, 'Rio Calcado', 8),
(1873, 'Rio Muqui', 8),
(1874, 'Rio Novo do Sul', 8),
(1875, 'Rio Preto', 8),
(1876, 'Rive', 8),
(1877, 'Sagrada Familia', 8),
(1878, 'Santa Angelica', 8),
(1879, 'Santa Cruz', 8),
(1880, 'Santa Julia', 8),
(1881, 'Santa Leopoldina', 8),
(1882, 'Santa Luzia de Mantenopolis', 8),
(1883, 'Santa Luzia do Azul', 8),
(1884, 'Santa Luzia do Norte', 8),
(1885, 'Santa Maria de Jetiba', 8),
(1886, 'Santa Marta', 8),
(1887, 'Santa Teresa', 8),
(1888, 'Santa Terezinha', 8),
(1889, 'Santissima Trindade', 8),
(1890, 'Santo Agostinho', 8),
(1891, 'Santo Antonio', 8),
(1892, 'Santo Antonio do Canaa', 8),
(1893, 'Santo Antonio do Muqui', 8),
(1894, 'Santo Antonio do Pousalegre', 8),
(1895, 'Santo Antonio do Quinze', 8),
(1896, 'Sao Domingos do Norte', 8),
(1897, 'Sao Francisco do Novo Brasil', 8),
(1898, 'Sao Gabriel da Palha', 8),
(1899, 'Sao Geraldo', 8),
(1900, 'Sao Jacinto', 8),
(1901, 'Sao Joao de Petropolis', 8),
(1902, 'Sao Joao de Vicosa', 8),
(1903, 'Sao Joao do Sobrado', 8),
(1904, 'Sao Jorge da Barra Seca', 8),
(1905, 'Sao Jorge do Tiradentes', 8),
(1906, 'Sao Jose das Torres', 8),
(1907, 'Sao Jose do Calcado', 8),
(1908, 'Sao Jose do Sobradinho', 8),
(1909, 'Sao Mateus', 8),
(1910, 'Sao Pedro de Itabapoana', 8),
(1911, 'Sao Pedro de Rates', 8),
(1912, 'Sao Rafael', 8),
(1913, 'Sao Roque', 8),
(1914, 'Sao Tiago', 8),
(1915, 'Sao Torquato', 8),
(1916, 'Sapucaia', 8),
(1917, 'Serra', 8),
(1918, 'Serra Pelada', 8),
(1919, 'Sobreiro', 8),
(1920, 'Timbui', 8),
(1921, 'Todos Os Santos', 8),
(1922, 'Urania', 8),
(1923, 'Valerio', 8),
(1924, 'Vargem Alta', 8),
(1925, 'Vargem Grande do Soturno', 8),
(1926, 'Venda Nova do Imigrante', 8),
(1927, 'Viana', 8),
(1928, 'Vieira Machado', 8),
(1929, 'Vila Nelita', 8),
(1930, 'Vila Nova de Bananal', 8),
(1931, 'Vila Pavao', 8),
(1932, 'Vila Velha', 8),
(1933, 'Vila Verde', 8),
(1934, 'Vinhatico', 8),
(1935, 'Vinte e Cinco de Julho', 8),
(1936, 'Vitoria', 8),
(1937, 'Abadia de Goias', 9),
(1938, 'Abadiania', 9),
(1939, 'Acreuna', 9),
(1940, 'Adelandia', 9),
(1941, 'Agua Fria de Goias', 9),
(1942, 'Agua Limpa', 9),
(1943, 'Alexania', 9),
(1944, 'Aloandia', 9),
(1945, 'Alto Alvorada', 9),
(1946, 'Alto Horizonte', 9),
(1947, 'Alto Paraiso de Goias', 9),
(1948, 'Alvorada do Norte', 9),
(1949, 'Americano do Brasil', 9),
(1950, 'Amorinopolis', 9),
(1951, 'Anapolis', 9),
(1952, 'Anhanguera', 9),
(1953, 'Anicuns', 9),
(1954, 'Aparecida', 9),
(1955, 'Aparecida de Goiania', 9),
(1956, 'Aparecida de Goias', 9),
(1957, 'Aparecida do Rio Claro', 9),
(1958, 'Aparecida do Rio Doce', 9),
(1959, 'Apore', 9),
(1960, 'Aracu', 9),
(1961, 'Aragarcas', 9),
(1962, 'Aragoiania', 9),
(1963, 'Araguapaz', 9),
(1964, 'Arenopolis', 9),
(1965, 'Aruana', 9),
(1966, 'Aurilandia', 9),
(1967, 'Avelinopolis', 9),
(1968, 'Bacilandia', 9),
(1969, 'Baliza', 9),
(1970, 'Bandeirantes', 9),
(1971, 'Barbosilandia', 9),
(1972, 'Barro Alto', 9),
(1973, 'Bela Vista de Goias', 9),
(1974, 'Bom Jardim de Goias', 9),
(1975, 'Bom Jesus de Goias', 9),
(1976, 'Bonfinopolis', 9),
(1977, 'Bonopolis', 9),
(1978, 'Brazabrantes', 9),
(1979, 'Britania', 9),
(1980, 'Buenolandia', 9),
(1981, 'Buriti Alegre', 9),
(1982, 'Buriti de Goias', 9),
(1983, 'Buritinopolis', 9),
(1984, 'Cabeceiras', 9),
(1985, 'Cachoeira Alta', 9),
(1986, 'Cachoeira de Goias', 9),
(1987, 'Cachoeira Dourada', 9),
(1988, 'Cacu', 9),
(1989, 'Caiaponia', 9),
(1990, 'Caicara', 9),
(1991, 'Calcilandia', 9),
(1992, 'Caldas Novas', 9),
(1993, 'Caldazinha', 9),
(1994, 'Calixto', 9),
(1995, 'Campestre de Goias', 9),
(1996, 'Campinacu', 9),
(1997, 'Campinorte', 9),
(1998, 'Campo Alegre de Goias', 9),
(1999, 'Campo Limpo', 9),
(2000, 'Campolandia', 9),
(2001, 'Campos Belos', 9),
(2002, 'Campos Verdes', 9),
(2003, 'Canada', 9),
(2004, 'Capelinha', 9),
(2005, 'Caraiba', 9),
(2006, 'Carmo do Rio Verde', 9),
(2007, 'Castelandia', 9),
(2008, 'Castrinopolis', 9),
(2009, 'Catalao', 9),
(2010, 'Caturai', 9),
(2011, 'Cavalcante', 9),
(2012, 'Cavalheiro', 9),
(2013, 'Cebrasa', 9),
(2014, 'Ceres', 9),
(2015, 'Cezarina', 9),
(2016, 'Chapadao do Ceu', 9),
(2017, 'Choupana', 9),
(2018, 'Cibele', 9),
(2019, 'Cidade Ocidental', 9),
(2020, 'Cirilandia', 9),
(2021, 'Cocalzinho de Goias', 9),
(2022, 'Colinas do Sul', 9),
(2023, 'Corrego do Ouro', 9),
(2024, 'Corrego Rico', 9),
(2025, 'Corumba de Goias', 9),
(2026, 'Corumbaiba', 9),
(2027, 'Cristalina', 9),
(2028, 'Cristianopolis', 9),
(2029, 'Crixas', 9),
(2030, 'Crominia', 9),
(2031, 'Cruzeiro do Norte', 9),
(2032, 'Cumari', 9),
(2033, 'Damianopolis', 9),
(2034, 'Damolandia', 9),
(2035, 'Davidopolis', 9),
(2036, 'Davinopolis', 9),
(2037, 'Diolandia', 9),
(2038, 'Diorama', 9),
(2039, 'Divinopolis de Goias', 9),
(2040, 'Domiciano Ribeiro', 9),
(2041, 'Doverlandia', 9),
(2042, 'Edealina', 9),
(2043, 'Edeia', 9),
(2044, 'Estrela do Norte', 9),
(2045, 'Faina', 9),
(2046, 'Fazenda Nova', 9),
(2047, 'Firminopolis', 9),
(2048, 'Flores de Goias', 9),
(2049, 'Formosa', 9),
(2050, 'Formoso', 9),
(2051, 'Forte', 9),
(2052, 'Geriacu', 9),
(2053, 'Goialandia', 9),
(2054, 'Goianapolis', 9),
(2055, 'Goiandira', 9),
(2056, 'Goianesia', 9),
(2057, 'Goiania', 9),
(2058, 'Goianira', 9),
(2059, 'Goias', 9),
(2060, 'Goiatuba', 9),
(2061, 'Gouvelandia', 9),
(2062, 'Guapo', 9),
(2063, 'Guaraita', 9),
(2064, 'Guarani de Goias', 9),
(2065, 'Guarinos', 9),
(2066, 'Heitorai', 9),
(2067, 'Hidrolandia', 9),
(2068, 'Hidrolina', 9),
(2069, 'Iaciara', 9),
(2070, 'Inaciolandia', 9),
(2071, 'Indiara', 9),
(2072, 'Inhumas', 9),
(2073, 'Interlandia', 9),
(2074, 'Ipameri', 9),
(2075, 'Ipora', 9),
(2076, 'Israelandia', 9),
(2077, 'Itaberai', 9),
(2078, 'Itaguacu', 9),
(2079, 'Itaguari', 9),
(2080, 'Itaguaru', 9),
(2081, 'Itaja', 9),
(2082, 'Itapaci', 9),
(2083, 'Itapirapua', 9),
(2084, 'Itapuranga', 9),
(2085, 'Itaruma', 9),
(2086, 'Itaucu', 9),
(2087, 'Itumbiara', 9),
(2088, 'Ivolandia', 9),
(2089, 'Jacilandia', 9),
(2090, 'Jandaia', 9),
(2091, 'Jaragua', 9),
(2092, 'Jatai', 9),
(2093, 'Jaupaci', 9),
(2094, 'Jeroaquara', 9),
(2095, 'Jesupolis', 9),
(2096, 'Joanapolis', 9),
(2097, 'Joviania', 9),
(2098, 'Juscelandia', 9),
(2099, 'Jussara', 9),
(2100, 'Lagoa do Bauzinho', 9),
(2101, 'Lagolandia', 9),
(2102, 'Leopoldo de Bulhoes', 9),
(2103, 'Lucilandia', 9),
(2104, 'Luziania', 9),
(2105, 'Mairipotaba', 9),
(2106, 'Mambai', 9),
(2107, 'Mara Rosa', 9),
(2108, 'Marcianopolis', 9),
(2109, 'Marzagao', 9),
(2110, 'Matinha', 9),
(2111, 'Matrincha', 9),
(2112, 'Maurilandia', 9),
(2113, 'Meia Ponte', 9),
(2114, 'Messianopolis', 9),
(2115, 'Mimoso de Goias', 9),
(2116, 'Minacu', 9),
(2117, 'Mineiros', 9),
(2118, 'Moipora', 9),
(2119, 'Monte Alegre de Goias', 9),
(2120, 'Montes Claros de Goias', 9),
(2121, 'Montividiu', 9),
(2122, 'Montividiu do Norte', 9),
(2123, 'Morrinhos', 9),
(2124, 'Morro Agudo de Goias', 9),
(2125, 'Mossamedes', 9),
(2126, 'Mozarlandia', 9),
(2127, 'Mundo Novo', 9),
(2128, 'Mutunopolis', 9),
(2129, 'Natinopolis', 9),
(2130, 'Nazario', 9),
(2131, 'Neropolis', 9),
(2132, 'Niquelandia', 9),
(2133, 'Nova America', 9),
(2134, 'Nova Aurora', 9),
(2135, 'Nova Crixas', 9),
(2136, 'Nova Gloria', 9),
(2137, 'Nova Iguacu de Goias', 9),
(2138, 'Nova Roma', 9),
(2139, 'Nova Veneza', 9),
(2140, 'Novo Brasil', 9),
(2141, 'Novo Gama', 9),
(2142, 'Novo Planalto', 9),
(2143, 'Olhos D''Agua', 9),
(2144, 'Orizona', 9),
(2145, 'Ouro Verde de Goias', 9),
(2146, 'Ouroana', 9),
(2147, 'Ouvidor', 9),
(2148, 'Padre Bernardo', 9),
(2149, 'Palestina de Goias', 9),
(2150, 'Palmeiras de Goias', 9),
(2151, 'Palmelo', 9),
(2152, 'Palminopolis', 9),
(2153, 'Panama', 9),
(2154, 'Paranaiguara', 9),
(2155, 'Parauna', 9),
(2156, 'Pau-Terra', 9),
(2157, 'Pedra Branca', 9),
(2158, 'Perolandia', 9),
(2159, 'Petrolina de Goias', 9),
(2160, 'Pilar de Goias', 9),
(2161, 'Piloandia', 9),
(2162, 'Piracanjuba', 9),
(2163, 'Piranhas', 9),
(2164, 'Pirenopolis', 9),
(2165, 'Pires Belo', 9),
(2166, 'Pires do Rio', 9),
(2167, 'Planaltina', 9),
(2168, 'Pontalina', 9),
(2169, 'Porangatu', 9),
(2170, 'Porteirao', 9),
(2171, 'Portelandia', 9),
(2172, 'Posse', 9),
(2173, 'Posse D''Abadia', 9),
(2174, 'Professor Jamil', 9),
(2175, 'Quirinopolis', 9),
(2176, 'Registro do Araguaia', 9),
(2177, 'Rialma', 9),
(2178, 'Rianapolis', 9),
(2179, 'Rio Quente', 9),
(2180, 'Rio Verde', 9),
(2181, 'Riverlandia', 9),
(2182, 'Rodrigues Nascimento', 9),
(2183, 'Rosalandia', 9),
(2184, 'Rubiataba', 9),
(2185, 'Sanclerlandia', 9),
(2186, 'Santa Barbara de Goias', 9),
(2187, 'Santa Cruz das Lajes', 9),
(2188, 'Santa Cruz de Goias', 9),
(2189, 'Santa Fe de Goias', 9),
(2190, 'Santa Helena de Goias', 9),
(2191, 'Santa Isabel', 9),
(2192, 'Santa Rita do Araguaia', 9),
(2193, 'Santa Rosa', 9),
(2194, 'Santa Rosa de Goias', 9),
(2195, 'Santa Tereza de Goias', 9),
(2196, 'Santa Terezinha de Goias', 9),
(2197, 'Santo Antonio da Barra', 9),
(2198, 'Santo Antonio de Goias', 9),
(2199, 'Santo Antonio do Descoberto', 9),
(2200, 'Santo Antonio do Rio Verde', 9),
(2201, 'Sao Domingos', 9),
(2202, 'Sao Francisco de Goias', 9),
(2203, 'Sao Gabriel de Goias', 9),
(2204, 'Sao Joao', 9),
(2205, 'Sao Joao D''Alianca', 9),
(2206, 'Sao Joao da Parauna', 9),
(2207, 'Sao Luis de Montes Belos', 9),
(2208, 'Sao Luis do Norte', 9),
(2209, 'Sao Luiz do Tocantins', 9),
(2210, 'Sao Miguel do Araguaia', 9),
(2211, 'Sao Miguel do Passa Quatro', 9),
(2212, 'Sao Sebastiao do Rio Claro', 9),
(2213, 'Sao Simao', 9),
(2214, 'Sao Vicente', 9),
(2215, 'Sarandi', 9),
(2216, 'Senador Canedo', 9),
(2217, 'Serra Dourada', 9),
(2218, 'Serranopolis', 9),
(2219, 'Silvania', 9),
(2220, 'Simolandia', 9),
(2221, 'Sitio D''Abadia', 9),
(2222, 'Sousania', 9),
(2223, 'Taquaral de Goias', 9),
(2224, 'Taveira', 9),
(2225, 'Teresina de Goias', 9),
(2226, 'Terezopolis de Goias', 9),
(2227, 'Termas do Itaja', 9),
(2228, 'Tres Ranchos', 9),
(2229, 'Trindade', 9),
(2230, 'Trombas', 9),
(2231, 'Tupiracaba', 9),
(2232, 'Turvania', 9),
(2233, 'Tuverlandia', 9),
(2234, 'Uirapuru', 9),
(2235, 'Uruacu', 9),
(2236, 'Uruana', 9),
(2237, 'Uruita', 9),
(2238, 'Urutai', 9),
(2239, 'Uva', 9),
(2240, 'Valdelandia', 9),
(2241, 'Valparaizo', 9),
(2242, 'Varjao', 9),
(2243, 'Vianopolis', 9),
(2244, 'Vicentinopolis', 9),
(2245, 'Vila Boa', 9),
(2246, 'Vila Brasilia', 9),
(2247, 'Vila Propicio', 9),
(2248, 'Acailandia', 10),
(2249, 'Afonso Cunha', 10),
(2250, 'Alcantara', 10),
(2251, 'Aldeias Altas', 10),
(2252, 'Altamira do Maranhao', 10),
(2253, 'Alto Parnaiba', 10),
(2254, 'Amarante do Maranhao', 10),
(2255, 'Anajatuba', 10),
(2256, 'Anapurus', 10),
(2257, 'Anil', 10),
(2258, 'Araioses', 10),
(2259, 'Arame', 10),
(2260, 'Arari', 10),
(2261, 'Aurizona', 10),
(2262, 'Axixa', 10),
(2263, 'Bacabal', 10),
(2264, 'Bacatuba', 10),
(2265, 'Bacuri', 10),
(2266, 'Bacurituba', 10),
(2267, 'Balsas', 10),
(2268, 'Barao de Grajau', 10),
(2269, 'Barao de Tromai', 10),
(2270, 'Barra do Corda', 10),
(2271, 'Barreirinhas', 10),
(2272, 'Barro Duro', 10),
(2273, 'Benedito Leite', 10),
(2274, 'Bequimao', 10),
(2275, 'Boa Vista do Pindare', 10),
(2276, 'Bom Jardim', 10),
(2277, 'Bonfim do Arari', 10),
(2278, 'Brejo', 10),
(2279, 'Brejo de Sao Felix', 10),
(2280, 'Buriti', 10),
(2281, 'Buriti Bravo', 10),
(2282, 'Buriti Cortado', 10),
(2283, 'Cajapio', 10),
(2284, 'Cajari', 10),
(2285, 'Candido Mendes', 10),
(2286, 'Cantanhede', 10),
(2287, 'Caraiba do Norte', 10),
(2288, 'Carolina', 10),
(2289, 'Carutapera', 10),
(2290, 'Caxias', 10),
(2291, 'Cedral', 10),
(2292, 'Chapadinha', 10),
(2293, 'Codo', 10),
(2294, 'Codozinho', 10),
(2295, 'Coelho Neto', 10),
(2296, 'Colinas', 10),
(2297, 'Coroata', 10),
(2298, 'Curupa', 10),
(2299, 'Cururupu', 10),
(2300, 'Curva Grande', 10),
(2301, 'Custodio Lima', 10),
(2302, 'Dom Pedro', 10),
(2303, 'Duque Bacelar', 10),
(2304, 'Esperantinopolis', 10),
(2305, 'Estandarte', 10),
(2306, 'Estreito', 10),
(2307, 'Fortaleza dos Nogueiras', 10),
(2308, 'Fortuna', 10),
(2309, 'Frecheiras', 10),
(2310, 'Godofredo Viana', 10),
(2311, 'Goncalves Dias', 10),
(2312, 'Governador Archer', 10),
(2313, 'Governador Eugenio Barros', 10),
(2314, 'Graca Aranha', 10),
(2315, 'Grajau', 10),
(2316, 'Guimaraes', 10),
(2317, 'Humberto de Campos', 10),
(2318, 'Ibipira', 10),
(2319, 'Icatu', 10),
(2320, 'Igarape Grande', 10),
(2321, 'Imperatriz', 10),
(2322, 'Itamatare', 10),
(2323, 'Itapecuru Mirim', 10),
(2324, 'Itapera', 10),
(2325, 'Joao Lisboa', 10),
(2326, 'Joselandia', 10),
(2327, 'Lago da Pedra', 10),
(2328, 'Lago do Junco', 10),
(2329, 'Lago Verde', 10),
(2330, 'Lapela', 10),
(2331, 'Leandro', 10),
(2332, 'Lima Campos', 10),
(2333, 'Loreto', 10),
(2334, 'Luis Domingues', 10),
(2335, 'Magalhaes de Almeida', 10),
(2336, 'Maioba', 10),
(2337, 'Marianopolis', 10),
(2338, 'Mata', 10),
(2339, 'Mata Roma', 10),
(2340, 'Matinha', 10),
(2341, 'Matoes', 10),
(2342, 'Mirador', 10),
(2343, 'Miranda do Norte', 10),
(2344, 'Mirinzal', 10),
(2345, 'Moncao', 10),
(2346, 'Montes Altos', 10),
(2347, 'Morros', 10),
(2348, 'Nina Rodrigues', 10),
(2349, 'Nova Iorque', 10),
(2350, 'Olho D''Agua das Cunhas', 10),
(2351, 'Paco do Lumiar', 10),
(2352, 'Palmeirandia', 10),
(2353, 'Papagaio', 10),
(2354, 'Paraibano', 10),
(2355, 'Parnarama', 10),
(2356, 'Passagem Franca', 10),
(2357, 'Pastos Bons', 10),
(2358, 'Paulino Neves', 10),
(2359, 'Paulo Ramos', 10),
(2360, 'Pedreiras', 10),
(2361, 'Penalva', 10),
(2362, 'Peri Mirim', 10),
(2363, 'Peritoro', 10),
(2364, 'Pimentel', 10),
(2365, 'Pindare Mirim', 10),
(2366, 'Pinheiro', 10),
(2367, 'Pio Xii', 10),
(2368, 'Pirapemas', 10),
(2369, 'Pocao de Pedras', 10),
(2370, 'Porto das Gabarras', 10),
(2371, 'Porto Franco', 10),
(2372, 'Presidente Dutra', 10),
(2373, 'Presidente Juscelino', 10),
(2374, 'Presidente Vargas', 10),
(2375, 'Primeira Cruz', 10),
(2376, 'Resplandes', 10),
(2377, 'Riachao', 10),
(2378, 'Ribeirao Azul', 10),
(2379, 'Rocado', 10),
(2380, 'Roque', 10),
(2381, 'Rosario', 10),
(2382, 'Sambaiba', 10),
(2383, 'Santa Helena', 10),
(2384, 'Santa Ines', 10),
(2385, 'Santa Luzia', 10),
(2386, 'Santa Luzia do Parua', 10),
(2387, 'Santa Quiteria do Maranhao', 10),
(2388, 'Santa Rita', 10),
(2389, 'Santo Amaro', 10),
(2390, 'Santo Antonio dos Lopes', 10),
(2391, 'Sao Benedito do Rio Preto', 10),
(2392, 'Sao Bento', 10),
(2393, 'Sao Bernardo', 10),
(2394, 'Sao Domingos do Maranhao', 10),
(2395, 'Sao Felix de Balsas', 10),
(2396, 'Sao Francisco do Maranhao', 10),
(2397, 'Sao Joao Batista', 10),
(2398, 'Sao Joao de Cortes', 10),
(2399, 'Sao Joao dos Patos', 10),
(2400, 'Sao Joaquim dos Melos', 10),
(2401, 'Sao Jose de Ribamar', 10),
(2402, 'Sao Luis', 10),
(2403, 'Sao Luis Gonzaga do Maranhao', 10),
(2404, 'Sao Mateus do Maranhao', 10),
(2405, 'Sao Pedro da Agua Branca', 10),
(2406, 'Sao Raimundo das Mangabeiras', 10),
(2407, 'Sao Raimundo de Codo', 10),
(2408, 'Sao Vicente Ferrer', 10),
(2409, 'Sitio Novo', 10),
(2410, 'Sucupira do Norte', 10),
(2411, 'Tasso Fragoso', 10),
(2412, 'Timbiras', 10),
(2413, 'Timon', 10),
(2414, 'Tuntum', 10),
(2415, 'Turiacu', 10),
(2416, 'Tutoia', 10),
(2417, 'Urbano Santos', 10),
(2418, 'Vargem Grande', 10),
(2419, 'Viana', 10),
(2420, 'Vitoria do Mearim', 10),
(2421, 'Vitorino Freire', 10),
(2422, 'Zedoca', 10),
(2423, 'Abadia dos Dourados', 11),
(2424, 'Abaete', 11),
(2425, 'Abaete dos Mendes', 11),
(2426, 'Abaiba', 11),
(2427, 'Abre Campo', 11),
(2428, 'Abreus', 11),
(2429, 'Acaiaca', 11),
(2430, 'Acucena', 11),
(2431, 'Acurui', 11),
(2432, 'Adao Colares', 11),
(2433, 'Agua Boa', 11),
(2434, 'Agua Branca de Minas', 11),
(2435, 'Agua Comprida', 11),
(2436, 'Agua Viva', 11),
(2437, 'Aguanil', 11),
(2438, 'Aguas de Araxa', 11),
(2439, 'Aguas de Contendas', 11),
(2440, 'Aguas Ferreas', 11),
(2441, 'Aguas Formosas', 11),
(2442, 'Aguas Vermelhas', 11),
(2443, 'Aimores', 11),
(2444, 'Aiuruoca', 11),
(2445, 'Alagoa', 11),
(2446, 'Albertina', 11),
(2447, 'Alberto Isaacson', 11),
(2448, 'Albertos', 11),
(2449, 'Aldeia', 11),
(2450, 'Alegre', 11),
(2451, 'Alegria', 11),
(2452, 'Alem Paraiba', 11),
(2453, 'Alexandrita', 11),
(2454, 'Alfenas', 11),
(2455, 'Alfredo Vasconcelos', 11),
(2456, 'Almeida', 11),
(2457, 'Almenara', 11),
(2458, 'Alpercata', 11),
(2459, 'Alpinopolis', 11),
(2460, 'Alterosa', 11),
(2461, 'Alto Caparao', 11),
(2462, 'Alto Capim', 11),
(2463, 'Alto de Santa Helena', 11),
(2464, 'Alto Jequitiba', 11),
(2465, 'Alto Maranhao', 11),
(2466, 'Alto Rio Doce', 11),
(2467, 'Altolandia', 11),
(2468, 'Alvacao', 11),
(2469, 'Alvarenga', 11),
(2470, 'Alvinopolis', 11),
(2471, 'Alvorada', 11),
(2472, 'Alvorada de Minas', 11),
(2473, 'Amanda', 11),
(2474, 'Amanhece', 11),
(2475, 'Amarantina', 11),
(2476, 'Amparo da Serra', 11),
(2477, 'Andiroba', 11),
(2478, 'Andradas', 11),
(2479, 'Andrelandia', 11),
(2480, 'Andrequice', 11),
(2481, 'Angaturama', 11),
(2482, 'Angicos de Minas', 11),
(2483, 'Anguereta', 11),
(2484, 'Angustura', 11),
(2485, 'Antonio Carlos', 11),
(2486, 'Antonio Dias', 11),
(2487, 'Antonio dos Santos', 11),
(2488, 'Antonio Ferreira', 11),
(2489, 'Antonio Pereira', 11),
(2490, 'Antonio Prado de Minas', 11),
(2491, 'Antunes', 11),
(2492, 'Aparecida de Minas', 11),
(2493, 'Aracai', 11),
(2494, 'Aracati de Minas', 11),
(2495, 'Aracitaba', 11),
(2496, 'Aracuai', 11),
(2497, 'Araguari', 11),
(2498, 'Aramirim', 11),
(2499, 'Aranha', 11),
(2500, 'Arantina', 11),
(2501, 'Araponga', 11),
(2502, 'Arapora', 11),
(2503, 'Arapua', 11),
(2504, 'Araujos', 11),
(2505, 'Arauna', 11),
(2506, 'Araxa', 11),
(2507, 'Arcangelo', 11),
(2508, 'Arceburgo', 11),
(2509, 'Arcos', 11),
(2510, 'Areado', 11),
(2511, 'Argenita', 11),
(2512, 'Argirita', 11),
(2513, 'Aricanduva', 11),
(2514, 'Arinos', 11),
(2515, 'Aristides Batista', 11),
(2516, 'Ascencao', 11),
(2517, 'Assarai', 11),
(2518, 'Astolfo Dutra', 11),
(2519, 'Ataleia', 11),
(2520, 'Augusto de Lima', 11),
(2521, 'Avai do Jacinto', 11),
(2522, 'Azurita', 11),
(2523, 'Babilonia', 11),
(2524, 'Bacao', 11),
(2525, 'Baependi', 11),
(2526, 'Baguari', 11),
(2527, 'Baioes', 11),
(2528, 'Balbinopolis', 11),
(2529, 'Baldim', 11),
(2530, 'Bambui', 11),
(2531, 'Bandeira', 11),
(2532, 'Bandeira do Sul', 11),
(2533, 'Bandeirantes', 11),
(2534, 'Barao de Cocais', 11),
(2535, 'Barao de Monte Alto', 11),
(2536, 'Barbacena', 11),
(2537, 'Barra Alegre', 11),
(2538, 'Barra da Figueira', 11),
(2539, 'Barra do Ariranha', 11),
(2540, 'Barra do Cuiete', 11),
(2541, 'Barra Feliz', 11),
(2542, 'Barra Longa', 11),
(2543, 'Barranco Alto', 11),
(2544, 'Barreiro da Raiz', 11),
(2545, 'Barreiro do Rio Verde', 11),
(2546, 'Barretos de Alvinopolis', 11),
(2547, 'Barrocao', 11),
(2548, 'Barroso', 11),
(2549, 'Bau', 11),
(2550, 'Bela Vista de Minas', 11),
(2551, 'Belisario', 11),
(2552, 'Belmiro Braga', 11),
(2553, 'Belo Horizonte', 11),
(2554, 'Belo Oriente', 11),
(2555, 'Belo Vale', 11),
(2556, 'Bentopolis de Minas', 11),
(2557, 'Berilo', 11),
(2558, 'Berizal', 11),
(2559, 'Bertopolis', 11),
(2560, 'Betim', 11),
(2561, 'Bias Fortes', 11),
(2562, 'Bicas', 11),
(2563, 'Bicuiba', 11),
(2564, 'Biquinhas', 11),
(2565, 'Bituri', 11),
(2566, 'Boa Esperanca', 11),
(2567, 'Boa Familia', 11),
(2568, 'Boa Uniao de Itabirinha', 11),
(2569, 'Boa Vista de Minas', 11),
(2570, 'Bocaina de Minas', 11),
(2571, 'Bocaiuva', 11),
(2572, 'Bom Despacho', 11),
(2573, 'Bom Jardim de Minas', 11),
(2574, 'Bom Jesus da Cachoeira', 11),
(2575, 'Bom Jesus da Penha', 11),
(2576, 'Bom Jesus do Amparo', 11),
(2577, 'Bom Jesus do Divino', 11),
(2578, 'Bom Jesus do Galho', 11),
(2579, 'Bom Jesus do Madeira', 11),
(2580, 'Bom Pastor', 11),
(2581, 'Bom Repouso', 11),
(2582, 'Bom Retiro', 11),
(2583, 'Bom Sucesso', 11),
(2584, 'Bom Sucesso de Patos', 11),
(2585, 'Bonanca', 11),
(2586, 'Bonfim', 11),
(2587, 'Bonfinopolis de Minas', 11),
(2588, 'Bonito', 11),
(2589, 'Borba Gato', 11),
(2590, 'Borda da Mata', 11),
(2591, 'Botelhos', 11),
(2592, 'Botumirim', 11),
(2593, 'Bras Pires', 11),
(2594, 'Brasilandia', 11),
(2595, 'Brasilia de Minas', 11),
(2596, 'Brasopolis', 11),
(2597, 'Braunas', 11),
(2598, 'Brejauba', 11),
(2599, 'Brejaubinha', 11),
(2600, 'Brejo Bonito', 11),
(2601, 'Brejo do Amparo', 11),
(2602, 'Brumadinho', 11),
(2603, 'Brumal', 11),
(2604, 'Buarque de Macedo', 11),
(2605, 'Bueno', 11),
(2606, 'Bueno Brandao', 11),
(2607, 'Buenopolis', 11),
(2608, 'Bugre', 11),
(2609, 'Buritis', 11),
(2610, 'Buritizeiro', 11),
(2611, 'Caatinga', 11),
(2612, 'Cabeceira Grande', 11),
(2613, 'Cabo Verde', 11),
(2614, 'Caburu', 11),
(2615, 'Cacaratiba', 11),
(2616, 'Cacarema', 11),
(2617, 'Cachoeira Alegre', 11),
(2618, 'Cachoeira da Prata', 11),
(2619, 'Cachoeira de Minas', 11),
(2620, 'Cachoeira de Pajeu', 11),
(2621, 'Cachoeira de Santa Cruz', 11),
(2622, 'Cachoeira do Brumado', 11),
(2623, 'Cachoeira do Campo', 11),
(2624, 'Cachoeira do Manteiga', 11),
(2625, 'Cachoeira do Vale', 11),
(2626, 'Cachoeira dos Antunes', 11),
(2627, 'Cachoeira Dourada', 11),
(2628, 'Cachoeirinha', 11),
(2629, 'Caetano Lopes', 11),
(2630, 'Caetanopolis', 11),
(2631, 'Caete', 11),
(2632, 'Caiana', 11),
(2633, 'Caiapo', 11),
(2634, 'Cajuri', 11),
(2635, 'Caldas', 11),
(2636, 'Calixto', 11),
(2637, 'Camacho', 11),
(2638, 'Camanducaia', 11),
(2639, 'Camargos', 11),
(2640, 'Cambui', 11),
(2641, 'Cambuquira', 11),
(2642, 'Campanario', 11),
(2643, 'Campanha', 11),
(2644, 'Campestre', 11),
(2645, 'Campestrinho', 11),
(2646, 'Campina Verde', 11),
(2647, 'Campo Alegre de Minas', 11),
(2648, 'Campo Azul', 11),
(2649, 'Campo Belo', 11),
(2650, 'Campo do Meio', 11),
(2651, 'Campo Florido', 11),
(2652, 'Campo Redondo', 11),
(2653, 'Campolide', 11),
(2654, 'Campos Altos', 11),
(2655, 'Campos Gerais', 11),
(2656, 'Cana Verde', 11),
(2657, 'Canaa', 11),
(2658, 'Canabrava', 11),
(2659, 'Canapolis', 11),
(2660, 'Canastrao', 11),
(2661, 'Candeias', 11),
(2662, 'Canoeiros', 11),
(2663, 'Cantagalo', 11),
(2664, 'Caparao', 11),
(2665, 'Capela Nova', 11),
(2666, 'Capelinha', 11),
(2667, 'Capetinga', 11),
(2668, 'Capim Branco', 11),
(2669, 'Capinopolis', 11),
(2670, 'Capitania', 11),
(2671, 'Capitao Andrade', 11),
(2672, 'Capitao Eneas', 11),
(2673, 'Capitolio', 11),
(2674, 'Caputira', 11),
(2675, 'Carai', 11),
(2676, 'Caranaiba', 11),
(2677, 'Carandai', 11),
(2678, 'Carangola', 11),
(2679, 'Caratinga', 11),
(2680, 'Carbonita', 11),
(2681, 'Cardeal Mota', 11),
(2682, 'Careacu', 11),
(2683, 'Carioca', 11),
(2684, 'Carlos Alves', 11),
(2685, 'Carlos Chagas', 11),
(2686, 'Carmesia', 11),
(2687, 'Carmo da Cachoeira', 11),
(2688, 'Carmo da Mata', 11),
(2689, 'Carmo de Minas', 11),
(2690, 'Carmo do Cajuru', 11),
(2691, 'Carmo do Paranaiba', 11),
(2692, 'Carmo do Rio Claro', 11),
(2693, 'Carmopolis de Minas', 11),
(2694, 'Carneirinho', 11),
(2695, 'Carrancas', 11),
(2696, 'Carvalho de Brito', 11),
(2697, 'Carvalhopolis', 11),
(2698, 'Carvalhos', 11),
(2699, 'Casa Grande', 11),
(2700, 'Cascalho Rico', 11),
(2701, 'Cassia', 11),
(2702, 'Cataguarino', 11),
(2703, 'Cataguases', 11),
(2704, 'Catajas', 11),
(2705, 'Catas Altas', 11),
(2706, 'Catas Altas da Noruega', 11),
(2707, 'Catiara', 11),
(2708, 'Catuji', 11),
(2709, 'Catune', 11),
(2710, 'Catuni', 11),
(2711, 'Caxambu', 11),
(2712, 'Cedro do Abaete', 11),
(2713, 'Centenario', 11),
(2714, 'Central de Minas', 11),
(2715, 'Central de Santa Helena', 11),
(2716, 'Centralina', 11),
(2717, 'Cervo', 11),
(2718, 'Chacara', 11),
(2719, 'Chale', 11),
(2720, 'Chapada de Minas', 11),
(2721, 'Chapada do Norte', 11),
(2722, 'Chaveslandia', 11),
(2723, 'Chiador', 11),
(2724, 'Chonim', 11),
(2725, 'Chumbo', 11),
(2726, 'Cipotanea', 11),
(2727, 'Cisneiros', 11),
(2728, 'Citrolandia', 11),
(2729, 'Claraval', 11),
(2730, 'Claro de Minas', 11),
(2731, 'Claro dos Pocoes', 11),
(2732, 'Claudio', 11),
(2733, 'Claudio Manuel', 11),
(2734, 'Cocais', 11),
(2735, 'Coco', 11),
(2736, 'Coimbra', 11),
(2737, 'Coluna', 11),
(2738, 'Comendador Gomes', 11),
(2739, 'Comercinho', 11),
(2740, 'Conceicao da Aparecida', 11),
(2741, 'Conceicao da Barra de Minas', 11),
(2742, 'Conceicao da Boa Vista', 11),
(2743, 'Conceicao da Brejauba', 11),
(2744, 'Conceicao da Ibitipoca', 11),
(2745, 'Conceicao das Alagoas', 11),
(2746, 'Conceicao das Pedras', 11),
(2747, 'Conceicao de Ipanema', 11),
(2748, 'Conceicao de Itagua', 11),
(2749, 'Conceicao de Minas', 11),
(2750, 'Conceicao de Piracicaba', 11),
(2751, 'Conceicao de Tronqueiras', 11),
(2752, 'Conceicao do Capim', 11),
(2753, 'Conceicao do Formoso', 11),
(2754, 'Conceicao do Mato Dentro', 11),
(2755, 'Conceicao do Para', 11),
(2756, 'Conceicao do Rio Acima', 11),
(2757, 'Conceicao do Rio Verde', 11),
(2758, 'Conceicao dos Ouros', 11),
(2759, 'Concordia de Mucuri', 11),
(2760, 'Condado do Norte', 11),
(2761, 'Conego Joao Pio', 11),
(2762, 'Conego Marinho', 11),
(2763, 'Confins', 11),
(2764, 'Congonhal', 11),
(2765, 'Congonhas', 11),
(2766, 'Congonhas do Norte', 11),
(2767, 'Conquista', 11),
(2768, 'Conselheiro Lafaiete', 11),
(2769, 'Conselheiro Mata', 11),
(2770, 'Conselheiro Pena', 11),
(2771, 'Consolacao', 11),
(2772, 'Contagem', 11),
(2773, 'Contrato', 11),
(2774, 'Contria', 11),
(2775, 'Coqueiral', 11),
(2776, 'Coracao de Jesus', 11),
(2777, 'Cordisburgo', 11),
(2778, 'Cordislandia', 11),
(2779, 'Corinto', 11),
(2780, 'Coroaci', 11),
(2781, 'Coromandel', 11),
(2782, 'Coronel Fabriciano', 11),
(2783, 'Coronel Murta', 11),
(2784, 'Coronel Pacheco', 11),
(2785, 'Coronel Xavier Chaves', 11),
(2786, 'Corrego Danta', 11),
(2787, 'Corrego do Barro', 11),
(2788, 'Corrego do Bom Jesus', 11),
(2789, 'Corrego do Ouro', 11),
(2790, 'Corrego Fundo', 11),
(2791, 'Corrego Novo', 11),
(2792, 'Corregos', 11),
(2793, 'Correia de Almeida', 11),
(2794, 'Correntinho', 11),
(2795, 'Costa Sena', 11),
(2796, 'Costas', 11),
(2797, 'Couto de Magalhaes de Minas', 11),
(2798, 'Crisolia', 11),
(2799, 'Crisolita', 11),
(2800, 'Crispim Jaques', 11),
(2801, 'Cristais', 11),
(2802, 'Cristalia', 11),
(2803, 'Cristiano Otoni', 11),
(2804, 'Cristina', 11),
(2805, 'Crucilandia', 11),
(2806, 'Cruzeiro da Fortaleza', 11),
(2807, 'Cruzeiro dos Peixotos', 11),
(2808, 'Cruzilia', 11),
(2809, 'Cubas', 11),
(2810, 'Cuite Velho', 11),
(2811, 'Cuparaque', 11),
(2812, 'Curimatai', 11),
(2813, 'Curral de Dentro', 11),
(2814, 'Curvelo', 11),
(2815, 'Datas', 11),
(2816, 'Delfim Moreira', 11),
(2817, 'Delfinopolis', 11),
(2818, 'Delta', 11),
(2819, 'Deputado Augusto Clementino', 11),
(2820, 'Derribadinha', 11),
(2821, 'Descoberto', 11),
(2822, 'Desembargador Otoni', 11),
(2823, 'Desemboque', 11),
(2824, 'Desterro de Entre Rios', 11),
(2825, 'Desterro do Melo', 11),
(2826, 'Diamante de Uba', 11),
(2827, 'Diamantina', 11),
(2828, 'Dias', 11),
(2829, 'Dias Tavares', 11),
(2830, 'Diogo de Vasconcelos', 11),
(2831, 'Dionisio', 11),
(2832, 'Divinesia', 11),
(2833, 'Divino', 11),
(2834, 'Divino das Laranjeiras', 11),
(2835, 'Divino de Virgolandia', 11),
(2836, 'Divino Espirito Santo', 11),
(2837, 'Divinolandia de Minas', 11),
(2838, 'Divinopolis', 11),
(2839, 'Divisa Alegre', 11),
(2840, 'Divisa Nova', 11),
(2841, 'Divisopolis', 11),
(2842, 'Dois de Abril', 11),
(2843, 'Dom Cavati', 11),
(2844, 'Dom Joaquim', 11),
(2845, 'Dom Lara', 11),
(2846, 'Dom Modesto', 11),
(2847, 'Dom Silverio', 11),
(2848, 'Dom Vicoso', 11),
(2849, 'Dona Euzebia', 11),
(2850, 'Dores da Vitoria', 11),
(2851, 'Dores de Campos', 11),
(2852, 'Dores de Guanhaes', 11),
(2853, 'Dores do Indaia', 11),
(2854, 'Dores do Paraibuna', 11),
(2855, 'Dores do Turvo', 11),
(2856, 'Doresopolis', 11),
(2857, 'Douradinho', 11),
(2858, 'Douradoquara', 11),
(2859, 'Doutor Campolina', 11),
(2860, 'Doutor Lund', 11),
(2861, 'Durande', 11),
(2862, 'Edgard Melo', 11),
(2863, 'Eloi Mendes', 11),
(2864, 'Emboabas', 11),
(2865, 'Engenheiro Caldas', 11),
(2866, 'Engenheiro Correia', 11),
(2867, 'Engenheiro Navarro', 11),
(2868, 'Engenheiro Schnoor', 11),
(2869, 'Engenho do Ribeiro', 11),
(2870, 'Engenho Novo', 11),
(2871, 'Entre Folhas', 11),
(2872, 'Entre Rios de Minas', 11),
(2873, 'Epaminondas Otoni', 11),
(2874, 'Ermidinha', 11),
(2875, 'Ervalia', 11),
(2876, 'Esmeraldas', 11),
(2877, 'Esmeraldas de Ferros', 11),
(2878, 'Espera Feliz', 11),
(2879, 'Espinosa', 11),
(2880, 'Espirito Santo do Dourado', 11),
(2881, 'Esteios', 11),
(2882, 'Estevao de Araujo', 11),
(2883, 'Estiva', 11),
(2884, 'Estrela da Barra', 11),
(2885, 'Estrela Dalva', 11),
(2886, 'Estrela de Jordania', 11),
(2887, 'Estrela do Indaia', 11),
(2888, 'Estrela do Sul', 11),
(2889, 'Eugenopolis', 11),
(2890, 'Euxenita', 11),
(2891, 'Ewbank da Camara', 11),
(2892, 'Expedicionario Alicio', 11),
(2893, 'Extracao', 11),
(2894, 'Extrema', 11),
(2895, 'Fama', 11),
(2896, 'Faria Lemos', 11),
(2897, 'Farias', 11),
(2898, 'Fechados', 11),
(2899, 'Felicina', 11),
(2900, 'Felicio dos Santos', 11),
(2901, 'Felisburgo', 11),
(2902, 'Felixlandia', 11),
(2903, 'Fernandes Tourinho', 11),
(2904, 'Fernao Dias', 11),
(2905, 'Ferreiras', 11),
(2906, 'Ferreiropolis', 11),
(2907, 'Ferros', 11),
(2908, 'Ferruginha', 11),
(2909, 'Fervedouro', 11),
(2910, 'Fidalgo', 11),
(2911, 'Fidelandia', 11),
(2912, 'Flor de Minas', 11),
(2913, 'Floralia', 11),
(2914, 'Floresta', 11),
(2915, 'Florestal', 11),
(2916, 'Florestina', 11),
(2917, 'Fonseca', 11),
(2918, 'Formiga', 11),
(2919, 'Formoso', 11),
(2920, 'Fortaleza de Minas', 11),
(2921, 'Fortuna de Minas', 11),
(2922, 'Francisco Badaro', 11),
(2923, 'Francisco Dumont', 11),
(2924, 'Francisco Sa', 11),
(2925, 'Franciscopolis', 11),
(2926, 'Frei Eustaquio', 11),
(2927, 'Frei Gaspar', 11),
(2928, 'Frei Gonzaga', 11),
(2929, 'Frei Inocencio', 11),
(2930, 'Frei Jorge', 11),
(2931, 'Frei Lagonegro', 11),
(2932, 'Frei Orlando', 11),
(2933, 'Frei Serafim', 11),
(2934, 'Freire Cardoso', 11),
(2935, 'Fronteira', 11),
(2936, 'Fronteira dos Vales', 11),
(2937, 'Frutal', 11),
(2938, 'Funchal', 11),
(2939, 'Funilandia', 11),
(2940, 'Furnas', 11),
(2941, 'Furquim', 11),
(2942, 'Galena', 11),
(2943, 'Galileia', 11),
(2944, 'Gama', 11),
(2945, 'Gameleiras', 11),
(2946, 'Garapuava', 11),
(2947, 'Gaviao', 11),
(2948, 'Genipapo', 11),
(2949, 'Glaucilandia', 11),
(2950, 'Glaura', 11),
(2951, 'Glucinio', 11),
(2952, 'Goiabeira', 11),
(2953, 'Goiana', 11),
(2954, 'Goianases', 11),
(2955, 'Goncalves', 11),
(2956, 'Gonzaga', 11),
(2957, 'Gororos', 11),
(2958, 'Gorutuba', 11),
(2959, 'Gouvea', 11),
(2960, 'Governador Valadares', 11),
(2961, 'Graminea', 11),
(2962, 'Granada', 11),
(2963, 'Grao Mogol', 11),
(2964, 'Grota', 11),
(2965, 'Grupiara', 11),
(2966, 'Guacui', 11),
(2967, 'Guaipava', 11),
(2968, 'Guanhaes', 11),
(2969, 'Guape', 11),
(2970, 'Guaraciaba', 11),
(2971, 'Guaraciama', 11),
(2972, 'Guaranesia', 11),
(2973, 'Guarani', 11),
(2974, 'Guaranilandia', 11),
(2975, 'Guarara', 11),
(2976, 'Guarataia', 11),
(2977, 'Guarda dos Ferreiros', 11),
(2978, 'Guarda-Mor', 11),
(2979, 'Guardinha', 11),
(2980, 'Guaxima', 11),
(2981, 'Guaxupe', 11),
(2982, 'Guidoval', 11),
(2983, 'Guimarania', 11),
(2984, 'Guinda', 11),
(2985, 'Guiricema', 11),
(2986, 'Gurinhata', 11),
(2987, 'Heliodora', 11),
(2988, 'Hematita', 11),
(2989, 'Hermilo Alves', 11),
(2990, 'Honoropolis', 11),
(2991, 'Iapu', 11),
(2992, 'Ibertioga', 11),
(2993, 'Ibia', 11),
(2994, 'Ibiai', 11),
(2995, 'Ibiracatu', 11),
(2996, 'Ibiraci', 11),
(2997, 'Ibirite', 11),
(2998, 'Ibitira', 11),
(2999, 'Ibitiura de Minas', 11),
(3000, 'Ibituruna', 11),
(3001, 'Icarai de Minas', 11),
(3002, 'Igarape', 11),
(3003, 'Igaratinga', 11),
(3004, 'Iguatama', 11),
(3005, 'Ijaci', 11),
(3006, 'Ilheus do Prata', 11),
(3007, 'Ilicinea', 11),
(3008, 'Imbe', 11),
(3009, 'Inconfidentes', 11),
(3010, 'Indaiabira', 11),
(3011, 'Independencia', 11),
(3012, 'Indianopolis', 11),
(3013, 'Ingai', 11),
(3014, 'Inhai', 11),
(3015, 'Inhapim', 11),
(3016, 'Inhauma', 11),
(3017, 'Inimutaba', 11),
(3018, 'Ipaba', 11),
(3019, 'Ipanema', 11),
(3020, 'Ipatinga', 11),
(3021, 'Ipiacu', 11),
(3022, 'Ipoema', 11),
(3023, 'Ipuiuna', 11),
(3024, 'Irai de Minas', 11),
(3025, 'Itabira', 11),
(3026, 'Itabirinha de Mantena', 11),
(3027, 'Itabirito', 11),
(3028, 'Itaboca', 11),
(3029, 'Itacambira', 11),
(3030, 'Itacarambi', 11),
(3031, 'Itaci', 11),
(3032, 'Itacolomi', 11),
(3033, 'Itaguara', 11),
(3034, 'Itaim', 11),
(3035, 'Itaipe', 11),
(3036, 'Itajuba', 11),
(3037, 'Itajutiba', 11),
(3038, 'Itamarandiba', 11),
(3039, 'Itamarati', 11),
(3040, 'Itamarati de Minas', 11),
(3041, 'Itambacuri', 11),
(3042, 'Itambe do Mato Dentro', 11),
(3043, 'Itamirim', 11),
(3044, 'Itamogi', 11),
(3045, 'Itamonte', 11),
(3046, 'Itamuri', 11),
(3047, 'Itanhandu', 11),
(3048, 'Itanhomi', 11),
(3049, 'Itaobim', 11),
(3050, 'Itapagipe', 11),
(3051, 'Itapanhoacanga', 11),
(3052, 'Itapecerica', 11),
(3053, 'Itapeva', 11),
(3054, 'Itapiru', 11),
(3055, 'Itapirucu', 11),
(3056, 'Itatiaiucu', 11),
(3057, 'Itau de Minas', 11),
(3058, 'Itauna', 11),
(3059, 'Itauninha', 11),
(3060, 'Itaverava', 11),
(3061, 'Iterere', 11),
(3062, 'Itinga', 11),
(3063, 'Itira', 11),
(3064, 'Itueta', 11),
(3065, 'Itui', 11),
(3066, 'Ituiutaba', 11),
(3067, 'Itumirim', 11),
(3068, 'Iturama', 11),
(3069, 'Itutinga', 11),
(3070, 'Jaboticatubas', 11),
(3071, 'Jacarandira', 11),
(3072, 'Jacare', 11),
(3073, 'Jacinto', 11),
(3074, 'Jacui', 11),
(3075, 'Jacutinga', 11),
(3076, 'Jaguaracu', 11),
(3077, 'Jaguarao', 11),
(3078, 'Jaguaritira', 11),
(3079, 'Jaiba', 11),
(3080, 'Jampruca', 11),
(3081, 'Janauba', 11),
(3082, 'Januaria', 11),
(3083, 'Japaraiba', 11),
(3084, 'Japonvar', 11),
(3085, 'Jardinesia', 11),
(3086, 'Jeceaba', 11),
(3087, 'Jequeri', 11),
(3088, 'Jequitai', 11),
(3089, 'Jequitiba', 11),
(3090, 'Jequitinhonha', 11),
(3091, 'Jesuania', 11),
(3092, 'Joaima', 11),
(3093, 'Joanesia', 11),
(3094, 'Joao Monlevade', 11),
(3095, 'Joao Pinheiro', 11),
(3096, 'Joaquim Felicio', 11),
(3097, 'Jordania', 11),
(3098, 'Jose Goncalves de Minas', 11),
(3099, 'Jose Raydam', 11),
(3100, 'Joselandia', 11),
(3101, 'Josenopolis', 11),
(3102, 'Juatuba', 11),
(3103, 'Jubai', 11),
(3104, 'Juiracu', 11),
(3105, 'Juiz de Fora', 11),
(3106, 'Junco de Minas', 11),
(3107, 'Juramento', 11),
(3108, 'Jureia', 11),
(3109, 'Juruaia', 11),
(3110, 'Jurumirim', 11),
(3111, 'Justinopolis', 11),
(3112, 'Juvenilia', 11),
(3113, 'Lacerdinha', 11),
(3114, 'Ladainha', 11),
(3115, 'Lagamar', 11),
(3116, 'Lagoa Bonita', 11),
(3117, 'Lagoa da Prata', 11),
(3118, 'Lagoa dos Patos', 11),
(3119, 'Lagoa Dourada', 11),
(3120, 'Lagoa Formosa', 11),
(3121, 'Lagoa Grande', 11),
(3122, 'Lagoa Santa', 11),
(3123, 'Lajinha', 11),
(3124, 'Lambari', 11),
(3125, 'Lamim', 11),
(3126, 'Lamounier', 11),
(3127, 'Lapinha', 11),
(3128, 'Laranjal', 11),
(3129, 'Laranjeiras de Caldas', 11),
(3130, 'Lassance', 11),
(3131, 'Lavras', 11),
(3132, 'Leandro Ferreira', 11),
(3133, 'Leme do Prado', 11),
(3134, 'Leopoldina', 11),
(3135, 'Levinopolis', 11),
(3136, 'Liberdade', 11),
(3137, 'Lima Duarte', 11),
(3138, 'Limeira D''Oeste', 11),
(3139, 'Limeira de Mantena', 11),
(3140, 'Lobo Leite', 11),
(3141, 'Lontra', 11),
(3142, 'Lourenco Velho', 11),
(3143, 'Lufa', 11),
(3144, 'Luisburgo', 11),
(3145, 'Luislandia', 11),
(3146, 'Luiz Pires de Minas', 11),
(3147, 'Luizlandia do Oeste', 11),
(3148, 'Luminarias', 11),
(3149, 'Luminosa', 11),
(3150, 'Luz', 11),
(3151, 'Macaia', 11),
(3152, 'Machacalis', 11),
(3153, 'Machado', 11),
(3154, 'Macuco de Minas', 11),
(3155, 'Madre de Deus de Minas', 11),
(3156, 'Mae dos Homens', 11),
(3157, 'Major Ezequiel', 11),
(3158, 'Major Porto', 11),
(3159, 'Malacacheta', 11),
(3160, 'Mamonas', 11),
(3161, 'Manga', 11),
(3162, 'Manhuacu', 11),
(3163, 'Manhumirim', 11),
(3164, 'Mantena', 11),
(3165, 'Mantiqueira', 11),
(3166, 'Mar de Espanha', 11),
(3167, 'Marambainha', 11),
(3168, 'Maravilhas', 11),
(3169, 'Maria da Fe', 11),
(3170, 'Mariana', 11),
(3171, 'Marilac', 11),
(3172, 'Marilandia', 11),
(3173, 'Mario Campos', 11),
(3174, 'Maripa de Minas', 11),
(3175, 'Marlieria', 11),
(3176, 'Marmelopolis', 11),
(3177, 'Martinesia', 11),
(3178, 'Martinho Campos', 11),
(3179, 'Martins Guimaraes', 11),
(3180, 'Martins Soares', 11),
(3181, 'Mata Verde', 11),
(3182, 'Materlandia', 11),
(3183, 'Mateus Leme', 11),
(3184, 'Mathias Lobato', 11),
(3185, 'Matias Barbosa', 11),
(3186, 'Matias Cardoso', 11),
(3187, 'Matipo', 11),
(3188, 'Mato Verde', 11),
(3189, 'Matozinhos', 11),
(3190, 'Matutina', 11),
(3191, 'Medeiros', 11),
(3192, 'Medina', 11),
(3193, 'Melo Viana', 11),
(3194, 'Mendanha', 11),
(3195, 'Mendes Pimentel', 11),
(3196, 'Merces', 11),
(3197, 'Merces de Agua Limpa', 11),
(3198, 'Mesquita', 11),
(3199, 'Mestre Caetano', 11),
(3200, 'Miguel Burnier', 11),
(3201, 'Milagre', 11),
(3202, 'Milho Verde', 11),
(3203, 'Minas Novas', 11),
(3204, 'Minduri', 11),
(3205, 'Mirabela', 11),
(3206, 'Miradouro', 11),
(3207, 'Miragaia', 11),
(3208, 'Mirai', 11),
(3209, 'Miralta', 11),
(3210, 'Mirantao', 11),
(3211, 'Miraporanga', 11),
(3212, 'Miravania', 11),
(3213, 'Missionario', 11),
(3214, 'Missoes', 11),
(3215, 'Mocambeiro', 11),
(3216, 'Mocambinho', 11),
(3217, 'Moeda', 11),
(3218, 'Moema', 11),
(3219, 'Monjolinho de Minas', 11),
(3220, 'Monjolos', 11),
(3221, 'Monsenhor Horta', 11),
(3222, 'Monsenhor Isidro', 11),
(3223, 'Monsenhor Joao Alexandre', 11),
(3224, 'Monsenhor Paulo', 11),
(3225, 'Montalvania', 11),
(3226, 'Monte Alegre de Minas', 11),
(3227, 'Monte Azul', 11),
(3228, 'Monte Belo', 11),
(3229, 'Monte Carmelo', 11),
(3230, 'Monte Celeste', 11),
(3231, 'Monte Rei', 11),
(3232, 'Monte Santo de Minas', 11),
(3233, 'Monte Siao', 11),
(3234, 'Monte Verde', 11),
(3235, 'Montes Claros', 11),
(3236, 'Montezuma', 11),
(3237, 'Morada Nova de Minas', 11),
(3238, 'Morro', 11),
(3239, 'Morro da Garca', 11),
(3240, 'Morro do Ferro', 11),
(3241, 'Morro do Pilar', 11),
(3242, 'Morro Vermelho', 11),
(3243, 'Mucuri', 11),
(3244, 'Mundo Novo de Minas', 11),
(3245, 'Munhoz', 11),
(3246, 'Muquem', 11),
(3247, 'Muriae', 11),
(3248, 'Mutum', 11),
(3249, 'Muzambinho', 11),
(3250, 'Nacip Raydan', 11),
(3251, 'Nanuque', 11),
(3252, 'Naque', 11),
(3253, 'Naque-Nanuque', 11),
(3254, 'Natercia', 11),
(3255, 'Nazare de Minas', 11),
(3256, 'Nazareno', 11),
(3257, 'Nelson de Sena', 11),
(3258, 'Neolandia', 11),
(3259, 'Nepomuceno', 11),
(3260, 'Nhandutiba', 11),
(3261, 'Nicolandia', 11),
(3262, 'Nova Belem', 11),
(3263, 'Nova Era', 11),
(3264, 'Nova Esperanca', 11),
(3265, 'Nova Lima', 11),
(3266, 'Nova Minda', 11),
(3267, 'Nova Modica', 11),
(3268, 'Nova Ponte', 11),
(3269, 'Nova Porteirinha', 11),
(3270, 'Nova Resende', 11),
(3271, 'Nova Serrana', 11),
(3272, 'Nova Uniao', 11),
(3273, 'Novilhona', 11),
(3274, 'Novo Cruzeiro', 11),
(3275, 'Novo Horizonte', 11),
(3276, 'Ocidente', 11),
(3277, 'Olaria', 11),
(3278, 'Olegario Maciel', 11),
(3279, 'Olhos D''Agua', 11),
(3280, 'Olhos D''Agua do Oeste', 11),
(3281, 'Olimpio Campos', 11),
(3282, 'Olimpio Noronha', 11),
(3283, 'Oliveira', 11),
(3284, 'Oliveira Fortes', 11),
(3285, 'Onca de Pitangui', 11),
(3286, 'Oratorios', 11),
(3287, 'Orizania', 11),
(3288, 'Ouro Branco', 11),
(3289, 'Ouro Fino', 11),
(3290, 'Ouro Preto', 11),
(3291, 'Ouro Verde de Minas', 11),
(3292, 'Paciencia', 11),
(3293, 'Padre Brito', 11),
(3294, 'Padre Carvalho', 11),
(3295, 'Padre Felisberto', 11),
(3296, 'Padre Fialho', 11),
(3297, 'Padre Joao Afonso', 11),
(3298, 'Padre Paraiso', 11),
(3299, 'Padre Pinto', 11),
(3300, 'Padre Viegas', 11),
(3301, 'Pai Pedro', 11),
(3302, 'Paineiras', 11),
(3303, 'Pains', 11),
(3304, 'Paiolinho', 11),
(3305, 'Paiva', 11),
(3306, 'Palma', 11),
(3307, 'Palmeiral', 11),
(3308, 'Palmeirinha', 11),
(3309, 'Palmital dos Carvalhos', 11),
(3310, 'Palmopolis', 11),
(3311, 'Pantano', 11),
(3312, 'Papagaios', 11),
(3313, 'Para de Minas', 11),
(3314, 'Paracatu', 11),
(3315, 'Paraguacu', 11),
(3316, 'Paraguai', 11),
(3317, 'Paraiso Garcia', 11),
(3318, 'Paraisopolis', 11),
(3319, 'Paraopeba', 11),
(3320, 'Paredao de Minas', 11),
(3321, 'Parque Durval de Barros', 11),
(3322, 'Parque Industrial', 11),
(3323, 'Passa Dez', 11),
(3324, 'Passa Quatro', 11),
(3325, 'Passa Tempo', 11),
(3326, 'Passa Vinte', 11),
(3327, 'Passabem', 11),
(3328, 'Passagem de Mariana', 11),
(3329, 'Passos', 11),
(3330, 'Patis', 11),
(3331, 'Patos de Minas', 11),
(3332, 'Patrimonio', 11),
(3333, 'Patrocinio', 11),
(3334, 'Patrocinio do Muriae', 11),
(3335, 'Paula Candido', 11),
(3336, 'Paula Lima', 11),
(3337, 'Paulistas', 11),
(3338, 'Pavao', 11),
(3339, 'Pe do Morro', 11),
(3340, 'Pecanha', 11),
(3341, 'Pedra Azul', 11),
(3342, 'Pedra Bonita', 11),
(3343, 'Pedra Corrida', 11),
(3344, 'Pedra do Anta', 11),
(3345, 'Pedra do Indaia', 11),
(3346, 'Pedra do Sino', 11),
(3347, 'Pedra Dourada', 11),
(3348, 'Pedra Grande', 11),
(3349, 'Pedra Menina', 11),
(3350, 'Pedralva', 11),
(3351, 'Pedras de Maria da Cruz', 11),
(3352, 'Pedrinopolis', 11),
(3353, 'Pedro Leopoldo', 11),
(3354, 'Pedro Lessa', 11),
(3355, 'Pedro Teixeira', 11),
(3356, 'Pedro Versiani', 11),
(3357, 'Penedia', 11),
(3358, 'Penha de Franca', 11),
(3359, 'Penha do Capim', 11),
(3360, 'Penha do Cassiano', 11),
(3361, 'Penha do Norte', 11),
(3362, 'Penha Longa', 11),
(3363, 'Pequeri', 11),
(3364, 'Pequi', 11),
(3365, 'Perdigao', 11),
(3366, 'Perdilandia', 11),
(3367, 'Perdizes', 11),
(3368, 'Perdoes', 11),
(3369, 'Pereirinhas', 11),
(3370, 'Periquito', 11),
(3371, 'Perpetuo Socorro', 11),
(3372, 'Pescador', 11),
(3373, 'Petunia', 11),
(3374, 'Piacatuba', 11),
(3375, 'Piao', 11),
(3376, 'Piau', 11),
(3377, 'Pic Sagarana', 11),
(3378, 'Piedade de Ponte Nova', 11),
(3379, 'Piedade do Paraopeba', 11),
(3380, 'Piedade do Rio Grande', 11),
(3381, 'Piedade dos Gerais', 11),
(3382, 'Pilar', 11),
(3383, 'Pimenta', 11),
(3384, 'Pindaibas', 11),
(3385, 'Pinheirinhos', 11),
(3386, 'Pinheiros Altos', 11),
(3387, 'Pinhotiba', 11),
(3388, 'Pintos Negreiros', 11),
(3389, 'Piracaiba', 11),
(3390, 'Piracema', 11),
(3391, 'Pirajuba', 11),
(3392, 'Piranga', 11),
(3393, 'Pirangucu', 11),
(3394, 'Piranguinho', 11),
(3395, 'Piranguita', 11),
(3396, 'Pirapanema', 11),
(3397, 'Pirapetinga', 11),
(3398, 'Pirapora', 11),
(3399, 'Pirauba', 11),
(3400, 'Pires e Albuquerque', 11),
(3401, 'Piscamba', 11),
(3402, 'Pitangui', 11),
(3403, 'Pitarana', 11),
(3404, 'Piui', 11),
(3405, 'Planalto de Minas', 11),
(3406, 'Planura', 11),
(3407, 'Plautino Soares', 11),
(3408, 'Poaia', 11),
(3409, 'Poco Fundo', 11),
(3410, 'Pocoes de Paineiras', 11),
(3411, 'Pocos de Caldas', 11),
(3412, 'Pocrane', 11),
(3413, 'Pompeu', 11),
(3414, 'Poncianos', 11),
(3415, 'Pontalete', 11),
(3416, 'Ponte Alta', 11),
(3417, 'Ponte Alta de Minas', 11),
(3418, 'Ponte dos Ciganos', 11),
(3419, 'Ponte Firme', 11),
(3420, 'Ponte Nova', 11),
(3421, 'Ponte Segura', 11),
(3422, 'Pontevila', 11),
(3423, 'Ponto Chique', 11),
(3424, 'Ponto do Marambaia', 11),
(3425, 'Ponto dos Volantes', 11),
(3426, 'Porteirinha', 11),
(3427, 'Porto Agrario', 11),
(3428, 'Porto das Flores', 11),
(3429, 'Porto dos Mendes', 11),
(3430, 'Porto Firme', 11),
(3431, 'Pote', 11),
(3432, 'Pouso Alegre', 11),
(3433, 'Pouso Alto', 11),
(3434, 'Prados', 11),
(3435, 'Prata', 11),
(3436, 'Pratapolis', 11),
(3437, 'Pratinha', 11),
(3438, 'Presidente Bernardes', 11),
(3439, 'Presidente Juscelino', 11),
(3440, 'Presidente Kubitschek', 11),
(3441, 'Presidente Olegario', 11),
(3442, 'Presidente Pena', 11),
(3443, 'Professor Sperber', 11),
(3444, 'Providencia', 11),
(3445, 'Prudente de Morais', 11),
(3446, 'Quartel de Sao Joao', 11),
(3447, 'Quartel do Sacramento', 11),
(3448, 'Quartel Geral', 11),
(3449, 'Quatituba', 11),
(3450, 'Queixada', 11),
(3451, 'Queluzita', 11),
(3452, 'Quem-Quem', 11),
(3453, 'Quilombo', 11),
(3454, 'Quintinos', 11),
(3455, 'Raposos', 11),
(3456, 'Raul Soares', 11),
(3457, 'Ravena', 11),
(3458, 'Realeza', 11),
(3459, 'Recreio', 11),
(3460, 'Reduto', 11),
(3461, 'Resende Costa', 11),
(3462, 'Resplendor', 11),
(3463, 'Ressaquinha', 11),
(3464, 'Riachinho', 11),
(3465, 'Riacho da Cruz', 11),
(3466, 'Riacho dos Machados', 11),
(3467, 'Ribeirao das Neves', 11),
(3468, 'Ribeirao de Sao Domingos', 11),
(3469, 'Ribeirao Vermelho', 11),
(3470, 'Ribeiro Junqueira', 11),
(3471, 'Ribeiros', 11),
(3472, 'Rio Acima', 11),
(3473, 'Rio Casca', 11),
(3474, 'Rio das Mortes', 11),
(3475, 'Rio do Prado', 11),
(3476, 'Rio Doce', 11),
(3477, 'Rio Espera', 11),
(3478, 'Rio Manso', 11),
(3479, 'Rio Melo', 11),
(3480, 'Rio Novo', 11),
(3481, 'Rio Paranaiba', 11),
(3482, 'Rio Pardo de Minas', 11),
(3483, 'Rio Piracicaba', 11),
(3484, 'Rio Pomba', 11),
(3485, 'Rio Pretinho', 11),
(3486, 'Rio Preto', 11),
(3487, 'Rio Vermelho', 11),
(3488, 'Ritapolis', 11),
(3489, 'Roca Grande', 11),
(3490, 'Rocas Novas', 11),
(3491, 'Rochedo de Minas', 11),
(3492, 'Rodeador', 11),
(3493, 'Rodeiro', 11),
(3494, 'Rodrigo Silva', 11),
(3495, 'Romaria', 11),
(3496, 'Rosario da Limeira', 11),
(3497, 'Rosario de Minas', 11),
(3498, 'Rosario do Pontal', 11),
(3499, 'Roseiral', 11),
(3500, 'Rubelita', 11),
(3501, 'Rubim', 11),
(3502, 'Sabara', 11),
(3503, 'Sabinopolis', 11),
(3504, 'Sacramento', 11),
(3505, 'Salinas', 11),
(3506, 'Salitre de Minas', 11),
(3507, 'Salto da Divisa', 11),
(3508, 'Sanatorio Santa Fe', 11),
(3509, 'Santa Barbara', 11),
(3510, 'Santa Barbara do Leste', 11),
(3511, 'Santa Barbara do Monte Verde', 11),
(3512, 'Santa Barbara do Tugurio', 11),
(3513, 'Santa Cruz da Aparecida', 11),
(3514, 'Santa Cruz de Botumirim', 11),
(3515, 'Santa Cruz de Minas', 11),
(3516, 'Santa Cruz de Salinas', 11),
(3517, 'Santa Cruz do Escalvado', 11),
(3518, 'Santa Cruz do Prata', 11),
(3519, 'Santa Efigenia', 11),
(3520, 'Santa Efigenia de Minas', 11),
(3521, 'Santa Fe de Minas', 11),
(3522, 'Santa Filomena', 11),
(3523, 'Santa Isabel', 11),
(3524, 'Santa Juliana', 11),
(3525, 'Santa Luzia', 11),
(3526, 'Santa Luzia da Serra', 11),
(3527, 'Santa Margarida', 11),
(3528, 'Santa Maria de Itabira', 11),
(3529, 'Santa Maria do Salto', 11),
(3530, 'Santa Maria do Suacui', 11),
(3531, 'Santa Rita da Estrela', 11),
(3532, 'Santa Rita de Caldas', 11),
(3533, 'Santa Rita de Jacutinga', 11),
(3534, 'Santa Rita de Minas', 11),
(3535, 'Santa Rita de Ouro Preto', 11),
(3536, 'Santa Rita do Cedro', 11),
(3537, 'Santa Rita do Ibitipoca', 11),
(3538, 'Santa Rita do Itueto', 11),
(3539, 'Santa Rita do Rio do Peixe', 11),
(3540, 'Santa Rita do Sapucai', 11),
(3541, 'Santa Rita Durao', 11),
(3542, 'Santa Rosa da Serra', 11),
(3543, 'Santa Rosa de Lima', 11),
(3544, 'Santa Rosa dos Dourados', 11),
(3545, 'Santa Teresa do Bonito', 11),
(3546, 'Santa Terezinha de Minas', 11),
(3547, 'Santa Vitoria', 11),
(3548, 'Santana da Vargem', 11),
(3549, 'Santana de Caldas', 11),
(3550, 'Santana de Cataguases', 11),
(3551, 'Santana de Patos', 11),
(3552, 'Santana de Pirapama', 11),
(3553, 'Santana do Alfie', 11),
(3554, 'Santana do Aracuai', 11),
(3555, 'Santana do Campestre', 11),
(3556, 'Santana do Capivari', 11),
(3557, 'Santana do Deserto', 11),
(3558, 'Santana do Garambeu', 11),
(3559, 'Santana do Jacare', 11),
(3560, 'Santana do Manhuacu', 11),
(3561, 'Santana do Paraiso', 11),
(3562, 'Santana do Paraopeba', 11),
(3563, 'Santana do Riacho', 11),
(3564, 'Santana do Tabuleiro', 11),
(3565, 'Santana dos Montes', 11),
(3566, 'Santo Antonio da Boa Vista', 11),
(3567, 'Santo Antonio da Fortaleza', 11),
(3568, 'Santo Antonio da Vargem Alegre', 11),
(3569, 'Santo Antonio do Amparo', 11),
(3570, 'Santo Antonio do Aventureiro', 11),
(3571, 'Santo Antonio do Boqueirao', 11),
(3572, 'Santo Antonio do Cruzeiro', 11),
(3573, 'Santo Antonio do Gloria', 11),
(3574, 'Santo Antonio do Grama', 11),
(3575, 'Santo Antonio do Itambe', 11),
(3576, 'Santo Antonio do Jacinto', 11),
(3577, 'Santo Antonio do Leite', 11),
(3578, 'Santo Antonio do Manhuacu', 11),
(3579, 'Santo Antonio do Monte', 11),
(3580, 'Santo Antonio do Mucuri', 11),
(3581, 'Santo Antonio do Norte', 11),
(3582, 'Santo Antonio do Pirapetinga', 11),
(3583, 'Santo Antonio do Retiro', 11),
(3584, 'Santo Antonio do Rio Abaixo', 11),
(3585, 'Santo Antonio dos Araujos', 11),
(3586, 'Santo Antonio dos Campos', 11),
(3587, 'Santo Hilario', 11),
(3588, 'Santo Hipolito', 11),
(3589, 'Santos Dumont', 11),
(3590, 'Sao Bartolomeu', 11),
(3591, 'Sao Benedito', 11),
(3592, 'Sao Bento Abade', 11),
(3593, 'Sao Bento de Caldas', 11),
(3594, 'Sao Bras do Suacui', 11),
(3595, 'Sao Braz', 11),
(3596, 'Sao Candido', 11),
(3597, 'Sao Domingos', 11),
(3598, 'Sao Domingos da Bocaina', 11),
(3599, 'Sao Domingos das Dores', 11),
(3600, 'Sao Domingos do Prata', 11),
(3601, 'Sao Francisco', 11),
(3602, 'Sao Francisco de Paula', 11),
(3603, 'Sao Francisco de Sales', 11),
(3604, 'Sao Francisco do Gloria', 11),
(3605, 'Sao Francisco do Humaita', 11),
(3606, 'Sao Geraldo', 11),
(3607, 'Sao Geraldo da Piedade', 11),
(3608, 'Sao Geraldo de Tumiritinga', 11),
(3609, 'Sao Geraldo do Baguari', 11),
(3610, 'Sao Geraldo do Baixio', 11),
(3611, 'Sao Goncalo de Botelhos', 11),
(3612, 'Sao Goncalo do Abaete', 11),
(3613, 'Sao Goncalo do Monte', 11),
(3614, 'Sao Goncalo do Para', 11),
(3615, 'Sao Goncalo do Rio Abaixo', 11),
(3616, 'Sao Goncalo do Rio das Pedras', 11),
(3617, 'Sao Goncalo do Rio Preto', 11),
(3618, 'Sao Goncalo do Sapucai', 11),
(3619, 'Sao Gotardo', 11),
(3620, 'Sao Jeronimo dos Pocoes', 11),
(3621, 'Sao Joao Batista do Gloria', 11),
(3622, 'Sao Joao da Chapada', 11),
(3623, 'Sao Joao da Lagoa', 11),
(3624, 'Sao Joao da Mata', 11),
(3625, 'Sao Joao da Ponte', 11),
(3626, 'Sao Joao da Sapucaia', 11),
(3627, 'Sao Joao da Serra', 11),
(3628, 'Sao Joao da Serra Negra', 11),
(3629, 'Sao Joao da Vereda', 11),
(3630, 'Sao Joao del Rei', 11),
(3631, 'Sao Joao do Bonito', 11),
(3632, 'Sao Joao do Jacutinga', 11),
(3633, 'Sao Joao do Manhuacu', 11),
(3634, 'Sao Joao do Manteninha', 11),
(3635, 'Sao Joao do Oriente', 11),
(3636, 'Sao Joao do Pacui', 11),
(3637, 'Sao Joao do Paraiso', 11),
(3638, 'Sao Joao Evangelista', 11),
(3639, 'Sao Joao Nepomuceno', 11),
(3640, 'Sao Joaquim', 11),
(3641, 'Sao Joaquim de Bicas', 11),
(3642, 'Sao Jose da Barra', 11),
(3643, 'Sao Jose da Bela Vista', 11),
(3644, 'Sao Jose da Lapa', 11),
(3645, 'Sao Jose da Pedra Menina', 11),
(3646, 'Sao Jose da Safira', 11),
(3647, 'Sao Jose da Varginha', 11),
(3648, 'Sao Jose das Tronqueiras', 11),
(3649, 'Sao Jose do Acacio', 11),
(3650, 'Sao Jose do Alegre', 11),
(3651, 'Sao Jose do Barreiro', 11),
(3652, 'Sao Jose do Batatal', 11),
(3653, 'Sao Jose do Buriti', 11),
(3654, 'Sao Jose do Divino', 11),
(3655, 'Sao Jose do Goiabal', 11),
(3656, 'Sao Jose do Itueto', 11),
(3657, 'Sao Jose do Jacuri', 11),
(3658, 'Sao Jose do Mantimento', 11),
(3659, 'Sao Jose do Mato Dentro', 11),
(3660, 'Sao Jose do Pantano', 11),
(3661, 'Sao Jose do Paraopeba', 11),
(3662, 'Sao Jose dos Lopes', 11),
(3663, 'Sao Jose dos Salgados', 11),
(3664, 'Sao Lourenco', 11),
(3665, 'Sao Manoel do Guaiacu', 11),
(3666, 'Sao Mateus de Minas', 11),
(3667, 'Sao Miguel do Anta', 11),
(3668, 'Sao Pedro da Garca', 11),
(3669, 'Sao Pedro da Uniao', 11),
(3670, 'Sao Pedro das Tabocas', 11),
(3671, 'Sao Pedro de Caldas', 11),
(3672, 'Sao Pedro do Avai', 11),
(3673, 'Sao Pedro do Gloria', 11),
(3674, 'Sao Pedro do Jequitinhonha', 11),
(3675, 'Sao Pedro do Suacui', 11),
(3676, 'Sao Pedro dos Ferros', 11),
(3677, 'Sao Roberto', 11),
(3678, 'Sao Romao', 11),
(3679, 'Sao Roque de Minas', 11),
(3680, 'Sao Sebastiao da Anta', 11),
(3681, 'Sao Sebastiao da Barra', 11),
(3682, 'Sao Sebastiao da Bela Vista', 11),
(3683, 'Sao Sebastiao da Vala', 11),
(3684, 'Sao Sebastiao da Vargem Alegre', 11),
(3685, 'Sao Sebastiao da Vitoria', 11),
(3686, 'Sao Sebastiao do Baixio', 11),
(3687, 'Sao Sebastiao do Barreado', 11),
(3688, 'Sao Sebastiao do Barreiro', 11),
(3689, 'Sao Sebastiao do Bonsucesso', 11),
(3690, 'Sao Sebastiao do Bugre', 11),
(3691, 'Sao Sebastiao do Gil', 11),
(3692, 'Sao Sebastiao do Maranhao', 11),
(3693, 'Sao Sebastiao do Oculo', 11),
(3694, 'Sao Sebastiao do Oeste', 11),
(3695, 'Sao Sebastiao do Paraiso', 11),
(3696, 'Sao Sebastiao do Pontal', 11),
(3697, 'Sao Sebastiao do Rio Preto', 11),
(3698, 'Sao Sebastiao do Rio Verde', 11),
(3699, 'Sao Sebastiao do Sacramento', 11),
(3700, 'Sao Sebastiao do Soberbo', 11),
(3701, 'Sao Sebastiao dos Pocoes', 11),
(3702, 'Sao Sebastiao dos Robertos', 11),
(3703, 'Sao Tiago', 11),
(3704, 'Sao Tomas de Aquino', 11),
(3705, 'Sao Tome das Letras', 11),
(3706, 'Sao Vicente', 11),
(3707, 'Sao Vicente da Estrela', 11),
(3708, 'Sao Vicente de Minas', 11),
(3709, 'Sao Vicente do Grama', 11),
(3710, 'Sao Vicente do Rio Doce', 11),
(3711, 'Sao Vitor', 11),
(3712, 'Sapucai', 11),
(3713, 'Sapucai-Mirim', 11),
(3714, 'Sapucaia', 11),
(3715, 'Sapucaia de Guanhaes', 11),
(3716, 'Sapucaia do Norte', 11),
(3717, 'Sarandira', 11),
(3718, 'Sardoa', 11),
(3719, 'Sarzedo', 11),
(3720, 'Saudade', 11),
(3721, 'Sem Peixe', 11),
(3722, 'Senador Amaral', 11),
(3723, 'Senador Cortes', 11),
(3724, 'Senador Firmino', 11),
(3725, 'Senador Jose Bento', 11),
(3726, 'Senador Melo Viana', 11),
(3727, 'Senador Modestino Goncalves', 11),
(3728, 'Senador Mourao', 11),
(3729, 'Senhora da Gloria', 11),
(3730, 'Senhora da Penha', 11),
(3731, 'Senhora das Dores', 11),
(3732, 'Senhora de Oliveira', 11),
(3733, 'Senhora do Carmo', 11),
(3734, 'Senhora do Porto', 11),
(3735, 'Senhora dos Remedios', 11),
(3736, 'Sereno', 11),
(3737, 'Sericita', 11),
(3738, 'Seritinga', 11),
(3739, 'Serra Azul', 11),
(3740, 'Serra Azul de Minas', 11),
(3741, 'Serra Bonita', 11),
(3742, 'Serra da Canastra', 11),
(3743, 'Serra da Saudade', 11),
(3744, 'Serra das Araras', 11),
(3745, 'Serra do Camapua', 11),
(3746, 'Serra do Salitre', 11),
(3747, 'Serra dos Aimores', 11),
(3748, 'Serra dos Lemes', 11),
(3749, 'Serra Nova', 11),
(3750, 'Serrania', 11),
(3751, 'Serranopolis', 11),
(3752, 'Serranos', 11),
(3753, 'Serro', 11),
(3754, 'Sertaozinho', 11),
(3755, 'Sete Cachoeiras', 11),
(3756, 'Sete Lagoas', 11),
(3757, 'Setubinha', 11),
(3758, 'Silva Campos', 11),
(3759, 'Silva Xavier', 11),
(3760, 'Silvano', 11),
(3761, 'Silveira Carvalho', 11),
(3762, 'Silveirania', 11),
(3763, 'Silvestre', 11),
(3764, 'Silvianopolis', 11),
(3765, 'Simao Campos', 11),
(3766, 'Simao Pereira', 11),
(3767, 'Simonesia', 11),
(3768, 'Sobral Pinto', 11),
(3769, 'Sobralia', 11),
(3770, 'Soledade de Minas', 11),
(3771, 'Sopa', 11),
(3772, 'Tabajara', 11),
(3773, 'Tabauna', 11),
(3774, 'Tabuao', 11),
(3775, 'Tabuleiro', 11),
(3776, 'Taiobeiras', 11),
(3777, 'Taparuba', 11),
(3778, 'Tapira', 11),
(3779, 'Tapirai', 11),
(3780, 'Tapuirama', 11),
(3781, 'Taquaracu de Minas', 11),
(3782, 'Taruacu', 11),
(3783, 'Tarumirim', 11),
(3784, 'Tebas', 11),
(3785, 'Teixeiras', 11),
(3786, 'Tejuco', 11),
(3787, 'Teofilo Otoni', 11),
(3788, 'Terra Branca', 11),
(3789, 'Timoteo', 11),
(3790, 'Tiradentes', 11),
(3791, 'Tiros', 11),
(3792, 'Tobati', 11),
(3793, 'Tocandira', 11),
(3794, 'Tocantins', 11),
(3795, 'Tocos do Mogi', 11),
(3796, 'Toledo', 11),
(3797, 'Tomas Gonzaga', 11),
(3798, 'Tombos', 11),
(3799, 'Topazio', 11),
(3800, 'Torneiros', 11),
(3801, 'Torreoes', 11),
(3802, 'Tres Coracoes', 11),
(3803, 'Tres Ilhas', 11),
(3804, 'Tres Marias', 11),
(3805, 'Tres Pontas', 11),
(3806, 'Trimonte', 11),
(3807, 'Tuiutinga', 11),
(3808, 'Tumiritinga', 11),
(3809, 'Tupaciguara', 11),
(3810, 'Tuparece', 11),
(3811, 'Turmalina', 11),
(3812, 'Turvolandia', 11),
(3813, 'Uba', 11),
(3814, 'Ubai', 11),
(3815, 'Ubaporanga', 11),
(3816, 'Ubari', 11),
(3817, 'Uberaba', 11),
(3818, 'Uberlandia', 11),
(3819, 'Umburatiba', 11),
(3820, 'Umbuzeiro', 11),
(3821, 'Unai', 11),
(3822, 'Uniao', 11),
(3823, 'Uruana', 11),
(3824, 'Urucania', 11),
(3825, 'Urucuia', 11),
(3826, 'Usina Monte Alegre', 11),
(3827, 'Vai-Volta', 11),
(3828, 'Valadares', 11),
(3829, 'Valao', 11),
(3830, 'Valo Fundo', 11),
(3831, 'Vargem Alegre', 11),
(3832, 'Vargem Bonita', 11),
(3833, 'Vargem Grande do Rio Pardo', 11),
(3834, 'Vargem Linda', 11),
(3835, 'Varginha', 11),
(3836, 'Varjao', 11),
(3837, 'Varzea da Palma', 11),
(3838, 'Varzelandia', 11),
(3839, 'Vau-Acu', 11),
(3840, 'Vazante', 11),
(3841, 'Venda Nova', 11),
(3842, 'Vera Cruz de Minas', 11),
(3843, 'Verdelandia', 11),
(3844, 'Vereda do Paraiso', 11),
(3845, 'Veredas', 11),
(3846, 'Veredinha', 11),
(3847, 'Verissimo', 11),
(3848, 'Vermelho', 11),
(3849, 'Vermelho Novo', 11),
(3850, 'Vermelho Velho', 11),
(3851, 'Vespasiano', 11),
(3852, 'Vicosa', 11),
(3853, 'Vieiras', 11),
(3854, 'Vila Bom Jesus', 11),
(3855, 'Vila Costina', 11),
(3856, 'Vila Dom Bosco', 11),
(3857, 'Vila dos Anjos', 11),
(3858, 'Vila Natalandia', 11),
(3859, 'Vila Nova de Minas', 11),
(3860, 'Vila Nova dos Pocoes', 11),
(3861, 'Vila Pereira', 11),
(3862, 'Vilas Boas', 11),
(3863, 'Virgem da Lapa', 11),
(3864, 'Virginia', 11),
(3865, 'Virginopolis', 11),
(3866, 'Virgolandia', 11),
(3867, 'Visconde do Rio Branco', 11),
(3868, 'Vista Alegre', 11),
(3869, 'Vitorinos', 11),
(3870, 'Volta Grande', 11),
(3871, 'Wenceslau Braz', 11),
(3872, 'Zelandia', 11),
(3873, 'Zito Soares', 11),
(3874, 'Agua Boa', 12),
(3875, 'Agua Clara', 12),
(3876, 'Albuquerque', 12),
(3877, 'Alcinopolis', 12),
(3878, 'Alto Sucuriu', 12),
(3879, 'Amambai', 12),
(3880, 'Amandina', 12),
(3881, 'Amolar', 12),
(3882, 'Anastacio', 12),
(3883, 'Anaurilandia', 12),
(3884, 'Angelica', 12),
(3885, 'Anhandui', 12),
(3886, 'Antonio Joao', 12),
(3887, 'Aparecida do Taboado', 12),
(3888, 'Aquidauana', 12),
(3889, 'Aral Moreira', 12),
(3890, 'Arapua', 12),
(3891, 'Areado', 12),
(3892, 'Arvore Grande', 12),
(3893, 'Baianopolis', 12),
(3894, 'Balsamo', 12),
(3895, 'Bandeirantes', 12),
(3896, 'Bataguassu', 12),
(3897, 'Bataipora', 12),
(3898, 'Baus', 12),
(3899, 'Bela Vista', 12),
(3900, 'Bocaja', 12),
(3901, 'Bodoquena', 12),
(3902, 'Bom Fim', 12),
(3903, 'Bonito', 12),
(3904, 'Boqueirao', 12),
(3905, 'Brasilandia', 12),
(3906, 'Caarapo', 12),
(3907, 'Cabeceira do Apa', 12),
(3908, 'Cachoeira', 12),
(3909, 'Camapua', 12),
(3910, 'Camisao', 12),
(3911, 'Campestre', 12),
(3912, 'Campo Grande', 12),
(3913, 'Capao Seco', 12),
(3914, 'Caracol', 12),
(3915, 'Carumbe', 12),
(3916, 'Cassilandia', 12),
(3917, 'Chapadao do Sul', 12),
(3918, 'Cipolandia', 12),
(3919, 'Coimbra', 12),
(3920, 'Congonha', 12),
(3921, 'Corguinho', 12),
(3922, 'Coronel Sapucaia', 12),
(3923, 'Corumba', 12),
(3924, 'Costa Rica', 12),
(3925, 'Coxim', 12),
(3926, 'Cristalina', 12),
(3927, 'Cruzaltina', 12),
(3928, 'Culturama', 12),
(3929, 'Cupins', 12),
(3930, 'Debrasa', 12),
(3931, 'Deodapolis', 12),
(3932, 'Dois Irmaos do Buriti', 12),
(3933, 'Douradina', 12),
(3934, 'Dourados', 12),
(3935, 'Eldorado', 12),
(3936, 'Fatima do Sul', 12),
(3937, 'Figueirao', 12),
(3938, 'Garcias', 12),
(3939, 'Gloria de Dourados', 12),
(3940, 'Guacu', 12),
(3941, 'Guaculandia', 12),
(3942, 'Guadalupe do Alto Parana', 12),
(3943, 'Guia Lopes da Laguna', 12),
(3944, 'Iguatemi', 12),
(3945, 'Ilha Comprida', 12),
(3946, 'Ilha Grande', 12),
(3947, 'Indaia do Sul', 12),
(3948, 'Indaia Grande', 12),
(3949, 'Indapolis', 12),
(3950, 'Inocencia', 12),
(3951, 'Ipezal', 12),
(3952, 'Itahum', 12),
(3953, 'Itapora', 12),
(3954, 'Itaquirai', 12),
(3955, 'Ivinhema', 12),
(3956, 'Jabuti', 12),
(3957, 'Jacarei', 12),
(3958, 'Japora', 12),
(3959, 'Jaraguari', 12),
(3960, 'Jardim', 12),
(3961, 'Jatei', 12),
(3962, 'Jauru', 12),
(3963, 'Juscelandia', 12),
(3964, 'Juti', 12),
(3965, 'Ladario', 12),
(3966, 'Lagoa Bonita', 12),
(3967, 'Laguna Carapa', 12),
(3968, 'Maracaju', 12),
(3969, 'Miranda', 12),
(3970, 'Montese', 12),
(3971, 'Morangas', 12),
(3972, 'Morraria do Sul', 12),
(3973, 'Morumbi', 12),
(3974, 'Mundo Novo', 12),
(3975, 'Navirai', 12),
(3976, 'Nhecolandia', 12),
(3977, 'Nioaque', 12),
(3978, 'Nossa Senhora de Fatima', 12),
(3979, 'Nova Alvorada do Sul', 12),
(3980, 'Nova America', 12),
(3981, 'Nova Andradina', 12),
(3982, 'Nova Esperanca', 12),
(3983, 'Nova Jales', 12),
(3984, 'Novo Horizonte do Sul', 12),
(3985, 'Oriente', 12),
(3986, 'Paiaguas', 12),
(3987, 'Palmeiras', 12),
(3988, 'Panambi', 12),
(3989, 'Paraiso', 12),
(3990, 'Paranaiba', 12),
(3991, 'Paranhos', 12),
(3992, 'Pedro Gomes', 12),
(3993, 'Picadinha', 12),
(3994, 'Pirapora', 12),
(3995, 'Piraputanga', 12),
(3996, 'Ponta Pora', 12),
(3997, 'Ponte Vermelha', 12),
(3998, 'Pontinha do Cocho', 12),
(3999, 'Porto Esperanca', 12),
(4000, 'Porto Murtinho', 12),
(4001, 'Porto Vilma', 12),
(4002, 'Porto Xv de Novembro', 12),
(4003, 'Presidente Castelo', 12),
(4004, 'Prudencio Thomaz', 12),
(4005, 'Quebra Coco', 12),
(4006, 'Quebracho', 12),
(4007, 'Ribas do Rio Pardo', 12),
(4008, 'Rio Brilhante', 12),
(4009, 'Rio Negro', 12),
(4010, 'Rio Verde de Mato Grosso', 12),
(4011, 'Rochedinho', 12),
(4012, 'Rochedo', 12),
(4013, 'Sanga Puita', 12),
(4014, 'Santa Rita do Pardo', 12),
(4015, 'Santa Terezinha', 12),
(4016, 'Sao Gabriel do Oeste', 12),
(4017, 'Sao Joao do Apore', 12),
(4018, 'Sao Jose', 12),
(4019, 'Sao Jose do Sucuriu', 12),
(4020, 'Sao Pedro', 12),
(4022, 'Selviria', 12),
(4023, 'Sete Quedas', 12),
(4024, 'Sidrolandia', 12),
(4025, 'Sonora', 12),
(4026, 'Tacuru', 12),
(4027, 'Tamandare', 12),
(4028, 'Taquari', 12),
(4029, 'Taquarussu', 12),
(4030, 'Taunay', 12),
(4031, 'Terenos', 12),
(4032, 'Tres Lagoas', 12),
(4033, 'Velhacaria', 12),
(4034, 'Vicentina', 12),
(4035, 'Vila Formosa', 12),
(4036, 'Vila Marques', 12),
(4037, 'Vila Rica', 12),
(4038, 'Vila Uniao', 12),
(4039, 'Vila Vargas', 12),
(4040, 'Vista Alegre', 12),
(4041, 'Acorizal', 13),
(4042, 'Agua Boa', 13),
(4043, 'Agua Fria', 13),
(4044, 'Aguacu', 13),
(4045, 'Aguapei', 13),
(4046, 'Aguas Claras', 13),
(4047, 'Ainhumas', 13),
(4048, 'Alcantilado', 13),
(4049, 'Alta Floresta', 13),
(4050, 'Alto Araguaia', 13),
(4051, 'Alto Boa Vista', 13),
(4052, 'Alto Coite', 13),
(4053, 'Alto da Boa Vista', 13),
(4054, 'Alto Garcas', 13),
(4055, 'Alto Juruena', 13),
(4056, 'Alto Paraguai', 13),
(4057, 'Alto Paraiso', 13),
(4058, 'Alto Taquari', 13),
(4059, 'Analandia do Norte', 13),
(4060, 'Apiacas', 13),
(4061, 'Araguaiana', 13),
(4062, 'Araguainha', 13),
(4063, 'Araputanga', 13),
(4064, 'Arenapolis', 13),
(4065, 'Aripuana', 13),
(4066, 'Arruda', 13),
(4067, 'Assari', 13),
(4068, 'Barao de Melgaco', 13),
(4069, 'Barra do Bugres', 13),
(4070, 'Barra do Garcas', 13),
(4071, 'Batovi', 13),
(4072, 'Baus', 13),
(4073, 'Bauxi', 13),
(4074, 'Bel Rios', 13),
(4075, 'Bezerro Branco', 13),
(4076, 'Boa Esperanca', 13),
(4077, 'Boa Uniao', 13),
(4078, 'Boa Vista', 13),
(4079, 'Bom Sucesso', 13),
(4080, 'Brasnorte', 13),
(4081, 'Buriti', 13),
(4082, 'Caceres', 13),
(4083, 'Caite', 13),
(4084, 'Campinapolis', 13),
(4085, 'Campo Novo do Parecis', 13),
(4086, 'Campo Verde', 13),
(4087, 'Campos de Julio', 13),
(4088, 'Campos Novos', 13),
(4089, 'Canabrava do Norte', 13),
(4090, 'Canarana', 13),
(4091, 'Cangas', 13),
(4092, 'Capao Grande', 13),
(4093, 'Capao Verde', 13),
(4094, 'Caramujo', 13),
(4095, 'Caravagio', 13),
(4096, 'Carlinda', 13),
(4097, 'Cassununga', 13),
(4098, 'Castanheira', 13),
(4099, 'Catuai', 13),
(4100, 'Chapada dos Guimaraes', 13),
(4101, 'Cidade Morena', 13),
(4102, 'Claudia', 13),
(4103, 'Cocalinho', 13),
(4104, 'Colider', 13),
(4105, 'Colorado do Norte', 13),
(4106, 'Comodoro', 13),
(4107, 'Confresa', 13),
(4108, 'Coronel Ponce', 13),
(4109, 'Cotrel', 13),
(4110, 'Cotriguacu', 13),
(4111, 'Coxipo Acu', 13),
(4112, 'Coxipo da Ponte', 13),
(4113, 'Coxipo do Ouro', 13),
(4114, 'Cristinopolis', 13),
(4115, 'Cristo Rei', 13),
(4116, 'Cuiaba', 13),
(4117, 'Curvelandia', 13),
(4118, 'Del Rios', 13),
(4119, 'Denise', 13),
(4120, 'Diamantino', 13),
(4121, 'Dom Aquino', 13),
(4122, 'Engenho', 13),
(4123, 'Engenho Velho', 13),
(4124, 'Entre Rios', 13),
(4125, 'Estrela do Leste', 13),
(4126, 'Faval', 13),
(4127, 'Fazenda de Cima', 13),
(4128, 'Figueiropolis D Oeste', 13),
(4129, 'Filadelfia', 13),
(4130, 'Flor da Serra', 13),
(4131, 'Fontanilhas', 13),
(4132, 'Gaucha do Norte', 13),
(4133, 'General Carneiro', 13),
(4134, 'Gloria D''Oeste', 13),
(4135, 'Guaranta do Norte', 13),
(4136, 'Guarita', 13),
(4137, 'Guiratinga', 13),
(4138, 'Horizonte do Oeste', 13),
(4139, 'Indianapolis', 13),
(4140, 'Indiavai', 13),
(4141, 'Irenopolis', 13),
(4142, 'Itamarati Norte', 13),
(4143, 'Itauba', 13),
(4144, 'Itiquira', 13),
(4145, 'Jaciara', 13),
(4146, 'Jangada', 13),
(4147, 'Jarudore', 13),
(4148, 'Jatoba', 13),
(4149, 'Jauru', 13),
(4150, 'Joselandia', 13),
(4151, 'Juara', 13),
(4152, 'Juina', 13),
(4153, 'Juruena', 13),
(4154, 'Juscimeira', 13),
(4155, 'Lambari D''Oeste', 13),
(4156, 'Lavouras', 13),
(4157, 'Lucas do Rio Verde', 13),
(4158, 'Lucialva', 13),
(4159, 'Luciara', 13),
(4160, 'Machado', 13),
(4161, 'Marcelandia', 13),
(4162, 'Marzagao', 13),
(4163, 'Mata Dentro', 13),
(4164, 'Matupa', 13),
(4165, 'Mimoso', 13),
(4166, 'Mirassol D''Oeste', 13),
(4167, 'Nobres', 13),
(4168, 'Nonoai do Norte', 13),
(4169, 'Nortelandia', 13),
(4170, 'Nossa Senhora da Guia', 13),
(4171, 'Nossa Senhora do Livramento', 13),
(4172, 'Nova Alvorada', 13),
(4173, 'Nova Bandeirantes', 13),
(4174, 'Nova Brasilandia', 13),
(4175, 'Nova Brasilia', 13),
(4176, 'Nova Canaa do Norte', 13),
(4177, 'Nova Catanduva', 13),
(4178, 'Nova Galileia', 13),
(4179, 'Nova Guarita', 13),
(4180, 'Nova Marilandia', 13),
(4181, 'Nova Maringa', 13),
(4182, 'Nova Monte Verde', 13),
(4183, 'Nova Mutum', 13),
(4184, 'Nova Olimpia', 13),
(4185, 'Nova Ubirata', 13),
(4186, 'Nova Xavantina', 13),
(4187, 'Novo Diamantino', 13),
(4188, 'Novo Eldorado', 13),
(4189, 'Novo Horizonte do Norte', 13),
(4190, 'Novo Mundo', 13),
(4191, 'Novo Parana', 13),
(4192, 'Novo Sao Joaquim', 13),
(4193, 'Padronal', 13),
(4194, 'Pai Andre', 13),
(4195, 'Paraiso do Leste', 13),
(4196, 'Paranaita', 13),
(4197, 'Paranatinga', 13),
(4198, 'Passagem da Conceicao', 13),
(4199, 'Pedra Preta', 13),
(4200, 'Peixoto de Azevedo', 13),
(4201, 'Pirizal', 13),
(4202, 'Placa de Santo Antonio', 13),
(4203, 'Planalto da Serra', 13),
(4204, 'Pocone', 13),
(4205, 'Pombas', 13),
(4206, 'Pontal do Araguaia', 13),
(4207, 'Ponte Branca', 13),
(4208, 'Ponte de Pedra', 13),
(4209, 'Pontes e Lacerda', 13),
(4210, 'Pontinopolis', 13),
(4211, 'Porto Alegre do Norte', 13),
(4212, 'Porto dos Gauchos', 13),
(4213, 'Porto Esperidiao', 13),
(4214, 'Porto Estrela', 13),
(4215, 'Poxoreo', 13),
(4216, 'Praia Rica', 13),
(4217, 'Primavera', 13),
(4218, 'Primavera do Leste', 13),
(4219, 'Progresso', 13),
(4220, 'Querencia', 13),
(4221, 'Rancharia', 13),
(4222, 'Reserva do Cabacal', 13),
(4223, 'Ribeirao Cascalheira', 13),
(4224, 'Ribeirao dos Cocais', 13),
(4225, 'Ribeiraozinho', 13),
(4226, 'Rio Branco', 13),
(4227, 'Rio Manso', 13),
(4228, 'Riolandia', 13),
(4229, 'Rondonopolis', 13),
(4230, 'Rosario Oeste', 13),
(4231, 'Salto do Ceu', 13),
(4232, 'Sangradouro', 13),
(4233, 'Santa Carmem', 13),
(4234, 'Santa Elvira', 13),
(4235, 'Santa Fe', 13),
(4236, 'Santa Rita', 13),
(4237, 'Santa Terezinha', 13),
(4238, 'Santaninha', 13),
(4239, 'Santo Afonso', 13),
(4240, 'Santo Antonio do Leverger', 13),
(4241, 'Santo Antonio do Rio Bonito', 13),
(4242, 'Sao Cristovao', 13),
(4243, 'Sao Domingos', 13),
(4244, 'Sao Felix do Araguaia', 13),
(4245, 'Sao Joaquim', 13),
(4246, 'Sao Jorge', 13),
(4247, 'Sao Jose', 13),
(4248, 'Sao Jose do Apui', 13),
(4249, 'Sao Jose do Planalto', 13),
(4250, 'Sao Jose do Povo', 13),
(4251, 'Sao Jose do Rio Claro', 13),
(4252, 'Sao Jose do Xingu', 13),
(4253, 'Sao Jose dos Quatro Marcos', 13),
(4254, 'Sao Lourenco de Fatima', 13),
(4255, 'Sao Pedro da Cipa', 13),
(4256, 'Sao Vicente', 13),
(4257, 'Selma', 13),
(4258, 'Serra Nova', 13),
(4259, 'Sinop', 13),
(4260, 'Sonho Azul', 13),
(4261, 'Sorriso', 13),
(4262, 'Sumidouro', 13),
(4263, 'Tabapora', 13),
(4264, 'Tangara da Serra', 13),
(4265, 'Tapirapua', 13),
(4266, 'Tapurah', 13),
(4267, 'Terra Nova do Norte', 13),
(4268, 'Terra Roxa', 13),
(4269, 'Tesouro', 13),
(4270, 'Toricueyje', 13),
(4271, 'Torixoreu', 13),
(4272, 'Tres Pontes', 13),
(4273, 'Vale dos Sonhos', 13),
(4274, 'Vale Rico', 13),
(4275, 'Varginha', 13),
(4276, 'Varzea Grande', 13),
(4277, 'Vera', 13),
(4278, 'Vila Atlantica', 13),
(4279, 'Vila Bela da Santissima Trinda', 13),
(4280, 'Vila Bueno', 13),
(4281, 'Vila Mutum', 13),
(4282, 'Vila Operaria', 13),
(4283, 'Vila Paulista', 13),
(4284, 'Vila Progresso', 13),
(4285, 'Vila Rica', 13),
(4286, 'Vila Santo Antonio', 13),
(4287, 'Abaetetuba', 14),
(4288, 'Abel Figueiredo', 14),
(4289, 'Acara', 14),
(4290, 'Afua', 14),
(4291, 'Agropolis Bela Vista', 14),
(4292, 'Agua Azul do Norte', 14),
(4293, 'Agua Fria', 14),
(4294, 'Alenquer', 14),
(4295, 'Algodoal', 14),
(4296, 'Almeirim', 14),
(4297, 'Almoco', 14),
(4298, 'Alta Para', 14),
(4299, 'Altamira', 14),
(4300, 'Alter do Chao', 14),
(4301, 'Alvorada', 14),
(4302, 'Americano', 14),
(4303, 'Anajas', 14),
(4304, 'Ananindeua', 14),
(4305, 'Antonio Lemos', 14),
(4306, 'Apeu', 14),
(4307, 'Apinages', 14),
(4308, 'Arapixuna', 14),
(4309, 'Araquaim', 14),
(4310, 'Arco-Iris', 14),
(4311, 'Areias', 14),
(4312, 'Arumanduba', 14),
(4313, 'Aruri', 14),
(4314, 'Aturiai', 14),
(4315, 'Augusto Correa', 14),
(4316, 'Aurora do Para', 14),
(4317, 'Aveiro', 14),
(4318, 'Bagre', 14),
(4319, 'Baiao', 14),
(4320, 'Barcarena', 14),
(4321, 'Barreira Branca', 14),
(4322, 'Barreira dos Campos', 14),
(4323, 'Barreiras', 14),
(4324, 'Baturite', 14),
(4325, 'Beja', 14),
(4326, 'Bela Vista do Caracol', 14),
(4327, 'Belem', 14),
(4328, 'Belterra', 14),
(4329, 'Benevides', 14),
(4330, 'Benfica', 14),
(4331, 'Boa Esperanca', 14),
(4332, 'Boa Fe', 14),
(4333, 'Boa Sorte', 14),
(4334, 'Boa Vista do Iririteua', 14),
(4335, 'Boim', 14),
(4336, 'Bom Jardim', 14),
(4337, 'Bom Jesus do Tocantins', 14),
(4338, 'Bonito', 14),
(4339, 'Braganca', 14),
(4340, 'Brasil Novo', 14),
(4341, 'Brasilia Legal', 14),
(4342, 'Brejo do Meio', 14),
(4343, 'Brejo Grande do Araguaia', 14),
(4344, 'Breu Branco', 14),
(4345, 'Breves', 14),
(4346, 'Bujaru', 14),
(4347, 'Cachoeira do Arari', 14),
(4348, 'Cafezal', 14),
(4349, 'Cairari', 14),
(4350, 'Caju', 14),
(4351, 'Camara do Marajo', 14),
(4352, 'Cambuquira', 14),
(4353, 'Cameta', 14),
(4354, 'Camiranga', 14),
(4355, 'Capanema', 14),
(4356, 'Capitao Poco', 14),
(4357, 'Caracara do Arari', 14),
(4358, 'Carajas', 14),
(4359, 'Carapajo', 14),
(4360, 'Caraparu', 14),
(4361, 'Caratateua', 14),
(4362, 'Caripi', 14),
(4363, 'Carrazedo', 14),
(4364, 'Castanhal', 14),
(4365, 'Castelo dos Sonhos', 14),
(4366, 'Chaves', 14),
(4367, 'Colares', 14),
(4368, 'Conceicao', 14),
(4369, 'Conceicao do Araguaia', 14),
(4370, 'Concordia do Para', 14),
(4371, 'Condeixa', 14),
(4372, 'Coqueiro', 14),
(4373, 'Cripurizao', 14),
(4374, 'Cripuriznho', 14),
(4375, 'Cuiu-Cuiu', 14),
(4376, 'Cumaru do Norte', 14),
(4377, 'Curionopolis', 14),
(4378, 'Curralinho', 14),
(4379, 'Curua', 14),
(4380, 'Curuai', 14),
(4381, 'Curuca', 14),
(4382, 'Curucambaba', 14),
(4383, 'Curumu', 14),
(4384, 'Dom Elizeu', 14),
(4385, 'Eldorado dos Carajas', 14),
(4386, 'Emborai', 14),
(4387, 'Espirito Santo do Taua', 14),
(4388, 'Faro', 14),
(4389, 'Fernandes Belo', 14),
(4390, 'Flexal', 14),
(4391, 'Floresta', 14),
(4392, 'Garrafao do Norte', 14),
(4393, 'Goianesia do Para', 14),
(4394, 'Gradaus', 14),
(4395, 'Guajara-Acu', 14),
(4396, 'Guajara-Miri', 14),
(4397, 'Gurupa', 14),
(4398, 'Gurupizinho', 14),
(4399, 'Hidreletrica Tucurui', 14),
(4400, 'Iatai', 14),
(4401, 'Icoraci', 14),
(4402, 'Igarape da Lama', 14),
(4403, 'Igarape-Acu', 14),
(4404, 'Igarape-Miri', 14),
(4405, 'Inanu', 14),
(4406, 'Inhangapi', 14),
(4407, 'Ipixuna do Para', 14),
(4408, 'Irituia', 14),
(4409, 'Itaituba', 14),
(4410, 'Itapixuna', 14),
(4411, 'Itatupa', 14),
(4412, 'Itupiranga', 14),
(4413, 'Jacareacanga', 14),
(4414, 'Jacunda', 14),
(4415, 'Jaguarari', 14),
(4416, 'Jamanxinzinho', 14),
(4417, 'Jambuacu', 14),
(4418, 'Jandiai', 14),
(4419, 'Japerica', 14),
(4420, 'Joana Coeli', 14),
(4421, 'Joana Peres', 14),
(4422, 'Joanes', 14),
(4423, 'Juaba', 14),
(4424, 'Jubim', 14),
(4425, 'Juruti', 14),
(4426, 'Km 19', 14),
(4427, 'Km 26', 14),
(4428, 'Lauro Sodre', 14),
(4429, 'Ligacao do Para', 14),
(4430, 'Limoeiro do Ajuru', 14),
(4431, 'Mae do Rio', 14),
(4432, 'Magalhaes Barata', 14),
(4433, 'Maiauata', 14),
(4434, 'Manjeiro', 14),
(4435, 'Maraba', 14),
(4436, 'Maracana', 14),
(4437, 'Marajoara', 14),
(4438, 'Marapanim', 14),
(4439, 'Marituba', 14),
(4440, 'Maruda', 14),
(4441, 'Mata Geral', 14),
(4442, 'Matapiquara', 14),
(4443, 'Medicilandia', 14),
(4444, 'Melgaco', 14),
(4445, 'Menino Deus do Anapu', 14),
(4446, 'Meruu', 14),
(4447, 'Mirasselvas', 14),
(4448, 'Miritituba', 14),
(4449, 'Mocajuba', 14),
(4450, 'Moiraba', 14),
(4451, 'Moju', 14),
(4452, 'Monsaras', 14),
(4453, 'Monte Alegre', 14),
(4454, 'Monte Alegre do Mau', 14),
(4455, 'Monte Dourado', 14),
(4456, 'Morada Nova', 14),
(4457, 'Mosqueiro', 14),
(4458, 'Muana', 14),
(4459, 'Mujui dos Campos', 14),
(4460, 'Muraja', 14),
(4461, 'Murucupi', 14),
(4462, 'Murumuru', 14),
(4463, 'Muta', 14),
(4464, 'Mutucal', 14),
(4465, 'Nazare de Mocajuba', 14),
(4466, 'Nazare dos Patos', 14),
(4467, 'Nova Esperanca do Piria', 14),
(4468, 'Nova Mocajuba', 14),
(4469, 'Nova Timboteua', 14),
(4470, 'Novo Planalto', 14),
(4471, 'Novo Progresso', 14),
(4472, 'Novo Repartimento', 14),
(4473, 'Nucleo Urbano Quilometro 30', 14),
(4474, 'Obidos', 14),
(4475, 'Oeiras do Para', 14),
(4476, 'Oriximina', 14),
(4477, 'Osvaldilandia', 14),
(4478, 'Otelo', 14),
(4479, 'Ourem', 14),
(4480, 'Ourilandia do Norte', 14),
(4481, 'Outeiro', 14),
(4482, 'Pacaja', 14),
(4483, 'Pacoval', 14),
(4484, 'Palestina do Para', 14),
(4485, 'Paragominas', 14),
(4486, 'Paratins', 14),
(4487, 'Parauapebas', 14),
(4488, 'Pau D''Arco', 14),
(4489, 'Pedreira', 14),
(4490, 'Peixe-Boi', 14),
(4491, 'Penhalonga', 14),
(4492, 'Perseveranca', 14),
(4493, 'Pesqueiro', 14),
(4494, 'Piabas', 14),
(4495, 'Picarra', 14),
(4496, 'Pinhal', 14),
(4497, 'Piraquara', 14),
(4498, 'Piria', 14),
(4499, 'Ponta de Pedras', 14),
(4500, 'Ponta de Ramos', 14),
(4501, 'Portel', 14),
(4502, 'Porto de Moz', 14),
(4503, 'Porto Salvo', 14),
(4504, 'Porto Trombetas', 14),
(4505, 'Prainha', 14),
(4506, 'Primavera', 14),
(4507, 'Quatipuru', 14),
(4508, 'Quatro Bocas', 14),
(4509, 'Redencao', 14),
(4510, 'Remansao', 14),
(4511, 'Repartimento', 14),
(4512, 'Rio Maria', 14),
(4513, 'Rio Vermelho', 14),
(4514, 'Riozinho', 14),
(4515, 'Rondon do Para', 14),
(4516, 'Ruropolis', 14),
(4517, 'Salinopolis', 14),
(4518, 'Salvaterra', 14),
(4519, 'Santa Barbara do Para', 14),
(4520, 'Santa Cruz do Arari', 14),
(4521, 'Santa Isabel do Para', 14),
(4522, 'Santa Luzia do Para', 14),
(4523, 'Santa Maria', 14),
(4524, 'Santa Maria das Barreiras', 14),
(4525, 'Santa Maria do Para', 14),
(4526, 'Santa Rosa da Vigia', 14),
(4527, 'Santa Terezinha', 14),
(4528, 'Santana do Araguaia', 14),
(4529, 'Santarem', 14),
(4530, 'Santarem Novo', 14),
(4531, 'Santo Antonio', 14),
(4532, 'Santo Antonio do Taua', 14),
(4533, 'Sao Caetano de Odivelas', 14),
(4534, 'Sao Domingos do Araguaia', 14),
(4535, 'Sao Domingos do Capim', 14),
(4536, 'Sao Felix do Xingu', 14),
(4537, 'Sao Francisco', 14),
(4538, 'Sao Francisco da Jararaca', 14),
(4539, 'Sao Francisco do Para', 14),
(4540, 'Sao Geraldo do Araguaia', 14),
(4541, 'Sao Joao da Ponta', 14),
(4542, 'Sao Joao de Pirabas', 14),
(4543, 'Sao Joao do Acangata', 14),
(4544, 'Sao Joao do Araguaia', 14),
(4545, 'Sao Joao do Piria', 14),
(4546, 'Sao Joao dos Ramos', 14),
(4547, 'Sao Joaquim do Tapara', 14),
(4548, 'Sao Jorge', 14),
(4549, 'Sao Jose do Gurupi', 14),
(4550, 'Sao Jose do Piria', 14),
(4551, 'Sao Luiz do Tapajos', 14),
(4552, 'Sao Miguel do Guama', 14),
(4553, 'Sao Miguel dos Macacos', 14),
(4554, 'Sao Pedro de Viseu', 14),
(4555, 'Sao Pedro do Capim', 14),
(4556, 'Sao Raimundo de Borralhos', 14),
(4557, 'Sao Raimundo do Araguaia', 14),
(4558, 'Sao Raimundo dos Furtados', 14),
(4559, 'Sao Roberto', 14),
(4560, 'Sao Sebastiao da Boa Vista', 14),
(4561, 'Sao Sebastiao de Vicosa', 14),
(4562, 'Sapucaia', 14),
(4563, 'Senador Jose Porfirio', 14),
(4564, 'Serra Pelada', 14),
(4565, 'Soure', 14),
(4566, 'Tailandia', 14),
(4567, 'Tatuteua', 14),
(4568, 'Tauari', 14),
(4569, 'Tauarizinho', 14),
(4570, 'Tentugal', 14),
(4571, 'Terra Alta', 14),
(4572, 'Terra Santa', 14),
(4573, 'Tijoca', 14),
(4574, 'Timboteua', 14),
(4575, 'Tome-Acu', 14),
(4576, 'Tracuateua', 14),
(4577, 'Trairao', 14),
(4578, 'Tucuma', 14),
(4579, 'Tucurui', 14),
(4580, 'Ulianopolis', 14),
(4581, 'Uruara', 14),
(4582, 'Urucuri', 14),
(4583, 'Urucuriteua', 14),
(4584, 'Val-De-Caes', 14),
(4585, 'Veiros', 14),
(4586, 'Vigia', 14),
(4587, 'Vila do Carmo do Tocantins', 14),
(4588, 'Vila dos Cabanos', 14),
(4589, 'Vila Franca', 14),
(4590, 'Vila Goreth', 14),
(4591, 'Vila Isol', 14),
(4592, 'Vila Nova', 14),
(4593, 'Vila Planalto', 14),
(4594, 'Vila Santa Fe', 14),
(4595, 'Vila Socorro', 14),
(4596, 'Vilarinho do Monte', 14),
(4597, 'Viseu', 14),
(4598, 'Vista Alegre', 14),
(4599, 'Vista Alegre do Para', 14),
(4600, 'Vitoria do Xingu', 14),
(4601, 'Xinguara', 14),
(4602, 'Xinguarinha', 14),
(4603, 'Agua Branca', 15),
(4604, 'Aguiar', 15),
(4605, 'Alagoa Grande', 15),
(4606, 'Alagoa Nova', 15),
(4607, 'Alagoinha', 15),
(4608, 'Alcantil', 15),
(4609, 'Algodao', 15),
(4610, 'Alhandra', 15),
(4611, 'Amparo', 15),
(4612, 'Aparecida', 15),
(4613, 'Aracagi', 15),
(4614, 'Arara', 15),
(4615, 'Araruna', 15),
(4616, 'Areia', 15),
(4617, 'Areia de Barauna', 15),
(4618, 'Areial', 15),
(4619, 'Areias', 15),
(4620, 'Aroeiras', 15),
(4621, 'Assuncao', 15),
(4622, 'Baia da Traicao', 15),
(4623, 'Balancos', 15),
(4624, 'Bananeiras', 15),
(4625, 'Baraunas', 15),
(4626, 'Barra de Santa Rosa', 15),
(4627, 'Barra de Sao Miguel', 15),
(4628, 'Barra do Camaratuba', 15),
(4629, 'Bayeux', 15),
(4630, 'Belem', 15),
(4631, 'Belem do Brejo do Cruz', 15),
(4632, 'Bernardino Batista', 15),
(4633, 'Boa Ventura', 15),
(4634, 'Boa Vista', 15),
(4635, 'Bodocongo', 15),
(4636, 'Bom Jesus', 15),
(4637, 'Bom Sucesso', 15),
(4638, 'Bonito de Santa Fe', 15),
(4639, 'Boqueirao', 15),
(4640, 'Borborema', 15),
(4641, 'Brejo do Cruz', 15),
(4642, 'Brejo dos Santos', 15),
(4643, 'Caapora', 15),
(4644, 'Cabaceiras', 15),
(4645, 'Cabedelo', 15),
(4646, 'Cachoeira', 15),
(4647, 'Cachoeira dos Indios', 15),
(4648, 'Cachoeirinha', 15),
(4649, 'Cacimba de Areia', 15),
(4650, 'Cacimba de Dentro', 15),
(4651, 'Caicara', 15),
(4652, 'Cajazeiras', 15),
(4653, 'Cajazeirinha', 15),
(4654, 'Caldas Brandao', 15),
(4655, 'Camalau', 15),
(4656, 'Campina Grande', 15),
(4657, 'Campo Alegre', 15),
(4658, 'Campo Grande', 15),
(4659, 'Camurupim', 15),
(4660, 'Caraubas', 15),
(4661, 'Cardoso', 15),
(4662, 'Carrapateira', 15),
(4663, 'Casinha do Homem', 15),
(4664, 'Catingueira', 15),
(4665, 'Catole', 15),
(4666, 'Catole do Rocha', 15),
(4667, 'Caturite', 15),
(4668, 'Cepilho', 15),
(4669, 'Conceicao', 15),
(4670, 'Condado', 15),
(4671, 'Conde', 15),
(4672, 'Congo', 15),
(4673, 'Coremas', 15),
(4674, 'Coronel Maia', 15),
(4675, 'Coxixola', 15),
(4676, 'Cruz do Espirito Santo', 15),
(4677, 'Cubati', 15),
(4678, 'Cuite', 15),
(4679, 'Cuite de Mamanguape', 15),
(4680, 'Cuitegi', 15),
(4681, 'Cupissura', 15),
(4682, 'Curral de Cima', 15),
(4683, 'Curral Velho', 15),
(4684, 'Desterro', 15),
(4685, 'Diamante', 15),
(4686, 'Dona Ines', 15),
(4687, 'Duas Estradas', 15),
(4688, 'Emas', 15),
(4689, 'Engenheiro Avidos', 15),
(4690, 'Esperanca', 15),
(4691, 'Fagundes', 15),
(4692, 'Fatima', 15),
(4693, 'Fazenda Nova', 15),
(4694, 'Forte Velho', 15),
(4695, 'Frei Martinho', 15),
(4696, 'Gado Bravo', 15),
(4697, 'Galante', 15),
(4698, 'Guarabira', 15),
(4699, 'Guarita', 15),
(4700, 'Gurinhem', 15),
(4701, 'Gurjao', 15),
(4702, 'Ibiara', 15),
(4703, 'Igaracy', 15),
(4704, 'Imaculada', 15),
(4705, 'Inga', 15),
(4706, 'Itabaiana', 15),
(4707, 'Itajubatiba', 15),
(4708, 'Itaporanga', 15),
(4709, 'Itapororoca', 15),
(4710, 'Itatuba', 15),
(4711, 'Jacarau', 15),
(4712, 'Jerico', 15),
(4713, 'Joao Pessoa', 15),
(4714, 'Juarez Tavora', 15),
(4715, 'Juazeirinho', 15),
(4716, 'Junco do Serido', 15),
(4717, 'Juripiranga', 15),
(4718, 'Juru', 15),
(4719, 'Lagoa', 15),
(4720, 'Lagoa de Dentro', 15),
(4721, 'Lagoa Seca', 15),
(4722, 'Lastro', 15),
(4723, 'Lerolandia', 15),
(4724, 'Livramento', 15),
(4725, 'Logradouro', 15),
(4726, 'Lucena', 15),
(4727, 'Mae D''Agua', 15),
(4728, 'Maia', 15),
(4729, 'Malta', 15),
(4730, 'Mamanguape', 15),
(4731, 'Manaira', 15),
(4732, 'Marcacao', 15),
(4733, 'Mari', 15),
(4734, 'Marizopolis', 15),
(4735, 'Massaranduba', 15),
(4736, 'Mata Limpa', 15),
(4737, 'Mata Virgem', 15),
(4738, 'Mataraca', 15),
(4739, 'Matinhas', 15),
(4740, 'Matureia', 15),
(4741, 'Melo', 15),
(4742, 'Mogeiro', 15),
(4743, 'Montadas', 15),
(4744, 'Monte Horebe', 15),
(4745, 'Monteiro', 15),
(4746, 'Montevideo', 15),
(4747, 'Mulungu', 15),
(4748, 'Muquem', 15),
(4749, 'Natuba', 15),
(4750, 'Nazare', 15),
(4751, 'Nazarezinho', 15),
(4752, 'Nossa Senhora do Livramento', 15),
(4753, 'Nova Floresta', 15),
(4754, 'Nova Olinda', 15),
(4755, 'Nova Palmeira', 15),
(4756, 'Nucleo N 2', 15),
(4757, 'Nucleo N 3', 15),
(4758, 'Odilandia', 15),
(4759, 'Olho D''Agua', 15),
(4760, 'Olho D''Agua de Capim', 15),
(4761, 'Olivedos', 15),
(4762, 'Ouro Velho', 15),
(4763, 'Parari', 15),
(4764, 'Passagem', 15),
(4765, 'Patos', 15),
(4766, 'Paulista', 15),
(4767, 'Pedra Branca', 15),
(4768, 'Pedra Lavrada', 15),
(4769, 'Pedras de Fogo', 15),
(4770, 'Pelo Sinal', 15),
(4771, 'Pereiros', 15),
(4772, 'Pianco', 15),
(4773, 'Picui', 15),
(4774, 'Pilar', 15),
(4775, 'Piloes', 15),
(4776, 'Piloezinhos', 15),
(4777, 'Pindurao', 15),
(4778, 'Pio X', 15),
(4779, 'Piraua', 15),
(4780, 'Pirpirituba', 15),
(4781, 'Pitanga de Estrada', 15),
(4782, 'Pitimbu', 15),
(4783, 'Pocinhos', 15),
(4784, 'Poco', 15),
(4785, 'Poco Dantas', 15),
(4786, 'Pombal', 15),
(4787, 'Porteirinha de Pedra', 15),
(4788, 'Prata', 15),
(4789, 'Princesa Isabel', 15),
(4790, 'Puxinana', 15),
(4791, 'Queimadas', 15),
(4792, 'Quixaba', 15),
(4793, 'Remigio', 15),
(4794, 'Riachao', 15),
(4795, 'Riachao do Bacamarte', 15),
(4796, 'Riacho de Santo Antonio', 15),
(4797, 'Riacho dos Cavalos', 15),
(4798, 'Ribeira', 15),
(4799, 'Rio Tinto', 15),
(4800, 'Rua Nova', 15),
(4801, 'Salema', 15),
(4802, 'Salgadinho', 15),
(4803, 'Salgado de Sao Felix', 15),
(4804, 'Santa Cecilia', 15),
(4805, 'Santa Cruz', 15),
(4806, 'Santa Gertrudes', 15),
(4807, 'Santa Helena', 15),
(4808, 'Santa Luzia', 15),
(4809, 'Santa Luzia do Cariri', 15),
(4810, 'Santa Maria', 15),
(4811, 'Santa Rita', 15),
(4812, 'Santa Teresinha', 15),
(4813, 'Santa Terezinha', 15),
(4814, 'Santana de Mangueira', 15),
(4815, 'Santana dos Garrotes', 15),
(4816, 'Santo Andre', 15),
(4817, 'Sao Bento', 15),
(4818, 'Sao Domingos', 15),
(4819, 'Sao Francisco', 15),
(4820, 'Sao Goncalo', 15),
(4821, 'Sao Joao Bosco', 15),
(4822, 'Sao Joao do Cariri', 15),
(4823, 'Sao Joao do Rio do Peixe', 15),
(4824, 'Sao Joao do Tigre', 15),
(4825, 'Sao Jose', 15),
(4826, 'Sao Jose da Lagoa Tapada', 15),
(4827, 'Sao Jose da Mata', 15),
(4828, 'Sao Jose de Caiana', 15),
(4829, 'Sao Jose de Espinharas', 15),
(4830, 'Sao Jose de Marimbas', 15),
(4831, 'Sao Jose de Piranhas', 15),
(4832, 'Sao Jose do Bonfim', 15),
(4833, 'Sao Jose do Pilar', 15),
(4834, 'Sao Jose do Sabugi', 15),
(4835, 'Sao Jose dos Cordeiros', 15),
(4836, 'Sao Mamede', 15),
(4837, 'Sao Miguel de Taipu', 15),
(4838, 'Sao Pedro', 15),
(4839, 'Sao Sebastiao de Lagoa de Roca', 15),
(4840, 'Sao Sebastiao do Umbuzeiro', 15),
(4841, 'Sao Vicente do Serido Ou Serid', 15),
(4842, 'Sape', 15),
(4843, 'Serido', 15),
(4844, 'Serra Branca', 15),
(4845, 'Serra da Raiz', 15),
(4846, 'Serra Grande', 15),
(4847, 'Serra Redonda', 15),
(4848, 'Serraria', 15),
(4849, 'Sertaozinho', 15),
(4850, 'Sobrado', 15),
(4851, 'Solanea', 15),
(4852, 'Soledade', 15),
(4853, 'Sossego', 15),
(4854, 'Sousa', 15),
(4855, 'Sucuru', 15),
(4856, 'Sume', 15),
(4857, 'Tacima', 15),
(4858, 'Tambau', 15),
(4859, 'Tambauzinho', 15),
(4860, 'Taperoa', 15),
(4861, 'Tavares', 15),
(4862, 'Teixeira', 15),
(4863, 'Tenorio', 15),
(4864, 'Triunfo', 15),
(4865, 'Uirauna', 15),
(4866, 'Umari', 15),
(4867, 'Umbuzeiro', 15),
(4868, 'Varzea', 15),
(4869, 'Varzea Comprida', 15),
(4870, 'Varzea Nova', 15),
(4871, 'Vazante', 15),
(4872, 'Vieiropolis', 15),
(4873, 'Vista Serrana', 15),
(4874, 'Zabele', 15),
(4875, 'Abreu e Lima', 16),
(4876, 'Afogados da Ingazeira', 16),
(4877, 'Afranio', 16),
(4878, 'Agrestina', 16),
(4879, 'Agua Fria', 16),
(4880, 'Agua Preta', 16),
(4881, 'Aguas Belas', 16),
(4882, 'Airi', 16),
(4883, 'Alagoinha', 16),
(4884, 'Albuquerque Ne', 16),
(4885, 'Algodoes', 16),
(4886, 'Alianca', 16),
(4887, 'Altinho', 16),
(4888, 'Amaraji', 16),
(4889, 'Ameixas', 16),
(4890, 'Angelim', 16),
(4891, 'Apoti', 16),
(4892, 'Aracoiaba', 16),
(4893, 'Araripina', 16),
(4894, 'Arcoverde', 16),
(4895, 'Aripibu', 16),
(4896, 'Arizona', 16),
(4897, 'Barra de Farias', 16),
(4898, 'Barra de Guabiraba', 16),
(4899, 'Barra de Sao Pedro', 16),
(4900, 'Barra do Brejo', 16),
(4901, 'Barra do Chata', 16),
(4902, 'Barra do Jardim', 16),
(4903, 'Barra do Riachao', 16),
(4904, 'Barra do Sirinhaem', 16),
(4905, 'Barreiros', 16),
(4906, 'Batateira', 16),
(4907, 'Belem de Maria', 16),
(4908, 'Belem de Sao Francisco', 16),
(4909, 'Belo Jardim', 16),
(4910, 'Bengalas', 16),
(4911, 'Bentivi', 16),
(4912, 'Bernardo Vieira', 16),
(4913, 'Betania', 16),
(4914, 'Bezerros', 16),
(4915, 'Bizarra', 16),
(4916, 'Boas Novas', 16),
(4917, 'Bodoco', 16),
(4918, 'Bom Conselho', 16),
(4919, 'Bom Jardim', 16),
(4920, 'Bom Nome', 16),
(4921, 'Bonfim', 16),
(4922, 'Bonito', 16),
(4923, 'Brejao', 16),
(4924, 'Brejinho', 16),
(4925, 'Brejo da Madre de Deus', 16),
(4926, 'Buenos Aires', 16),
(4927, 'Buique', 16),
(4928, 'Cabanas', 16),
(4929, 'Cabo', 16),
(4930, 'Cabrobo', 16),
(4931, 'Cachoeira do Roberto', 16),
(4932, 'Cachoeirinha', 16),
(4933, 'Caetes', 16),
(4934, 'Caicarinha da Penha', 16),
(4935, 'Calcado', 16),
(4936, 'Caldeiroes', 16),
(4937, 'Calumbi', 16),
(4938, 'Camaragibe', 16),
(4939, 'Camela', 16),
(4940, 'Camocim de Sao Felix', 16),
(4941, 'Camutanga', 16),
(4942, 'Canaa', 16),
(4943, 'Canhotinho', 16),
(4944, 'Capoeiras', 16),
(4945, 'Caraiba', 16),
(4946, 'Caraibeiras', 16),
(4947, 'Carapotos', 16),
(4948, 'Carice', 16),
(4949, 'Carima', 16),
(4950, 'Caririmirim', 16),
(4951, 'Carnaiba', 16),
(4952, 'Carnaubeira da Penha', 16),
(4953, 'Carneiro', 16),
(4954, 'Carpina', 16),
(4955, 'Carqueja', 16),
(4956, 'Caruaru', 16),
(4957, 'Casinhas', 16),
(4958, 'Catende', 16),
(4959, 'Catimbau', 16),
(4960, 'Cavaleiro', 16),
(4961, 'Cedro', 16),
(4962, 'Cha de Alegria', 16),
(4963, 'Cha do Rocha', 16),
(4964, 'Cha Grande', 16),
(4965, 'Cimbres', 16),
(4966, 'Clarana', 16),
(4967, 'Cocau', 16),
(4968, 'Conceicao das Crioulas', 16),
(4969, 'Condado', 16),
(4970, 'Correntes', 16),
(4971, 'Cortes', 16),
(4972, 'Couro D''Antas', 16),
(4973, 'Cristalia', 16),
(4974, 'Cruanji', 16),
(4975, 'Cruzes', 16),
(4976, 'Cuiambuca', 16),
(4977, 'Cumaru', 16),
(4978, 'Cupira', 16),
(4979, 'Curral Queimado', 16),
(4980, 'Custodia', 16),
(4981, 'Dois Leoes', 16),
(4982, 'Dormentes', 16),
(4983, 'Entroncamento', 16),
(4984, 'Escada', 16),
(4985, 'Espirito Santo', 16),
(4986, 'Exu', 16),
(4987, 'Fazenda Nova', 16),
(4988, 'Feira Nova', 16),
(4989, 'Feitoria', 16),
(4990, 'Fernando de Noronha', 16),
(4991, 'Ferreiros', 16),
(4992, 'Flores', 16),
(4993, 'Floresta', 16),
(4994, 'Frei Miguelinho', 16),
(4995, 'Frexeiras', 16),
(4996, 'Gameleira', 16),
(4997, 'Garanhuns', 16),
(4998, 'Gloria do Goita', 16),
(4999, 'Goiana', 16),
(5000, 'Goncalves Ferreira', 16),
(5001, 'Granito', 16),
(5002, 'Gravata', 16),
(5003, 'Gravata do Ibiapina', 16),
(5004, 'Grotao', 16),
(5005, 'Guanumbi', 16),
(5006, 'Henrique Dias', 16),
(5007, 'Iateca', 16),
(5008, 'Iati', 16),
(5009, 'Ibimirim', 16),
(5010, 'Ibirajuba', 16),
(5011, 'Ibiranga', 16),
(5012, 'Ibiratinga', 16),
(5013, 'Ibitiranga', 16),
(5014, 'Ibo', 16),
(5015, 'Icaicara', 16),
(5016, 'Igapo', 16),
(5017, 'Igarapeassu', 16),
(5018, 'Igarapeba', 16),
(5019, 'Igarassu', 16),
(5020, 'Iguaraci', 16),
(5021, 'Inaja', 16),
(5022, 'Ingazeira', 16),
(5023, 'Ipojuca', 16),
(5024, 'Ipubi', 16),
(5025, 'Ipuera', 16),
(5026, 'Iraguacu', 16),
(5027, 'Irajai', 16),
(5028, 'Iratama', 16),
(5029, 'Itacuruba', 16),
(5030, 'Itaiba', 16),
(5031, 'Itamaraca', 16),
(5032, 'Itambe', 16),
(5033, 'Itapetim', 16),
(5034, 'Itapissuma', 16),
(5035, 'Itaquitinga', 16),
(5036, 'Ituguacu', 16),
(5037, 'Iuitepora', 16),
(5038, 'Jabitaca', 16),
(5039, 'Jaboatao', 16),
(5040, 'Jaboatao dos Guararapes', 16),
(5041, 'Japecanga', 16),
(5042, 'Jaqueira', 16),
(5043, 'Jatauba', 16),
(5044, 'Jatiuca', 16),
(5045, 'Jenipapo', 16),
(5046, 'Joao Alfredo', 16),
(5047, 'Joaquim Nabuco', 16),
(5048, 'Jose da Costa', 16),
(5049, 'Jose Mariano', 16),
(5050, 'Jucaral', 16),
(5051, 'Jucati', 16),
(5052, 'Jupi', 16),
(5053, 'Jurema', 16),
(5054, 'Jutai', 16),
(5055, 'Lagoa', 16),
(5056, 'Lagoa de Sao Jose', 16),
(5057, 'Lagoa do Barro', 16),
(5058, 'Lagoa do Carro', 16),
(5059, 'Lagoa do Itaenga', 16),
(5060, 'Lagoa do Ouro', 16),
(5061, 'Lagoa do Souza', 16),
(5062, 'Lagoa dos Gatos', 16),
(5063, 'Lagoa Grande', 16),
(5064, 'Laje de Sao Jose', 16),
(5065, 'Laje Grande', 16),
(5066, 'Lajedo', 16),
(5067, 'Lajedo do Cedro', 16),
(5068, 'Limoeiro', 16),
(5069, 'Livramento do Tiuma', 16),
(5070, 'Luanda', 16),
(5071, 'Macaparana', 16),
(5072, 'Machados', 16),
(5073, 'Macuje', 16),
(5074, 'Manari', 16),
(5075, 'Mandacaia', 16),
(5076, 'Mandacaru', 16),
(5077, 'Manicoba', 16),
(5078, 'Maraial', 16),
(5079, 'Maravilha', 16),
(5080, 'Mimoso', 16),
(5081, 'Miracica', 16),
(5082, 'Mirandiba', 16),
(5083, 'Morais', 16),
(5084, 'Moreilandia', 16),
(5085, 'Moreno', 16),
(5086, 'Moxoto', 16),
(5087, 'Mulungu', 16),
(5088, 'Murupe', 16),
(5089, 'Mutuca', 16),
(5090, 'Nascente', 16),
(5091, 'Navarro', 16),
(5092, 'Nazare da Mata', 16),
(5093, 'Nossa Senhora da Luz', 16),
(5094, 'Nossa Senhora do Carmo', 16),
(5095, 'Nossa Senhora do O', 16),
(5096, 'Nova Cruz', 16),
(5097, 'Olho D''Agua de Dentro', 16),
(5098, 'Olinda', 16),
(5099, 'Ori', 16),
(5100, 'Orobo', 16),
(5101, 'Oroco', 16),
(5102, 'Ouricuri', 16),
(5103, 'Pajeu', 16),
(5104, 'Palmares', 16),
(5105, 'Palmeirina', 16),
(5106, 'Panelas', 16),
(5107, 'Pao de Acucar', 16),
(5108, 'Pao de Acucar do Pocao', 16),
(5109, 'Papagaio', 16),
(5110, 'Paquevira', 16),
(5111, 'Para', 16),
(5112, 'Paranatama', 16),
(5113, 'Paratibe', 16),
(5114, 'Parnamirim', 16),
(5115, 'Passagem do To', 16),
(5116, 'Passira', 16),
(5117, 'Pau Ferro', 16),
(5118, 'Paudalho', 16),
(5119, 'Paulista', 16),
(5120, 'Pedra', 16),
(5121, 'Perpetuo Socorro', 16),
(5122, 'Pesqueira', 16),
(5123, 'Petrolandia', 16),
(5124, 'Petrolina', 16),
(5125, 'Pirituba', 16),
(5126, 'Pocao', 16),
(5127, 'Pocao de Afranio', 16),
(5128, 'Poco Comprido', 16),
(5129, 'Poco Fundo', 16),
(5130, 'Pombos', 16),
(5131, 'Pontas de Pedra', 16),
(5132, 'Ponte dos Carvalhos', 16),
(5133, 'Praia da Conceicao', 16),
(5134, 'Primavera', 16),
(5135, 'Quipapa', 16),
(5136, 'Quitimbu', 16),
(5137, 'Quixaba', 16),
(5138, 'Rainha Isabel', 16),
(5139, 'Rajada', 16),
(5140, 'Rancharia', 16),
(5141, 'Recife', 16),
(5142, 'Riacho das Almas', 16),
(5143, 'Riacho do Meio', 16),
(5144, 'Riacho Fechado', 16),
(5145, 'Riacho Pequeno', 16),
(5146, 'Ribeirao', 16),
(5147, 'Rio da Barra', 16),
(5148, 'Rio Formoso', 16),
(5149, 'Saire', 16),
(5150, 'Salgadinho', 16),
(5151, 'Salgueiro', 16),
(5152, 'Saloa', 16),
(5153, 'Salobro', 16),
(5154, 'Sanharo', 16),
(5155, 'Santa Cruz', 16),
(5156, 'Santa Cruz da Baixa Verde', 16),
(5157, 'Santa Cruz do Capibaribe', 16),
(5158, 'Santa Filomena', 16),
(5159, 'Santa Maria da Boa Vista', 16),
(5160, 'Santa Maria do Cambuca', 16),
(5161, 'Santa Rita', 16),
(5162, 'Santa Terezinha', 16),
(5163, 'Santana de Sao Joaquim', 16),
(5164, 'Santo Agostinho', 16),
(5165, 'Santo Antonio das Queimadas', 16),
(5166, 'Santo Antonio dos Palmares', 16),
(5167, 'Sao Benedito do Sul', 16),
(5168, 'Sao Bento do Una', 16),
(5169, 'Sao Caetano do Navio', 16),
(5170, 'Sao Caitano', 16),
(5171, 'Sao Domingos', 16),
(5172, 'Sao Joao', 16),
(5173, 'Sao Joaquim do Monte', 16),
(5174, 'Sao Jose', 16),
(5175, 'Sao Jose da Coroa Grande', 16),
(5176, 'Sao Jose do Belmonte', 16),
(5177, 'Sao Jose do Egito', 16),
(5178, 'Sao Lazaro', 16),
(5179, 'Sao Lourenco da Mata', 16),
(5180, 'Sao Pedro', 16),
(5181, 'Sao Vicente', 16),
(5182, 'Sao Vicente Ferrer', 16),
(5183, 'Sapucarana', 16),
(5184, 'Saue', 16),
(5185, 'Serra Branca', 16),
(5186, 'Serra do Vento', 16),
(5187, 'Serra Talhada', 16),
(5188, 'Serrita', 16),
(5189, 'Serrolandia', 16),
(5190, 'Sertania', 16),
(5191, 'Sertaozinho de Baixo', 16),
(5192, 'Siriji', 16),
(5193, 'Sirinhaem', 16),
(5194, 'Sitio dos Nunes', 16),
(5195, 'Solidao', 16),
(5196, 'Surubim', 16),
(5197, 'Tabira', 16),
(5198, 'Tabocas', 16),
(5199, 'Tacaimbo', 16),
(5200, 'Tacaratu', 16),
(5201, 'Tamandare', 16),
(5202, 'Tamboata', 16),
(5203, 'Tapiraim', 16),
(5204, 'Taquaritinga do Norte', 16),
(5205, 'Tara', 16),
(5206, 'Tauapiranga', 16),
(5207, 'Tejucupapo', 16),
(5208, 'Terezinha', 16),
(5209, 'Terra Nova', 16),
(5210, 'Timbauba', 16),
(5211, 'Timorante', 16),
(5212, 'Toritama', 16),
(5213, 'Tracunhaem', 16),
(5214, 'Trapia', 16),
(5215, 'Tres Ladeiras', 16),
(5216, 'Trindade', 16),
(5217, 'Triunfo', 16),
(5218, 'Tupanaci', 16),
(5219, 'Tupanatinga', 16),
(5220, 'Tupaoca', 16),
(5221, 'Tuparetama', 16),
(5222, 'Umas', 16),
(5223, 'Umburetama', 16),
(5224, 'Upatininga', 16),
(5225, 'Urimama', 16),
(5226, 'Urucu-Mirim', 16),
(5227, 'Urucuba', 16),
(5228, 'Vasques', 16),
(5229, 'Veneza', 16),
(5230, 'Venturosa', 16),
(5231, 'Verdejante', 16),
(5232, 'Vertente do Lerio', 16),
(5233, 'Vertentes', 16),
(5234, 'Vicencia', 16),
(5235, 'Viracao', 16),
(5236, 'Vitoria de Santo Antao', 16),
(5237, 'Volta', 16),
(5238, 'Xexeu', 16),
(5239, 'Xucuru', 16),
(5240, 'Ze Gomes', 16),
(5241, 'Agricolandia', 17),
(5242, 'Agua Branca', 17),
(5243, 'Alagoinha do Piaui', 17),
(5244, 'Alegrete do Piaui', 17),
(5245, 'Alto Longa', 17),
(5246, 'Altos', 17),
(5247, 'Amarante', 17),
(5248, 'Angical do Piaui', 17),
(5249, 'Anisio de Abreu', 17),
(5250, 'Antonio Almeida', 17),
(5251, 'Aroazes', 17),
(5252, 'Arraial', 17),
(5253, 'Avelino Lopes', 17),
(5254, 'Baixa Grande do Ribeiro', 17),
(5255, 'Barras', 17),
(5256, 'Barreiras do Piaui', 17),
(5257, 'Barro Duro', 17),
(5258, 'Batalha', 17),
(5259, 'Beneditinos', 17),
(5260, 'Bertolinia', 17),
(5261, 'Bocaina', 17),
(5262, 'Bom Jesus', 17),
(5263, 'Bom Principio do Piaui', 17),
(5264, 'Bonfim do Piaui', 17),
(5265, 'Brasileira', 17),
(5266, 'Buriti dos Lopes', 17),
(5267, 'Buriti dos Montes', 17),
(5268, 'Cabeceiras do Piaui', 17),
(5269, 'Caldeirao Grande do Piaui', 17),
(5270, 'Campinas do Piaui', 17),
(5271, 'Campo Maior', 17),
(5272, 'Canavieira', 17),
(5273, 'Canto do Buriti', 17),
(5274, 'Capitao de Campos', 17),
(5275, 'Caracol', 17),
(5276, 'Castelo do Piaui', 17),
(5277, 'Cocal', 17),
(5278, 'Coivaras', 17),
(5279, 'Colonia do Gurgueia', 17),
(5280, 'Colonia do Piaui', 17),
(5281, 'Conceicao do Caninde', 17),
(5282, 'Coronel Jose Dias', 17),
(5283, 'Corrente', 17),
(5284, 'Cristalandia do Piaui', 17),
(5285, 'Cristino Castro', 17),
(5286, 'Curimata', 17),
(5287, 'Demerval Lobao', 17),
(5288, 'Dirceu Arcoverde', 17),
(5289, 'Dom Expedito Lopes', 17),
(5290, 'Dom Inocencio', 17),
(5291, 'Domingos Mourao', 17),
(5292, 'Elesbao Veloso', 17),
(5293, 'Eliseu Martins', 17),
(5294, 'Esperantina', 17),
(5295, 'Fartura do Piaui', 17),
(5296, 'Flores do Piaui', 17),
(5297, 'Floriano', 17),
(5298, 'Francinopolis', 17),
(5299, 'Francisco Ayres', 17),
(5300, 'Francisco Santos', 17),
(5301, 'Fronteiras', 17),
(5302, 'Gilbues', 17),
(5303, 'Guadalupe', 17),
(5304, 'Hugo Napoleao', 17),
(5305, 'Inhuma', 17),
(5306, 'Ipiranga do Piaui', 17),
(5307, 'Isaias Coelho', 17),
(5308, 'Itainopolis', 17),
(5309, 'Itaueira', 17),
(5310, 'Jacobina do Piaui', 17),
(5311, 'Jaicos', 17),
(5312, 'Jardim do Mulato', 17),
(5313, 'Jerumenha', 17),
(5314, 'Joaquim Pires', 17),
(5315, 'Jose de Freitas', 17),
(5316, 'Lagoa Alegre', 17),
(5317, 'Lagoa do Barro do Piaui', 17),
(5318, 'Landri Sales', 17),
(5319, 'Luis Correia', 17),
(5320, 'Luzilandia', 17),
(5321, 'Manoel Emidio', 17),
(5322, 'Marcolandia', 17),
(5323, 'Marcos Parente', 17),
(5324, 'Matias Olimpio', 17),
(5325, 'Miguel Alves', 17),
(5326, 'Miguel Leao', 17),
(5327, 'Monsenhor Gil', 17),
(5328, 'Monsenhor Hipolito', 17),
(5329, 'Monte Alegre do Piaui', 17),
(5330, 'Nazare do Piaui', 17),
(5331, 'Nossa Senhora dos Remedios', 17),
(5332, 'Novo Nilo', 17),
(5333, 'Novo Oriente do Piaui', 17),
(5334, 'Oeiras', 17),
(5335, 'Padre Marcos', 17),
(5336, 'Paes Landim', 17),
(5337, 'Palmeira do Piaui', 17),
(5338, 'Palmeirais', 17),
(5339, 'Parnagua', 17),
(5340, 'Parnaiba', 17),
(5341, 'Passagem Franca do Piaui', 17),
(5342, 'Patos do Piaui', 17),
(5343, 'Paulistana', 17),
(5344, 'Pedro Ii', 17),
(5345, 'Picos', 17),
(5346, 'Pimenteiras', 17),
(5347, 'Pio Ix', 17),
(5348, 'Piracuruca', 17),
(5349, 'Piripiri', 17),
(5350, 'Porto', 17),
(5351, 'Prata do Piaui', 17),
(5352, 'Queimada Nova', 17),
(5353, 'Redencao do Gurgueia', 17),
(5354, 'Regeneracao', 17),
(5355, 'Ribeiro Goncalves', 17),
(5356, 'Rio Grande do Piaui', 17),
(5357, 'Santa Cruz do Piaui', 17),
(5358, 'Santa Cruz dos Milagres', 17),
(5359, 'Santa Filomena', 17),
(5360, 'Santa Luz', 17),
(5361, 'Santa Rosa do Piaui', 17),
(5362, 'Santana do Piaui', 17),
(5363, 'Santo Antonio de Lisboa', 17),
(5364, 'Santo Inacio do Piaui', 17),
(5365, 'Sao Braz do Piaui', 17),
(5366, 'Sao Felix do Piaui', 17),
(5367, 'Sao Francisco do Piaui', 17),
(5368, 'Sao Goncalo do Piaui', 17),
(5369, 'Sao Joao da Canabrava', 17),
(5370, 'Sao Joao da Serra', 17),
(5371, 'Sao Joao do Piaui', 17),
(5372, 'Sao Jose do Divino', 17),
(5373, 'Sao Jose do Peixe', 17),
(5374, 'Sao Jose do Piaui', 17),
(5375, 'Sao Juliao', 17),
(5376, 'Sao Lourenco do Piaui', 17),
(5377, 'Sao Miguel do Tapuio', 17),
(5378, 'Sao Pedro do Piaui', 17),
(5379, 'Sao Raimundo Nonato', 17),
(5380, 'Sigefredo Pacheco', 17),
(5381, 'Simoes', 17),
(5382, 'Simplicio Mendes', 17),
(5383, 'Socorro do Piaui', 17),
(5384, 'Teresina', 17),
(5385, 'Uniao', 17),
(5386, 'Urucui', 17),
(5387, 'Valenca do Piaui', 17),
(5388, 'Varzea Branca', 17),
(5389, 'Varzea Grande', 17),
(5390, 'Abapa', 18),
(5391, 'Abatia', 18),
(5392, 'Acampamento das Minas', 18),
(5393, 'Acungui', 18),
(5394, 'Adhemar de Barros', 18),
(5395, 'Adrianopolis', 18),
(5396, 'Agostinho', 18),
(5397, 'Agua Azul', 18),
(5398, 'Agua Boa', 18),
(5399, 'Agua Branca', 18),
(5400, 'Agua do Boi', 18),
(5401, 'Agua Mineral', 18),
(5402, 'Agua Vermelha', 18),
(5403, 'Agudos do Sul', 18),
(5404, 'Alecrim', 18),
(5405, 'Alexandra', 18),
(5406, 'Almirante Tamandare', 18),
(5407, 'Altamira do Parana', 18),
(5408, 'Altaneira', 18),
(5409, 'Alto Alegre', 18),
(5410, 'Alto Alegre do Iguacu', 18),
(5411, 'Alto Amparo', 18),
(5412, 'Alto do Amparo', 18),
(5413, 'Alto Para', 18),
(5414, 'Alto Parana', 18),
(5415, 'Alto Piquiri', 18),
(5416, 'Alto Pora', 18),
(5417, 'Alto Sabia', 18),
(5418, 'Alto Santa Fe', 18),
(5419, 'Alto Sao Joao', 18),
(5420, 'Altonia', 18),
(5421, 'Alvorada do Iguacu', 18),
(5422, 'Alvorada do Sul', 18),
(5423, 'Amapora', 18),
(5424, 'Amorinha', 18),
(5425, 'Ampere', 18),
(5426, 'Anahy', 18),
(5427, 'Andira', 18),
(5428, 'Andorinhas', 18),
(5429, 'Angai', 18),
(5430, 'Angulo', 18),
(5431, 'Antas', 18),
(5432, 'Antonina', 18),
(5433, 'Antonio Brandao de Oliveira', 18),
(5434, 'Antonio Olinto', 18),
(5435, 'Anunciacao', 18),
(5436, 'Aparecida do Oeste', 18),
(5437, 'Apiaba', 18),
(5438, 'Apucarana', 18),
(5439, 'Apucaraninha', 18),
(5440, 'Aquidaban', 18),
(5441, 'Aranha', 18),
(5442, 'Arapongas', 18),
(5443, 'Arapoti', 18),
(5444, 'Arapuan', 18),
(5445, 'Ararapira', 18),
(5446, 'Araruna', 18),
(5447, 'Araucaria', 18),
(5448, 'Areia Branca dos Assis', 18),
(5449, 'Areias', 18),
(5450, 'Aricanduva', 18),
(5451, 'Ariranha', 18),
(5452, 'Aroeira', 18),
(5453, 'Arquimedes', 18),
(5454, 'Assai', 18),
(5455, 'Assis Chateaubriand', 18),
(5456, 'Assunguizinho', 18),
(5457, 'Astorga', 18),
(5458, 'Atalaia', 18),
(5459, 'Aurora do Iguacu', 18),
(5460, 'Bairro Cachoeira', 18),
(5461, 'Bairro do Felisberto', 18),
(5462, 'Bairro Limoeiro', 18),
(5463, 'Balsa Nova', 18),
(5464, 'Bandeirantes', 18),
(5465, 'Bandeirantes D''Oeste', 18),
(5466, 'Banhado', 18),
(5467, 'Barao de Lucena', 18),
(5468, 'Barbosa Ferraz', 18),
(5469, 'Barra Bonita', 18),
(5470, 'Barra do Jacare', 18),
(5471, 'Barra do Pitangui', 18),
(5472, 'Barra Grande', 18),
(5473, 'Barra Mansa', 18),
(5474, 'Barra Santa Salete', 18),
(5475, 'Barracao', 18),
(5476, 'Barrancos', 18),
(5477, 'Barras', 18),
(5478, 'Barreirinho', 18),
(5479, 'Barreiro', 18),
(5480, 'Barreiro das Frutas', 18),
(5481, 'Barreiros', 18),
(5482, 'Barrinha', 18),
(5483, 'Barro Preto', 18),
(5484, 'Bateias', 18),
(5485, 'Baulandia', 18),
(5486, 'Bela Vista', 18),
(5487, 'Bela Vista do Ivai', 18),
(5488, 'Bela Vista do Paraiso', 18),
(5489, 'Bela Vista do Piquiri', 18),
(5490, 'Bela Vista do Tapiracui', 18),
(5491, 'Bentopolis', 18),
(5492, 'Bernardelli', 18),
(5493, 'Betaras', 18),
(5494, 'Bituruna', 18),
(5495, 'Boa Esperanca', 18),
(5496, 'Boa Esperanca do Iguacu', 18),
(5497, 'Boa Ventura', 18),
(5498, 'Boa Vista', 18),
(5499, 'Boa Vista da Aparecida', 18),
(5500, 'Bocaina', 18),
(5501, 'Bocaiuva do Sul', 18),
(5502, 'Bom Jardim do Sul', 18),
(5503, 'Bom Jesus do Barracao', 18),
(5504, 'Bom Progresso', 18),
(5505, 'Bom Retiro', 18),
(5506, 'Bom Sucesso', 18),
(5507, 'Bom Sucesso do Sul', 18),
(5508, 'Boqueirao', 18),
(5509, 'Borda do Campo', 18),
(5510, 'Borman', 18),
(5511, 'Borrazopolis', 18),
(5512, 'Botuquara', 18),
(5513, 'Bourbonia', 18),
(5514, 'Braganey', 18),
(5515, 'Bragantina', 18),
(5516, 'Brasilandia do Sul', 18),
(5517, 'Bugre', 18),
(5518, 'Bulcao', 18),
(5519, 'Cabrito', 18),
(5520, 'Cacatu', 18),
(5521, 'Cachoeira', 18),
(5522, 'Cachoeira de Cima', 18),
(5523, 'Cachoeira de Sao Jose', 18),
(5524, 'Cachoeira do Espirito Santo', 18),
(5525, 'Cachoeirinha', 18),
(5526, 'Cadeadinho', 18),
(5527, 'Caetano Mendes', 18),
(5528, 'Cafeara', 18),
(5529, 'Cafeeiros', 18),
(5530, 'Cafelandia', 18),
(5531, 'Cafezal do Sul', 18),
(5532, 'Caita', 18),
(5533, 'Caixa Prego', 18),
(5534, 'California', 18),
(5535, 'Calogeras', 18),
(5536, 'Cambara', 18),
(5537, 'Cambe', 18),
(5538, 'Cambiju', 18),
(5539, 'Cambira', 18),
(5540, 'Campestrinho', 18),
(5541, 'Campina', 18),
(5542, 'Campina da Lagoa', 18),
(5543, 'Campina do Miranguava', 18),
(5544, 'Campina do Simao', 18),
(5545, 'Campina dos Furtados', 18),
(5546, 'Campina Grande do Sul', 18),
(5547, 'Campinas', 18),
(5548, 'Campo Bonito', 18),
(5549, 'Campo do Meio', 18),
(5550, 'Campo do Tenente', 18),
(5551, 'Campo Largo', 18),
(5552, 'Campo Largo da Roseira', 18),
(5553, 'Campo Magro', 18),
(5554, 'Campo Mourao', 18),
(5555, 'Campo Novo', 18),
(5556, 'Candido de Abreu', 18),
(5557, 'Candoi', 18),
(5558, 'Canela', 18),
(5559, 'Canoas', 18),
(5560, 'Cantagalo', 18),
(5561, 'Canzianopolis', 18),
(5562, 'Capanema', 18),
(5563, 'Capao Alto', 18),
(5564, 'Capao Bonito', 18),
(5565, 'Capao da Lagoa', 18),
(5566, 'Capao Grande', 18),
(5567, 'Capao Rico', 18),
(5568, 'Capitao Leonidas Marques', 18),
(5569, 'Capivara', 18),
(5570, 'Capoeirinha', 18),
(5571, 'Cara Pintado', 18),
(5572, 'Cara-Cara', 18),
(5573, 'Caraja', 18),
(5574, 'Carambei', 18),
(5575, 'Caramuru', 18),
(5576, 'Caratuva', 18),
(5577, 'Carazinho', 18),
(5578, 'Carbonera', 18),
(5579, 'Carlopolis', 18),
(5580, 'Casa Nova', 18),
(5581, 'Cascatinha', 18),
(5582, 'Cascavel', 18),
(5583, 'Castro', 18),
(5584, 'Catanduva de Fora', 18),
(5585, 'Catanduvas', 18),
(5586, 'Catanduvas do Sul', 18),
(5587, 'Catarinenses', 18),
(5588, 'Caxambu', 18),
(5589, 'Cedro', 18),
(5590, 'Centenario', 18),
(5591, 'Centenario do Sul', 18),
(5592, 'Central Lupion', 18),
(5593, 'Centralito', 18),
(5594, 'Centro Novo', 18),
(5595, 'Cerne', 18),
(5596, 'Cerrado Grande', 18),
(5597, 'Cerro Azul', 18),
(5598, 'Cerro Velho', 18),
(5599, 'Cerro Verde', 18),
(5600, 'Ceu Azul', 18),
(5601, 'Chopinzinho', 18),
(5602, 'Cianorte', 18),
(5603, 'Cidade Gaucha', 18),
(5604, 'Cintra Pimentel', 18),
(5605, 'Clevelandia', 18),
(5606, 'Coitinho', 18),
(5607, 'Colombo', 18),
(5608, 'Colonia Acioli', 18),
(5609, 'Colonia Castelhanos', 18),
(5610, 'Colonia Castrolandia', 18),
(5611, 'Colonia Centenario', 18),
(5612, 'Colonia Cristina', 18),
(5613, 'Colonia Dom Carlos', 18),
(5614, 'Colonia Esperanca', 18),
(5615, 'Colonia General Carneiro', 18),
(5616, 'Colonia Iapo', 18),
(5617, 'Colonia Melissa', 18),
(5618, 'Colonia Murici', 18),
(5619, 'Colonia Padre Paulo', 18),
(5620, 'Colonia Pereira', 18),
(5621, 'Colonia Santos Andrade', 18),
(5622, 'Colonia Sao Jose', 18),
(5623, 'Colonia Sapucai', 18),
(5624, 'Colonia Saude', 18),
(5625, 'Colonia Tapera', 18),
(5626, 'Colorado', 18),
(5627, 'Comur', 18),
(5628, 'Conceicao', 18),
(5629, 'Conceicao da Meia Lua', 18),
(5630, 'Conchas Velhas', 18),
(5631, 'Conciolandia', 18),
(5632, 'Congonhas', 18),
(5633, 'Congonhinhas', 18),
(5634, 'Conselheiro Mairinck', 18),
(5635, 'Conselheiro Zacarias', 18),
(5636, 'Contenda', 18),
(5637, 'Copacabana do Norte', 18),
(5638, 'Corbelia', 18),
(5639, 'Cornelio Procopio', 18),
(5640, 'Coronel Domingos Soares', 18),
(5641, 'Coronel Firmino Martins', 18),
(5642, 'Coronel Vivida', 18),
(5643, 'Correia de Freitas', 18),
(5644, 'Corumbatai do Sul', 18),
(5645, 'Corvo', 18),
(5646, 'Costeira', 18),
(5647, 'Covo', 18),
(5648, 'Coxilha Rica', 18),
(5649, 'Cristo Rei', 18),
(5650, 'Crusmaltina', 18),
(5651, 'Cruz Machado', 18),
(5652, 'Cruzeiro do Iguacu', 18),
(5653, 'Cruzeiro do Norte', 18),
(5654, 'Cruzeiro do Oeste', 18),
(5655, 'Cruzeiro do Sul', 18),
(5656, 'Cunhaporanga', 18),
(5657, 'Curitiba', 18),
(5658, 'Curiuva', 18),
(5659, 'Curucaca', 18),
(5660, 'Deputado Jose Afonso', 18),
(5661, 'Despique', 18),
(5662, 'Despraiado', 18),
(5663, 'Dez de Maio', 18),
(5664, 'Diamante', 18),
(5665, 'Diamante do Norte', 18),
(5666, 'Diamante do Oeste', 18),
(5667, 'Diamante do Sul', 18),
(5668, 'Doce Grande', 18),
(5669, 'Dois Irmaos', 18),
(5670, 'Dois Marcos', 18),
(5671, 'Dois Vizinhos', 18),
(5672, 'Dom Rodrigo', 18),
(5673, 'Dorizon', 18),
(5674, 'Douradina', 18),
(5675, 'Doutor Antonio Paranhos', 18),
(5676, 'Doutor Camargo', 18),
(5677, 'Doutor Ernesto', 18),
(5678, 'Doutor Oliveira Castro', 18),
(5679, 'Doutor Ulysses', 18),
(5680, 'Eduardo Xavier da Silva', 18),
(5681, 'Emboguacu', 18),
(5682, 'Emboque', 18),
(5683, 'Encantado D Oeste', 18),
(5684, 'Encruzilhada', 18),
(5685, 'Eneas Marques', 18),
(5686, 'Engenheiro Beltrao', 18),
(5687, 'Entre Rios', 18),
(5688, 'Entre Rios do Oeste', 18),
(5689, 'Esperanca do Norte', 18),
(5690, 'Espigao Alto', 18),
(5691, 'Espirito Santo', 18),
(5692, 'Estacao General Lucio', 18),
(5693, 'Estacao Roca Nova', 18),
(5694, 'Europa', 18),
(5695, 'Euzebio de Oliveira', 18),
(5696, 'Faisqueira', 18),
(5697, 'Farol', 18),
(5698, 'Faxina', 18),
(5699, 'Faxinal', 18),
(5700, 'Faxinal do Ceu', 18),
(5701, 'Faxinal dos Elias', 18),
(5702, 'Faxinal Santa Cruz', 18),
(5703, 'Fazenda Brigadeiro', 18),
(5704, 'Fazenda dos Barbosas', 18),
(5705, 'Fazenda Jangada', 18),
(5706, 'Fazenda Rio Grande', 18),
(5707, 'Fazenda Salmo 23', 18),
(5708, 'Fazendinha', 18),
(5709, 'Felpudo', 18),
(5710, 'Fenix', 18),
(5711, 'Fernandes Pinheiro', 18),
(5712, 'Fernao Dias', 18),
(5713, 'Ferraria', 18),
(5714, 'Ferreiras', 18),
(5715, 'Figueira', 18),
(5716, 'Figueira do Oeste', 18),
(5717, 'Fiusas', 18),
(5718, 'Flor da Serra', 18),
(5719, 'Flor da Serra do Sul', 18),
(5720, 'Florai', 18),
(5721, 'Floresta', 18),
(5722, 'Florestopolis', 18),
(5723, 'Floriano', 18),
(5724, 'Florida', 18),
(5725, 'Floropolis', 18),
(5726, 'Fluviopolis', 18),
(5727, 'Formigone', 18),
(5728, 'Formosa do Oeste', 18),
(5729, 'Foz do Iguacu', 18),
(5730, 'Francisco Alves', 18),
(5731, 'Francisco Beltrao', 18),
(5732, 'Francisco Frederico Teixeira G', 18),
(5733, 'Freguezia dos Laras', 18),
(5734, 'Frei Timoteo', 18),
(5735, 'Fueros', 18),
(5736, 'Fundao', 18),
(5737, 'Gamadinho', 18),
(5738, 'Gamela', 18),
(5739, 'Gaucha', 18),
(5740, 'Gaviao', 18),
(5741, 'General Carneiro', 18),
(5742, 'General Osorio', 18),
(5743, 'Geremia Lunardelli', 18),
(5744, 'Godoy Moreira', 18),
(5745, 'Goio-Ere', 18),
(5746, 'Goioxim', 18),
(5747, 'Gois', 18),
(5748, 'Goncalves Junior', 18),
(5749, 'Graciosa', 18),
(5750, 'Grandes Rios', 18),
(5751, 'Guaipora', 18),
(5752, 'Guaira', 18),
(5753, 'Guairaca', 18),
(5754, 'Guajuvira', 18),
(5755, 'Guamiranga', 18),
(5756, 'Guamirim', 18),
(5757, 'Guapirama', 18),
(5758, 'Guapore', 18),
(5759, 'Guaporema', 18),
(5760, 'Guara', 18),
(5761, 'Guaraci', 18),
(5762, 'Guaragi', 18),
(5763, 'Guaraguacu', 18),
(5764, 'Guaraituba', 18),
(5765, 'Guarani', 18),
(5766, 'Guaraniacu', 18),
(5767, 'Guarapuava', 18),
(5768, 'Guarapuavinha', 18),
(5769, 'Guaraquecaba', 18),
(5770, 'Guararema', 18),
(5771, 'Guaratuba', 18),
(5772, 'Guarauna', 18),
(5773, 'Guaravera', 18),
(5774, 'Guardamoria', 18),
(5775, 'Harmonia', 18),
(5776, 'Herculandia', 18),
(5777, 'Herval Grande', 18),
(5778, 'Herveira', 18),
(5779, 'Hidreletrica Itaipu', 18),
(5780, 'Honorio Serpa', 18),
(5781, 'Iarama', 18),
(5782, 'Ibaiti', 18),
(5783, 'Ibema', 18),
(5784, 'Ibiaci', 18),
(5785, 'Ibipora', 18),
(5786, 'Icara', 18),
(5787, 'Icaraima', 18),
(5788, 'Icatu', 18),
(5789, 'Igrejinha', 18),
(5790, 'Iguaracu', 18),
(5791, 'Iguatemi', 18),
(5792, 'Iguatu', 18),
(5793, 'Iguipora', 18),
(5794, 'Ilha do Mel', 18),
(5795, 'Ilha dos Valadares', 18),
(5796, 'Imbau', 18),
(5797, 'Imbauzinho', 18),
(5798, 'Imbituva', 18),
(5799, 'Inacio Martins', 18),
(5800, 'Inaja', 18),
(5801, 'Independencia', 18),
(5802, 'Indianopolis', 18),
(5803, 'Inspetor Carvalho', 18),
(5804, 'Invernada', 18),
(5805, 'Invernadinha', 18),
(5806, 'Iolopolis', 18),
(5807, 'Ipanema', 18),
(5808, 'Ipiranga', 18),
(5809, 'Ipora', 18),
(5810, 'Iracema do Oeste', 18),
(5811, 'Irapuan', 18),
(5812, 'Irati', 18),
(5813, 'Irere', 18),
(5814, 'Iretama', 18),
(5815, 'Itaguaje', 18),
(5816, 'Itaiacoca', 18),
(5817, 'Itaipulandia', 18),
(5818, 'Itambaraca', 18),
(5819, 'Itambe', 18),
(5820, 'Itapanhacanga', 18),
(5821, 'Itapara', 18),
(5822, 'Itapejara D''Oeste', 18),
(5823, 'Itaperucu', 18),
(5824, 'Itapua', 18),
(5825, 'Itaqui', 18),
(5826, 'Itauna do Sul', 18),
(5827, 'Itinga', 18),
(5828, 'Iv Centenario', 18),
(5829, 'Ivai', 18),
(5830, 'Ivailandia', 18),
(5831, 'Ivaipora', 18),
(5832, 'Ivaitinga', 18),
(5833, 'Ivate', 18),
(5834, 'Ivatuba', 18),
(5835, 'Jaborandi', 18),
(5836, 'Jaboti', 18),
(5837, 'Jaboticabal', 18),
(5838, 'Jaburu', 18),
(5839, 'Jacare', 18),
(5840, 'Jacarezinho', 18),
(5841, 'Jaciaba', 18),
(5842, 'Jacusal', 18),
(5843, 'Jacutinga', 18),
(5844, 'Jaguapita', 18),
(5845, 'Jaguariaiva', 18),
(5846, 'Jandaia do Sul', 18),
(5847, 'Jangada', 18),
(5848, 'Jangada do Sul', 18),
(5849, 'Janiopolis', 18),
(5850, 'Japira', 18),
(5851, 'Japura', 18),
(5852, 'Jaracatia', 18),
(5853, 'Jardim', 18),
(5854, 'Jardim Alegre', 18),
(5855, 'Jardim Olinda', 18),
(5856, 'Jardim Paredao', 18),
(5857, 'Jardim Paulista', 18),
(5858, 'Jardinopolis', 18),
(5859, 'Jataizinho', 18),
(5860, 'Jatuba', 18),
(5861, 'Javacae', 18),
(5862, 'Jesuitas', 18),
(5863, 'Joa', 18),
(5864, 'Joaquim Tavora', 18),
(5865, 'Jordaozinho', 18),
(5866, 'Jose Lacerda', 18),
(5867, 'Juciara', 18),
(5868, 'Jundiai do Sul', 18),
(5869, 'Juranda', 18),
(5870, 'Jussara', 18),
(5871, 'Juvinopolis', 18),
(5872, 'Kalore', 18),
(5873, 'Km 30', 18),
(5874, 'Lagoa', 18),
(5875, 'Lagoa Bonita', 18),
(5876, 'Lagoa dos Ribas', 18),
(5877, 'Lagoa Dourada', 18),
(5878, 'Lagoa Seca', 18),
(5879, 'Lagoa Verde', 18),
(5880, 'Lagoinha', 18),
(5881, 'Lajeado', 18),
(5882, 'Lajeado Bonito', 18),
(5883, 'Lajeado Grande', 18),
(5884, 'Lambari', 18),
(5885, 'Lapa', 18),
(5886, 'Laranja Azeda', 18),
(5887, 'Laranjal', 18),
(5888, 'Laranjeiras do Sul', 18),
(5889, 'Lavra', 18),
(5890, 'Lavrinha', 18),
(5891, 'Leopolis', 18),
(5892, 'Lerroville', 18),
(5893, 'Lidianopolis', 18),
(5894, 'Lindoeste', 18),
(5895, 'Linha Giacomini', 18),
(5896, 'Loanda', 18),
(5897, 'Lobato', 18),
(5898, 'Londrina', 18),
(5899, 'Lopei', 18),
(5900, 'Lovat', 18),
(5901, 'Luar', 18),
(5902, 'Luiziana', 18),
(5903, 'Lunardelli', 18),
(5904, 'Lupionopolis', 18),
(5905, 'Macaco', 18),
(5906, 'Macucos', 18),
(5907, 'Maira', 18),
(5908, 'Maita', 18),
(5909, 'Mallet', 18),
(5910, 'Malu', 18),
(5911, 'Mambore', 18),
(5912, 'Mandacaia', 18),
(5913, 'Mandaguacu', 18),
(5914, 'Mandaguari', 18),
(5915, 'Mandiocaba', 18),
(5916, 'Mandirituba', 18),
(5917, 'Mangueirinha', 18),
(5918, 'Manoel Ribas', 18),
(5919, 'Maraba', 18),
(5920, 'Maracana', 18),
(5921, 'Marajo', 18),
(5922, 'Maravilha', 18),
(5923, 'Marcionopolis', 18),
(5924, 'Marechal Candido Rondon', 18),
(5925, 'Margarida', 18),
(5926, 'Maria Helena', 18),
(5927, 'Maria Luiza', 18),
(5928, 'Marialva', 18),
(5929, 'Mariental', 18),
(5930, 'Marilandia do Sul', 18),
(5931, 'Marilena', 18),
(5932, 'Marilu', 18),
(5933, 'Mariluz', 18),
(5934, 'Marimbondo', 18),
(5935, 'Maringa', 18),
(5936, 'Mariopolis', 18),
(5937, 'Maripa', 18),
(5938, 'Maristela', 18),
(5939, 'Mariza', 18),
(5940, 'Marmelandia', 18),
(5941, 'Marmeleiro', 18),
(5942, 'Marques de Abrantes', 18),
(5943, 'Marquinho', 18),
(5944, 'Marrecas', 18),
(5945, 'Martins', 18),
(5946, 'Marumbi', 18),
(5947, 'Matelandia', 18),
(5948, 'Matinhos', 18),
(5949, 'Mato Queimado', 18),
(5950, 'Mato Rico', 18),
(5951, 'Maua da Serra', 18),
(5952, 'Medianeira', 18),
(5953, 'Meia-Lua', 18),
(5954, 'Memoria', 18),
(5955, 'Mendeslandia', 18),
(5956, 'Mercedes', 18),
(5957, 'Mirador', 18),
(5958, 'Miranda', 18),
(5959, 'Mirante do Piquiri', 18),
(5960, 'Miraselva', 18),
(5961, 'Missal', 18),
(5962, 'Monjolinho', 18),
(5963, 'Monsoes', 18),
(5964, 'Monte Real', 18),
(5965, 'Moreira Sales', 18),
(5966, 'Morretes', 18),
(5967, 'Morro Alto', 18),
(5968, 'Morro Ingles', 18),
(5969, 'Munhoz de Mello', 18),
(5970, 'Natingui', 18),
(5971, 'Nordestina', 18),
(5972, 'Nossa Senhora Aparecida', 18),
(5973, 'Nossa Senhora da Aparecida', 18),
(5974, 'Nossa Senhora da Candelaria', 18),
(5975, 'Nossa Senhora das Gracas', 18),
(5976, 'Nossa Senhora de Lourdes', 18),
(5977, 'Nossa Senhora do Carmo', 18),
(5978, 'Nova Alianca do Ivai', 18),
(5979, 'Nova Altamira', 18),
(5980, 'Nova America da Colina', 18),
(5981, 'Nova Amoreira', 18),
(5982, 'Nova Aurora', 18),
(5983, 'Nova Bilac', 18),
(5984, 'Nova Brasilia', 18),
(5985, 'Nova Brasilia do Itarare', 18),
(5986, 'Nova Cantu', 18),
(5987, 'Nova Concordia', 18),
(5988, 'Nova Esperanca', 18),
(5989, 'Nova Esperanca do Sudoeste', 18),
(5990, 'Nova Fatima', 18),
(5991, 'Nova Laranjeiras', 18),
(5992, 'Nova Londrina', 18),
(5993, 'Nova Lourdes', 18),
(5994, 'Nova Olimpia', 18),
(5995, 'Nova Prata do Iguacu', 18),
(5996, 'Nova Riqueza', 18),
(5997, 'Nova Santa Barbara', 18),
(5998, 'Nova Santa Rosa', 18),
(5999, 'Nova Tebas', 18),
(6000, 'Nova Tirol', 18),
(6001, 'Nova Videira', 18),
(6002, 'Novo Horizonte', 18),
(6003, 'Novo Itacolomi', 18),
(6004, 'Novo Jardim', 18),
(6005, 'Novo Sarandi', 18),
(6006, 'Novo Sobradinho', 18),
(6007, 'Novo Tres Passos', 18),
(6008, 'Olaria', 18),
(6009, 'Olho Agudo', 18),
(6010, 'Olho D''Agua', 18),
(6011, 'Oroite', 18),
(6012, 'Ortigueira', 18),
(6013, 'Ourilandia', 18),
(6014, 'Ourizona', 18),
(6015, 'Ouro Fino', 18),
(6016, 'Ouro Verde do Oeste', 18),
(6017, 'Ouro Verde do Piquiri', 18),
(6018, 'Padre Ponciano', 18),
(6019, 'Paicandu', 18),
(6020, 'Paiol de Baixo', 18),
(6021, 'Paiol Queimado', 18),
(6022, 'Paiquere', 18),
(6023, 'Palmas', 18),
(6024, 'Palmeira', 18),
(6025, 'Palmeirinha', 18),
(6026, 'Palmira', 18),
(6027, 'Palmital', 18),
(6028, 'Palmital de Sao Silvestre', 18),
(6029, 'Palmitopolis', 18),
(6030, 'Palotina', 18),
(6031, 'Panema', 18),
(6032, 'Pangare', 18),
(6033, 'Papagaios Novos', 18),
(6034, 'Paraiso do Norte', 18),
(6035, 'Parana D''Oeste', 18),
(6036, 'Paranacity', 18),
(6037, 'Paranagi', 18),
(6038, 'Paranagua', 18),
(6039, 'Paranapoema', 18),
(6040, 'Paranavai', 18),
(6041, 'Passa Una', 18),
(6042, 'Passo da Ilha', 18),
(6043, 'Passo dos Pupos', 18),
(6044, 'Passo Fundo', 18),
(6045, 'Passo Liso', 18),
(6046, 'Pato Bragado', 18),
(6047, 'Pato Branco', 18),
(6048, 'Patos Velhos', 18),
(6049, 'Paula Freitas', 18),
(6050, 'Paulistania', 18),
(6051, 'Paulo Frontin', 18),
(6052, 'Paz', 18),
(6053, 'Peabiru', 18),
(6054, 'Pedra Branca do Araraquara', 18),
(6055, 'Pedras', 18),
(6056, 'Pedro Lustosa', 18),
(6057, 'Pelado', 18),
(6058, 'Perobal', 18),
(6059, 'Perola', 18),
(6060, 'Perola do Oeste', 18),
(6061, 'Perola Independente', 18),
(6062, 'Piassuguera', 18),
(6063, 'Pien', 18),
(6064, 'Pinare', 18),
(6065, 'Pinhais', 18),
(6066, 'Pinhal do Sao Bento', 18),
(6067, 'Pinhal Preto', 18),
(6068, 'Pinhalao', 18),
(6069, 'Pinhalzinho', 18),
(6070, 'Pinhao', 18),
(6071, 'Pinheiro', 18),
(6072, 'Piquirivai', 18),
(6073, 'Piracema', 18),
(6074, 'Pirai do Sul', 18),
(6075, 'Pirapo', 18),
(6076, 'Piraquara', 18),
(6077, 'Piriquitos', 18),
(6078, 'Pitanga', 18),
(6079, 'Pitangueiras', 18),
(6080, 'Pitangui', 18),
(6081, 'Planaltina do Parana', 18),
(6082, 'Planalto', 18),
(6083, 'Pocinho', 18),
(6084, 'Poema', 18),
(6085, 'Ponta do Pasto', 18),
(6086, 'Ponta Grossa', 18),
(6087, 'Pontal do Sul', 18),
(6088, 'Porecatu', 18),
(6089, 'Portao', 18),
(6090, 'Porteira Preta', 18),
(6091, 'Porto Amazonas', 18),
(6092, 'Porto Belo', 18),
(6093, 'Porto Brasilio', 18),
(6094, 'Porto Camargo', 18),
(6095, 'Porto de Cima', 18),
(6096, 'Porto Meira', 18),
(6097, 'Porto Mendes', 18),
(6098, 'Porto Rico', 18),
(6099, 'Porto San Juan', 18),
(6100, 'Porto Santana', 18),
(6101, 'Porto Sao Carlos', 18),
(6102, 'Porto Sao Jose', 18),
(6103, 'Porto Vitoria', 18),
(6104, 'Prado Ferreira', 18),
(6105, 'Praia de Leste', 18),
(6106, 'Pranchita', 18),
(6107, 'Prata', 18),
(6108, 'Prata Um', 18),
(6109, 'Presidente Castelo Branco', 18),
(6110, 'Presidente Kennedy', 18),
(6111, 'Primeiro de Maio', 18),
(6112, 'Progresso', 18),
(6113, 'Prudentopolis', 18),
(6114, 'Pulinopolis', 18),
(6115, 'Quatigua', 18),
(6116, 'Quatro Barras', 18),
(6117, 'Quatro Pontes', 18),
(6118, 'Quebra Freio', 18),
(6119, 'Quebrada Funda', 18),
(6120, 'Quedas do Iguacu', 18),
(6121, 'Queimados', 18),
(6122, 'Querencia do Norte', 18),
(6123, 'Quinta do Sol', 18),
(6124, 'Quinzopolis', 18),
(6125, 'Quitandinha', 18),
(6126, 'Ramilandia', 18),
(6127, 'Rancho Alegre', 18),
(6128, 'Rancho Alegre D''Oeste', 18),
(6129, 'Realeza', 18),
(6130, 'Reboucas', 18),
(6131, 'Regiao dos Valos', 18),
(6132, 'Reianopolis', 18),
(6133, 'Renascenca', 18),
(6134, 'Reserva', 18),
(6135, 'Retiro', 18),
(6136, 'Retiro Grande', 18),
(6137, 'Ribeirao Bonito', 18),
(6138, 'Ribeirao Claro', 18),
(6139, 'Ribeirao do Pinhal', 18),
(6140, 'Ribeirao do Pinheiro', 18),
(6141, 'Rio Abaixo', 18),
(6142, 'Rio Azul', 18),
(6143, 'Rio Bom', 18),
(6144, 'Rio Bonito', 18),
(6145, 'Rio Bonito do Iguacu', 18),
(6146, 'Rio Branco', 18),
(6147, 'Rio Branco do Sul', 18),
(6148, 'Rio Claro do Sul', 18),
(6149, 'Rio da Prata', 18),
(6150, 'Rio das Antas', 18),
(6151, 'Rio das Mortes', 18),
(6152, 'Rio das Pedras', 18),
(6153, 'Rio das Pombas', 18),
(6154, 'Rio do Mato', 18),
(6155, 'Rio do Salto', 18),
(6156, 'Rio Negro', 18),
(6157, 'Rio Novo', 18),
(6158, 'Rio Pinheiro', 18),
(6159, 'Rio Quatorze', 18),
(6160, 'Rio Saltinhoio', 18),
(6161, 'Rio Saudade', 18),
(6162, 'Rio Verde', 18),
(6163, 'Roberto Silveira', 18),
(6164, 'Roca Velha', 18),
(6165, 'Rolandia', 18),
(6166, 'Romeopolis', 18),
(6167, 'Ronca Porco', 18),
(6168, 'Roncador', 18),
(6169, 'Rondina', 18),
(6170, 'Rondon', 18),
(6171, 'Rosario do Ivai', 18),
(6172, 'Sabaudia', 18),
(6173, 'Sagrada Familia', 18),
(6174, 'Salgado Filho', 18),
(6175, 'Salles de Oliveira', 18),
(6176, 'Saltinho do Oeste', 18),
(6177, 'Salto do Itarare', 18),
(6178, 'Salto do Lontra', 18),
(6179, 'Salto Portao', 18),
(6180, 'Samambaia', 18),
(6181, 'Santa Amelia', 18),
(6182, 'Santa Cecilia do Pavao', 18),
(6183, 'Santa Clara', 18),
(6184, 'Santa Cruz de Monte Castelo', 18),
(6185, 'Santa Eliza', 18),
(6186, 'Santa Esmeralda', 18),
(6187, 'Santa Fe', 18),
(6188, 'Santa Fe do Pirapo', 18),
(6189, 'Santa Helena', 18),
(6190, 'Santa Ines', 18),
(6191, 'Santa Isabel do Ivai', 18),
(6192, 'Santa Izabel do Oeste', 18),
(6193, 'Santa Lucia', 18),
(6194, 'Santa Lurdes', 18),
(6195, 'Santa Luzia da Alvorada', 18),
(6196, 'Santa Margarida', 18),
(6197, 'Santa Maria', 18),
(6198, 'Santa Maria do Oeste', 18),
(6199, 'Santa Maria do Rio do Peixe', 18),
(6200, 'Santa Mariana', 18),
(6201, 'Santa Monica', 18),
(6202, 'Santa Quiteria', 18),
(6203, 'Santa Rita', 18),
(6204, 'Santa Rita do Oeste', 18),
(6205, 'Santa Rosa', 18),
(6206, 'Santa Tereza do Oeste', 18),
(6207, 'Santa Terezinha de Itaipu', 18),
(6208, 'Santa Zelia', 18),
(6209, 'Santana', 18),
(6210, 'Santana do Itarare', 18),
(6211, 'Santo Antonio', 18),
(6212, 'Santo Antonio da Platina', 18),
(6213, 'Santo Antonio do Caiua', 18),
(6214, 'Santo Antonio do Iratim', 18),
(6215, 'Santo Antonio do Palmital', 18),
(6216, 'Santo Antonio do Paraiso', 18),
(6217, 'Santo Antonio do Sudoeste', 18),
(6218, 'Santo Inacio', 18),
(6219, 'Santo Rei', 18),
(6220, 'Sao Bento', 18),
(6221, 'Sao Braz', 18),
(6222, 'Sao Camilo', 18),
(6223, 'Sao Carlos do Ivai', 18),
(6224, 'Sao Cirilo', 18),
(6225, 'Sao Clemente', 18),
(6226, 'Sao Cristovao', 18),
(6227, 'Sao Domingos', 18),
(6228, 'Sao Francisco', 18),
(6229, 'Sao Francisco de Imbau', 18),
(6230, 'Sao Francisco de Sales', 18),
(6231, 'Sao Gabriel', 18),
(6232, 'Sao Gotardo', 18),
(6233, 'Sao Jeronimo da Serra', 18),
(6234, 'Sao Joao', 18),
(6235, 'Sao Joao D''Oeste', 18),
(6236, 'Sao Joao da Boa Vista', 18),
(6237, 'Sao Joao do Caiua', 18),
(6238, 'Sao Joao do Ivai', 18),
(6239, 'Sao Joao do Pinhal', 18),
(6240, 'Sao Joao do Triunfo', 18),
(6241, 'Sao Joaquim', 18),
(6242, 'Sao Joaquim do Pontal', 18),
(6243, 'Sao Jorge do Ivai', 18),
(6244, 'Sao Jorge do Oeste', 18),
(6245, 'Sao Jorge do Patrocinio', 18),
(6246, 'Sao Jose', 18),
(6247, 'Sao Jose da Boa Vista', 18),
(6248, 'Sao Jose das Palmeiras', 18),
(6249, 'Sao Jose do Iguacu', 18),
(6250, 'Sao Jose do Itavo', 18),
(6251, 'Sao Jose do Ivai', 18),
(6252, 'Sao Jose dos Pinhais', 18),
(6253, 'Sao Judas Tadeu', 18),
(6254, 'Sao Leonardo', 18),
(6255, 'Sao Lourenco', 18),
(6256, 'Sao Luiz', 18),
(6257, 'Sao Luiz do Puruna', 18),
(6258, 'Sao Manoel', 18),
(6259, 'Sao Marcos', 18),
(6260, 'Sao Martinho', 18),
(6261, 'Sao Mateus do Sul', 18),
(6262, 'Sao Miguel', 18),
(6263, 'Sao Miguel do Cambui', 18),
(6264, 'Sao Miguel do Iguacu', 18),
(6265, 'Sao Paulo', 18),
(6266, 'Sao Pedro', 18),
(6267, 'Sao Pedro do Florido', 18),
(6268, 'Sao Pedro do Iguacu', 18),
(6269, 'Sao Pedro do Ivai', 18),
(6270, 'Sao Pedro do Parana', 18),
(6271, 'Sao Pedro Lopei', 18),
(6272, 'Sao Pio X', 18),
(6273, 'Sao Roque', 18),
(6274, 'Sao Roque do Pinhal', 18),
(6275, 'Sao Salvador', 18),
(6276, 'Sao Sebastiao', 18),
(6277, 'Sao Sebastiao da Amoreira', 18),
(6278, 'Sao Sebastiao da Bela Vista', 18),
(6279, 'Sao Silvestre', 18),
(6280, 'Sao Tome', 18),
(6281, 'Sao Valentim', 18),
(6282, 'Sao Vicente', 18),
(6283, 'Sape', 18),
(6284, 'Sapopema', 18),
(6285, 'Sarandi', 18),
(6286, 'Saudade do Iguacu', 18),
(6287, 'Sede Alvorada', 18),
(6288, 'Sede Chaparral', 18),
(6289, 'Sede Nova Sant''Ana', 18),
(6290, 'Sede Progresso', 18),
(6291, 'Selva', 18),
(6292, 'Senges', 18),
(6293, 'Senhor Bom Jesus dos Gramados', 18),
(6294, 'Serra dos Dourados', 18),
(6295, 'Serra Negra', 18),
(6296, 'Serraria Klas', 18),
(6297, 'Serrinha', 18),
(6298, 'Sertaneja', 18),
(6299, 'Sertanopolis', 18),
(6300, 'Sertaozinho', 18),
(6301, 'Sete Saltos de Cima', 18),
(6302, 'Shangir-La', 18),
(6303, 'Silvolandia', 18),
(6304, 'Siqueira Belo', 18),
(6305, 'Siqueira Campos', 18),
(6306, 'Socavao', 18),
(6307, 'Socorro', 18),
(6308, 'Sulina', 18),
(6309, 'Sumare', 18),
(6310, 'Sussui', 18),
(6311, 'Sutis', 18),
(6312, 'Taipa', 18),
(6313, 'Tamarana', 18),
(6314, 'Tambarutaca', 18),
(6315, 'Tamboara', 18),
(6316, 'Tanque Grande', 18),
(6317, 'Tapejara', 18),
(6318, 'Tapira', 18),
(6319, 'Tapui', 18),
(6320, 'Taquara', 18),
(6321, 'Taquari dos Polacos', 18),
(6322, 'Taquari dos Russos', 18),
(6323, 'Taquaruna', 18),
(6324, 'Teixeira Soares', 18),
(6325, 'Telemaco Borba', 18),
(6326, 'Teolandia', 18),
(6327, 'Tereza Breda', 18),
(6328, 'Tereza Cristina', 18),
(6329, 'Terra Boa', 18),
(6330, 'Terra Nova', 18),
(6331, 'Terra Rica', 18),
(6332, 'Terra Roxa', 18),
(6333, 'Tibagi', 18),
(6334, 'Tijucas do Sul', 18),
(6335, 'Tijuco Preto', 18),
(6336, 'Timbu Velho', 18),
(6337, 'Tindiquera', 18),
(6338, 'Tiradentes', 18),
(6339, 'Toledo', 18),
(6340, 'Tomaz Coelho', 18),
(6341, 'Tomazina', 18),
(6342, 'Tranqueira', 18),
(6343, 'Tres Barras do Parana', 18),
(6344, 'Tres Bicos', 18),
(6345, 'Tres Bocas', 18),
(6346, 'Tres Capoes', 18),
(6347, 'Tres Corregos', 18),
(6348, 'Tres Lagoas', 18),
(6349, 'Tres Pinheiros', 18),
(6350, 'Tres Placas', 18),
(6351, 'Triangulo', 18),
(6352, 'Trindade', 18),
(6353, 'Triolandia', 18),
(6354, 'Tronco', 18),
(6355, 'Tunas do Parana', 18),
(6356, 'Tuneiras do Oeste', 18),
(6357, 'Tupassi', 18),
(6358, 'Tupinamba', 18),
(6359, 'Turvo', 18),
(6360, 'Ubaldino Taques', 18),
(6361, 'Ubauna', 18),
(6362, 'Ubirata', 18),
(6363, 'Umuarama', 18),
(6364, 'Uniao', 18),
(6365, 'Uniao da Vitoria', 18),
(6366, 'Uniao do Oeste', 18),
(6367, 'Uniflor', 18),
(6368, 'Urai', 18),
(6369, 'Usina', 18),
(6370, 'Uvaia', 18),
(6371, 'Valentins', 18),
(6372, 'Valerio', 18),
(6373, 'Vargeado', 18),
(6374, 'Vassoural', 18),
(6375, 'Ventania', 18),
(6376, 'Vera Cruz do Oeste', 18),
(6377, 'Vera Guarani', 18),
(6378, 'Vere', 18),
(6379, 'Vida Nova', 18),
(6380, 'Vidigal', 18),
(6381, 'Vila Alta', 18),
(6382, 'Vila Diniz', 18),
(6383, 'Vila Doos Roldos', 18),
(6384, 'Vila Florida', 18),
(6385, 'Vila Gandhi', 18),
(6386, 'Vila Guay', 18),
(6387, 'Vila Nilza', 18),
(6388, 'Vila Nova', 18),
(6389, 'Vila Paraiso', 18),
(6390, 'Vila Reis', 18),
(6391, 'Vila Rica do Ivai', 18),
(6392, 'Vila Roberto Brzezinski', 18),
(6393, 'Vila Silva Jardim', 18),
(6394, 'Vila Velha', 18),
(6395, 'Virmond', 18),
(6396, 'Vista Alegre', 18),
(6397, 'Vista Bonita', 18),
(6398, 'Vitorino', 18),
(6399, 'Volta Grande', 18),
(6400, 'Warta', 18),
(6401, 'Wenceslau Braz', 18),
(6402, 'Xambre', 18),
(6403, 'Xarqueada', 18),
(6404, 'Xaxim', 18),
(6405, 'Yolanda', 18),
(6406, 'Abarracamento', 19),
(6407, 'Abraao', 19),
(6408, 'Afonso Arinos', 19),
(6409, 'Agulhas Negras', 19),
(6410, 'Amparo', 19),
(6411, 'Andrade Pinto', 19),
(6412, 'Angra dos Reis', 19),
(6413, 'Anta', 19),
(6414, 'Aperibe', 19),
(6415, 'Araruama', 19),
(6416, 'Areal', 19),
(6417, 'Armacao dos Buzios', 19),
(6418, 'Arraial do Cabo', 19),
(6419, 'Arrozal', 19),
(6420, 'Avelar', 19),
(6421, 'Bacaxa', 19),
(6422, 'Baltazar', 19),
(6423, 'Banquete', 19),
(6424, 'Barao de Juparana', 19),
(6425, 'Barcelos', 19),
(6426, 'Barra Alegre', 19),
(6427, 'Barra de Macae', 19),
(6428, 'Barra de Sao Joao', 19),
(6429, 'Barra do Pirai', 19),
(6430, 'Barra Mansa', 19),
(6431, 'Barra Seca', 19),
(6432, 'Belford Roxo', 19),
(6433, 'Bemposta', 19),
(6434, 'Boa Esperanca', 19),
(6435, 'Boa Sorte', 19),
(6436, 'Boa Ventura', 19),
(6437, 'Bom Jardim', 19),
(6438, 'Bom Jesus do Itabapoana', 19),
(6439, 'Bom Jesus do Querendo', 19),
(6440, 'Cabo Frio', 19),
(6441, 'Cabucu', 19),
(6442, 'Cachoeiras de Macacu', 19),
(6443, 'Cachoeiros', 19),
(6444, 'Calheiros', 19),
(6445, 'Cambiasca', 19),
(6446, 'Cambuci', 19),
(6447, 'Campo do Coelho', 19),
(6448, 'Campos dos Goitacazes', 19),
(6449, 'Campos Elyseos', 19),
(6450, 'Cantagalo', 19),
(6451, 'Carabucu', 19),
(6452, 'Carapebus', 19),
(6453, 'Cardoso Moreira', 19),
(6454, 'Carmo', 19),
(6455, 'Cascatinha', 19),
(6456, 'Casimiro de Abreu', 19),
(6457, 'Cava', 19),
(6458, 'Coelho da Rocha', 19),
(6459, 'Colonia', 19),
(6460, 'Comendador Levy Gasparian', 19),
(6461, 'Comendador Venancio', 19),
(6462, 'Conceicao de Jacarei', 19),
(6463, 'Conceicao de Macabu', 19),
(6464, 'Conrado', 19),
(6465, 'Conselheiro Paulino', 19),
(6466, 'Conservatoria', 19),
(6467, 'Cordeiro', 19),
(6468, 'Coroa Grande', 19),
(6469, 'Correas', 19),
(6470, 'Corrego da Prata', 19),
(6471, 'Corrego do Ouro', 19),
(6472, 'Correntezas', 19),
(6473, 'Cunhambebe', 19),
(6474, 'Dorandia', 19),
(6475, 'Dores de Macabu', 19),
(6476, 'Doutor Elias', 19),
(6477, 'Doutor Loreti', 19),
(6478, 'Duas Barras', 19),
(6479, 'Duque de Caxias', 19),
(6480, 'Engenheiro Passos', 19),
(6481, 'Engenheiro Paulo de Frontin', 19),
(6482, 'Engenheiro Pedreira', 19),
(6483, 'Estrada Nova', 19),
(6484, 'Euclidelandia', 19),
(6485, 'Falcao', 19),
(6486, 'Floriano', 19),
(6487, 'Fumaca', 19),
(6488, 'Funil', 19),
(6489, 'Gavioes', 19),
(6490, 'Getulandia', 19),
(6491, 'Glicerio', 19),
(6492, 'Goitacazes', 19),
(6493, 'Governador Portela', 19),
(6494, 'Guapimirim', 19),
(6495, 'Guia de Pacobaiba', 19),
(6496, 'Ibitiguacu', 19),
(6497, 'Ibitioca', 19),
(6498, 'Ibituporanga', 19),
(6499, 'Iguaba Grande', 19),
(6500, 'Imbarie', 19),
(6501, 'Inconfidencia', 19),
(6502, 'Inhomirim', 19),
(6503, 'Inoa', 19),
(6504, 'Ipiabas', 19),
(6505, 'Ipiiba', 19),
(6506, 'Ipuca', 19),
(6507, 'Itabapoana', 19),
(6508, 'Itaborai', 19),
(6509, 'Itacurussa', 19),
(6510, 'Itaguai', 19),
(6511, 'Itaipava', 19),
(6512, 'Itaipu', 19),
(6513, 'Itajara', 19),
(6514, 'Italva', 19),
(6515, 'Itambi', 19),
(6516, 'Itaocara', 19),
(6517, 'Itaperuna', 19),
(6518, 'Itatiaia', 19),
(6519, 'Jacuecanga', 19),
(6520, 'Jaguarembe', 19),
(6521, 'Jamapara', 19),
(6522, 'Japeri', 19),
(6523, 'Japuiba', 19),
(6524, 'Laje do Muriae', 19),
(6525, 'Laranjais', 19),
(6526, 'Lidice', 19),
(6527, 'Lumiar', 19),
(6528, 'Macabuzinho', 19),
(6529, 'Macae', 19),
(6530, 'Macuco', 19),
(6531, 'Mage', 19),
(6532, 'Mambucaba', 19),
(6533, 'Mangaratiba', 19),
(6534, 'Maniva', 19),
(6535, 'Manoel Ribeiro', 19),
(6536, 'Manuel Duarte', 19),
(6537, 'Marangatu', 19),
(6538, 'Marica', 19),
(6539, 'Mendes', 19),
(6540, 'Mesquita', 19),
(6541, 'Miguel Pereira', 19),
(6542, 'Miracema', 19),
(6543, 'Monera', 19),
(6544, 'Monjolo', 19),
(6545, 'Monte Alegre', 19),
(6546, 'Monte Verde', 19),
(6547, 'Monumento', 19),
(6548, 'Morangaba', 19),
(6549, 'Morro do Coco', 19),
(6550, 'Morro Grande', 19),
(6551, 'Mussurepe', 19),
(6552, 'Natividade', 19),
(6553, 'Neves', 19),
(6554, 'Nhunguacu', 19),
(6555, 'Nilopolis', 19),
(6556, 'Niteroi', 19),
(6557, 'Nossa Senhora da Aparecida', 19),
(6558, 'Nossa Senhora da Penha', 19),
(6559, 'Nossa Senhora do Amparo', 19),
(6560, 'Nova Friburgo', 19),
(6561, 'Nova Iguacu', 19),
(6562, 'Olinda', 19),
(6563, 'Ourania', 19),
(6564, 'Papucaia', 19),
(6565, 'Paquequer Pequeno', 19),
(6566, 'Paracambi', 19),
(6567, 'Paraiba do Sul', 19),
(6568, 'Paraiso do Tobias', 19),
(6569, 'Paraoquena', 19),
(6570, 'Parapeuna', 19),
(6571, 'Parati', 19),
(6572, 'Parati Mirim', 19),
(6573, 'Passa Tres', 19),
(6574, 'Paty do Alferes', 19),
(6575, 'Pedra Selada', 19),
(6576, 'Pedro do Rio', 19),
(6577, 'Penedo', 19),
(6578, 'Pentagna', 19),
(6579, 'Petropolis', 19),
(6580, 'Piabeta', 19),
(6581, 'Piao', 19),
(6582, 'Pinheiral', 19),
(6583, 'Pipeiras', 19),
(6584, 'Pirai', 19),
(6585, 'Pirangai', 19),
(6586, 'Pirapetinga de Bom Jesus', 19),
(6587, 'Porciuncula', 19),
(6588, 'Portela', 19),
(6589, 'Porto das Caixas', 19),
(6590, 'Porto Real', 19),
(6591, 'Porto Velho do Cunha', 19),
(6592, 'Posse', 19),
(6593, 'Praia de Aracatiba', 19),
(6594, 'Pureza', 19),
(6595, 'Purilandia', 19),
(6596, 'Quarteis', 19),
(6597, 'Quatis', 19),
(6598, 'Queimados', 19),
(6599, 'Quissama', 19),
(6600, 'Renascenca', 19),
(6601, 'Resende', 19),
(6602, 'Retiro do Muriae', 19),
(6603, 'Rialto', 19),
(6604, 'Ribeirao de Sao Joaquim', 19),
(6605, 'Rio Bonito', 19),
(6606, 'Rio Claro', 19),
(6607, 'Rio das Flores', 19),
(6608, 'Rio das Ostras', 19),
(6609, 'Rio de Janeiro', 19),
(6610, 'Riograndina', 19),
(6611, 'Rosal', 19),
(6612, 'Sacra Familia do Tingua', 19),
(6613, 'Salutaris', 19),
(6614, 'Sambaetiba', 19),
(6615, 'Sampaio Correia', 19),
(6616, 'Sana', 19),
(6617, 'Santa Clara', 19),
(6618, 'Santa Cruz', 19),
(6619, 'Santa Cruz da Serra', 19),
(6620, 'Santa Isabel', 19),
(6621, 'Santa Isabel do Rio Preto', 19),
(6622, 'Santa Maria', 19),
(6623, 'Santa Maria Madalena', 19),
(6624, 'Santa Rita da Floresta', 19),
(6625, 'Santanesia', 19),
(6626, 'Santo Aleixo', 19),
(6627, 'Santo Amaro de Campos', 19),
(6628, 'Santo Antonio de Padua', 19),
(6629, 'Santo Antonio do Imbe', 19),
(6630, 'Santo Eduardo', 19),
(6631, 'Sao Fidelis', 19),
(6632, 'Sao Francisco de Paula', 19),
(6633, 'Sao Goncalo', 19),
(6634, 'Sao Joao da Barra', 19),
(6635, 'Sao Joao de Meriti', 19),
(6636, 'Sao Joao do Paraiso', 19),
(6637, 'Sao Joao Marcos', 19),
(6638, 'Sao Joaquim', 19),
(6639, 'Sao Jose de Uba', 19),
(6640, 'Sao Jose do Ribeirao', 19),
(6641, 'Sao Jose do Turvo', 19),
(6642, 'Sao Jose do Vale do Rio Preto', 19),
(6643, 'Sao Mateus', 19),
(6644, 'Sao Pedro da Aldeia', 19),
(6645, 'Sao Sebastiao de Campos', 19),
(6646, 'Sao Sebastiao do Alto', 19),
(6647, 'Sao Sebastiao do Paraiba', 19),
(6648, 'Sao Sebastiao dos Ferreiros', 19),
(6649, 'Sao Vicente de Paula', 19),
(6650, 'Sapucaia', 19),
(6651, 'Saquarema', 19),
(6652, 'Saracuruna', 19),
(6653, 'Sebastiao de Lacerda', 19),
(6654, 'Seropedica', 19),
(6655, 'Serrinha', 19),
(6656, 'Sete Pontes', 19),
(6657, 'Silva Jardim', 19),
(6658, 'Sodrelandia', 19),
(6659, 'Sossego', 19),
(6660, 'Subaio', 19),
(6661, 'Sumidouro', 19),
(6662, 'Surui', 19),
(6663, 'Taboas', 19),
(6664, 'Tamoios', 19),
(6665, 'Tangua', 19),
(6666, 'Tapera', 19),
(6667, 'Tarituba', 19),
(6668, 'Teresopolis', 19),
(6669, 'Tocos', 19),
(6670, 'Trajano de Morais', 19),
(6671, 'Travessao', 19),
(6672, 'Tres Irmaos', 19),
(6673, 'Tres Rios', 19),
(6674, 'Triunfo', 19),
(6675, 'Valao do Barro', 19),
(6676, 'Valenca', 19),
(6677, 'Vargem Alegre', 19),
(6678, 'Varre-Sai', 19),
(6679, 'Vassouras', 19),
(6680, 'Venda das Flores', 19),
(6681, 'Venda das Pedras', 19),
(6682, 'Vila da Grama', 19),
(6683, 'Vila do Frade', 19),
(6684, 'Vila Muriqui', 19),
(6685, 'Vila Nova de Campos', 19),
(6686, 'Visconde de Imbe', 19),
(6687, 'Volta Redonda', 19),
(6688, 'Werneck', 19),
(6689, 'Xerem', 19),
(6690, 'Acari', 20),
(6691, 'Acu', 20),
(6692, 'Afonso Bezerra', 20),
(6693, 'Agua Nova', 20),
(6694, 'Alexandria', 20),
(6695, 'Almino Afonso', 20),
(6696, 'Alto do Rodrigues', 20),
(6697, 'Angicos', 20),
(6698, 'Antonio Martins', 20),
(6699, 'Apodi', 20),
(6700, 'Areia Branca', 20),
(6701, 'Ares', 20),
(6702, 'Baia Formosa', 20),
(6703, 'Barao de Serra Branca', 20),
(6704, 'Barauna', 20),
(6705, 'Barcelona', 20),
(6706, 'Belo Horizonte', 20),
(6707, 'Bento Fernandes', 20),
(6708, 'Boa Saude', 20),
(6709, 'Bodo', 20),
(6710, 'Bom Jesus', 20),
(6711, 'Brejinho', 20),
(6712, 'Caicara', 20),
(6713, 'Caicara do Rio do Vento', 20),
(6714, 'Caico', 20),
(6715, 'Campo Grande', 20),
(6716, 'Campo Redondo', 20),
(6717, 'Canguaretama', 20),
(6718, 'Caraubas', 20),
(6719, 'Carnauba dos Dantas', 20),
(6720, 'Carnaubais', 20),
(6721, 'Ceara-Mirim', 20),
(6722, 'Cerro Cora', 20),
(6723, 'Coronel Ezequiel', 20),
(6724, 'Coronel Joao Pessoa', 20),
(6725, 'Corrego de Sao Mateus', 20),
(6726, 'Cruzeta', 20),
(6727, 'Currais Novos', 20),
(6728, 'Doutor Severiano', 20),
(6729, 'Encanto', 20),
(6730, 'Equador', 20),
(6731, 'Espirito Santo', 20),
(6732, 'Extremoz', 20),
(6733, 'Felipe Guerra', 20),
(6734, 'Fernando Pedrosa', 20),
(6735, 'Firmamento', 20),
(6736, 'Florania', 20),
(6737, 'Francisco Dantas', 20),
(6738, 'Frutuoso Gomes', 20),
(6739, 'Galinhos', 20),
(6740, 'Gameleira', 20),
(6741, 'Goianinha', 20),
(6742, 'Governador Dix-Sept Rosado', 20),
(6743, 'Grossos', 20),
(6744, 'Guamare', 20),
(6745, 'Ielmo Marinho', 20),
(6746, 'Igreja Nova', 20),
(6747, 'Ipanguacu', 20),
(6748, 'Ipiranga', 20),
(6749, 'Ipueira', 20),
(6750, 'Itaja', 20),
(6751, 'Itau', 20),
(6752, 'Jacana', 20),
(6753, 'Jandaira', 20),
(6754, 'Janduis', 20),
(6755, 'Japi', 20),
(6756, 'Jardim de Angicos', 20),
(6757, 'Jardim de Piranhas', 20),
(6758, 'Jardim do Serido', 20),
(6759, 'Joao Camara', 20),
(6760, 'Joao Dias', 20),
(6761, 'Jose da Penha', 20),
(6762, 'Jucurutu', 20),
(6763, 'Jundia de Cima', 20),
(6764, 'Lagoa D''Anta', 20),
(6765, 'Lagoa de Pedras', 20),
(6766, 'Lagoa de Velhos', 20),
(6767, 'Lagoa Nova', 20),
(6768, 'Lagoa Salgada', 20),
(6769, 'Lajes', 20),
(6770, 'Lajes Pintadas', 20),
(6771, 'Lucrecia', 20),
(6772, 'Luis Gomes', 20),
(6773, 'Macaiba', 20),
(6774, 'Macau', 20),
(6775, 'Major Felipe', 20),
(6776, 'Major Sales', 20),
(6777, 'Marcelino Vieira', 20),
(6778, 'Martins', 20),
(6779, 'Mata de Sao Braz', 20),
(6780, 'Maxaranguape', 20),
(6781, 'Messias Targino', 20),
(6782, 'Montanhas', 20),
(6783, 'Monte Alegre', 20),
(6784, 'Monte das Gameleiras', 20),
(6785, 'Mossoro', 20),
(6786, 'Natal', 20),
(6787, 'Nisia Floresta', 20),
(6788, 'Nova Cruz', 20),
(6789, 'Olho-D''Agua do Borges', 20),
(6790, 'Ouro Branco', 20),
(6791, 'Padre Cosme', 20),
(6792, 'Parana', 20),
(6793, 'Parau', 20),
(6794, 'Parazinho', 20),
(6795, 'Parelhas', 20),
(6796, 'Parnamirim', 20),
(6797, 'Passa e Fica', 20),
(6798, 'Passagem', 20),
(6799, 'Patu', 20),
(6800, 'Pau dos Ferros', 20),
(6801, 'Pedra Grande', 20),
(6802, 'Pedra Preta', 20),
(6803, 'Pedro Avelino', 20),
(6804, 'Pedro Velho', 20),
(6805, 'Pendencias', 20),
(6806, 'Piloes', 20),
(6807, 'Poco Branco', 20),
(6808, 'Portalegre', 20),
(6809, 'Porto do Mangue', 20),
(6810, 'Pureza', 20),
(6811, 'Rafael Fernandes', 20),
(6812, 'Rafael Godeiro', 20),
(6813, 'Redinha', 20),
(6814, 'Riacho da Cruz', 20),
(6815, 'Riacho de Santana', 20),
(6816, 'Riachuelo', 20),
(6817, 'Rodolfo Fernandes', 20),
(6818, 'Rosario', 20),
(6819, 'Ruy Barbosa', 20),
(6820, 'Salva Vida', 20),
(6821, 'Santa Cruz', 20),
(6822, 'Santa Fe', 20),
(6823, 'Santa Maria', 20),
(6824, 'Santa Teresa', 20),
(6825, 'Santana do Matos', 20),
(6826, 'Santana do Serido', 20),
(6827, 'Santo Antonio', 20),
(6828, 'Santo Antonio do Potengi', 20),
(6829, 'Sao Bento do Norte', 20),
(6830, 'Sao Bento do Trairi', 20),
(6831, 'Sao Bernardo', 20),
(6832, 'Sao Fernando', 20),
(6833, 'Sao Francisco do Oeste', 20),
(6834, 'Sao Geraldo', 20),
(6835, 'Sao Goncalo do Amarante', 20),
(6836, 'Sao Joao do Sabugi', 20),
(6837, 'Sao Jose da Passagem', 20),
(6838, 'Sao Jose de Mipibu', 20),
(6839, 'Sao Jose do Campestre', 20),
(6840, 'Sao Jose do Serido', 20),
(6841, 'Sao Miguel', 20),
(6842, 'Sao Paulo do Potengi', 20),
(6843, 'Sao Pedro', 20),
(6844, 'Sao Rafael', 20),
(6845, 'Sao Tome', 20),
(6846, 'Sao Vicente', 20),
(6847, 'Senador Eloi de Souza', 20),
(6848, 'Senador Georgino Avelino', 20),
(6849, 'Serra Caiada', 20),
(6850, 'Serra da Tapuia', 20),
(6851, 'Serra de Sao Bento', 20),
(6852, 'Serra do Mel', 20),
(6853, 'Serra Negra do Norte', 20),
(6854, 'Serrinha', 20),
(6855, 'Severiano Melo', 20),
(6856, 'Sitio Novo', 20),
(6857, 'Taboleiro Grande', 20),
(6858, 'Taipu', 20),
(6859, 'Tangara', 20),
(6860, 'Tenente Ananias', 20),
(6861, 'Tibau', 20),
(6862, 'Tibau do Sul', 20),
(6863, 'Timbauba dos Batistas', 20),
(6864, 'Touros', 20),
(6865, 'Trairi', 20),
(6866, 'Triunfo', 20),
(6867, 'Umarizal', 20),
(6868, 'Upanema', 20),
(6869, 'Varzea', 20),
(6870, 'Vera Cruz', 20),
(6871, 'Vicosa', 20),
(6872, 'Vila Flor', 20),
(6873, 'Abuna', 21),
(6874, 'Alta Floresta do Oeste', 21),
(6875, 'Alto Paraiso', 21),
(6876, 'Alvorada do Oeste', 21),
(6877, 'Ariquemes', 21),
(6878, 'Cabixi', 21),
(6879, 'Cacaieiros', 21),
(6880, 'Cacaulandia', 21),
(6881, 'Cacoal', 21),
(6882, 'Calama', 21),
(6883, 'Campo Novo de Rondonia', 21),
(6884, 'Candeias do Jamari', 21),
(6885, 'Castanheiras', 21),
(6886, 'Cerejeira', 21),
(6887, 'Colorado do Oeste', 21),
(6888, 'Corumbiara', 21),
(6889, 'Costa Marques', 21),
(6890, 'Espigao D''Oeste', 21),
(6891, 'Governador Jorge Teixeira', 21),
(6892, 'Guajara-Mirim', 21),
(6893, 'Jaci Parana', 21),
(6894, 'Jamari', 21),
(6895, 'Jaru', 21),
(6896, 'Ji-Parana', 21),
(6897, 'Machadinho D''Oeste', 21),
(6898, 'Marco Rondon', 21),
(6899, 'Ministro Andreazza', 21),
(6900, 'Mirante da Serra', 21),
(6901, 'Monte Negro', 21),
(6902, 'Nova Brasilandia D''Oeste', 21),
(6903, 'Nova Mamore', 21),
(6904, 'Nova Vida', 21),
(6905, 'Ouro Preto do Oeste', 21),
(6906, 'Pedras Negras', 21),
(6907, 'Pimenta Bueno', 21),
(6908, 'Pimenteiras', 21),
(6909, 'Porto Velho', 21),
(6910, 'Presidente Medici', 21),
(6911, 'Principe da Beira', 21),
(6912, 'Rio Crespo', 21),
(6913, 'Riozinho', 21),
(6914, 'Rolim de Moura', 21),
(6915, 'Santa Luzia do Oeste', 21),
(6916, 'Sao Felipe', 21),
(6917, 'Sao Miguel do Guapore', 21),
(6918, 'Seringueiras', 21),
(6919, 'Tabajara', 21),
(6920, 'Theobroma', 21),
(6921, 'Urupa', 21),
(6922, 'Vale do Paraiso', 21),
(6923, 'Vila Extrema', 21),
(6924, 'Vilhena', 21),
(6925, 'Vista Alegre do Abuna', 21),
(6926, 'Alto Alegre', 22),
(6927, 'Boa Vista', 22),
(6928, 'Bonfim', 22),
(6929, 'Caracarai', 22),
(6930, 'Mucajai', 22),
(6931, 'Normandia', 22),
(6932, 'Sao Joao da Baliza', 22),
(6933, 'Sao Luiz', 22),
(6934, 'Acegua', 23),
(6935, 'Afonso Rodrigues', 23),
(6936, 'Agua Santa', 23),
(6937, 'Aguas Claras', 23),
(6938, 'Agudo', 23),
(6939, 'Ajuricaba', 23),
(6940, 'Albardao', 23),
(6941, 'Alecrim', 23),
(6942, 'Alegrete', 23),
(6943, 'Alegria', 23),
(6944, 'Alfredo Brenner', 23),
(6945, 'Almirante Tamandare', 23),
(6946, 'Alpestre', 23),
(6947, 'Alto Alegre', 23),
(6948, 'Alto da Uniao', 23),
(6949, 'Alto Feliz', 23),
(6950, 'Alto Paredao', 23),
(6951, 'Alto Recreio', 23),
(6952, 'Alto Uruguai', 23),
(6953, 'Alvorada', 23),
(6954, 'Amaral Ferrador', 23),
(6955, 'Ametista do Sul', 23),
(6956, 'Andre da Rocha', 23),
(6957, 'Anta Gorda', 23),
(6958, 'Antonio Kerpel', 23),
(6959, 'Antonio Prado', 23),
(6960, 'Arambare', 23),
(6961, 'Ararica', 23),
(6962, 'Aratiba', 23),
(6963, 'Arco Verde', 23),
(6964, 'Arco-Iris', 23),
(6965, 'Arroio Canoas', 23),
(6966, 'Arroio do Meio', 23),
(6967, 'Arroio do Padre', 23),
(6968, 'Arroio do Sal', 23),
(6969, 'Arroio do So', 23),
(6970, 'Arroio do Tigre', 23),
(6971, 'Arroio dos Ratos', 23),
(6972, 'Arroio Grande', 23),
(6973, 'Arvore So', 23),
(6974, 'Arvorezinha', 23),
(6975, 'Atafona', 23),
(6976, 'Atiacu', 23),
(6977, 'Augusto Pestana', 23),
(6978, 'Aurea', 23),
(6979, 'Avelino Paranhos', 23),
(6980, 'Azevedo Sodre', 23),
(6981, 'Bacupari', 23),
(6982, 'Bage', 23),
(6983, 'Baliza', 23),
(6984, 'Banhado do Colegio', 23),
(6985, 'Barao', 23),
(6986, 'Barao de Cotegipe', 23),
(6987, 'Barao do Triunfo', 23),
(6988, 'Barra do Guarita', 23),
(6989, 'Barra do Ouro', 23),
(6990, 'Barra do Quarai', 23),
(6991, 'Barra do Ribeiro', 23),
(6992, 'Barra do Rio Azul', 23),
(6993, 'Barra Funda', 23),
(6994, 'Barracao', 23),
(6995, 'Barreirinho', 23),
(6996, 'Barreiro', 23),
(6997, 'Barro Preto', 23),
(6998, 'Barro Vermelho', 23),
(6999, 'Barros Cassal', 23),
(7000, 'Basilio', 23),
(7001, 'Bela Vista', 23),
(7002, 'Beluno', 23),
(7003, 'Benjamin Constant', 23),
(7004, 'Bento Goncalves', 23),
(7005, 'Bexiga', 23),
(7006, 'Boa Esperanca', 23),
(7007, 'Boa Vista', 23),
(7008, 'Boa Vista das Missoes', 23),
(7009, 'Boa Vista do Burica', 23),
(7010, 'Boa Vista do Incra', 23),
(7011, 'Boca do Monte', 23),
(7012, 'Boi Preto', 23),
(7013, 'Bojuru', 23),
(7014, 'Bom Jardim', 23),
(7015, 'Bom Jesus', 23),
(7016, 'Bom Principio', 23),
(7017, 'Bom Progresso', 23),
(7018, 'Bom Retiro', 23),
(7019, 'Bom Retiro do Guaiba', 23),
(7020, 'Bom Retiro do Sul', 23),
(7021, 'Bonito', 23),
(7022, 'Boqueirao', 23),
(7023, 'Boqueirao do Leao', 23),
(7024, 'Borore', 23),
(7025, 'Bossoroca', 23),
(7026, 'Botucarai', 23),
(7027, 'Braga', 23),
(7028, 'Brochier', 23),
(7029, 'Buriti', 23),
(7030, 'Butia', 23),
(7031, 'Butias', 23),
(7032, 'Cacapava do Sul', 23),
(7033, 'Cacequi', 23),
(7034, 'Cachoeira do Sul', 23),
(7035, 'Cachoeirinha', 23),
(7036, 'Cacique Doble', 23),
(7037, 'Cadeado', 23),
(7038, 'Cadorna', 23),
(7039, 'Caibate', 23),
(7040, 'Caicara', 23),
(7041, 'Camaqua', 23),
(7042, 'Camargo', 23),
(7043, 'Cambara do Sul', 23),
(7044, 'Camobi', 23),
(7045, 'Campestre Baixo', 23),
(7046, 'Campestre da Serra', 23),
(7047, 'Campina das Missoes', 23),
(7048, 'Campina Redonda', 23),
(7049, 'Campinas', 23),
(7050, 'Campinas do Sul', 23),
(7051, 'Campo Bom', 23),
(7052, 'Campo Branco', 23),
(7053, 'Campo do Meio', 23),
(7054, 'Campo Novo', 23),
(7055, 'Campo Santo', 23),
(7056, 'Campo Seco', 23),
(7057, 'Campo Vicente', 23),
(7058, 'Campos Borges', 23),
(7059, 'Candelaria', 23),
(7060, 'Candido Freire', 23),
(7061, 'Candido Godoi', 23),
(7062, 'Candiota', 23),
(7063, 'Canela', 23),
(7064, 'Cangucu', 23),
(7065, 'Canhembora', 23),
(7066, 'Canoas', 23),
(7067, 'Canudos', 23),
(7068, 'Capane', 23),
(7069, 'Capao Bonito', 23),
(7070, 'Capao Comprido', 23),
(7071, 'Capao da Canoa', 23),
(7072, 'Capao da Porteira', 23),
(7073, 'Capao do Cedro', 23),
(7074, 'Capao do Cipo', 23),
(7075, 'Capao do Leao', 23),
(7076, 'Capela de Santana', 23),
(7077, 'Capela Velha', 23),
(7078, 'Capinzal', 23),
(7079, 'Capitao', 23),
(7080, 'Capivari', 23),
(7081, 'Capivarita', 23),
(7082, 'Capo-Ere', 23),
(7083, 'Capoeira Grande', 23),
(7084, 'Caraa', 23),
(7085, 'Caraja Seival', 23),
(7086, 'Carazinho', 23),
(7087, 'Carlos Barbosa', 23),
(7088, 'Carlos Gomes', 23),
(7089, 'Carovi', 23),
(7090, 'Casca', 23),
(7091, 'Cascata', 23),
(7092, 'Caseiros', 23),
(7093, 'Castelinho', 23),
(7094, 'Catuipe', 23),
(7095, 'Cavajureta', 23),
(7096, 'Cavera', 23),
(7097, 'Caxias do Sul', 23),
(7098, 'Cazuza Ferreira', 23),
(7099, 'Cedro Marcado', 23),
(7100, 'Centenario', 23),
(7101, 'Centro Linha Brasil', 23),
(7102, 'Cerrito Alegre', 23),
(7103, 'Cerrito do Ouro Ou Vila do Cer', 23),
(7104, 'Cerro Alto', 23),
(7105, 'Cerro Branco', 23),
(7106, 'Cerro Claro', 23),
(7107, 'Cerro do Martins', 23),
(7108, 'Cerro do Roque', 23),
(7109, 'Cerro Grande', 23),
(7110, 'Cerro Grande do Sul', 23),
(7111, 'Cerro Largo', 23),
(7112, 'Chapada', 23),
(7113, 'Charqueadas', 23),
(7114, 'Charrua', 23),
(7115, 'Chiapetta', 23),
(7116, 'Chicoloma', 23),
(7117, 'Chimarrao', 23),
(7118, 'Chorao', 23),
(7119, 'Chui', 23),
(7120, 'Cidreira', 23),
(7121, 'Cinquentenario', 23),
(7122, 'Ciriaco', 23),
(7123, 'Clara', 23),
(7124, 'Clemente Argolo', 23),
(7125, 'Coimbra', 23),
(7126, 'Colinas', 23),
(7127, 'Colonia das Almas', 23),
(7128, 'Colonia Langaro', 23),
(7129, 'Colonia Medeiros', 23),
(7130, 'Colonia Municipal', 23),
(7131, 'Colonia Nova', 23),
(7132, 'Colonia Sao Joao', 23),
(7133, 'Colonia Z-3', 23),
(7134, 'Coloninha', 23),
(7135, 'Colorado', 23),
(7136, 'Comandai', 23),
(7137, 'Condor', 23),
(7138, 'Consolata', 23),
(7139, 'Constantina', 23),
(7140, 'Coqueiro Baixo', 23),
(7141, 'Coqueiros do Sul', 23),
(7142, 'Cordilheira', 23),
(7143, 'Coroados', 23),
(7144, 'Coronel Barros', 23),
(7145, 'Coronel Bicaco', 23),
(7146, 'Coronel Finzito', 23),
(7147, 'Coronel Pilar', 23),
(7148, 'Coronel Teixeira', 23),
(7149, 'Cortado', 23),
(7150, 'Costa da Cadeia', 23),
(7151, 'Costao', 23),
(7152, 'Cotipora', 23),
(7153, 'Coxilha', 23),
(7154, 'Coxilha Grande', 23),
(7155, 'Cr-1', 23),
(7156, 'Crissiumal', 23),
(7157, 'Cristal', 23),
(7158, 'Criuva', 23),
(7159, 'Cruz Alta', 23),
(7160, 'Cruz Altense', 23),
(7161, 'Cruzeiro', 23),
(7162, 'Cruzeiro do Sul', 23),
(7163, 'Curral Alto', 23),
(7164, 'Curumim', 23),
(7165, 'Daltro Filho', 23),
(7166, 'Dario Lassance', 23),
(7167, 'David Canabarro', 23),
(7168, 'Delfina', 23),
(7169, 'Deodoro', 23),
(7170, 'Deposito', 23),
(7171, 'Derrubadas', 23),
(7172, 'Dezesseis de Novembro', 23),
(7173, 'Dilermando de Aguiar', 23),
(7174, 'Divino', 23),
(7175, 'Dois Irmaos', 23),
(7176, 'Dois Irmaos das Missoes', 23),
(7177, 'Dois Lajeados', 23),
(7178, 'Dom Diogo', 23),
(7179, 'Dom Feliciano', 23),
(7180, 'Dom Pedrito', 23),
(7181, 'Dona Francisca', 23),
(7182, 'Dona Otilia', 23),
(7183, 'Dourado', 23),
(7184, 'Doutor Bozano', 23),
(7185, 'Doutor Edgardo Pereira Velho', 23),
(7186, 'Doutor Mauricio Cardoso', 23),
(7187, 'Eldorado do Sul', 23),
(7188, 'Eletra', 23),
(7189, 'Encantado', 23),
(7190, 'Encruzilhada', 23),
(7191, 'Encruzilhada do Sul', 23),
(7192, 'Engenho Velho', 23),
(7193, 'Entre Ijuis', 23),
(7194, 'Entre Rios do Sul', 23),
(7195, 'Entrepelado', 23),
(7196, 'Erebango', 23),
(7197, 'Erechim', 23),
(7198, 'Ernestina', 23),
(7199, 'Ernesto Alves', 23),
(7200, 'Erval Grande', 23),
(7201, 'Erval Seco', 23),
(7202, 'Erveiras', 23),
(7203, 'Esmeralda', 23),
(7204, 'Esperanca', 23),
(7205, 'Espigao', 23),
(7206, 'Espigao Alto', 23),
(7207, 'Espinilho Grande', 23),
(7208, 'Espirito Santo', 23),
(7209, 'Espumoso', 23),
(7210, 'Esquina Araujo', 23),
(7211, 'Esquina Bom Sucesso', 23),
(7212, 'Esquina Gaucha', 23),
(7213, 'Esquina Ipiranga', 23),
(7214, 'Esquina Piratini', 23),
(7215, 'Estacao', 23),
(7216, 'Estancia Grande', 23),
(7217, 'Estancia Velha', 23),
(7218, 'Esteio', 23),
(7219, 'Esteira', 23),
(7220, 'Estreito', 23),
(7221, 'Estrela', 23),
(7222, 'Estrela Velha', 23),
(7223, 'Eugenio de Castro', 23),
(7224, 'Evangelista', 23),
(7225, 'Fagundes Varela', 23),
(7226, 'Fao', 23),
(7227, 'Faria Lemos', 23),
(7228, 'Farinhas', 23),
(7229, 'Farrapos', 23),
(7230, 'Farroupilha', 23),
(7231, 'Faxinal', 23),
(7232, 'Faxinal do Soturno', 23),
(7233, 'Faxinalzinho', 23),
(7234, 'Fazenda Fialho', 23),
(7235, 'Fazenda Souza', 23),
(7236, 'Fazenda Vilanova', 23),
(7237, 'Feliz', 23),
(7238, 'Ferreira', 23),
(7239, 'Flores da Cunha', 23),
(7240, 'Floresta', 23),
(7241, 'Floriano Peixoto', 23),
(7242, 'Florida', 23),
(7243, 'Fontoura Xavier', 23),
(7244, 'Formigueiro', 23),
(7245, 'Formosa', 23),
(7246, 'Forninho', 23),
(7247, 'Forquetinha', 23),
(7248, 'Fortaleza dos Valos', 23),
(7249, 'Frederico Westphalen', 23),
(7250, 'Frei Sebastiao', 23),
(7251, 'Freire', 23),
(7252, 'Garibaldi', 23),
(7253, 'Garibaldina', 23),
(7254, 'Garruchos', 23),
(7255, 'Gaurama', 23),
(7256, 'General Camara', 23),
(7257, 'Gentil', 23),
(7258, 'Getulio Vargas', 23),
(7259, 'Girua', 23),
(7260, 'Gloria', 23),
(7261, 'Glorinha', 23),
(7262, 'Goio-En', 23),
(7263, 'Gramado', 23),
(7264, 'Gramado dos Loureiros', 23),
(7265, 'Gramado Sao Pedro', 23),
(7266, 'Gramado Xavier', 23),
(7267, 'Gravatai', 23),
(7268, 'Guabiju', 23),
(7269, 'Guaiba', 23),
(7270, 'Guajuviras', 23),
(7271, 'Guapore', 23),
(7272, 'Guarani das Missoes', 23),
(7273, 'Guassupi', 23),
(7274, 'Harmonia', 23),
(7275, 'Herval', 23),
(7276, 'Hidraulica', 23),
(7277, 'Horizontina', 23),
(7278, 'Hulha Negra', 23),
(7279, 'Humaita', 23),
(7280, 'Ibarama', 23),
(7281, 'Ibare', 23),
(7282, 'Ibiaca', 23),
(7283, 'Ibiraiaras', 23),
(7284, 'Ibirapuita', 23),
(7285, 'Ibiruba', 23),
(7286, 'Igrejinha', 23),
(7287, 'Ijucapirama', 23),
(7288, 'Ijui', 23),
(7289, 'Ilha dos Marinheiros', 23),
(7290, 'Ilopolis', 23),
(7291, 'Imbe', 23),
(7292, 'Imigrante', 23),
(7293, 'Independencia', 23),
(7294, 'Inhacora', 23),
(7295, 'Ipe', 23),
(7296, 'Ipiranga', 23),
(7297, 'Ipiranga do Sul', 23),
(7298, 'Ipuacu', 23),
(7299, 'Irai', 23),
(7300, 'Irui', 23),
(7301, 'Itaara', 23),
(7302, 'Itacolomi', 23),
(7303, 'Itacurubi', 23),
(7304, 'Itai', 23),
(7305, 'Itaimbezinho', 23),
(7306, 'Itao', 23),
(7307, 'Itapua', 23),
(7308, 'Itapuca', 23),
(7309, 'Itaqui', 23),
(7310, 'Itati', 23),
(7311, 'Itatiba do Sul', 23),
(7312, 'Itauba', 23),
(7313, 'Ituim', 23),
(7314, 'Ivai', 23),
(7315, 'Ivora', 23),
(7316, 'Ivoti', 23),
(7317, 'Jaboticaba', 23),
(7318, 'Jacuizinho', 23),
(7319, 'Jacutinga', 23),
(7320, 'Jaguarao', 23),
(7321, 'Jaguarete', 23),
(7322, 'Jaguari', 23),
(7323, 'Jansen', 23),
(7324, 'Jaquirana', 23),
(7325, 'Jari', 23),
(7326, 'Jazidas Ou Capela Sao Vicente', 23),
(7327, 'Joao Arregui', 23),
(7328, 'Joao Rodrigues', 23),
(7329, 'Joca Tavares', 23),
(7330, 'Joia', 23),
(7331, 'Jose Otavio', 23),
(7332, 'Jua', 23),
(7333, 'Julio de Castilhos', 23),
(7334, 'Lagoa Bonita', 23),
(7335, 'Lagoa dos Tres Cantos', 23),
(7336, 'Lagoa Vermelha', 23),
(7337, 'Lagoao', 23),
(7338, 'Lajeado', 23),
(7339, 'Lajeado Bonito', 23),
(7340, 'Lajeado Cerne', 23),
(7341, 'Lajeado do Bugre', 23),
(7342, 'Lajeado Grande', 23),
(7343, 'Lara', 23),
(7344, 'Laranjeira', 23),
(7345, 'Lava-Pes', 23),
(7346, 'Lavras do Sul', 23),
(7347, 'Leonel Rocha', 23),
(7348, 'Liberato Salzano', 23),
(7349, 'Lindolfo Collor', 23),
(7350, 'Linha Comprida', 23),
(7351, 'Linha Nova', 23),
(7352, 'Linha Vitoria', 23),
(7353, 'Loreto', 23),
(7354, 'Machadinho', 23),
(7355, 'Magisterio', 23),
(7356, 'Manchinha', 23),
(7357, 'Mangueiras', 23),
(7358, 'Manoel Viana', 23),
(7359, 'Maquine', 23),
(7360, 'Marata', 23),
(7361, 'Marau', 23),
(7362, 'Marcelino Ramos', 23),
(7363, 'Marcorama', 23),
(7364, 'Mariana Pimentel', 23),
(7365, 'Mariano Moro', 23),
(7366, 'Mariante', 23),
(7367, 'Mariapolis', 23),
(7368, 'Marques de Souza', 23),
(7369, 'Massambara', 23),
(7370, 'Mata', 23),
(7371, 'Matarazzo', 23),
(7372, 'Mato Castelhano', 23),
(7373, 'Mato Grande', 23),
(7374, 'Mato Leitao', 23),
(7375, 'Mato Queimado', 23),
(7376, 'Maua', 23),
(7377, 'Maximiliano de Almeida', 23),
(7378, 'Medianeira', 23),
(7379, 'Melos', 23),
(7380, 'Minas do Leao', 23),
(7381, 'Miraguai', 23),
(7382, 'Miraguaia', 23),
(7383, 'Mirim', 23),
(7384, 'Montauri', 23),
(7385, 'Monte Alegre', 23),
(7386, 'Monte Alverne', 23),
(7387, 'Monte Belo do Sul', 23),
(7388, 'Monte Bonito', 23),
(7389, 'Montenegro', 23),
(7390, 'Mormaco', 23),
(7391, 'Morrinhos', 23),
(7392, 'Morrinhos do Sul', 23),
(7393, 'Morro Alto', 23),
(7394, 'Morro Azul', 23),
(7395, 'Morro Redondo', 23),
(7396, 'Morro Reuter', 23),
(7397, 'Morungava', 23),
(7398, 'Mostardas', 23),
(7399, 'Mucum', 23),
(7400, 'Muitos Capoes', 23),
(7401, 'Muliterno', 23),
(7402, 'Nao-Me-Toque', 23),
(7403, 'Nazare', 23),
(7404, 'Nicolau Vergueiro', 23),
(7405, 'Nonoai', 23),
(7406, 'Nossa Senhora Aparecida', 23),
(7407, 'Nossa Senhora da Conceicao', 23),
(7408, 'Nova Alvorada', 23),
(7409, 'Nova Araca', 23),
(7410, 'Nova Bassano', 23),
(7411, 'Nova Boa Vista', 23),
(7412, 'Nova Brescia', 23),
(7413, 'Nova Esperanca do Sul', 23),
(7414, 'Nova Hartz', 23),
(7415, 'Nova Milano', 23),
(7416, 'Nova Padua', 23),
(7417, 'Nova Palma', 23),
(7418, 'Nova Petropolis', 23),
(7419, 'Nova Prata', 23),
(7420, 'Nova Roma do Sul', 23),
(7421, 'Nova Santa Rita', 23),
(7422, 'Nova Sardenha', 23),
(7423, 'Novo Barreiro', 23),
(7424, 'Novo Hamburgo', 23),
(7425, 'Novo Horizonte', 23),
(7426, 'Novo Machado', 23),
(7427, 'Novo Planalto', 23),
(7428, 'Novo Tiradentes', 23),
(7429, 'Oliva', 23),
(7430, 'Oralina', 23),
(7431, 'Osorio', 23),
(7432, 'Osvaldo Cruz', 23),
(7433, 'Osvaldo Kroeff', 23),
(7434, 'Otavio Rocha', 23),
(7435, 'Pacheca', 23),
(7436, 'Padilha', 23),
(7437, 'Padre Gonzales', 23),
(7438, 'Paim Filho', 23),
(7439, 'Palmares do Sul', 23),
(7440, 'Palmas', 23),
(7441, 'Palmeira das Missoes', 23),
(7442, 'Palmitinho', 23),
(7443, 'Pampeiro', 23),
(7444, 'Panambi', 23),
(7445, 'Pantano Grande', 23),
(7446, 'Parai', 23),
(7447, 'Paraiso do Sul', 23),
(7448, 'Pareci Novo', 23),
(7449, 'Parobe', 23),
(7450, 'Passa Sete', 23),
(7451, 'Passinhos', 23),
(7452, 'Passo Burmann', 23),
(7453, 'Passo da Areia', 23),
(7454, 'Passo da Caveira', 23),
(7455, 'Passo das Pedras', 23),
(7456, 'Passo do Adao', 23),
(7457, 'Passo do Sabao', 23),
(7458, 'Passo do Sobrado', 23),
(7459, 'Passo Fundo', 23),
(7460, 'Passo Novo', 23),
(7461, 'Passo Raso', 23),
(7462, 'Paulo Bento', 23),
(7463, 'Pavao', 23),
(7464, 'Paverama', 23),
(7465, 'Pedras Altas', 23),
(7466, 'Pedreiras', 23),
(7467, 'Pedro Garcia', 23),
(7468, 'Pedro Osorio', 23),
(7469, 'Pedro Paiva', 23),
(7470, 'Pejucara', 23),
(7471, 'Pelotas', 23),
(7472, 'Picada Cafe', 23),
(7473, 'Pinhal', 23),
(7474, 'Pinhal Alto', 23),
(7475, 'Pinhal da Serra', 23),
(7476, 'Pinhal Grande', 23),
(7477, 'Pinhalzinho', 23),
(7478, 'Pinheirinho do Vale', 23),
(7479, 'Pinheiro Machado', 23),
(7480, 'Pinheiro Marcado', 23),
(7481, 'Pinto Bandeira', 23),
(7482, 'Pirai', 23),
(7483, 'Pirapo', 23),
(7484, 'Piratini', 23),
(7485, 'Pitanga', 23),
(7486, 'Planalto', 23),
(7487, 'Plano Alto', 23),
(7488, 'Poco das Antas', 23),
(7489, 'Poligono do Erval', 23),
(7490, 'Polo Petroquimico de Triunfo', 23),
(7491, 'Pontao', 23),
(7492, 'Ponte Preta', 23),
(7493, 'Portao', 23),
(7494, 'Porto Alegre', 23),
(7495, 'Porto Batista', 23),
(7496, 'Porto Lucena', 23),
(7497, 'Porto Maua', 23),
(7498, 'Porto Vera Cruz', 23),
(7499, 'Porto Xavier', 23),
(7500, 'Pouso Novo', 23),
(7501, 'Povo Novo', 23),
(7502, 'Povoado Tozzo', 23),
(7503, 'Pranchada', 23),
(7504, 'Pratos', 23),
(7505, 'Presidente Lucena', 23),
(7506, 'Progresso', 23),
(7507, 'Protasio Alves', 23),
(7508, 'Pulador', 23),
(7509, 'Putinga', 23),
(7510, 'Quarai', 23),
(7511, 'Quaraim', 23),
(7512, 'Quatro Irmaos', 23),
(7513, 'Quevedos', 23),
(7514, 'Quilombo', 23),
(7515, 'Quinta', 23),
(7516, 'Quintao', 23),
(7517, 'Quinze de Novembro', 23),
(7518, 'Quiteria', 23),
(7519, 'Ramada', 23),
(7520, 'Rancho Velho', 23),
(7521, 'Redentora', 23),
(7522, 'Refugiado', 23),
(7523, 'Relvado', 23),
(7524, 'Restinga Seca', 23),
(7525, 'Ricardo', 23),
(7526, 'Rincao de Sao Pedro', 23),
(7527, 'Rincao del Rei', 23),
(7528, 'Rincao do Cristovao Pereira', 23),
(7529, 'Rincao do Meio', 23),
(7530, 'Rincao do Segredo', 23),
(7531, 'Rincao Doce', 23),
(7532, 'Rincao dos Kroeff', 23),
(7533, 'Rincao dos Mendes', 23),
(7534, 'Rincao Vermelho', 23),
(7535, 'Rio Azul', 23),
(7536, 'Rio Branco', 23),
(7537, 'Rio da Ilha', 23),
(7538, 'Rio dos Indios', 23),
(7539, 'Rio Grande', 23),
(7540, 'Rio Pardinho', 23),
(7541, 'Rio Pardo', 23),
(7542, 'Rio Telha', 23),
(7543, 'Rio Tigre', 23),
(7544, 'Rio Toldo', 23),
(7545, 'Riozinho', 23),
(7546, 'Roca Sales', 23),
(7547, 'Rodeio Bonito', 23),
(7548, 'Rolador', 23),
(7549, 'Rolante', 23),
(7550, 'Rolantinho da Figueira', 23),
(7551, 'Ronda Alta', 23),
(7552, 'Rondinha', 23),
(7553, 'Roque Gonzales', 23),
(7554, 'Rosario', 23),
(7555, 'Rosario do Sul', 23),
(7556, 'Rua Nova', 23),
(7557, 'Sagrada Familia', 23),
(7558, 'Saica', 23),
(7559, 'Saldanha Marinho', 23),
(7560, 'Salgado Filho', 23),
(7561, 'Saltinho', 23),
(7562, 'Salto', 23),
(7563, 'Salto do Jacui', 23),
(7564, 'Salvador das Missoes', 23),
(7565, 'Salvador do Sul', 23),
(7566, 'Sananduva', 23),
(7567, 'Sant Auta', 23),
(7568, 'Santa Barbara', 23),
(7569, 'Santa Barbara do Sul', 23),
(7570, 'Santa Catarina', 23),
(7571, 'Santa Cecilia', 23),
(7572, 'Santa Clara do Ingai', 23),
(7573, 'Santa Clara do Sul', 23),
(7574, 'Santa Cristina', 23),
(7575, 'Santa Cruz', 23),
(7576, 'Santa Cruz da Concordia', 23),
(7577, 'Santa Cruz do Sul', 23),
(7578, 'Santa Flora', 23),
(7579, 'Santa Ines', 23),
(7580, 'Santa Izabel do Sul', 23),
(7581, 'Santa Lucia', 23),
(7582, 'Santa Lucia do Piai', 23),
(7583, 'Santa Luiza', 23),
(7584, 'Santa Luzia', 23),
(7585, 'Santa Maria', 23),
(7586, 'Santa Maria do Herval', 23),
(7587, 'Santa Rita do Sul', 23),
(7588, 'Santa Rosa', 23),
(7589, 'Santa Silvana', 23),
(7590, 'Santa Teresinha', 23),
(7591, 'Santa Tereza', 23),
(7592, 'Santa Vitoria do Palmar', 23),
(7593, 'Santana', 23),
(7594, 'Santana da Boa Vista', 23),
(7595, 'Santana do Livramento', 23),
(7596, 'Santiago', 23),
(7597, 'Santo Amaro do Sul', 23),
(7598, 'Santo Angelo', 23),
(7599, 'Santo Antonio', 23),
(7600, 'Santo Antonio da Patrulha', 23),
(7601, 'Santo Antonio das Missoes', 23),
(7602, 'Santo Antonio de Castro', 23),
(7603, 'Santo Antonio do Bom Retiro', 23),
(7604, 'Santo Antonio do Palma', 23),
(7605, 'Santo Antonio do Planalto', 23),
(7606, 'Santo Augusto', 23),
(7607, 'Santo Cristo', 23),
(7608, 'Santo Expedito do Sul', 23),
(7609, 'Santo Inacio', 23),
(7610, 'Sao Bento', 23),
(7611, 'Sao Bom Jesus', 23),
(7612, 'Sao Borja', 23),
(7613, 'Sao Braz', 23),
(7614, 'Sao Carlos', 23),
(7615, 'Sao Domingos do Sul', 23),
(7616, 'Sao Francisco', 23),
(7617, 'Sao Francisco de Assis', 23),
(7618, 'Sao Francisco de Paula', 23),
(7619, 'Sao Gabriel', 23),
(7620, 'Sao Jeronimo', 23),
(7621, 'Sao Joao', 23),
(7622, 'Sao Joao Batista', 23),
(7623, 'Sao Joao Bosco', 23),
(7624, 'Sao Joao da Urtiga', 23),
(7625, 'Sao Joao do Polesine', 23),
(7626, 'Sao Jorge', 23),
(7627, 'Sao Jose', 23),
(7628, 'Sao Jose da Gloria', 23),
(7629, 'Sao Jose das Missoes', 23),
(7630, 'Sao Jose de Castro', 23),
(7631, 'Sao Jose do Centro', 23),
(7632, 'Sao Jose do Herval', 23),
(7633, 'Sao Jose do Hortencio', 23),
(7634, 'Sao Jose do Inhacora', 23),
(7635, 'Sao Jose do Norte', 23),
(7636, 'Sao Jose do Ouro', 23),
(7637, 'Sao Jose dos Ausentes', 23),
(7638, 'Sao Leopoldo', 23),
(7639, 'Sao Lourenco das Missoes', 23),
(7640, 'Sao Lourenco do Sul', 23),
(7641, 'Sao Luis Rei', 23),
(7642, 'Sao Luiz', 23),
(7643, 'Sao Luiz Gonzaga', 23),
(7644, 'Sao Manuel', 23),
(7645, 'Sao Marcos', 23),
(7646, 'Sao Martinho', 23),
(7647, 'Sao Martinho da Serra', 23),
(7648, 'Sao Miguel', 23),
(7649, 'Sao Miguel das Missoes', 23),
(7650, 'Sao Nicolau', 23),
(7651, 'Sao Paulo', 23),
(7652, 'Sao Paulo das Missoes', 23),
(7653, 'Sao Pedro', 23),
(7654, 'Sao Pedro da Serra', 23),
(7655, 'Sao Pedro de Alcantara', 23),
(7656, 'Sao Pedro do Butia', 23),
(7657, 'Sao Pedro do Iraxim', 23),
(7658, 'Sao Pedro do Sul', 23),
(7659, 'Sao Roque', 23),
(7660, 'Sao Sebastiao', 23),
(7661, 'Sao Sebastiao do Cai', 23),
(7662, 'Sao Sepe', 23),
(7663, 'Sao Simao', 23),
(7664, 'Sao Valentim', 23),
(7665, 'Sao Valentim do Sul', 23),
(7666, 'Sao Valerio do Sul', 23),
(7667, 'Sao Vendelino', 23),
(7668, 'Sao Vicente do Sul', 23),
(7669, 'Sapiranga', 23),
(7670, 'Sapucaia do Sul', 23),
(7671, 'Sarandi', 23),
(7672, 'Scharlau', 23),
(7673, 'Seberi', 23),
(7674, 'Seca', 23),
(7675, 'Sede Aurora', 23),
(7676, 'Sede Nova', 23),
(7677, 'Segredo', 23),
(7678, 'Seival', 23),
(7679, 'Selbach', 23),
(7680, 'Sentinela do Sul', 23),
(7681, 'Serafim Schmidt', 23),
(7682, 'Serafina Correa', 23),
(7683, 'Serio', 23),
(7684, 'Serra dos Gregorios', 23),
(7685, 'Serrinha', 23),
(7686, 'Sertao', 23),
(7687, 'Sertao Santana', 23),
(7688, 'Sertaozinho', 23),
(7689, 'Sete de Setembro', 23),
(7690, 'Sete Lagoas', 23),
(7691, 'Severiano de Almeida', 23),
(7692, 'Silva Jardim', 23),
(7693, 'Silveira', 23),
(7694, 'Silveira Martins', 23),
(7695, 'Sinimbu', 23),
(7696, 'Sirio', 23),
(7697, 'Sitio Gabriel', 23),
(7698, 'Sobradinho', 23),
(7699, 'Soledade', 23),
(7700, 'Souza Ramos', 23),
(7701, 'Suspiro', 23),
(7702, 'Tabai', 23),
(7703, 'Tabajara', 23),
(7704, 'Taim', 23),
(7705, 'Tainhas', 23),
(7706, 'Tamandua', 23),
(7707, 'Tanque', 23),
(7708, 'Tapejara', 23),
(7709, 'Tapera', 23),
(7710, 'Tapes', 23),
(7711, 'Taquara', 23),
(7712, 'Taquari', 23),
(7713, 'Taquarichim', 23),
(7714, 'Taquarucu do Sul', 23),
(7715, 'Tavares', 23),
(7716, 'Tenente Portela', 23),
(7717, 'Terra de Areia', 23),
(7718, 'Tesouras', 23),
(7719, 'Teutonia', 23),
(7720, 'Tiaraju', 23),
(7721, 'Timbauva', 23),
(7722, 'Tiradentes do Sul', 23),
(7723, 'Toropi', 23),
(7724, 'Toroqua', 23),
(7725, 'Torquato Severo', 23),
(7726, 'Torres', 23),
(7727, 'Torrinhas', 23),
(7728, 'Touro Passo', 23),
(7729, 'Tramandai', 23),
(7730, 'Travesseiro', 23),
(7731, 'Trentin', 23),
(7732, 'Tres Arroios', 23),
(7733, 'Tres Barras', 23),
(7734, 'Tres Cachoeiras', 23),
(7735, 'Tres Coroas', 23),
(7736, 'Tres de Maio', 23),
(7737, 'Tres Forquilhas', 23),
(7738, 'Tres Palmeiras', 23),
(7739, 'Tres Passos', 23),
(7740, 'Tres Vendas', 23),
(7741, 'Trindade do Sul', 23),
(7742, 'Triunfo', 23),
(7743, 'Tronqueiras', 23),
(7744, 'Tucunduva', 23),
(7745, 'Tuiuti', 23),
(7746, 'Tunas', 23),
(7747, 'Tupanci do Sul', 23),
(7748, 'Tupancireta', 23),
(7749, 'Tupancy Ou Vila Block', 23),
(7750, 'Tupandi', 23),
(7751, 'Tupantuba', 23),
(7752, 'Tuparendi', 23),
(7753, 'Tupi Silveira', 23),
(7754, 'Tupinamba', 23),
(7755, 'Turvinho', 23),
(7756, 'Ubiretama', 23),
(7757, 'Umbu', 23),
(7758, 'Uniao da Serra', 23),
(7759, 'Unistalda', 23),
(7760, 'Uruguaiana', 23),
(7761, 'Vacacai', 23),
(7762, 'Vacaria', 23),
(7763, 'Vale do Rio Cai', 23),
(7764, 'Vale do Sol', 23),
(7765, 'Vale Real', 23),
(7766, 'Vale Veneto', 23),
(7767, 'Vanini', 23),
(7768, 'Venancio Aires', 23),
(7769, 'Vera Cruz', 23),
(7770, 'Veranopolis', 23),
(7771, 'Vertentes', 23),
(7772, 'Vespasiano Correa', 23),
(7773, 'Viadutos', 23),
(7774, 'Viamao', 23),
(7775, 'Vicente Dutra', 23),
(7776, 'Victor Graeff', 23),
(7777, 'Vila Bender', 23),
(7778, 'Vila Cristal', 23),
(7779, 'Vila Cruz', 23),
(7780, 'Vila Flores', 23),
(7781, 'Vila Lange', 23),
(7782, 'Vila Laranjeira', 23),
(7783, 'Vila Maria', 23),
(7784, 'Vila Nova do Sul', 23),
(7785, 'Vila Operaria', 23),
(7786, 'Vila Rica', 23),
(7787, 'Vila Seca', 23),
(7788, 'Vila Turvo', 23),
(7789, 'Vinte e Sete da Boa Vista', 23),
(7790, 'Vista Alegre', 23),
(7791, 'Vista Alegre do Prata', 23),
(7792, 'Vista Gaucha', 23),
(7793, 'Vitoria', 23),
(7794, 'Vitoria das Missoes', 23),
(7795, 'Volta Alegre', 23),
(7796, 'Volta Fechada', 23),
(7797, 'Volta Grande', 23),
(7798, 'Xadrez', 23),
(7799, 'Xangri-La', 23),
(7800, 'Xingu', 23),
(7801, 'Abdon Batista', 24),
(7802, 'Abelardo Luz', 24),
(7803, 'Agrolândia', 24),
(7804, 'Agronômica', 24),
(7805, 'Água Doce', 24),
(7806, 'Águas Brancas', 24),
(7807, 'Águas de Chapecó', 24),
(7808, 'Águas Frias', 24),
(7809, 'Águas Mornas', 24),
(7810, 'Aguti', 24),
(7811, 'Aiure', 24),
(7812, 'Alfredo Wagner', 24),
(7813, 'Alto Alegre', 24),
(7814, 'Alto da Serra', 24),
(7815, 'Anchieta', 24),
(7816, 'Angelina', 24),
(7817, 'Anita Garibaldi', 24),
(7818, 'Anitápolis', 24),
(7819, 'Anta Gorda', 24),
(7820, 'Antônio Carlos', 24),
(7821, 'Apiuna', 24),
(7822, 'Arabuta', 24),
(7823, 'Araquari', 24),
(7824, 'Araranguá', 24),
(7825, 'Armazém', 24),
(7826, 'Arnópolis', 24),
(7827, 'Arroio Trinta', 24),
(7828, 'Arvoredo', 24),
(7829, 'Ascurra', 24),
(7830, 'Atalanta', 24),
(7831, 'Aterrado', 24),
(7832, 'Aurora', 24),
(7833, 'Azambuja', 24),
(7834, 'Balneário Barra do Sul', 24),
(7835, 'Balneário Camboriú', 24),
(7836, 'Bandeirante', 24),
(7837, 'Barra Bonita', 24),
(7838, 'Barra Clara', 24),
(7839, 'Barra Fria', 24),
(7840, 'Barra Grande', 24),
(7841, 'Barra Velha', 24),
(7842, 'Barreiros', 24),
(7843, 'Barro Branco', 24),
(7844, 'Bela Vista do Sul', 24),
(7845, 'Bela Vista do Toldo', 24),
(7846, 'Belmonte', 24),
(7847, 'Benedito Novo', 24),
(7848, 'Biguaçu', 24),
(7849, 'Blumenau', 24),
(7850, 'Bocaina do Sul', 24),
(7851, 'Boiteuxburgo', 24),
(7852, 'Bom Jardim da Serra', 24),
(7853, 'Bom Jesus', 24),
(7854, 'Bom Jesus do Oeste', 24),
(7855, 'Bom Retiro', 24),
(7856, 'Bom Sucesso', 24),
(7857, 'Bombinhas', 24),
(7858, 'Botuverá', 24),
(7859, 'Braço do Norte', 24),
(7860, 'Braço do Trombudo', 24),
(7861, 'Brusque', 24),
(7862, 'Caçador', 24),
(7863, 'Cachoeira', 24),
(7864, 'Cachoeira de Fátima', 24),
(7865, 'Cachoeira do Bom Jesus', 24),
(7866, 'Caibi', 24),
(7867, 'Calmon', 24),
(7868, 'Camboriú', 24),
(7869, 'Cambuinzal', 24),
(7870, 'Campo Alegre', 24),
(7871, 'Campo Belo do Sul', 24),
(7872, 'Campo Erê', 24),
(7873, 'Campos Novos', 24),
(7874, 'Canasvieiras', 24),
(7875, 'Canelinha', 24),
(7876, 'Canoas', 24),
(7877, 'Canoinhas', 24),
(7878, 'Capão Alto', 24),
(7879, 'Capinzal', 24),
(7880, 'Capivari de Baixo', 24),
(7881, 'Caraiba', 24),
(7882, 'Catanduvas', 24),
(7883, 'Catuira', 24),
(7884, 'Caxambu do Sul', 24),
(7885, 'Cedro Alto', 24),
(7886, 'Celso Ramos', 24),
(7887, 'Cerro Negro', 24),
(7888, 'Chapecó', 24),
(7889, 'Claraiba', 24),
(7890, 'Cocal do Sul', 24),
(7891, 'Colônia Santa Tereza', 24),
(7892, 'Colônia Santana', 24),
(7893, 'Concórdia', 24),
(7894, 'Cordilheira Alta', 24),
(7895, 'Coronel Freitas', 24),
(7896, 'Coronel Martins', 24),
(7897, 'Correia Pinto', 24),
(7898, 'Corupá', 24),
(7899, 'Criciúma', 24),
(7900, 'Cunha Pora', 24),
(7901, 'Curitibanos', 24),
(7902, 'Dal Pai', 24),
(7903, 'Dalbergia', 24),
(7904, 'Descanso', 24),
(7905, 'Dionísio Cerqueira', 24),
(7906, 'Dom Carlos', 24),
(7907, 'Dona Emma', 24),
(7908, 'Doutor Pedrinho', 24),
(7909, 'Engenho Velho', 24),
(7910, 'Enseada de Brito', 24),
(7911, 'Entre Rios', 24),
(7912, 'Ermo', 24),
(7913, 'Erval Velho', 24),
(7914, 'Espinilho', 24),
(7915, 'Estação Cocal', 24),
(7916, 'Faxinal dos Guedes', 24),
(7917, 'Felipe Schmidt', 24),
(7918, 'Figueira', 24),
(7919, 'Flor do Sertão', 24),
(7920, 'Florianópolis', 24),
(7921, 'Formosa do Sul', 24),
(7922, 'Forquilhinha', 24),
(7923, 'Fraiburgo', 24),
(7924, 'Frederico Wastner', 24),
(7925, 'Frei Rogério', 24),
(7926, 'Galvão', 24),
(7927, 'Garcia', 24),
(7928, 'Garopaba', 24),
(7929, 'Garuva', 24),
(7930, 'Gaspar', 24),
(7931, 'Goio-En', 24),
(7932, 'Governador Celso Ramos', 24),
(7933, 'Grão Pará', 24),
(7934, 'Grapia', 24),
(7935, 'Gravatal', 24),
(7936, 'Guabiruba', 24),
(7937, 'Guaporanga', 24),
(7938, 'Guaraciaba', 24),
(7939, 'Guaramirim', 24),
(7940, 'Guarujá do Sul', 24),
(7941, 'Guata', 24),
(7942, 'Guatambu', 24),
(7943, 'Hercílio Luz', 24),
(7944, 'Herciliópolis', 24),
(7945, 'Herval D''Oeste', 24),
(7946, 'Ibian', 24),
(7947, 'Ibicare', 24),
(7948, 'Ibirama', 24),
(7949, 'Içara', 24),
(7950, 'Ilhota', 24),
(7951, 'Imaruí', 24),
(7952, 'Imbituba', 24),
(7953, 'Imbuia', 24),
(7954, 'Indaial', 24),
(7955, 'Índios', 24),
(7956, 'Ingleses do Rio Vermelho', 24),
(7957, 'Invernada', 24),
(7958, 'Iomere', 24),
(7959, 'Ipira', 24),
(7960, 'Ipomeia', 24),
(7961, 'Ipora do Oeste', 24),
(7962, 'Ipuaçu', 24),
(7963, 'Ipumirim', 24),
(7964, 'Iraceminha', 24),
(7965, 'Irakitan', 24),
(7966, 'Irani', 24),
(7967, 'Iraputa', 24),
(7968, 'Irati', 24),
(7969, 'Irineópolis', 24),
(7970, 'Itá', 24),
(7971, 'Itaió', 24),
(7972, 'Itaiópolis', 24),
(7973, 'Itajaí', 24),
(7974, 'Itajuba', 24),
(7975, 'Itapema', 24),
(7976, 'Itapiranga', 24),
(7977, 'Itapoa', 24),
(7978, 'Itapocu', 24),
(7979, 'Itoupava', 24),
(7980, 'Ituporanga', 24),
(7981, 'Jabora', 24),
(7982, 'Jacinto Machado', 24),
(7983, 'Jaguaruna', 24),
(7984, 'Jaraguá do Sul', 24),
(7985, 'Jardinópolis', 24),
(7986, 'Joaçaba', 24),
(7987, 'Joinville', 24),
(7988, 'José Boiteux', 24),
(7989, 'Jupia', 24),
(7990, 'Lacerdópolis', 24),
(7991, 'Lages', 24),
(7992, 'Lagoa', 24),
(7993, 'Lagoa da Estiva', 24),
(7994, 'Laguna', 24),
(7995, 'Lajeado Grande', 24),
(7996, 'Laurentino', 24),
(7997, 'Lauro Müller', 24),
(7998, 'Leão', 24),
(7999, 'Lebon Régis', 24),
(8000, 'Leoberto Leal', 24),
(8001, 'Lindóia do Sul', 24),
(8002, 'Linha das Palmeiras', 24),
(8003, 'Lontras', 24),
(8004, 'Lourdes', 24),
(8005, 'Luiz Alves', 24),
(8006, 'Luzerna', 24),
(8007, 'Macieira', 24),
(8008, 'Mafra', 24),
(8009, 'Major Gercino', 24),
(8010, 'Major Vieira', 24),
(8011, 'Maracajá', 24),
(8012, 'Marari', 24),
(8013, 'Marata', 24),
(8014, 'Maravilha', 24),
(8015, 'Marcílio Dias', 24),
(8016, 'Marechal Bormann', 24),
(8017, 'Marema', 24),
(8018, 'Mariflor', 24),
(8019, 'Marombas', 24),
(8020, 'Massaranduba', 24),
(8021, 'Matos Costa', 24),
(8022, 'Meleiro', 24),
(8023, 'Mirador', 24),
(8024, 'Mirim', 24),
(8025, 'Mirim Doce', 24),
(8026, 'Modelo', 24),
(8027, 'Mondai', 24),
(8028, 'Monte Carlo', 24),
(8029, 'Monte Castelo', 24),
(8030, 'Morro da Fumaça', 24),
(8031, 'Morro do Meio', 24),
(8032, 'Morro Grande', 24),
(8033, 'Navegantes', 24),
(8034, 'Nossa Senhora de Caravaggio', 24),
(8035, 'Nova Cultura', 24),
(8036, 'Nova Erechim', 24),
(8037, 'Nova Itaberaba', 24),
(8038, 'Nova Petrópolis', 24),
(8039, 'Nova Teutonia', 24),
(8040, 'Nova Trento', 24),
(8041, 'Nova Veneza', 24),
(8042, 'Novo Horizonte', 24),
(8043, 'Orleans', 24),
(8044, 'Otacílio Costa', 24),
(8045, 'Ouro', 24),
(8046, 'Ouro Verde', 24),
(8047, 'Paial', 24),
(8048, 'Painel', 24),
(8049, 'Palhoça', 24),
(8050, 'Palma Sola', 24),
(8051, 'Palmares', 24),
(8052, 'Palmitos', 24),
(8053, 'Pântano do Sul', 24),
(8054, 'Papanduva', 24),
(8055, 'Paraíso', 24),
(8056, 'Passo de Torres', 24),
(8057, 'Passo Manso', 24),
(8058, 'Passos Maia', 24),
(8059, 'Paula Pereira', 24),
(8060, 'Paulo Lopes', 24),
(8061, 'Pedras Grandes', 24),
(8062, 'Penha', 24),
(8063, 'Perico', 24),
(8064, 'Peritiba', 24),
(8065, 'Pescaria Brava', 24),
(8066, 'Petrolândia', 24),
(8067, 'Balneario Piçarras', 24),
(8068, 'Pindotiba', 24),
(8069, 'Pinhalzinho', 24),
(8070, 'Pinheiral', 24),
(8071, 'Pinheiro Preto', 24),
(8072, 'Pinheiros', 24),
(8073, 'Pirabeiraba', 24),
(8074, 'Piratuba', 24),
(8075, 'Planalto Alegre', 24),
(8076, 'Poço Preto', 24),
(8077, 'Pomerode', 24),
(8078, 'Ponte Alta', 24),
(8079, 'Ponte Alta do Norte', 24),
(8080, 'Ponte Serrada', 24),
(8081, 'Porto Belo', 24),
(8082, 'Porto Uniâo', 24),
(8083, 'Pouso Redondo', 24),
(8084, 'Praia Grande', 24),
(8085, 'Presidente Castelo Branco', 24),
(8086, 'Presidente Getúlio', 24),
(8087, 'Presidente Juscelino', 24),
(8088, 'Presidente Kennedy', 24),
(8089, 'Presidente Nereu', 24),
(8090, 'Princesa', 24),
(8091, 'Quarta Linha', 24),
(8092, 'Quilombo', 24),
(8093, 'Quilometro Doze', 24),
(8094, 'Rancho Queimado', 24),
(8095, 'Ratones', 24),
(8096, 'Residência Fuck', 24),
(8097, 'Ribeirão da Ilha', 24),
(8098, 'Ribeirão Pequeno', 24),
(8099, 'Rio Antinha', 24),
(8100, 'Rio Bonito', 24),
(8101, 'Rio D''Una', 24),
(8102, 'Rio da Luz', 24),
(8103, 'Rio das Antas', 24),
(8104, 'Rio das Furnas', 24),
(8105, 'Rio do Campo', 24),
(8106, 'Rio do Oeste', 24),
(8107, 'Rio do Sul', 24),
(8108, 'Rio dos Bugres', 24),
(8109, 'Rio dos Cedros', 24),
(8110, 'Rio Fortuna', 24),
(8111, 'Rio Maina', 24),
(8112, 'Rio Negrinho', 24),
(8113, 'Rio Preto do Sul', 24),
(8114, 'Rio Rufino', 24),
(8115, 'Riqueza', 24),
(8116, 'Rodeio', 24),
(8117, 'Romelândia', 24),
(8118, 'Sai', 24),
(8119, 'Salete', 24),
(8120, 'Salto Veloso', 24),
(8121, 'Sangão', 24),
(8122, 'Santa Cecília', 24),
(8123, 'Santa Cruz do Timbo', 24),
(8124, 'Santa Helena', 24),
(8125, 'Santa Maria', 24),
(8126, 'Santa Rosa de Lima', 24),
(8127, 'Santa Rosa do Sul', 24),
(8128, 'Santa Terezinha', 24),
(8129, 'Santa Terezinha do Progresso', 24),
(8130, 'Santiago do Sul', 24),
(8131, 'Santo Amaro da Imperatriz', 24),
(8132, 'Santo Antônio de Lisboa', 24),
(8133, 'São Bento Baixo', 24),
(8134, 'São Bento do Sul', 24),
(8135, 'São Bernardino', 24),
(8136, 'São Bonifácio', 24),
(8137, 'São Carlos', 24),
(8138, 'São Cristóvão', 24),
(8139, 'São Cristóvão do Sul', 24),
(8140, 'São Defende', 24),
(8141, 'São Domingos', 24),
(8142, 'São Francisco do Sul', 24),
(8143, 'São Gabriel', 24),
(8144, 'São João Batista', 24),
(8145, 'São João do Itaperiu', 24),
(8146, 'São João do Oeste', 24),
(8147, 'São João do Rio Vermelho', 24),
(8148, 'São João do Sul', 24),
(8149, 'São Joaquim', 24),
(8150, 'São José', 24),
(8151, 'São José do Cedro', 24),
(8152, 'São José do Cerrito', 24),
(8153, 'São Leonardo', 24),
(8154, 'São Lourenço do Oeste', 24),
(8155, 'São Ludgero', 24),
(8156, 'São Martinho', 24),
(8157, 'São Miguel D''Oeste', 24),
(8158, 'São Miguel da Boa Vista', 24),
(8159, 'São Pedro de Alcântara', 24),
(8160, 'São Pedro Tobias', 24),
(8161, 'São Sebastião do Arvoredo', 24),
(8162, 'São Sebastião do Saltinho', 24),
(8163, 'São Sebastião do Sul', 24),
(8164, 'Sapiranga', 24),
(8165, 'Saudades', 24),
(8166, 'Schroeder', 24),
(8167, 'Seara', 24),
(8168, 'Serra Alta', 24),
(8169, 'Serra Chata', 24),
(8170, 'Sertão do Maruim', 24),
(8171, 'Siderópolis', 24),
(8172, 'Sombrio', 24),
(8173, 'Sorocaba do Sul', 24),
(8174, 'Sul Brasil', 24),
(8175, 'Taió', 24),
(8176, 'Tangara', 24),
(8177, 'Taquara Verde', 24),
(8178, 'Taquaras', 24),
(8179, 'Tigipio', 24),
(8180, 'Tigrinhos', 24),
(8181, 'Tijucas', 24),
(8182, 'Timbé do Sul', 24),
(8183, 'Timbó', 24),
(8184, 'Timbó Grande', 24),
(8185, 'Três Barras', 24),
(8186, 'Treviso', 24),
(8187, 'Treze de Maio', 24),
(8188, 'Treze Tilias', 24),
(8189, 'Trombudo Central', 24),
(8190, 'Tubarão', 24),
(8191, 'Tunápolis', 24),
(8192, 'Tupitinga', 24),
(8193, 'Turvo', 24),
(8194, 'Ubatuba', 24),
(8195, 'União do Oeste', 24),
(8196, 'Urubici', 24),
(8197, 'Uruguai', 24),
(8198, 'Urupema', 24),
(8199, 'Urussanga', 24),
(8200, 'Vargeão', 24),
(8201, 'Vargem', 24),
(8202, 'Vargem Bonita', 24),
(8203, 'Vargem do Cedro', 24),
(8204, 'Vidal Ramos', 24),
(8205, 'Videira', 24),
(8206, 'Vila Conceição', 24),
(8207, 'Vila Nova', 24),
(8208, 'Vitor Meireles', 24),
(8209, 'Volta Grande', 24),
(8210, 'Witmarsum', 24),
(8211, 'Xanxerê', 24),
(8212, 'Xavantina', 24),
(8213, 'Xaxim', 24),
(8214, 'Zortea', 24),
(8215, 'Altos Verdes', 25),
(8216, 'Amparo de Sao Francisco', 25),
(8217, 'Aquidaba', 25),
(8218, 'Aracaju', 25),
(8219, 'Araua', 25),
(8220, 'Areia Branca', 25),
(8221, 'Barra dos Coqueiros', 25),
(8222, 'Barracas', 25),
(8223, 'Boquim', 25),
(8224, 'Brejo Grande', 25),
(8225, 'Campo do Brito', 25),
(8226, 'Canhoba', 25),
(8227, 'Caninde de Sao Francisco', 25),
(8228, 'Capela', 25),
(8229, 'Carira', 25),
(8230, 'Carmopolis', 25),
(8231, 'Cedro de Sao Joao', 25),
(8232, 'Cristinapolis', 25),
(8233, 'Cumbe', 25),
(8234, 'Divina Pastora', 25),
(8235, 'Estancia', 25),
(8236, 'Feira Nova', 25),
(8237, 'Frei Paulo', 25),
(8238, 'Gararu', 25),
(8239, 'General Maynard', 25),
(8240, 'Graccho Cardoso', 25),
(8241, 'Ilha das Flores', 25),
(8242, 'Indiaroba', 25),
(8243, 'Itabaiana', 25),
(8244, 'Itabaianinha', 25),
(8245, 'Itabi', 25),
(8246, 'Itaporanga D''Ajuda', 25),
(8247, 'Japaratuba', 25),
(8248, 'Japoata', 25),
(8249, 'Lagarto', 25),
(8250, 'Lagoa Funda', 25),
(8251, 'Laranjeiras', 25),
(8252, 'Macambira', 25),
(8253, 'Malhada dos Bois', 25),
(8254, 'Malhador', 25),
(8255, 'Maruim', 25),
(8256, 'Miranda', 25),
(8257, 'Moita Bonita', 25),
(8258, 'Monte Alegre de Sergipe', 25),
(8259, 'Mosqueiro', 25),
(8260, 'Muribeca', 25),
(8261, 'Neopolis', 25),
(8262, 'Nossa Senhora Aparecida', 25),
(8263, 'Nossa Senhora da Gloria', 25),
(8264, 'Nossa Senhora das Dores', 25),
(8265, 'Nossa Senhora de Lourdes', 25),
(8266, 'Nossa Senhora do Socorro', 25),
(8267, 'Pacatuba', 25),
(8268, 'Palmares', 25),
(8269, 'Pedra Mole', 25),
(8270, 'Pedras', 25),
(8271, 'Pedrinhas', 25),
(8272, 'Pinhao', 25),
(8273, 'Pirambu', 25),
(8274, 'Poco Redondo', 25),
(8275, 'Poco Verde', 25),
(8276, 'Porto da Folha', 25),
(8277, 'Propria', 25),
(8278, 'Riachao do Dantas', 25),
(8279, 'Riachuelo', 25),
(8280, 'Ribeiropolis', 25),
(8281, 'Rosario do Catete', 25),
(8282, 'Salgado', 25),
(8283, 'Samambaia', 25),
(8284, 'Santa Luzia do Itanhy', 25),
(8285, 'Santa Rosa de Lima', 25),
(8286, 'Santana do Sao Francisco', 25),
(8287, 'Santo Amaro das Brotas', 25),
(8288, 'Sao Cristovao', 25),
(8289, 'Sao Domingos', 25),
(8290, 'Sao Francisco', 25),
(8291, 'Sao Jose', 25),
(8292, 'Sao Mateus da Palestina', 25),
(8293, 'Sao Miguel do Aleixo', 25),
(8294, 'Simao Dias', 25),
(8295, 'Siriri', 25),
(8296, 'Telha', 25),
(8297, 'Tobias Barreto', 25),
(8298, 'Tomar do Geru', 25),
(8299, 'Umbauba', 25),
(8300, 'Adamantina', 26),
(8301, 'Adolfo', 26),
(8302, 'Agisse', 26),
(8303, 'Agua Vermelha', 26),
(8304, 'Aguai', 26),
(8305, 'Aguas da Prata', 26),
(8306, 'Aguas de Lindoia', 26),
(8307, 'Aguas de Santa Barbara', 26),
(8308, 'Aguas de Sao Pedro', 26),
(8309, 'Agudos', 26),
(8310, 'Agulha', 26),
(8311, 'Ajapi', 26),
(8312, 'Alambari', 26),
(8313, 'Alberto Moreira', 26),
(8314, 'Aldeia', 26),
(8315, 'Aldeia de Carapicuiba', 26),
(8316, 'Alfredo Guedes', 26),
(8317, 'Alfredo Marcondes', 26),
(8318, 'Altair', 26),
(8319, 'Altinopolis', 26),
(8320, 'Alto Alegre', 26),
(8321, 'Alto Pora', 26),
(8322, 'Aluminio', 26),
(8323, 'Alvares Florence', 26),
(8324, 'Alvares Machado', 26),
(8325, 'Alvaro de Carvalho', 26),
(8326, 'Alvinlandia', 26),
(8327, 'Amadeu Amaral', 26),
(8328, 'Amandaba', 26),
(8329, 'Ameliopolis', 26),
(8330, 'Americana', 26),
(8331, 'Americo Brasiliense', 26),
(8332, 'Americo de Campos', 26),
(8333, 'Amparo', 26),
(8334, 'Ana Dias', 26),
(8335, 'Analandia', 26),
(8336, 'Anapolis', 26),
(8337, 'Andes', 26),
(8338, 'Andradina', 26),
(8339, 'Angatuba', 26),
(8340, 'Anhembi', 26),
(8341, 'Anhumas', 26),
(8342, 'Aparecida', 26),
(8343, 'Aparecida D''Oeste', 26),
(8344, 'Aparecida de Monte Alto', 26),
(8345, 'Aparecida de Sao Manuel', 26),
(8346, 'Aparecida do Bonito', 26),
(8347, 'Apiai', 26),
(8348, 'Arabela', 26),
(8349, 'Aracacu', 26),
(8350, 'Aracaiba', 26),
(8351, 'Aracariguama', 26),
(8352, 'Aracatuba', 26),
(8353, 'Aracoiaba da Serra', 26),
(8354, 'Aramina', 26),
(8355, 'Arandu', 26),
(8356, 'Arapei', 26),
(8357, 'Araraquara', 26),
(8358, 'Araras', 26),
(8359, 'Araxas', 26),
(8360, 'Arcadas', 26),
(8361, 'Arco-Iris', 26),
(8362, 'Arealva', 26),
(8363, 'Areias', 26),
(8364, 'Areiopolis', 26),
(8365, 'Ariranha', 26),
(8366, 'Ariri', 26),
(8367, 'Artemis', 26),
(8368, 'Artur Nogueira', 26),
(8369, 'Aruja', 26),
(8370, 'Aspasia', 26),
(8371, 'Assis', 26),
(8372, 'Assistencia', 26),
(8373, 'Atibaia', 26),
(8374, 'Atlantida', 26),
(8375, 'Auriflama', 26),
(8376, 'Avai', 26),
(8377, 'Avanhandava', 26),
(8378, 'Avare', 26),
(8379, 'Avencas', 26),
(8380, 'Bacaetava', 26),
(8381, 'Bacuriti', 26),
(8382, 'Bady Bassitt', 26),
(8383, 'Baguacu', 26),
(8384, 'Bairro Alto', 26),
(8385, 'Balbinos', 26),
(8386, 'Balsamo', 26),
(8387, 'Bananal', 26),
(8388, 'Barao Ataliba Nogueira', 26),
(8389, 'Barao de Antonina', 26),
(8390, 'Barao de Geraldo', 26),
(8391, 'Barbosa', 26),
(8392, 'Bariri', 26),
(8393, 'Barra Bonita', 26),
(8394, 'Barra do Chapeu', 26),
(8395, 'Barra do Turvo', 26),
(8396, 'Barra Dourada', 26),
(8397, 'Barrania', 26),
(8398, 'Barretos', 26),
(8399, 'Barrinha', 26),
(8400, 'Barueri', 26),
(8401, 'Bastos', 26),
(8402, 'Batatais', 26),
(8403, 'Batatuba', 26),
(8404, 'Batista Botelho', 26),
(8405, 'Bauru', 26),
(8406, 'Bebedouro', 26),
(8407, 'Bela Floresta', 26),
(8408, 'Bela Vista Sao-Carlense', 26),
(8409, 'Bento de Abreu', 26),
(8410, 'Bernardino de Campos', 26),
(8411, 'Bertioga', 26),
(8412, 'Bilac', 26),
(8413, 'Birigui', 26),
(8414, 'Biritiba-Mirim', 26),
(8415, 'Biritiba-Ussu', 26),
(8416, 'Boa Esperanca do Sul', 26),
(8417, 'Boa Vista dos Andradas', 26),
(8418, 'Boa Vista Paulista', 26),
(8419, 'Bocaina', 26),
(8420, 'Bofete', 26),
(8421, 'Boituva', 26),
(8422, 'Bom Fim do Bom Jesus', 26),
(8423, 'Bom Jesus dos Perdoes', 26),
(8424, 'Bom Retiro da Esperanca', 26),
(8425, 'Bom Sucesso de Itarare', 26),
(8426, 'Bonfim Paulista', 26),
(8427, 'Bora', 26),
(8428, 'Boraceia', 26),
(8429, 'Borborema', 26),
(8430, 'Borebi', 26),
(8431, 'Botafogo', 26),
(8432, 'Botelho', 26),
(8433, 'Botucatu', 26),
(8434, 'Botujuru', 26),
(8435, 'Braco', 26),
(8436, 'Braganca Paulista', 26),
(8437, 'Bras Cubas', 26),
(8438, 'Brasitania', 26),
(8439, 'Brauna', 26),
(8440, 'Brejo Alegre', 26),
(8441, 'Brigadeiro Tobias', 26),
(8442, 'Brodowski', 26),
(8443, 'Brotas', 26),
(8444, 'Bueno de Andrada', 26),
(8445, 'Buri', 26),
(8446, 'Buritama', 26),
(8447, 'Buritizal', 26),
(8448, 'Cabralia Paulista', 26),
(8449, 'Cabreuva', 26),
(8450, 'Cacapava', 26),
(8451, 'Cachoeira de Emas', 26),
(8452, 'Cachoeira Paulista', 26),
(8453, 'Caconde', 26),
(8454, 'Cafelandia', 26),
(8455, 'Cafesopolis', 26),
(8456, 'Caiabu', 26),
(8457, 'Caieiras', 26),
(8458, 'Caiua', 26),
(8459, 'Cajamar', 26),
(8460, 'Cajati', 26),
(8461, 'Cajobi', 26),
(8462, 'Cajuru', 26),
(8463, 'Cajuru do Sul', 26),
(8464, 'Cambaquara', 26),
(8465, 'Cambaratiba', 26),
(8466, 'Campestrinho', 26),
(8467, 'Campina do Monte Alegre', 26),
(8468, 'Campinal', 26),
(8469, 'Campinas', 26),
(8470, 'Campo Limpo Paulista', 26),
(8471, 'Campos de Cunha', 26),
(8472, 'Campos do Jordao', 26),
(8473, 'Campos Novos Paulista', 26),
(8474, 'Cananeia', 26),
(8475, 'Canas', 26),
(8476, 'Candia', 26),
(8477, 'Candido Mota', 26),
(8478, 'Candido Rodrigues', 26),
(8479, 'Canguera', 26),
(8480, 'Canitar', 26),
(8481, 'Capao Bonito', 26),
(8482, 'Capela do Alto', 26),
(8483, 'Capivari', 26),
(8484, 'Capivari da Mata', 26),
(8485, 'Caporanga', 26),
(8486, 'Capuava', 26),
(8487, 'Caraguatatuba', 26),
(8488, 'Carapicuiba', 26),
(8489, 'Cardeal', 26),
(8490, 'Cardoso', 26),
(8491, 'Casa Branca', 26),
(8492, 'Cassia dos Coqueiros', 26),
(8493, 'Castilho', 26),
(8494, 'Catanduva', 26),
(8495, 'Catigua', 26),
(8496, 'Catucaba', 26),
(8497, 'Caucaia do Alto', 26),
(8498, 'Cedral', 26),
(8499, 'Cerqueira Cesar', 26),
(8500, 'Cerquilho', 26),
(8501, 'Cesario Lange', 26),
(8502, 'Cezar de Souza', 26),
(8503, 'Charqueada', 26),
(8504, 'Chavantes', 26),
(8505, 'Cidade Kemel', 26),
(8506, 'Clarinia', 26),
(8507, 'Clementina', 26),
(8508, 'Colina', 26),
(8509, 'Colombia', 26),
(8510, 'Conceicao de Monte Alegre', 26),
(8511, 'Conchal', 26),
(8512, 'Conchas', 26),
(8513, 'Cordeiropolis', 26),
(8514, 'Coroados', 26),
(8515, 'Coronel Goulart', 26),
(8516, 'Coronel Macedo', 26),
(8517, 'Corredeira', 26),
(8518, 'Corrego Rico', 26),
(8519, 'Corumbatai', 26),
(8520, 'Cosmopolis', 26),
(8521, 'Cosmorama', 26),
(8522, 'Costa Machado', 26),
(8523, 'Cotia', 26),
(8524, 'Cravinhos', 26),
(8525, 'Cristais Paulista', 26),
(8526, 'Cruz das Posses', 26),
(8527, 'Cruzalia', 26),
(8528, 'Cruzeiro', 26),
(8529, 'Cubatao', 26),
(8530, 'Cuiaba Paulista', 26),
(8531, 'Cunha', 26),
(8532, 'Curupa', 26),
(8533, 'Dalas', 26),
(8534, 'Descalvado', 26),
(8535, 'Diadema', 26),
(8536, 'Dirce Reis', 26),
(8537, 'Dirceu', 26),
(8538, 'Divinolandia', 26),
(8539, 'Dobrada', 26),
(8540, 'Dois Corregos', 26),
(8541, 'Dolcinopolis', 26),
(8542, 'Domelia', 26),
(8543, 'Dourado', 26),
(8544, 'Dracena', 26),
(8545, 'Duartina', 26),
(8546, 'Dumont', 26),
(8547, 'Duplo Ceu', 26),
(8548, 'Echapora', 26),
(8549, 'Eden', 26),
(8550, 'Eldorado', 26),
(8551, 'Eleuterio', 26),
(8552, 'Elias Fausto', 26),
(8553, 'Elisiario', 26),
(8554, 'Embauba', 26),
(8555, 'Embu', 26),
(8556, 'Embu-Guacu', 26),
(8557, 'Emilianopolis', 26),
(8558, 'Eneida', 26),
(8559, 'Engenheiro Balduino', 26),
(8560, 'Engenheiro Coelho', 26),
(8561, 'Engenheiro Schmidt', 26),
(8562, 'Ermelino Matarazzo', 26),
(8563, 'Esmeralda', 26),
(8564, 'Esperanca D''Oeste', 26),
(8565, 'Espigao', 26),
(8566, 'Espirito Santo do Pinhal', 26),
(8567, 'Espirito Santo do Turvo', 26),
(8568, 'Estiva Gerbi', 26),
(8569, 'Estrela D''Oeste', 26),
(8570, 'Estrela do Norte', 26),
(8571, 'Euclides da Cunha Paulista', 26),
(8572, 'Eugenio de Melo', 26),
(8573, 'Fartura', 26),
(8574, 'Fatima', 26),
(8575, 'Fatima Paulista', 26),
(8576, 'Fernando Prestes', 26),
(8577, 'Fernandopolis', 26),
(8578, 'Fernao', 26),
(8579, 'Ferraz de Vasconcelos', 26),
(8580, 'Flora Rica', 26),
(8581, 'Floreal', 26),
(8582, 'Floresta do Sul', 26),
(8583, 'Florida Paulista', 26),
(8584, 'Florinea', 26),
(8585, 'Franca', 26),
(8586, 'Francisco Morato', 26),
(8587, 'Franco da Rocha', 26),
(8588, 'Frutal do Campo', 26),
(8589, 'Gabriel Monteiro', 26),
(8590, 'Galia', 26),
(8591, 'Garca', 26),
(8592, 'Gardenia', 26),
(8593, 'Gastao Vidigal', 26),
(8594, 'Gaviao Peixoto', 26),
(8595, 'General Salgado', 26),
(8596, 'Getulina', 26),
(8597, 'Glicerio', 26),
(8598, 'Gramadinho', 26),
(8599, 'Guachos', 26),
(8600, 'Guaianas', 26),
(8601, 'Guaianazes', 26),
(8602, 'Guaicara', 26),
(8603, 'Guaimbe', 26),
(8604, 'Guaira', 26),
(8605, 'Guamium', 26),
(8606, 'Guapiacu', 26),
(8607, 'Guapiara', 26),
(8608, 'Guapiranga', 26),
(8609, 'Guara', 26),
(8610, 'Guaracai', 26),
(8611, 'Guaraci', 26),
(8612, 'Guaraciaba D''Oeste', 26),
(8613, 'Guarani D''Oeste', 26),
(8614, 'Guaranta', 26),
(8615, 'Guarapiranga', 26),
(8616, 'Guarapua', 26),
(8617, 'Guararapes', 26),
(8618, 'Guararema', 26),
(8619, 'Guaratingueta', 26),
(8620, 'Guarei', 26),
(8621, 'Guariba', 26),
(8622, 'Guariroba', 26),
(8623, 'Guarizinho', 26),
(8624, 'Guaruja', 26),
(8625, 'Guarulhos', 26),
(8626, 'Guatapara', 26),
(8627, 'Guzolandia', 26),
(8628, 'Herculandia', 26),
(8629, 'Holambra', 26),
(8630, 'Hortolandia', 26),
(8631, 'Iacanga', 26),
(8632, 'Iacri', 26),
(8633, 'Iaras', 26),
(8634, 'Ibate', 26),
(8635, 'Ibiporanga', 26),
(8636, 'Ibira', 26),
(8637, 'Ibirarema', 26),
(8638, 'Ibitinga', 26),
(8639, 'Ibitiruna', 26),
(8640, 'Ibitiuva', 26),
(8641, 'Ibitu', 26),
(8642, 'Ibiuna', 26),
(8643, 'Icem', 26),
(8644, 'Ida Iolanda', 26),
(8645, 'Iepe', 26),
(8646, 'Igacaba', 26),
(8647, 'Igaracu do Tiete', 26),
(8648, 'Igarai', 26),
(8649, 'Igarapava', 26),
(8650, 'Igarata', 26),
(8651, 'Iguape', 26),
(8652, 'Ilha Comprida', 26),
(8653, 'Ilha Solteira', 26),
(8654, 'Ilhabela', 26),
(8655, 'Indaia do Aguapei', 26),
(8656, 'Indaiatuba', 26),
(8657, 'Indiana', 26),
(8658, 'Indiapora', 26),
(8659, 'Ingas', 26),
(8660, 'Inubia Paulista', 26),
(8661, 'Ipaussu', 26),
(8662, 'Ipero', 26),
(8663, 'Ipeuna', 26),
(8664, 'Ipigua', 26),
(8665, 'Iporanga', 26),
(8666, 'Ipua', 26),
(8667, 'Iracemapolis', 26),
(8668, 'Irape', 26),
(8669, 'Irapua', 26),
(8670, 'Irapuru', 26),
(8671, 'Itabera', 26),
(8672, 'Itai', 26),
(8673, 'Itaim Paulista', 26),
(8674, 'Itaiuba', 26),
(8675, 'Itajobi', 26),
(8676, 'Itaju', 26),
(8677, 'Itanhaem', 26),
(8678, 'Itaoca', 26),
(8679, 'Itapecerica da Serra', 26),
(8680, 'Itapetininga', 26),
(8681, 'Itapeuna', 26),
(8682, 'Itapeva', 26),
(8683, 'Itapevi', 26),
(8684, 'Itapira', 26),
(8685, 'Itapirapua Paulista', 26),
(8686, 'Itapolis', 26),
(8687, 'Itaporanga', 26),
(8688, 'Itapui', 26),
(8689, 'Itapura', 26),
(8690, 'Itaquaquecetuba', 26),
(8691, 'Itaquera', 26),
(8692, 'Itaqueri da Serra', 26),
(8693, 'Itarare', 26),
(8694, 'Itariri', 26),
(8695, 'Itatiba', 26),
(8696, 'Itatinga', 26),
(8697, 'Itirapina', 26),
(8698, 'Itirapua', 26),
(8699, 'Itobi', 26),
(8700, 'Itororo do Paranapanema', 26),
(8701, 'Itu', 26),
(8702, 'Itupeva', 26),
(8703, 'Ituverava', 26),
(8704, 'Iubatinga', 26),
(8705, 'Jaborandi', 26),
(8706, 'Jaboticabal', 26),
(8707, 'Jacare', 26),
(8708, 'Jacarei', 26),
(8709, 'Jaci', 26),
(8710, 'Jacipora', 26),
(8711, 'Jacuba', 26),
(8712, 'Jacupiranga', 26),
(8713, 'Jafa', 26),
(8714, 'Jaguariuna', 26),
(8715, 'Jales', 26),
(8716, 'Jamaica', 26),
(8717, 'Jambeiro', 26),
(8718, 'Jandira', 26),
(8719, 'Jaragua', 26),
(8720, 'Jardim Belval', 26),
(8721, 'Jardim Presidente Dutra', 26),
(8722, 'Jardim Santa Luzia', 26),
(8723, 'Jardim Silveira', 26),
(8724, 'Jardinopolis', 26),
(8725, 'Jarinu', 26),
(8726, 'Jatoba', 26),
(8727, 'Jau', 26),
(8728, 'Jeriquara', 26),
(8729, 'Joanopolis', 26),
(8730, 'Joao Ramalho', 26),
(8731, 'Joaquim Egidio', 26),
(8732, 'Jordanesia', 26),
(8733, 'Jose Bonifacio', 26),
(8734, 'Juliania', 26),
(8735, 'Julio Mesquita', 26),
(8736, 'Jumirim', 26),
(8737, 'Jundiai', 26),
(8738, 'Jundiapeba', 26),
(8739, 'Junqueira', 26),
(8740, 'Junqueiropolis', 26),
(8741, 'Juquia', 26),
(8742, 'Juquiratiba', 26),
(8743, 'Juquitiba', 26),
(8744, 'Juritis', 26),
(8745, 'Juruce', 26),
(8746, 'Jurupeba', 26),
(8747, 'Jurupema', 26),
(8748, 'Lacio', 26),
(8749, 'Lagoa Azul', 26),
(8750, 'Lagoa Branca', 26),
(8751, 'Lagoinha', 26),
(8752, 'Laranjal Paulista', 26),
(8753, 'Laras', 26),
(8754, 'Lauro Penteado', 26),
(8755, 'Lavinia', 26),
(8756, 'Lavrinhas', 26),
(8757, 'Leme', 26),
(8758, 'Lencois Paulista', 26),
(8759, 'Limeira', 26),
(8760, 'Lindoia', 26),
(8761, 'Lins', 26),
(8762, 'Lobo', 26),
(8763, 'Lorena', 26),
(8764, 'Lourdes', 26),
(8765, 'Louveira', 26),
(8766, 'Lucelia', 26),
(8767, 'Lucianopolis', 26),
(8768, 'Luis Antonio', 26),
(8769, 'Luiziania', 26),
(8770, 'Lupercio', 26),
(8771, 'Lusitania', 26),
(8772, 'Lutecia', 26),
(8773, 'Macatuba', 26),
(8774, 'Macaubal', 26),
(8775, 'Macedonia', 26),
(8776, 'Macucos', 26),
(8777, 'Magda', 26),
(8778, 'Mailasqui', 26),
(8779, 'Mairinque', 26),
(8780, 'Mairipora', 26),
(8781, 'Major Prado', 26),
(8782, 'Manduri', 26),
(8783, 'Mangaratu', 26),
(8784, 'Maraba Paulista', 26),
(8785, 'Maracai', 26),
(8786, 'Marapoama', 26),
(8787, 'Marcondesia', 26),
(8788, 'Maresias', 26),
(8789, 'Mariapolis', 26),
(8790, 'Marilia', 26),
(8791, 'Marinopolis', 26),
(8792, 'Maristela', 26),
(8793, 'Martim Francisco', 26),
(8794, 'Martinho Prado Junior', 26),
(8795, 'Martinopolis', 26),
(8796, 'Matao', 26),
(8797, 'Maua', 26),
(8798, 'Mendonca', 26),
(8799, 'Meridiano', 26),
(8800, 'Mesopolis', 26),
(8801, 'Miguelopolis', 26),
(8802, 'Mineiros do Tiete', 26),
(8803, 'Mira Estrela', 26),
(8804, 'Miracatu', 26),
(8805, 'Miraluz', 26),
(8806, 'Mirandopolis', 26),
(8807, 'Mirante do Paranapanema', 26),
(8808, 'Mirassol', 26),
(8809, 'Mirassolandia', 26),
(8810, 'Mococa', 26),
(8811, 'Mogi das Cruzes', 26),
(8812, 'Mogi-Guacu', 26),
(8813, 'Mogi-Mirim', 26),
(8814, 'Mombuca', 26),
(8815, 'Moncoes', 26),
(8816, 'Mongagua', 26),
(8817, 'Montalvao', 26),
(8818, 'Monte Alegre do Sul', 26),
(8819, 'Monte Alto', 26),
(8820, 'Monte Aprazivel', 26),
(8821, 'Monte Azul Paulista', 26),
(8822, 'Monte Castelo', 26),
(8823, 'Monte Mor', 26),
(8824, 'Monte Verde Paulista', 26),
(8825, 'Monteiro Lobato', 26),
(8826, 'Moreira Cesar', 26),
(8827, 'Morro Agudo', 26),
(8828, 'Morro do Alto', 26),
(8829, 'Morungaba', 26),
(8830, 'Mostardas', 26),
(8831, 'Motuca', 26),
(8832, 'Mourao', 26),
(8833, 'Murutinga do Sul', 26),
(8834, 'Nantes', 26),
(8835, 'Narandiba', 26),
(8836, 'Natividade da Serra', 26),
(8837, 'Nazare Paulista', 26),
(8838, 'Neves Paulista', 26),
(8839, 'Nhandeara', 26),
(8840, 'Nipoa', 26),
(8841, 'Nogueira', 26),
(8842, 'Nossa Senhora do Remedio', 26),
(8843, 'Nova Alexandria', 26),
(8844, 'Nova Alianca', 26),
(8845, 'Nova America', 26),
(8846, 'Nova Aparecida', 26),
(8847, 'Nova Campina', 26),
(8848, 'Nova Canaa Paulista', 26),
(8849, 'Nova Castilho', 26),
(8850, 'Nova Europa', 26),
(8851, 'Nova Granada', 26),
(8852, 'Nova Guataporanga', 26),
(8853, 'Nova Independencia', 26),
(8854, 'Nova Itapirema', 26),
(8855, 'Nova Luzitania', 26),
(8856, 'Nova Odessa', 26),
(8857, 'Nova Patria', 26),
(8858, 'Nova Veneza', 26),
(8859, 'Novais', 26),
(8860, 'Novo Cravinhos', 26),
(8861, 'Novo Horizonte', 26),
(8862, 'Nuporanga', 26),
(8863, 'Oasis', 26),
(8864, 'Ocaucu', 26),
(8865, 'Oleo', 26),
(8866, 'Olimpia', 26),
(8867, 'Oliveira Barros', 26),
(8868, 'Onda Branca', 26),
(8869, 'Onda Verde', 26),
(8870, 'Oriente', 26),
(8871, 'Orindiuva', 26),
(8872, 'Orlandia', 26),
(8873, 'Osasco', 26),
(8874, 'Oscar Bressane', 26),
(8875, 'Osvaldo Cruz', 26),
(8876, 'Ourinhos', 26),
(8877, 'Ouro Fino Paulista', 26),
(8878, 'Ouro Verde', 26),
(8879, 'Pacaembu', 26),
(8880, 'Padre Nobrega', 26),
(8881, 'Palestina', 26),
(8882, 'Palmares Paulista', 26),
(8883, 'Palmeira D''Oeste', 26),
(8884, 'Palmeiras de Sao Paulo', 26),
(8885, 'Palmital', 26),
(8886, 'Panorama', 26),
(8887, 'Paraguacu Paulista', 26),
(8888, 'Paraibuna', 26),
(8889, 'Paraiso', 26),
(8890, 'Paraisolandia', 26),
(8891, 'Paranabi', 26),
(8892, 'Paranapanema', 26),
(8893, 'Paranapiacaba', 26),
(8894, 'Paranapua', 26),
(8895, 'Parapua', 26),
(8896, 'Pardinho', 26),
(8897, 'Parelheiros', 26),
(8898, 'Pariquera-Acu', 26),
(8899, 'Parisi', 26),
(8900, 'Parnaso', 26),
(8901, 'Parque Meia Lua', 26),
(8902, 'Paruru', 26),
(8903, 'Patrocinio Paulista', 26),
(8904, 'Pauliceia', 26),
(8905, 'Paulinia', 26),
(8906, 'Paulistania', 26),
(8907, 'Paulo de Faria', 26),
(8908, 'Paulopolis', 26),
(8909, 'Pederneiras', 26),
(8910, 'Pedra Bela', 26),
(8911, 'Pedra Branca de Itarare', 26),
(8912, 'Pedranopolis', 26),
(8913, 'Pedregulho', 26),
(8914, 'Pedreira', 26),
(8915, 'Pedrinhas Paulista', 26),
(8916, 'Pedro Barros', 26),
(8917, 'Pedro de Toledo', 26),
(8918, 'Penapolis', 26),
(8919, 'Pereira Barreto', 26),
(8920, 'Pereiras', 26),
(8921, 'Peruibe', 26),
(8922, 'Perus', 26),
(8923, 'Piacatu', 26),
(8924, 'Picinguaba', 26),
(8925, 'Piedade', 26),
(8926, 'Pilar do Sul', 26),
(8927, 'Pindamonhangaba', 26),
(8928, 'Pindorama', 26),
(8929, 'Pinhalzinho', 26),
(8930, 'Pinheiros', 26),
(8931, 'Pioneiros', 26),
(8932, 'Piquerobi', 26),
(8933, 'Piquete', 26),
(8934, 'Piracaia', 26),
(8935, 'Piracicaba', 26),
(8936, 'Piraju', 26),
(8937, 'Pirajui', 26),
(8938, 'Piramboia', 26),
(8939, 'Pirangi', 26),
(8940, 'Pirapitingui', 26),
(8941, 'Pirapora do Bom Jesus', 26),
(8942, 'Pirapozinho', 26),
(8943, 'Pirassununga', 26),
(8944, 'Piratininga', 26),
(8945, 'Pitangueiras', 26),
(8946, 'Planalto', 26),
(8947, 'Planalto do Sul', 26),
(8948, 'Platina', 26),
(8949, 'Poa', 26),
(8950, 'Poloni', 26),
(8951, 'Polvilho', 26),
(8952, 'Pompeia', 26),
(8953, 'Pongai', 26),
(8954, 'Pontal', 26),
(8955, 'Pontalinda', 26),
(8956, 'Pontes Gestal', 26),
(8957, 'Populina', 26),
(8958, 'Porangaba', 26),
(8959, 'Porto Feliz', 26),
(8960, 'Porto Ferreira', 26),
(8961, 'Porto Novo', 26),
(8962, 'Porto Primavera', 26),
(8963, 'Potim', 26),
(8964, 'Potirendaba', 26),
(8965, 'Potunduva', 26),
(8966, 'Pracinha', 26),
(8967, 'Pradinia', 26),
(8968, 'Pradopolis', 26),
(8969, 'Praia Grande', 26),
(8970, 'Pratania', 26),
(8971, 'Presidente Alves', 26),
(8972, 'Presidente Bernardes', 26),
(8973, 'Presidente Epitacio', 26),
(8974, 'Presidente Prudente', 26),
(8975, 'Presidente Venceslau', 26),
(8976, 'Promissao', 26),
(8977, 'Prudencio e Moraes', 26),
(8978, 'Quadra', 26),
(8979, 'Quata', 26),
(8980, 'Queiroz', 26),
(8981, 'Queluz', 26),
(8982, 'Quintana', 26),
(8983, 'Quiririm', 26),
(8984, 'Rafard', 26),
(8985, 'Rancharia', 26),
(8986, 'Rechan', 26),
(8987, 'Redencao da Serra', 26),
(8988, 'Regente Feijo', 26),
(8989, 'Reginopolis', 26),
(8990, 'Registro', 26),
(8991, 'Restinga', 26),
(8992, 'Riacho Grande', 26),
(8993, 'Ribeira', 26),
(8994, 'Ribeirao Bonito', 26),
(8995, 'Ribeirao Branco', 26),
(8996, 'Ribeirao Corrente', 26),
(8997, 'Ribeirao do Sul', 26),
(8998, 'Ribeirao dos Indios', 26),
(8999, 'Ribeirao Grande', 26),
(9000, 'Ribeirao Pires', 26),
(9001, 'Ribeirao Preto', 26),
(9002, 'Ribeiro do Vale', 26),
(9003, 'Ribeiro dos Santos', 26),
(9004, 'Rifaina', 26),
(9005, 'Rincao', 26),
(9006, 'Rinopolis', 26),
(9007, 'Rio Claro', 26),
(9008, 'Rio das Pedras', 26),
(9009, 'Rio Grande da Serra', 26),
(9010, 'Riolandia', 26),
(9011, 'Riversul', 26),
(9012, 'Roberto', 26),
(9013, 'Rosalia', 26),
(9014, 'Rosana', 26),
(9015, 'Roseira', 26),
(9016, 'Rubiacea', 26),
(9017, 'Rubiao Junior', 26),
(9018, 'Rubineia', 26),
(9019, 'Ruilandia', 26),
(9020, 'Sabauna', 26),
(9021, 'Sabino', 26),
(9022, 'Sagres', 26),
(9023, 'Sales', 26),
(9024, 'Sales Oliveira', 26),
(9025, 'Salesopolis', 26),
(9026, 'Salmourao', 26),
(9027, 'Saltinho', 26),
(9028, 'Salto', 26),
(9029, 'Salto de Pirapora', 26),
(9030, 'Salto do Avanhandava', 26),
(9031, 'Salto Grande', 26),
(9032, 'Sandovalina', 26),
(9033, 'Santa Adelia', 26),
(9034, 'Santa Albertina', 26),
(9035, 'Santa America', 26),
(9036, 'Santa Barbara D''Oeste', 26),
(9037, 'Santa Branca', 26),
(9038, 'Santa Clara D''Oeste', 26),
(9039, 'Santa Cruz da Conceicao', 26),
(9040, 'Santa Cruz da Esperanca', 26),
(9041, 'Santa Cruz da Estrela', 26),
(9042, 'Santa Cruz das Palmeiras', 26),
(9043, 'Santa Cruz do Rio Pardo', 26),
(9044, 'Santa Cruz dos Lopes', 26),
(9045, 'Santa Ernestina', 26),
(9046, 'Santa Eudoxia', 26),
(9047, 'Santa Fe do Sul', 26),
(9048, 'Santa Gertrudes', 26),
(9049, 'Santa Isabel', 26),
(9050, 'Santa Isabel do Marinheiro', 26),
(9051, 'Santa Lucia', 26),
(9052, 'Santa Margarida Paulista', 26),
(9053, 'Santa Maria da Serra', 26),
(9054, 'Santa Maria do Gurupa', 26),
(9055, 'Santa Mercedes', 26),
(9056, 'Santa Rita D''Oeste', 26),
(9057, 'Santa Rita do Passa Quatro', 26),
(9058, 'Santa Rita do Ribeira', 26),
(9059, 'Santa Rosa de Viterbo', 26),
(9060, 'Santa Salete', 26),
(9061, 'Santa Teresinha de Piracicaba', 26),
(9062, 'Santana da Ponte Pensa', 26),
(9063, 'Santana de Parnaiba', 26),
(9064, 'Santelmo', 26),
(9065, 'Santo Anastacio', 26),
(9066, 'Santo Andre', 26),
(9067, 'Santo Antonio da Alegria', 26),
(9068, 'Santo Antonio da Estiva', 26),
(9069, 'Santo Antonio de Posse', 26),
(9070, 'Santo Antonio do Aracangua', 26),
(9071, 'Santo Antonio do Jardim', 26),
(9072, 'Santo Antonio do Paranapanema', 26),
(9073, 'Santo Antonio do Pinhal', 26),
(9074, 'Santo Antonio Paulista', 26),
(9075, 'Santo Expedito', 26),
(9076, 'Santopolis do Aguapei', 26),
(9077, 'Santos', 26),
(9078, 'Sao Benedito da Cachoeirinha', 26),
(9079, 'Sao Benedito das Areias', 26),
(9080, 'Sao Bento do Sapucai', 26),
(9081, 'Sao Bernardo do Campo', 26),
(9082, 'Sao Berto', 26),
(9083, 'Sao Caetano do Sul', 26),
(9084, 'Sao Carlos', 26),
(9085, 'Sao Francisco', 26),
(9086, 'Sao Francisco da Praia', 26),
(9087, 'Sao Francisco Xavier', 26),
(9088, 'Sao Joao da Boa Vista', 26),
(9089, 'Sao Joao das Duas Pontes', 26),
(9090, 'Sao Joao de Iracema', 26),
(9091, 'Sao Joao de Itaguacu', 26),
(9092, 'Sao Joao do Marinheiro', 26),
(9093, 'Sao Joao do Pau D''Alho', 26),
(9094, 'Sao Joao Novo', 26),
(9095, 'Sao Joaquim da Barra', 26),
(9096, 'Sao Jose da Bela Vista', 26),
(9097, 'Sao Jose das Laranjeiras', 26),
(9098, 'Sao Jose do Barreiro', 26),
(9099, 'Sao Jose do Rio Pardo', 26),
(9100, 'Sao Jose do Rio Preto', 26),
(9101, 'Sao Jose dos Campos', 26),
(9102, 'Sao Lourenco da Serra', 26),
(9103, 'Sao Lourenco do Turvo', 26),
(9104, 'Sao Luis do Paraitinga', 26),
(9105, 'Sao Luiz de Guaricanga', 26),
(9106, 'Sao Manuel', 26),
(9107, 'Sao Martinho D''Oeste', 26),
(9108, 'Sao Mateus', 26),
(9109, 'Sao Miguel Arcanjo', 26),
(9110, 'Sao Miguel Paulista', 26),
(9111, 'São Paulo', 26),
(9112, 'Sao Pedro', 26),
(9113, 'Sao Pedro do Turvo', 26),
(9114, 'Sao Roque', 26),
(9115, 'Sao Roque da Fartura', 26),
(9116, 'Sao Sebastiao', 26),
(9117, 'Sao Sebastiao da Grama', 26),
(9118, 'Sao Sebastiao da Serra', 26),
(9119, 'Sao Silvestre de Jacarei', 26),
(9120, 'Sao Simao', 26),
(9121, 'Sao Vicente', 26),
(9122, 'Sapezal', 26),
(9123, 'Sapopemba', 26),
(9124, 'Sarapui', 26),
(9125, 'Sarutaia', 26),
(9126, 'Sebastianopolis do Sul', 26),
(9127, 'Serra Azul', 26),
(9128, 'Serra Negra', 26),
(9129, 'Serrana', 26),
(9130, 'Sertaozinho', 26),
(9131, 'Sete Barras', 26),
(9132, 'Severinia', 26),
(9133, 'Silvania', 26),
(9134, 'Silveiras', 26),
(9135, 'Simoes', 26),
(9136, 'Simonsen', 26),
(9137, 'Socorro', 26),
(9138, 'Sodrelia', 26),
(9139, 'Solemar', 26),
(9140, 'Sorocaba', 26),
(9141, 'Sousas', 26),
(9142, 'Sud Menucci', 26),
(9143, 'Sumare', 26),
(9144, 'Sussui', 26),
(9145, 'Suzano', 26),
(9146, 'Suzanopolis', 26),
(9147, 'Tabajara', 26),
(9148, 'Tabapua', 26),
(9149, 'Tabatinga', 26),
(9150, 'Taboao da Serra', 26),
(9151, 'Taciba', 26),
(9152, 'Taguai', 26),
(9153, 'Taiacu', 26),
(9154, 'Taiacupeba', 26),
(9155, 'Taiuva', 26),
(9156, 'Talhado', 26),
(9157, 'Tambau', 26),
(9158, 'Tanabi', 26),
(9159, 'Tapinas', 26),
(9160, 'Tapirai', 26),
(9161, 'Tapiratiba', 26),
(9162, 'Taquaral', 26),
(9163, 'Taquaritinga', 26),
(9164, 'Taquarituba', 26),
(9165, 'Taquarivai', 26),
(9166, 'Tarabai', 26),
(9167, 'Taruma', 26),
(9168, 'Tatui', 26),
(9169, 'Taubate', 26),
(9170, 'Tecainda', 26),
(9171, 'Tejupa', 26),
(9172, 'Teodoro Sampaio', 26),
(9173, 'Terra Nova D''Oeste', 26),
(9174, 'Terra Roxa', 26),
(9175, 'Tibirica', 26),
(9176, 'Tibirica do Paranapanema', 26),
(9177, 'Tiete', 26),
(9178, 'Timburi', 26),
(9179, 'Toledo', 26),
(9180, 'Torre de Pedra', 26),
(9181, 'Torrinha', 26),
(9182, 'Trabiju', 26),
(9183, 'Tremembe', 26),
(9184, 'Tres Aliancas', 26),
(9185, 'Tres Fronteiras', 26),
(9186, 'Tres Pontes', 26),
(9187, 'Tres Vendas', 26),
(9188, 'Tuiuti', 26),
(9189, 'Tujuguaba', 26),
(9190, 'Tupa', 26),
(9191, 'Tupi', 26),
(9192, 'Tupi Paulista', 26),
(9193, 'Turiba do Sul', 26),
(9194, 'Turiuba', 26),
(9195, 'Turmalina', 26),
(9196, 'Turvinia', 26),
(9197, 'Ubarana', 26),
(9198, 'Ubatuba', 26),
(9199, 'Ubirajara', 26),
(9200, 'Uchoa', 26),
(9201, 'Uniao Paulista', 26),
(9202, 'Universo', 26),
(9203, 'Urania', 26),
(9204, 'Uru', 26),
(9205, 'Urupes', 26),
(9206, 'Ururai', 26),
(9207, 'Vale Formoso', 26),
(9208, 'Valentim Gentil', 26),
(9209, 'Valinhos', 26),
(9210, 'Valparaiso', 26),
(9211, 'Vangloria', 26),
(9212, 'Vargem', 26),
(9213, 'Vargem Grande do Sul', 26),
(9214, 'Vargem Grande Paulista', 26),
(9215, 'Varpa', 26),
(9216, 'Varzea Paulista', 26),
(9217, 'Venda Branca', 26),
(9218, 'Vera Cruz', 26),
(9219, 'Vicente de Carvalho', 26),
(9220, 'Vicentinopolis', 26),
(9221, 'Vila Dirce', 26),
(9222, 'Vila Nery', 26),
(9223, 'Vila Xavier', 26),
(9224, 'Vinhedo', 26),
(9225, 'Viradouro', 26),
(9226, 'Vista Alegre do Alto', 26),
(9227, 'Vitoria Brasil', 26),
(9228, 'Vitoriana', 26),
(9229, 'Votorantim', 26),
(9230, 'Votuporanga', 26),
(9231, 'Zacarias', 26),
(9232, 'Abreulandia', 27),
(9233, 'Alianca do Tocantins', 27),
(9234, 'Almas', 27),
(9235, 'Alvorada', 27),
(9236, 'Anajanopolis', 27),
(9237, 'Ananas', 27),
(9238, 'Angico', 27),
(9239, 'Aparecida do Rio Negro', 27),
(9240, 'Apinaje', 27),
(9241, 'Aragacui', 27),
(9242, 'Aragominas', 27),
(9243, 'Araguacema', 27),
(9244, 'Araguacu', 27),
(9245, 'Araguaina', 27),
(9246, 'Araguana', 27),
(9247, 'Araguatins', 27),
(9248, 'Arapoema', 27),
(9249, 'Arraias', 27),
(9250, 'Augustinopolis', 27),
(9251, 'Aurora do Tocantins', 27),
(9252, 'Axixa do Tocantins', 27),
(9253, 'Babaculandia', 27),
(9254, 'Barra do Grota', 27),
(9255, 'Barrolandia', 27),
(9256, 'Bernardo Sayao', 27),
(9257, 'Bom Jesus do Tocantins', 27),
(9258, 'Brasilandia', 27),
(9259, 'Brasilandia do Tocantins', 27),
(9260, 'Brejinho de Nazare', 27),
(9261, 'Buriti do Tocantins', 27),
(9262, 'Cachoeirinha', 27),
(9263, 'Campos Lindos', 27),
(9264, 'Cana Brava', 27),
(9265, 'Canela', 27),
(9266, 'Cariri do Tocantins', 27),
(9267, 'Carmolandia', 27),
(9268, 'Carrasco Bonito', 27),
(9269, 'Cartucho', 27),
(9270, 'Caseara', 27),
(9271, 'Centenario', 27),
(9272, 'Chapada', 27),
(9273, 'Cocalandia', 27),
(9274, 'Cocalinho', 27),
(9275, 'Colinas do Tocantins', 27),
(9276, 'Colmeia', 27),
(9277, 'Combinado', 27),
(9278, 'Conceicao do Tocantins', 27),
(9279, 'Correinha', 27),
(9280, 'Couto de Magalhaes', 27),
(9281, 'Craolandia', 27),
(9282, 'Cristalandia', 27),
(9283, 'Crixas', 27),
(9284, 'Darcinopolis', 27),
(9285, 'Dianopolis', 27),
(9286, 'Divinopolis do Tocantins', 27),
(9287, 'Dois Irmaos do Tocantins', 27),
(9288, 'Duere', 27),
(9289, 'Escondido', 27),
(9290, 'Esperantina', 27),
(9291, 'Fatima', 27),
(9292, 'Figueiropolis', 27),
(9293, 'Filadelfia', 27),
(9294, 'Formoso do Araguaia', 27),
(9295, 'Fortaleza do Tabocao', 27),
(9296, 'Goianorte', 27),
(9297, 'Goiatins', 27),
(9298, 'Guarai', 27),
(9299, 'Gurupi', 27),
(9300, 'Ilha Barreira Branca', 27),
(9301, 'Ipueiras', 27),
(9302, 'Itacaja', 27),
(9303, 'Itaguatins', 27),
(9304, 'Itapiratins', 27),
(9305, 'Itapora do Tocantins', 27),
(9306, 'Jau do Tocantins', 27),
(9307, 'Juarina', 27),
(9308, 'Jussara', 27),
(9309, 'Lagoa da Confusao', 27),
(9310, 'Lagoa do Tocantins', 27),
(9311, 'Lajeado', 27),
(9312, 'Lizarda', 27),
(9313, 'Marianopolis do Tocantins', 27),
(9314, 'Mateiros', 27),
(9315, 'Maurilandia do Tocantins', 27),
(9316, 'Miracema do Tocantins', 27),
(9317, 'Mirandopolis', 27),
(9318, 'Miranorte', 27),
(9319, 'Monte do Carmo', 27),
(9320, 'Monte Lindo', 27),
(9321, 'Monte Santo', 27),
(9322, 'Mosquito', 27),
(9323, 'Muricilandia', 27),
(9324, 'Natal', 27),
(9325, 'Natividade', 27),
(9326, 'Nazare', 27),
(9327, 'Nova Olinda', 27),
(9328, 'Nova Rosalandia', 27),
(9329, 'Novo Acordo', 27),
(9330, 'Novo Alegre', 27),
(9331, 'Novo Horizonte', 27),
(9332, 'Novo Jardim', 27),
(9333, 'Palmas', 27),
(9334, 'Palmeirante', 27),
(9335, 'Palmeiropolis', 27),
(9336, 'Paraiso do Tocantins', 27),
(9337, 'Parana', 27),
(9338, 'Pau D''Arco', 27),
(9339, 'Pe da Serra', 27),
(9340, 'Pedro Afonso', 27),
(9341, 'Pedro Ludovico', 27),
(9342, 'Peixe', 27),
(9343, 'Pequizeiro', 27),
(9344, 'Piloes', 27),
(9345, 'Pindorama do Tocantins', 27),
(9346, 'Piraque', 27),
(9347, 'Pium', 27),
(9348, 'Ponte Alta do Bom Jesus', 27),
(9349, 'Ponte Alta do Tocantins', 27),
(9350, 'Pontes', 27),
(9351, 'Poraozinho', 27),
(9352, 'Porto Alegre do Tocantins', 27),
(9353, 'Porto Lemos', 27),
(9354, 'Porto Nacional', 27),
(9355, 'Praia Norte', 27),
(9356, 'Presidente Kennedy', 27),
(9357, 'Principe', 27),
(9358, 'Recursolandia', 27),
(9359, 'Riachinho', 27),
(9360, 'Rio da Conceicao', 27),
(9361, 'Rio dos Bois', 27),
(9362, 'Rio Sono', 27),
(9363, 'Sampaio', 27),
(9364, 'Sandolandia', 27),
(9365, 'Santa Fe do Araguaia', 27),
(9366, 'Santa Maria do Tocantins', 27),
(9367, 'Santa Rosa do Tocantins', 27),
(9368, 'Santa Tereza do Tocantins', 27),
(9369, 'Sao Bento do Tocantins', 27),
(9370, 'Sao Felix do Tocantins', 27),
(9371, 'Sao Miguel do Tocantins', 27),
(9372, 'Sao Salvador do Tocantins', 27),
(9373, 'Sao Sebastiao do Tocantins', 27),
(9374, 'Sao Valerio da Natividade', 27),
(9375, 'Silvanopolis', 27),
(9376, 'Sitio Novo do Tocantins', 27),
(9377, 'Sucupira', 27),
(9378, 'Taguatinga', 27),
(9379, 'Taipas do Tocantins', 27),
(9380, 'Tamboril', 27),
(9381, 'Taquaralto', 27),
(9382, 'Taquarussu do Tocantins', 27),
(9383, 'Tocantinia', 27),
(9384, 'Tocantinopolis', 27),
(9385, 'Tupirama', 27),
(9386, 'Tupirata', 27),
(9387, 'Tupiratins', 27),
(9388, 'Venus', 27),
(9389, 'Wanderlandia', 27);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cidades`
--
ALTER TABLE `cidades`
  ADD CONSTRAINT `fk_cidades_estados1` FOREIGN KEY (`estados_id`) REFERENCES `estados` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
