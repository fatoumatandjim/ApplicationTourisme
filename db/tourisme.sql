-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 11 jan. 2022 à 20:21
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tourisme`
--

-- --------------------------------------------------------

--
-- Structure de la table `agence`
--

CREATE TABLE `agence` (
  `id` int(11) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `agence`
--

INSERT INTO `agence` (`id`, `description`, `photo`) VALUES
(1, 'BUREAU D\'ACCUEIL ET D\'INFORMATION TOURISTIQUE DE SIBY\r\nTel:', 'assets/img/agence.jpg'),
(2, 'Agence de tourisme de siby', 'assets/img/agence1.jpg'),
(3, '\r\npour tout type de tourisme au mali \r\nTel:7665443', 'assets/img/agence2.jpg'),
(4, 'k', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `gallerie`
--

CREATE TABLE `gallerie` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `gallerie`
--

INSERT INTO `gallerie` (`id`, `nom`, `photo`) VALUES
(1, 'Siby un lieu extraordinaire', 'assets/img/Gallery1.jpg'),
(2, 'Encore', 'assets/img/Gallery2.jpg'),
(3, NULL, 'assets/img/Gallery3.jpg'),
(4, NULL, 'assets/img/gallery4.jpg'),
(5, NULL, 'assets/img/gallery5.jpg'),
(6, NULL, 'assets/img/gallery6.jpg'),
(7, NULL, 'assets/img/Gallery7.jpg'),
(8, 'segou', 'assets/img/gallery8.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `guide_tousisme`
--

CREATE TABLE `guide_tousisme` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `guide_tousisme`
--

INSERT INTO `guide_tousisme` (`id`, `nom`, `description`, `photo`) VALUES
(0, 'chute', 'cest une chuttejhbnk,l;kvghjhghjkljbhgcfhjkjnhgcfhjk,nbv cbhvjkljbhgf', 'assets/img/k.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `lieu`
--

CREATE TABLE `lieu` (
  `id` int(11) NOT NULL,
  `nom` varchar(500) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `lieu`
--

INSERT INTO `lieu` (`id`, `nom`, `description`) VALUES
(1, 'segou', 'assets\\img\\lieu1.jpg\r\n'),
(2, 'gyuj', 'assets\\img/té.png'),
(3, 'fthyj', 'assets/img/téléc.png');

-- --------------------------------------------------------

--
-- Structure de la table `mopti`
--

CREATE TABLE `mopti` (
  `id` int(11) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `mopti`
--

INSERT INTO `mopti` (`id`, `description`, `photo`) VALUES
(1, NULL, 'assets:img/mopti/mopti0.png'),
(2, NULL, 'assets/img/mopti/mopti1.png'),
(3, NULL, 'assets/img/mopti/mopti2.png'),
(4, NULL, 'assets/img/mopti/mopti4.png'),
(5, NULL, 'assets/img/mopti/mopti5.png'),
(6, NULL, 'assets/img/mopti/mopti6.png'),
(7, NULL, 'assets/img/mopti/mopti7.png'),
(8, NULL, 'assets/img/mopti/mopti8.png'),
(9, NULL, 'assets/img/mopti/mopti9.png'),
(10, NULL, 'assets/img/mopti/mopti11.png'),
(11, NULL, 'assets/img/mopti/mopti12.png');

-- --------------------------------------------------------

--
-- Structure de la table `segou`
--

CREATE TABLE `segou` (
  `id` int(11) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `segou`
--

INSERT INTO `segou` (`id`, `description`, `photo`) VALUES
(1, 'Non loin de Ségou se trouve la fabuleuse ville de Djenné où vous pourrez passer un magnifique week e', 'assets/img/segou/Segou3.png'),
(2, NULL, 'assets/img/segou/Segou2.png'),
(3, NULL, 'assets\\img\\segou\\téléchargemen'),
(4, 'sdfb', 'assets/img/segou/a.png'),
(5, NULL, 'assets/img/segou/mosque.png'),
(6, NULL, 'assets/img/segou/rond.png'),
(7, NULL, 'assets/img/segou/route.png'),
(8, NULL, 'assets/img/segou/az.png'),
(9, NULL, 'assets/img/segou/pl.png'),
(10, NULL, 'assets/img/segou/q.png'),
(11, NULL, 'assets/img/segou/r.png');

-- --------------------------------------------------------

--
-- Structure de la table `siby`
--

CREATE TABLE `siby` (
  `id` int(11) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `siby`
--

INSERT INTO `siby` (`id`, `description`, `photo`) VALUES
(1, NULL, 'assets/img/siby/siby.png'),
(2, NULL, 'assets/img/siby/siby0.png'),
(3, NULL, 'assets/img/siby/siby1.png'),
(4, NULL, 'assets/img/siby/sib.png'),
(5, NULL, 'assets/img/siby/siby3.png'),
(6, NULL, 'assets/img/siby/siby4.png'),
(7, NULL, 'assets:img/siby/siby5.png'),
(8, NULL, 'assets/img/siby/siby5.png'),
(9, NULL, 'assets/img/mopti/mopti13.png'),
(10, NULL, 'assets/img/siby/siby8.png'),
(11, NULL, 'assets/img:siby/siby9.png');

-- --------------------------------------------------------

--
-- Structure de la table `sikasso`
--

CREATE TABLE `sikasso` (
  `id` int(11) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sikasso`
--

INSERT INTO `sikasso` (`id`, `description`, `photo`) VALUES
(1, NULL, 'assets/img/siby/sikasso.png'),
(2, NULL, 'assets/img/siby/sikasso2.png'),
(3, NULL, 'assets:img/siby/sikasso3.png'),
(4, NULL, 'assets/img/siby/sik.png'),
(5, NULL, 'assets/img/siby/sikasso5.png'),
(6, NULL, 'assets/img:siby/sikasso6.png'),
(7, NULL, 'assets:img/siby/sikasso5.png'),
(8, NULL, 'assets/img/siby/sikasso8.png'),
(9, NULL, 'assets/img/siby/sikasso9.png'),
(10, NULL, 'assets/img/siby/sikasso10.png'),
(11, NULL, 'assets/img/siby/sikasso11.png'),
(12, NULL, 'assets/img/siby/sikasss.png'),
(13, NULL, 'assets/img/siby/SIKASSOOOO.png');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `agence`
--
ALTER TABLE `agence`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `gallerie`
--
ALTER TABLE `gallerie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `guide_tousisme`
--
ALTER TABLE `guide_tousisme`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lieu`
--
ALTER TABLE `lieu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `mopti`
--
ALTER TABLE `mopti`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `segou`
--
ALTER TABLE `segou`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `siby`
--
ALTER TABLE `siby`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sikasso`
--
ALTER TABLE `sikasso`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `agence`
--
ALTER TABLE `agence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `gallerie`
--
ALTER TABLE `gallerie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `lieu`
--
ALTER TABLE `lieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `mopti`
--
ALTER TABLE `mopti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `segou`
--
ALTER TABLE `segou`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `siby`
--
ALTER TABLE `siby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `sikasso`
--
ALTER TABLE `sikasso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
