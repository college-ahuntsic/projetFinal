-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 29 avr. 2019 à 15:38
-- Version du serveur :  10.1.36-MariaDB
-- Version de PHP :  7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projetfinal`
--
CREATE DATABASE IF NOT EXISTS `projetfinal` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `projetfinal`;

-- --------------------------------------------------------

--
-- Structure de la table `biblieuculturel`
--

CREATE TABLE `biblieuculturel` (
  `idB` int(11) NOT NULL,
  `Arrond` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `categorie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Nom` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Adresse` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `CodePostel` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Ville` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Province` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telephone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SitWeb` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longutide` double NOT NULL,
  `latutide` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `biblieuculturel`
--

INSERT INTO `biblieuculturel` (`idB`, `Arrond`, `categorie`, `Nom`, `Adresse`, `CodePostel`, `Ville`, `Province`, `telephone`, `SitWeb`, `longutide`, `latutide`) VALUES
(1, 'Mercierâ€“Hochelaga-Maisonneuve', 'Espace pour la vie MusÃ©e municipal', 'BiodÃ´me de MontrÃ©al', '4777 avenue Pierre-De-Coubertin', 'H1V 1B3', 'MontrÃ©al', 'QC', '514 868-3000', 'http://www.facebook.com/Espacepourlavie http://espacepourlavie.ca/biodome', -73.5497097, 45.5596023),
(2, 'Ville-Marie', 'BibliothÃ¨que', 'Grande BibliothÃ¨que - BibliothÃ¨que et Archives nationales du QuÃ©bec', '475 boulevard De Maisonneuve Est', 'H2L5C4', 'MontrÃ©al', 'QC', '514 873-1100', 'http://www.facebook.com/banqweb20 http://www.banq.qc.ca/accueil', -73.5623129, 45.5154553),
(3, 'Ahuntsic-Cartierville', 'BibliothÃ¨que', 'BibliothÃ¨que d\'Ahuntsic', '10300 rue Lajeunesse', 'H3L 2E5', 'MontrÃ©al', 'QC', '514 872-0568', 'https://www.facebook.com/biblioahuntsic http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059', -73.6637745, 45.5539209),
(4, 'MontrÃ©al-Nord', 'BibliothÃ¨que', 'BibliothÃ¨que de Belleville', '10400 avenue de Belleville', 'H1H4Z7', 'MontrÃ©al', 'QC', '514 328-4140', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6421957, 45.5819491),
(5, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'BibliothÃ¨que', 'BibliothÃ¨que Benny', '6400 avenue de Monkland ', 'H4B 1H3 ', 'MontrÃ©al', 'QC', '514 872-4147', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.627692, 45.4653268),
(6, 'Saint-Laurent', 'BibliothÃ¨que', 'BibliothÃ¨que du BoisÃ©', '2727 boulevard Thimens', 'H4R 1T4', 'MontrÃ©al', 'QC', '514 855-6130', 'https://www.facebook.com/bibliotheques.saint.laurent http://ville.montreal.qc.ca/portal/page?_pageid', -73.7057204, 45.5028475),
(7, 'Ahuntsic-Cartierville', 'BibliothÃ¨que', 'BibliothÃ¨que de Cartierville', '5900 rue De Salaberry', 'H4J 1J8', 'MontrÃ©al', 'QC', '514 872-6989', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.7129921, 45.5271112),
(8, 'MontrÃ©al-Nord', 'BibliothÃ¨que', 'BibliothÃ¨que Yves-Ryan', '4740 rue de Charleroi', 'H1H 1V2', 'MontrÃ©al', 'QC', '514 328-4000 #4135 ', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6314167, 45.5965109),
(9, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'BibliothÃ¨que', 'BibliothÃ¨que de CÃ´te-des-Neiges', '5290 chemin de la CÃ´te-des-Neiges', 'H3T 1Y2', 'MontrÃ©al', 'QC', '514 872-6603', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6221181, 45.4960623),
(10, 'MontrÃ©al-Nord', 'BibliothÃ¨que', 'BibliothÃ¨que de la Maison culturelle et communautaire de MontrÃ©al-Nord', '12002 boulevard Rolland', 'H1G 3W1', 'MontrÃ©al', 'QC', '514 328-4000   #5626', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6206732, 45.6163039),
(11, 'Ville-Marie', 'BibliothÃ¨que', 'BibliothÃ¨que Frontenac', '2550 rue Ontario', 'H2K 1W7', 'MontrÃ©al', 'QC', '514 872-7888', 'https://fr-fr.facebook.com/BiblioFrontenac?sk=app_2373072738 http://ville.montreal.qc.ca/portal/page', -73.5526127, 45.5330176),
(12, 'Le Sud-Ouest', 'BibliothÃ¨que', 'BibliothÃ¨que Georges-Vanier', '2450 rue Workman (angle Vinet)', 'H3J 1L8', 'MontrÃ©al', 'QC', '514 872-2001', 'https://fr-ca.facebook.com/pages/Biblioth%C3%A8que-Georges-Vanier/127518838221  http://ville.montrea', -73.5751332, 45.4835213),
(13, 'Anjou', 'BibliothÃ¨que', 'BibliothÃ¨que du Haut-Anjou', '7070 rue Jarry Est', 'H1J 1G4', 'MontrÃ©al', 'QC', '514 493-8271', 'https://fr-ca.facebook.com/lesbibliothequesanjou  http://ville.montreal.qc.ca/portal/page?_pageid=42', -73.575989, 45.6012889),
(14, 'MontrÃ©al-Nord', 'BibliothÃ¨que', 'BibliothÃ¨que Henri-Bourassa', '5400 boulevard Henri-Bourassa Est', 'H1G 2S9', 'MontrÃ©al', 'QC', '514 328-4000   #4134', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6251967, 45.6046707),
(15, 'Mercierâ€“Hochelaga-Maisonneuve', 'BibliothÃ¨que', 'BibliothÃ¨que d\'Hochelaga', '1870 rue Davidson', 'H1W 2Y6', 'MontrÃ©al', 'QC', '514 872-3666', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.5455177, 45.5427901),
(16, 'Verdun', 'BibliothÃ¨que', 'BibliothÃ¨que de lâ€™ÃŽle des SÅ“urs', '260 rue Elgar', 'H3E 1C9', 'MontrÃ©al', 'QC', '514 765-7266', 'https://www.facebook.com/bibliothequesdeverdun http://ville.montreal.qc.ca/portal/page?_pageid=4276 ', -73.5466571, 45.4571408),
(17, 'Lâ€™ÃŽle-Bizardâ€“Sainte-GeneviÃ¨ve', 'BibliothÃ¨que', 'BibliothÃ¨que de L\'ÃŽle-Bizard', '500 montÃ©e de l\'Ã‰glise', 'H9C 1G9', 'MontrÃ©al', 'QC', '514 620-6257', 'https://fr-ca.facebook.com/pages/Biblioth%C3%A8que-de-L%C3%8Ele-Bizard/154367234984 http://ville.mon', -73.8825461, 45.489477),
(18, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'BibliothÃ¨que', 'BibliothÃ¨que interculturelle', '6767 chemin de la CÃ´te-des-Neiges', 'H3S 2T6', 'MontrÃ©al', 'QC', '514 868-4175', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.6369045, 45.5032432),
(19, 'Anjou', 'BibliothÃ¨que', 'BibliothÃ¨que Jean-Corbeil', '7500 avenue Goncourt', 'H1K 3X9', 'MontrÃ©al', 'QC', '514 493-8260', 'https://fr-ca.facebook.com/lesbibliothequesanjou http://ville.montreal.qc.ca/portal/page?_pageid=427', -73.5584036, 45.6029584),
(20, 'Rosemontâ€“La Petite-Patrie', 'BibliothÃ¨que', 'BibliothÃ¨que de La Petite-Patrie', '6707 avenue De Lorimier', 'H2G 2P8', 'MontrÃ©al', 'QC', '514 872-1733', 'https://www.facebook.com/bibliLaPetitePatrie http://ville.montreal.qc.ca/portal/page?_pageid=4276 56', -73.5982557, 45.5473848),
(21, 'Mercierâ€“Hochelaga-Maisonneuve', 'BibliothÃ¨que', 'BibliothÃ¨que Langelier', '6473 rue Sherbrooke Est', 'H1N 1C5', 'MontrÃ©al', 'QC', '514 872-2640', 'https://en-gb.facebook.com/biblio.langelier http://ville.montreal.qc.ca/portal/page?_pageid=4276 562', -73.5440686, 45.5817147),
(22, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'BibliothÃ¨que', 'BibliothÃ¨que Le PrÃ©vost', '7355 avenue Christophe-Colomb', 'H2R 2S5', 'MontrÃ©al', 'QC', '514 872-1523', 'https://www.facebook.com/biblioleprevost http://ville.montreal.qc.ca/portal/page?_pageid=4276 562305', -73.6145768, 45.5438869),
(23, 'Mercierâ€“Hochelaga-Maisonneuve', 'BibliothÃ¨que', 'BibliothÃ¨que Maisonneuve', '4120 rue Ontario Est', 'H1V 1J9', 'MontrÃ©al', 'QC', '514 872-4213', 'https://fr-ca.facebook.com/pages/Biblioth%C3%A8que-Maisonneuve/114960348594436 http://ville.montreal', -73.5407215, 45.5510555),
(24, 'Rosemontâ€“La Petite-Patrie', 'BibliothÃ¨que', 'BibliothÃ¨que Marc-Favreau', '500 boulevard Rosemont', 'H2S', 'MontrÃ©al', 'QC', '514 872-7272', 'https://fr-fr.facebook.com/bibliMarcFavreau http://ville.montreal.qc.ca/portal/page?_pageid=4276 562', -73.5978095, 45.5317427),
(25, 'Le Sud-Ouest', 'BibliothÃ¨que', 'BibliothÃ¨que Marie-Uguay', '6052 boulevard Monk ', 'H4E 3H6', 'MontrÃ©al', 'QC', '514 872-4097', 'https://fr-fr.facebook.com/bibliomarieuguay http://ville.montreal.qc.ca/portal/page?_pageid=4276 562', -73.5955531, 45.4577169),
(26, 'Mercierâ€“Hochelaga-Maisonneuve', 'BibliothÃ¨que', 'BibliothÃ¨que de Mercier', '8105 rue Hochelaga', 'H1L 2K9', 'MontrÃ©al', 'QC', '514 872-8738', 'https://www.facebook.com/pages/Biblioth%C3%A8que-Mercier/127819790586931 http://ville.montreal.qc.ca', -73.5233452, 45.5957371),
(27, 'Le Plateau-Mont-Royal', 'BibliothÃ¨que', 'BibliothÃ¨que Mordecai-Richler', '5434 avenue du Parc', 'H2V 4G7', 'MontrÃ©al', 'QC', '514 872-2141', 'https://fr-fr.facebook.com/bibliothequedumileend http://ville.montreal.qc.ca/portal/page?_pageid=427', -73.6015691, 45.5219052),
(28, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'BibliothÃ¨que', 'BibliothÃ¨que de Notre-Dame-de-GrÃ¢ce', '3755 rue Botrel', 'H4A 3G8', 'MontrÃ©al', 'QC', '514 872-2398', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.614579, 45.47551),
(29, 'LaSalle', 'BibliothÃ¨que', 'BibliothÃ¨que L\'Octogone', '1080 avenue Dollard', 'H8N 2T9', 'MontrÃ©al', 'QC', '514 367-6376', 'https://fr-ca.facebook.com/BibliothequeLOctogone http://ville.montreal.qc.ca/portal/page?_pageid=427', -73.6234491, 45.4243396),
(30, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'BibliothÃ¨que', 'BibliothÃ¨que de Parc-Extension', '421 rue Saint-Roch ', 'H3N 1K2', 'MontrÃ©al', 'QC', '514 872-6071', 'https://www.facebook.com/bibliodeparcextension http://ville.montreal.qc.ca/portal/page?_pageid=4276 ', -73.6284967, 45.5311737),
(31, 'Ville-Marie', 'BibliothÃ¨que', 'BibliothÃ¨que PÃ¨re-Ambroise', '2093 rue de la Visitation', 'H2L 3C9', 'MontrÃ©al', 'QC', '514 872-1633', 'https://fr-fr.facebook.com/BiblioPereAmbroise http://ville.montreal.qc.ca/portal/page?_pageid=4276 5', -73.5626701, 45.5227892),
(32, 'Pierrefonds-Roxboro', 'BibliothÃ¨que', 'BibliothÃ¨que de Pierrefonds', '13555 boulevard Pierrefonds', 'H9A 1A6', 'MontrÃ©al', 'QC', '514 620-4181', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.8471715, 45.4951911),
(33, 'Le Plateau-Mont-Royal', 'BibliothÃ¨que', 'BibliothÃ¨que du Plateau-Mont-Royal', '465 avenue du Mont-Royal Est', 'H2J 1W3', 'MontrÃ©al', 'QC', '514 872-2271', 'https://www.facebook.com/bibliothequeduplateaumontroyal http://ville.montreal.qc.ca/portal/page?_pag', -73.5823694, 45.5248239),
(34, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'BibliothÃ¨que', 'BibliothÃ¨que de Pointe-aux-Trembles', '14001 rue Notre-Dame Est', 'H1A 1T9', 'MontrÃ©al', 'QC', '514 872-6987', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.4944049, 45.6677173),
(35, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'BibliothÃ¨que', 'BibliothÃ¨que de RiviÃ¨re-des-Prairies', '9001 boulevard Perras', 'H1E 3J7', 'MontrÃ©al', 'QC', '514 872-9425', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.5788179, 45.6496356),
(36, 'Outremont', 'BibliothÃ¨que', 'BibliothÃ¨que Robert-Bourassa', '41 avenue Saint-Just', 'H2V 4T7', 'MontrÃ©al', 'QC', '514 495-6208', 'https://fr-ca.facebook.com/bibli.robert.bourassa http://ville.montreal.qc.ca/portal/page?_pageid=427', -73.6085011, 45.517746),
(37, 'Rosemontâ€“La Petite-Patrie', 'BibliothÃ¨que', 'BibliothÃ¨que de Rosemont', '3131 boulevard Rosemont', 'H1Y 1M4', 'MontrÃ©al', 'QC', '514 872-4701', 'https://fr-fr.facebook.com/bibliRosemont?sk=app_2373072738 http://ville.montreal.qc.ca/portal/page?_', -73.5820184, 45.5515175),
(38, 'Pierrefonds-Roxboro', 'BibliothÃ¨que', 'BibliothÃ¨que de Roxboro', '110 rue Cartier', 'H8Y 1G8', 'MontrÃ©al', 'QC', '514 684-8247', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.8133091, 45.5041334),
(39, 'Le Sud-Ouest', 'BibliothÃ¨que', 'BibliothÃ¨que de Saint-Charles', '2333 rue Mullins', 'H3K 3E3', 'MontrÃ©al', 'QC', '514 872-3092', 'https://www.facebook.com/pages/Biblioth%C3%A8que-Saint-Charles/218986748116634 http://ville.montreal', -73.5643984, 45.4788404),
(40, 'Le Sud-Ouest', 'BibliothÃ¨que', 'BibliothÃ¨que de Saint-Henri', '4707 rue Notre-Dame Ouest', 'H4C 1S9', 'MontrÃ©al', 'QC', '514 872-2879', 'https://www.facebook.com/bibliosainthenri http://ville.montreal.qc.ca/portal/page?_pageid=4276 56230', -73.588888, 45.4726771),
(41, 'Saint-Laurent', 'BibliothÃ¨que', 'BibliothÃ¨que du Vieux-Saint-Laurent', '1380 rue de l\'Ã‰glise', 'H4L 2H2', 'MontrÃ©al', 'QC', '514 855-6130', 'https://www.facebook.com/bibliotheques.saint.laurent http://ville.montreal.qc.ca/portal/page?_pageid', -73.6765622, 45.5126898),
(42, 'Saint-LÃ©onard', 'BibliothÃ¨que', 'BibliothÃ¨que de Saint-LÃ©onard', '8420 boulevard Lacordaire', 'H1R 3G5', 'MontrÃ©al', 'QC', '514 328-8500   #8592', 'https://fr-fr.facebook.com/bibliothequedesaintleonard http://ville.montreal.qc.ca/portal/page?_pagei', -73.5971925, 45.586646),
(43, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'BibliothÃ¨que', 'BibliothÃ¨que de Saint-Michel', '7601 rue FranÃ§ois-Perrault', 'H2A 3L6', 'MontrÃ©al', 'QC', '514 872-3899', 'https://www.facebook.com/bibliodesaintmichel http://ville.montreal.qc.ca/portal/page?_pageid=4276 56', -73.6023914, 45.562238),
(44, 'Lachine', 'BibliothÃ¨que', 'BibliothÃ¨que de Saint-Pierre', '183 rue des Ã‰rables', 'H8R 1B1', 'MontrÃ©al', 'QC', '514 634-3471   #826', 'https://www.facebook.com/bibliothequesdelachine http://ville.montreal.qc.ca/portal/page?_pageid=4276', -73.651088, 45.445771),
(45, 'Ahuntsic-Cartierville', 'BibliothÃ¨que', 'BibliothÃ¨que De Salaberry', '4170 rue de Salaberry', 'H4J 1H1', 'MontrÃ©al', 'QC', '514 872-1521', 'http://ville.montreal.qc.ca/portal/page?_pageid=4276 5623059&_dad=portal&_schema=PORTAL&section=accu', -73.703999, 45.5347082),
(46, 'Lachine', 'BibliothÃ¨que', 'BibliothÃ¨que Saul-Bellow', '800 rue Sherbrooke', 'H8S 1H2', 'Lachine', 'QC', '514 872-5080', 'https://www.facebook.com/bibliothequesdelachine http://ville.montreal.qc.ca/portal/page?_pageid=4276', -73.6709621, 45.4449735),
(47, 'Verdun', 'BibliothÃ¨que', 'BibliothÃ¨que Jacqueline-De Repentigny ', '5955 rue Bannantyne', 'H4H 1H6', 'MontrÃ©al', 'QC', '514 765-7170', 'https://www.facebook.com/bibliothequesdeverdun http://ville.montreal.qc.ca/portal/page?_pageid=4276 ', -73.5770269, 45.4482057),
(48, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', ' Salle de spectacle ', 'CÃ©gep Marie-Victorin â€“ Salle DÃ©silets ', '7000 rue Marie-Victorin', 'H1G 2J6', 'MontrÃ©al', 'QC', '514 328-3878', 'http://www.collegemv.qc.ca/fr-CA/Accueil/Services_a_la_communaute/centre_culturel_espace_7000/index.', -73.6095497, 45.6158376),
(49, 'Rosemontâ€“La Petite-Patrie', 'Salle de spectacle', 'Maison de la culture Rosemontâ€”La Petite-Patrie', '6707 avenue De Lorimier', 'H2G 2P8', 'MontrÃ©al', 'Qc ', '514 872-1730', 'http://ville.montreal.qc.ca/portal/page?_pageid=7357 75921580&_dad=portal&_schema=PORTAL ', -73.5982708, 45.5473877),
(50, 'Verdun', 'Salle de spectacle MusÃ©e municipal', 'Maison Nivard-De Saint-Dizier', '7244 boulevard LaSalle', 'H4H 1R4', 'MontrÃ©al', 'QC', '514 765-7284', 'https://www.facebook.com/MaisonNivardDeSaintDizier', -73.5830645, 45.4374917),
(51, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'Salle de spectacle', 'Maison de la culture de CÃ´te-des-Neiges', '5290 chemin de la CÃ´te-des-Neiges', 'H3T 1Y2', 'MontrÃ©al', 'QC', '514 872-6889', 'http://ville.montreal.qc.ca/portal/page?_pageid=7497 80863570&_dad=portal&_schema=PORTAL ', -73.6221234, 45.4960871),
(52, 'Verdun', 'Ã‰glise', 'Ã‰glise Notre-Dame-des-Sept-Douleurs', '4155 rue Wellington', 'H4G 1V8', 'MontrÃ©al', 'QC', '514 761-3496', 'www.facebook.com/verdunenscenes', -73.5670442, 45.4627187),
(53, 'Ahuntsic-Cartierville', 'Salle de spectacle', 'Maison de la culture Ahuntsic-Cartierville', '10300 rue Lajeunesse 1er Ã©tage', 'H3L 2E5', 'MontrÃ©al', 'QC', '514 872-8749', 'www.facebook.com/mcahuntsic http://ville.montreal.qc.ca/portal/page?_pageid=7957 87797581&_dad=porta', -73.6639985, 45.5537471),
(54, 'Saint-Laurent', 'Centre des loisirs', 'Centre des loisirs de Saint-Laurent', '1375 rue Grenet', 'H4L 5K3', 'MontrÃ©al', 'QC', '514 855-6110', ' https://www.facebook.com/ArrSaintLaurent http://ville.montreal.qc.ca/portal/page?_pageid=7937 86683', -73.6913545, 45.5140704),
(55, 'Le Plateau-Mont-Royal', 'Salle de spectacle', 'Maison de la culture du Plateau-Mont-Royal', '465 avenue du Mont-Royal Est', 'H2J 1W3', 'MontrÃ©al', 'QC', '514 872-2266', '\"https://www.facebook.com/maisondelacultureduplateau http://ville.montreal.qc.ca/portal/page?_pageid', -73.5823694, 45.5248239),
(56, 'CÃ´te-des-Neigesâ€“Notre-Dame-de-GrÃ¢ce', 'Salle de spectacle', 'Maison de la culture de Notre-Dame-de-GrÃ¢ce', '3755 rue Botrel', 'H4A 3G8', 'MontrÃ©al', 'QC', '514 872-2157', ' https://www.facebook.com/pages/Maison-de-la-culture-de-Notre-Dame-de-Gr%C3%A2ce/104441819595418?fre', -73.614579, 45.47551),
(57, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'Salle de spectacle', 'Auditorium Le PrÃ©vost', '7355 avenue Christophe-Colomb', 'H2R 2S5', 'MontrÃ©al', 'QC', '514 872-6131', ' http://ville.montreal.qc.ca/portal/page?_pageid=1576 53807806&_dad=portal&_schema=PORTAL ', -73.6145768, 45.5438869),
(58, 'Pierrefonds-Roxboro', 'Centre communautaire', 'Centre communautaire de l\'Est', '9665 Gouin boulevard West', 'H8Y 1R4', 'Montreal', 'QC', '514 684-0091', 'http://ville.montreal.qc.ca/culture/centre-communautaire-de-lest ', -73.7858832, 45.5048823),
(59, 'Verdun', 'Centre communautaire', 'Centre communautaire Elgar', '260 rue Elgar', 'H3E 1C9', 'MontrÃ©al', 'QC', '514 765-7270', ' www.facebook.com/verdunenscene http://www.accesculture.com/emplacement/CentreCommunautaireElgar ', -73.5466571, 45.4571408),
(60, 'Pierrefonds-Roxboro', 'Salle de spectacle', 'Centre culturel de Pierrefonds', '13850 boulevard Gouin Ouest', 'H8Z 1X7', 'MontrÃ©al', 'QC', '514 620-4181 #203', 'http://ville.montreal.qc.ca/portal/page?_pageid=8377 93751586&_dad=portal&_schema=PORTAL ', -73.8497928, 45.4969306),
(61, 'Verdun', 'Salle de spectacle', 'Centre culturel de Verdun', '5955 rue Bannantyne', 'H4H 1H6', 'MontrÃ©al', 'QC', '514 765-7170', ' www.facebook.com/verdunenscenes http://www.accesculture.com/emplacement/Centre_culturel_de_Verdun ', -73.5770269, 45.4482057),
(62, 'LaSalle', 'Salle de spectacle', 'Centre culturel et communautaire Henri-Lemieux ', '7644 rue Ã‰douard', 'H8P 1T3', 'MontrÃ©al', 'QC', '514 367-5000', 'http://fr-ca.facebook.com/pages/Centre-culturel-Henri-Lemieux/161718413908790 http://www.ccchl.ca/in', -73.5944331, 45.4309849),
(63, 'Saint-Laurent', 'Salle de spectacle', 'Centre d\'exposition Lethbridge de la bibliothÃ¨que du BoisÃ©', '2727 boulevard Thimens', 'H4R 1T4', 'MontrÃ©al', 'QC', '514 855-6130   #4443', ' https://www.facebook.com/ArrSaintLaurent http://ville.montreal.qc.ca/portal/page?_pageid=7937 11773', -73.7057204, 45.5028475),
(64, 'Anjou', 'Centre communautaire', 'Centre communautaire dâ€™Anjou', '7800 boulevard MÃ©tropolitain Est', 'H1K 1A1', 'Anjou', 'QC', '514 493-8222', 'http://ville.montreal.qc.ca/portal/page?_dad=portal&_pageid=6958 70505573&_schema=PORTAL ', -73.5641662, 45.606488),
(65, 'Ville-Marie', 'Ã‰glise', 'Chapelle historique du Bon-Pasteur', '100 rue Sherbrooke Est', 'H2X 1C3', 'MontrÃ©al', 'QC', '514 872-5338', ' http://www.accesculture.com/emplacement/Chapelle_historique_du_Bon_Pasteur http://ville.montreal.qc', -73.5685097, 45.5134842),
(66, 'Rosemontâ€“La Petite-Patrie', 'CinÃ©ma', 'CinÃ©ma Beaubien', '2396 rue Beaubien Est', 'H2G 1N2', 'MontrÃ©al', 'QC', '514 721-6060', ' http://www.facebook.com/CinemaBeaubien http://cinemabeaubien.com/ ', -73.5921194, 45.5480525),
(67, 'Ahuntsic-Cartierville', 'Ã‰glise', 'Ã‰glise Ã©vangÃ©lique armÃ©nienne', '11455 rue Drouart', 'H3M 2S6', 'MontrÃ©al', 'QC', '514 872-8749', 'http://www.accesculture.com/', -73.6873676, 45.5363408),
(68, 'Anjou', 'Ã‰glise', 'Ã‰glise Jean XXIII', '7101 avenue de l\'Alsace', 'H1J 2K5', 'MontrÃ©al', 'QC', '514 493-8200', 'http://www.accesculture.com/emplacement/EgliseJeanXXIII ', -73.5821982, 45.6044108),
(69, 'Pierrefonds-Roxboro', 'Ã‰glise', 'Ã‰glise Marie-Reine-de-la-Paix', '11075 boulevard Gouin Ouest', 'H8Y 1X6', 'MontrÃ©al', 'QC', '514 624-1100', 'http://ville.montreal.qc.ca/culture/eglise-marie-reine-de-la-paix ', -73.8141179, 45.5109589),
(70, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'Ã‰glise', 'Ã‰glise Saint-RenÃ©-Goupil', '4251 rue du Parc-RenÃ©-Goupil', 'H1Z 1X8', 'MontrÃ©al', 'QC', '514 722-1161', 'https://www.facebook.com/hors.murs ', -73.6117604, 45.5779577),
(71, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'Ã‰glise', 'Ã‰glise Saint-Joseph', '10050 boulevard Gouin Est', 'H1C 1A8', 'MontrÃ©al', 'QC', '514 648-4650', 'http://ville.montreal.qc.ca/culture/eglise-saint-joseph ', -73.5620972, 45.6631723),
(72, 'Ahuntsic-Cartierville', 'Ã‰glise', 'Ã‰glise de la Visitation-de-la-Bienheureuse-Vierge-Marie', '1847 boulevard Gouin Est', 'H2C 1C8', 'MontrÃ©al', 'QC', '514 872-8749', 'http://mcahuntsic.com/', -73.6603942, 45.570398),
(73, 'Ville-Marie', 'Ã‰glise', 'Ã‰glise Saint-James the Apostle', '1439 rue Sainte-Catherine Ouest', 'H3G 1S6', 'MontrÃ©al', 'QC', '514 849-7577', 'http://ville.montreal.qc.ca/culture/eglise-de-la-visitation-de-la-bienheureuse-vierge-marie', -73.57641, 45.4965271),
(74, 'Outremont', 'Salle de spectacle', 'Galerie d\'art d\'Outremont', '41 avenue Saint-Just', 'H2V 4T7', 'MontrÃ©al', 'QC', '514 495-7419', 'https://www.facebook.com/pages/La-Galerie-dart-dOutremont/145351937539 http://www.galeriedartdoutrem', -73.6085011, 45.517746),
(75, 'Saint-LÃ©onard', 'Salle de spectacle', 'Galerie Port-Maurice', '8420 boulevard Lacordaire', 'H1R 3G5', 'MontrÃ©al', 'QC', '514 328-8500   #8514', 'https://fr-fr.facebook.com/bibliothequedesaintleonard http://ville.montreal.qc.ca/portal/page?_pagei', -73.5971925, 45.586646),
(76, 'Anjou', 'Salle de spectacle', 'Galerie d\'art Goncourt', '75000 avenue Goncourt', 'H1K 3X9', 'Anjou', 'QC', '514 493-8200', 'http://ville.montreal.qc.ca/culture/galerie-dart-goncourt', -73.5504237, 45.6019945),
(77, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'Salle de spectacle', 'Maison Antoine-Beaudry', '14678 rue Notre-Dame Est', 'H1A 1W1', 'MontrÃ©al', 'QC', '514 872-2240', 'http://ville.montreal.qc.ca/portal/page?_pageid=7697 84005590&_dad=portal&_schema=PORTAL ', -73.4925439, 45.6770735),
(78, 'MontrÃ©al-Nord', 'Salle de spectacle', 'Maison Brignon-dit-Lapierre', '4251 boulevard Gouin Est', 'H1H 5L9', 'MontrÃ©al', 'QC', '514-328-4759', 'http://ville.montreal.qc.ca/portal/page?_pageid=8717 97083756&_dad=portal&_schema=PORTAL ', -73.6432487, 45.5994778),
(79, 'MontrÃ©al-Nord', '\"BibliothÃ¨que  Centre communautaire Salle de spec', 'Maison culturelle et communautaire de MontrÃ©al-Nord', '12004 boulevard Rolland', 'H1G 3W1', 'MontrÃ©al', 'QC', '514 328-4000   #5630', 'http://ville.montreal.qc.ca/portal/page?_pageid=8717 97083777&_dad=portal&_schema=PORTAL ', -73.6208261, 45.6163953),
(80, 'Ville-Marie', 'Salle de spectacle', 'Maison de la culture Frontenac', '2550 rue Ontario', 'H2K 1W7', 'MontrÃ©al', 'QC', '514 872-7882', 'https://www.facebook.com/McFrontenac http://ville.montreal.qc.ca/portal/page?_pageid=7317 78869689&_', -73.5526127, 45.5330176),
(81, 'Mercierâ€“Hochelaga-Maisonneuve', 'Salle de spectacle', 'Maison de la culture Maisonneuve', '4200 rue Ontario Est', 'H1V 1K1', 'MontrÃ©al', 'QC', '514 872-2200', ' http://www.facebook.com/mc.maisonneuve http://ville.montreal.qc.ca/portal/page?_dad=portal&_pageid=', -73.5406738, 45.5511289),
(82, 'Le Sud-Ouest', 'Salle de spectacle', 'Maison de la culture Marie-Uguay', '6052 boulevard Monk', 'H4E 3H6', 'MontrÃ©al', 'QC', '514 872-2044', 'http://www.facebook.com/pages/Maison-de-laculture-Marie-Uguay/124989911546 http://ville.montreal.qc.', -73.5955531, 45.4577169),
(83, 'Mercierâ€“Hochelaga-Maisonneuve', 'Salle de spectacle', 'Maison de la culture Mercier', '8105 rue Hochelaga', 'H1L 2K9', 'MontrÃ©al', 'QC', '514 872-8755', 'https://www.facebook.com/maisondelaculturemercier http://ville.montreal.qc.ca/portal/page?_pageid=95', -73.5236215, 45.5954691),
(84, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'Salle de spectacle', 'Maison de la culture Pointe-aux-Trembles', '14001 rue Notre-Dame Est', 'H1A 1T9', 'MontrÃ©al', 'QC', '514 872-2240', 'http://ville.montreal.qc.ca/portal/page?_pageid=7697 84005590&_dad=portal&_schema=PORTAL ', -73.4945492, 45.6681456),
(85, 'RiviÃ¨re-des-Prairiesâ€“Pointe-aux-Trembles', 'Salle de spectacle', 'Maison Pierre-Chartrand', '8000 boulevard Gouin Est', 'H1E 1B5', 'MontrÃ©al', 'QC', '514 872-9814', ' http://ville.montreal.qc.ca/portal/page?_pageid=7697 84019576&_dad=portal&_schema=PORTAL ', -73.5989469, 45.6424211),
(86, 'Lachine', 'Salle de spectacle', 'Pavillon de l\'EntrepÃ´t - Complexe culturel Guy-Descary', '2901 boulevard Saint-Joseph', 'H8S 4B7', 'MontrÃ©al', 'QC', '514 634-3471   #302 ou 828', 'https://www.facebook.com/salledespectacleentrepot http://ville.montreal.qc.ca/portal/page?_pageid=81', -73.6899197, 45.4335456),
(87, 'Rosemontâ€“La Petite-Patrie', 'Salle de spectacle', 'Salle Jean-Eudes', '3535 boulevard Rosemont', 'H1X 1K7', 'MontrÃ©al', 'QC', '514 376-5740   #1140', 'http://www.jeaneudes.qc.ca/le-college/installation-et-location/salle-jean-eudes/ ', -73.5786935, 45.5553361),
(88, 'Villerayâ€“Saint-Michelâ€“Parc-Extension', 'Salle de spectacle', 'Maison de la culture Villerayâ€“Saint-Michelâ€“Parc-Extension - Salle de diffusion Parc-Extension', '421 rue Saint-Roch', 'H3N 1K2', 'MontrÃ©al', 'QC', '514 872-8124', 'http://ville.montreal.qc.ca/portal/page?_pageid=8638 95881640&_dad=portal&_schema=PORTAL ', -73.6284967, 45.5311737),
(89, 'Lâ€™ÃŽle-Bizardâ€“Sainte-GeneviÃ¨ve', 'Salle de spectacle', 'Salle Pauline-Julien', '15615 boulevard Gouin Ouest', 'H9H 5K8', 'MontrÃ©al', 'QC', '514 626-1616', 'http://www.facebook.com/pages/Salle-Pauline-Julien/368425450826?ref=ts http://www.pauline-julien.com', -73.869385, 45.4834903),
(90, 'Saint-LÃ©onard', 'Salle de spectacle', 'Salle dâ€™activitÃ©s - Saint-LÃ©onard', '8420 boulevard Lacordaire', 'H1R 3G5', 'MontrÃ©al', 'QC', '514 328-8500   #8518', 'https://fr-fr.facebook.com/bibliothequedesaintleonard http://ville.montreal.qc.ca/portal/page?_pagei', -73.5971925, 45.586646),
(91, 'Saint-Laurent', 'Salle de spectacle', 'Salle Ã‰mile-Legault', '613 avenue Sainte-Croix', 'H4L 3X7', 'MontrÃ©al', 'QC', '514 855-6110', 'https://www.facebook.com/ArrSaintLaurent ville.montreal.qc.ca/saint-laurent ', -73.6725017, 45.5116944),
(92, 'Le Plateau-Mont-Royal', 'ThÃ©Ã¢tre', 'ThÃ©Ã¢tre de Verdure', 'Parc La Fontaine', 'H3C 0G4', 'MontrÃ©al', 'QC', 'Informations 311', 'https://www.facebook.com/TheatreVerdure/ http://ville.montreal.qc.ca/portal/page?_pageid=7297 744415', -73.5535054, 45.4960534),
(93, 'Saint-LÃ©onard', 'ThÃ©Ã¢tre', 'ThÃ©Ã¢tre Mirella et Lino Saputo', '8370 boulevard Lacordaire', 'H1R 3Y6', 'MontrÃ©al', 'QC', '514-955-8370', 'https://fr-ca.facebook.com/stleonard http://www.centreleonardodavinci.com/fr/saputo_theatre.php ', -73.5956836, 45.5859309),
(94, 'Outremont', 'CinÃ©ma ThÃ©Ã¢tre', 'ThÃ©Ã¢tre Outremont', '1248 avenue Bernard Ouest', 'H2V 1V6', 'MontrÃ©al', 'QC', '514 495-9944', ' https://www.facebook.com/theatre.outremont?fref=ts http://www.theatreoutremont.ca/ ', -73.6089561, 45.5201074),
(95, 'Ville-Marie', 'MusÃ©e municipal', 'Centre dâ€™histoire de MontrÃ©al', '335 place D\'Youville', 'H2Y 3T1', 'MontrÃ©al', 'QC', '514 872-3207', ' https://www.facebook.com/chmmtl http://ville.montreal.qc.ca/portal/page?_pageid=8757 97305573&_dad=', -73.5557225, 45.5010311),
(96, 'Rosemontâ€“La Petite-Patrie', 'Espace pour la vie  MusÃ©e municipal', 'Insectarium de MontrÃ©al', '4581 rue Sherbrooke Est', 'H1X 2B2', 'MontrÃ©al', 'QC', '514 872-1400', 'http://www.facebook.com/Espacepourlavie http://espacepourlavie.ca/insectarium ', -73.5579669, 45.560949),
(97, 'Rosemontâ€“La Petite-Patrie', 'Espace pour la vie MusÃ©e municipal', 'Jardin botanique de MontrÃ©al', '4101 rue Sherbrooke Est', 'H1X 2B2', 'MontrÃ©al', 'QC', '514 872-1400', 'http://www.facebook.com/Espacepourlavie http://espacepourlavie.ca/jardin-botanique ', -73.558102, 45.558295),
(98, 'Lachine', 'MusÃ©e municipal', 'MusÃ©e de Lachine', '1 chemin du MusÃ©e', 'H8S 4L9', 'Lachine', 'QC', '514 634-3478', 'https://www.facebook.com/VieuxLachineBergesEtCulture www.museedelachine.com http://ville.montreal.qc', -73.6659764, 45.4309847),
(99, 'Mercierâ€“Hochelaga-Maisonneuve', 'Espace pour la vie MusÃ©e municipal', 'PlanÃ©tarium Rio Tinto Alcan', '4801 Pierre-De-Coubertin avenue', 'H1V 3V4', 'Montreal', 'QC', '514 868-3000', 'http://www.facebook.com/Espacepourlavie http://espacepourlavie.ca/planetarium ', -73.5502483, 45.5608399),
(100, 'Ville-Marie', 'MusÃ©e municipal', 'Pointe-Ã -CalliÃ¨re  citÃ© d\'archÃ©ologie et d\'histoire de MontrÃ©al', '350 Place Royale', 'H2Y 3Y5', 'MontrÃ©al', 'QC', '514 872-9150', 'http://www.facebook.com/PointeaCalliere http://pacmusee.qc.ca ', -73.5540592, 45.5025678);

-- --------------------------------------------------------

--
-- Structure de la table `connexion`
--

CREATE TABLE `connexion` (
  `idM` int(11) NOT NULL,
  `Adrmail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cle` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `donnéesechanges`
--

CREATE TABLE `donnéesechanges` (
  `idD` int(11) NOT NULL,
  `Adrmail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Titre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Categorie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `emplois`
--

CREATE TABLE `emplois` (
  `idE` int(11) NOT NULL,
  `Adrmail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `categorie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `immobiler`
--

CREATE TABLE `immobiler` (
  `idI` int(11) NOT NULL,
  `Titre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Adrmail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Categorie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `membre`
--

CREATE TABLE `membre` (
  `idM` int(11) NOT NULL,
  `Nom` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prenom` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `membreconnect`
--

CREATE TABLE `membreconnect` (
  `idM` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Timeconnect` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `IdQ` int(11) NOT NULL,
  `idM` int(11) NOT NULL,
  `texte` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `timeQ` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reponse`
--

CREATE TABLE `reponse` (
  `idR` int(11) NOT NULL,
  `idmR` int(11) NOT NULL,
  `IdQ` int(11) NOT NULL,
  `texte` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

CREATE TABLE `service` (
  `idS` int(11) NOT NULL,
  `Titre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Adrmail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Categorie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Image` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `biblieuculturel`
--
ALTER TABLE `biblieuculturel`
  ADD PRIMARY KEY (`idB`);

--
-- Index pour la table `donnéesechanges`
--
ALTER TABLE `donnéesechanges`
  ADD PRIMARY KEY (`idD`);

--
-- Index pour la table `emplois`
--
ALTER TABLE `emplois`
  ADD PRIMARY KEY (`idE`);

--
-- Index pour la table `immobiler`
--
ALTER TABLE `immobiler`
  ADD PRIMARY KEY (`idI`);

--
-- Index pour la table `membre`
--
ALTER TABLE `membre`
  ADD PRIMARY KEY (`idM`);

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`IdQ`);

--
-- Index pour la table `reponse`
--
ALTER TABLE `reponse`
  ADD PRIMARY KEY (`idR`);

--
-- Index pour la table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`idS`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `biblieuculturel`
--
ALTER TABLE `biblieuculturel`
  MODIFY `idB` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `donnéesechanges`
--
ALTER TABLE `donnéesechanges`
  MODIFY `idD` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `emplois`
--
ALTER TABLE `emplois`
  MODIFY `idE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `immobiler`
--
ALTER TABLE `immobiler`
  MODIFY `idI` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `membre`
--
ALTER TABLE `membre`
  MODIFY `idM` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `IdQ` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reponse`
--
ALTER TABLE `reponse`
  MODIFY `idR` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `service`
--
ALTER TABLE `service`
  MODIFY `idS` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
