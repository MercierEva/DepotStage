-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : db
-- Généré le : mer. 08 juin 2022 à 14:14
-- Version du serveur : 5.7.38
-- Version de PHP : 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `seek_docker`
--

-- --------------------------------------------------------

--
-- Structure de la table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activity_loggable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activity_loggable_id` int(11) DEFAULT NULL,
  `culprit_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `culprit_id` int(11) DEFAULT NULL,
  `referenced_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referenced_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `http_referer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `controller_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `action`, `format`, `activity_loggable_type`, `activity_loggable_id`, `culprit_type`, `culprit_id`, `referenced_type`, `referenced_id`, `created_at`, `updated_at`, `http_referer`, `user_agent`, `data`, `controller_name`) VALUES
(1, 'create', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:30:24', '2022-06-01 14:30:24', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(2, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:46:21', '2022-06-01 14:46:21', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(3, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:47:42', '2022-06-01 14:47:42', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(4, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:47:53', '2022-06-01 14:47:53', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(5, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:49:10', '2022-06-01 14:49:10', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(6, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:49:46', '2022-06-01 14:49:46', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(7, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:50:10', '2022-06-01 14:50:10', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(8, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:51:14', '2022-06-01 14:51:14', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(9, 'show', NULL, 'Institution', 2, 'User', 1, NULL, NULL, '2022-06-01 14:51:25', '2022-06-01 14:51:25', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- INRAE\n', 'institutions'),
(10, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:51:50', '2022-06-01 14:51:50', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(11, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:52:22', '2022-06-01 14:52:22', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(12, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:52:35', '2022-06-01 14:52:35', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(13, 'show', NULL, 'Institution', 1, 'User', 1, NULL, NULL, '2022-06-01 14:53:00', '2022-06-01 14:53:00', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Default Institution\n', 'institutions'),
(14, 'show', NULL, 'Project', 1, 'User', 1, NULL, NULL, '2022-06-01 14:53:26', '2022-06-01 14:53:26', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Default Project\n', 'projects'),
(15, 'destroy', NULL, 'Project', 1, 'User', 1, NULL, NULL, '2022-06-01 14:53:34', '2022-06-01 14:53:34', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Default Project\n', 'projects'),
(16, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:53:37', '2022-06-01 14:53:37', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(17, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:53:49', '2022-06-01 14:53:49', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(18, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:53:54', '2022-06-01 14:53:54', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(19, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:54:01', '2022-06-01 14:54:01', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(20, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:54:28', '2022-06-01 14:54:28', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(21, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:54:34', '2022-06-01 14:54:34', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(22, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:55:01', '2022-06-01 14:55:01', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(23, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-01 14:55:14', '2022-06-01 14:55:14', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(24, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-01 14:58:51', '2022-06-01 14:58:51', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(25, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-02 06:33:04', '2022-06-02 06:33:04', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(26, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-02 10:51:09', '2022-06-02 10:51:09', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(27, 'create', NULL, 'Person', 2, 'User', 1, NULL, NULL, '2022-06-02 11:37:29', '2022-06-02 11:37:29', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre1_FisrtName Membre1_LastName\n', 'people'),
(28, 'show', NULL, 'Person', 2, 'User', 1, NULL, NULL, '2022-06-02 11:37:29', '2022-06-02 11:37:29', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre1_FisrtName Membre1_LastName\n', 'people'),
(29, 'create', NULL, 'Person', 3, 'User', 1, NULL, NULL, '2022-06-02 11:39:08', '2022-06-02 11:39:08', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre2_FisrtName Membre2_LastName\n', 'people'),
(30, 'show', NULL, 'Person', 3, 'User', 1, NULL, NULL, '2022-06-02 11:39:08', '2022-06-02 11:39:08', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre2_FisrtName Membre2_LastName\n', 'people'),
(31, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:39:20', '2022-06-02 11:39:20', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(32, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-02 11:39:24', '2022-06-02 11:39:24', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(33, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:40:59', '2022-06-02 11:40:59', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(34, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:41:34', '2022-06-02 11:41:34', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(35, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:42:38', '2022-06-02 11:42:38', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(36, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:43:26', '2022-06-02 11:43:26', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(37, 'show', NULL, 'Person', 2, 'User', 1, NULL, NULL, '2022-06-02 11:43:59', '2022-06-02 11:43:59', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre1_FisrtName Membre1_LastName\n', 'people'),
(38, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:54:40', '2022-06-02 11:54:40', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(39, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:56:35', '2022-06-02 11:56:35', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(40, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:56:55', '2022-06-02 11:56:55', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(41, 'show', NULL, 'Person', 2, 'User', 1, NULL, NULL, '2022-06-02 11:57:05', '2022-06-02 11:57:05', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Membre1_FisrtName Membre1_LastName\n', 'people'),
(42, 'create', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 11:58:16', '2022-06-02 11:58:16', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(43, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 11:58:16', '2022-06-02 11:58:16', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(44, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:58:45', '2022-06-02 11:58:45', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(45, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:59:06', '2022-06-02 11:59:06', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(46, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:59:18', '2022-06-02 11:59:18', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(47, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:59:26', '2022-06-02 11:59:26', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(48, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 11:59:35', '2022-06-02 11:59:35', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(49, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 11:59:41', '2022-06-02 11:59:41', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(50, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:03:19', '2022-06-02 12:03:19', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(51, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:03:43', '2022-06-02 12:03:43', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(52, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:04:05', '2022-06-02 12:04:05', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(53, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:04:15', '2022-06-02 12:04:15', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(54, 'update', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:04:58', '2022-06-02 12:04:58', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(55, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:04:58', '2022-06-02 12:04:58', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(56, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:05:23', '2022-06-02 12:05:23', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(57, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:07:25', '2022-06-02 12:07:25', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(58, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:14:20', '2022-06-02 12:14:20', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: user account\n:result_count: 18\n', 'search'),
(59, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:14:27', '2022-06-02 12:14:27', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: account\n:result_count: 18\n', 'search'),
(60, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:14:40', '2022-06-02 12:14:40', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: account\n:result_count: 1\n', 'search'),
(61, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:14:44', '2022-06-02 12:14:44', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: people\n:result_count: 1\n', 'search'),
(62, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:14:48', '2022-06-02 12:14:48', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(63, 'show', NULL, 'Person', 4, 'User', 1, NULL, NULL, '2022-06-02 12:15:01', '2022-06-02 12:15:01', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(64, 'destroy', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-02 12:15:12', '2022-06-02 12:15:12', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(65, 'show', NULL, 'Person', 4, NULL, NULL, NULL, NULL, '2022-06-02 12:15:12', '2022-06-02 12:15:12', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(66, 'show', NULL, 'Person', 4, 'User', 2, NULL, NULL, '2022-06-02 12:16:49', '2022-06-02 12:16:49', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- MoiEva MoiMercier\n', 'people'),
(67, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-02 12:17:44', '2022-06-02 12:17:44', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(68, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-02 12:17:54', '2022-06-02 12:17:54', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(69, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-02 12:18:47', '2022-06-02 12:18:47', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(70, 'destroy', NULL, 'User', 2, 'User', 2, NULL, NULL, '2022-06-02 12:19:20', '2022-06-02 12:19:20', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(71, 'show', NULL, 'Project', 2, NULL, NULL, NULL, NULL, '2022-06-02 12:19:20', '2022-06-02 12:19:20', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(72, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-02 12:19:27', '2022-06-02 12:19:27', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(73, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:19:27', '2022-06-02 12:19:27', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(74, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:22:40', '2022-06-02 12:22:40', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- UMRPégase\n', 'projects'),
(75, 'update', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:23:35', '2022-06-02 12:23:35', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(76, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-02 12:23:35', '2022-06-02 12:23:35', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(77, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:37:48', '2022-06-02 12:37:48', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: metadata\n:result_count: 18\n', 'search'),
(78, 'index', NULL, NULL, NULL, 'User', 1, NULL, NULL, '2022-06-02 12:37:58', '2022-06-02 12:37:58', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '---\n:search_query: metadata\n:result_count: 1\n', 'search'),
(79, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 09:54:38', '2022-06-03 09:54:38', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(80, 'show', NULL, 'Project', 2, NULL, NULL, NULL, NULL, '2022-06-03 11:05:19', '2022-06-03 11:05:19', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(81, 'create', NULL, 'User', 2, 'User', 2, NULL, NULL, '2022-06-03 11:05:28', '2022-06-03 11:05:28', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(82, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-03 11:05:28', '2022-06-03 11:05:28', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(83, 'create', NULL, 'Investigation', 1, 'User', 2, 'Project', 2, '2022-06-03 11:07:22', '2022-06-03 11:07:22', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Problématique de Recherche\n', 'investigations'),
(84, 'show', NULL, 'Investigation', 1, 'User', 2, 'Project', 2, '2022-06-03 11:07:22', '2022-06-03 11:07:22', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Problématique de Recherche\n', 'investigations'),
(85, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-03 11:07:31', '2022-06-03 11:07:31', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(86, 'show', NULL, 'Project', 2, 'User', 2, NULL, NULL, '2022-06-03 11:07:55', '2022-06-03 11:07:55', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(87, 'show', NULL, 'Investigation', 1, 'User', 2, 'Project', 2, '2022-06-03 11:08:40', '2022-06-03 11:08:40', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Problématique de Recherche\n', 'investigations'),
(88, 'create', NULL, 'Study', 1, 'User', 2, 'Project', 2, '2022-06-03 11:09:56', '2022-06-03 11:09:56', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Telle etude parmis la problématique\n', 'studies'),
(89, 'show', NULL, 'Study', 1, 'User', 2, 'Project', 2, '2022-06-03 11:09:57', '2022-06-03 11:09:57', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Telle etude parmis la problématique\n', 'studies'),
(90, 'destroy', NULL, 'User', 2, 'User', 2, NULL, NULL, '2022-06-03 11:10:03', '2022-06-03 11:10:03', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(91, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 11:10:11', '2022-06-03 11:10:11', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(92, 'show', NULL, 'Study', 1, 'User', 1, 'Project', 2, '2022-06-03 11:10:12', '2022-06-03 11:10:12', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Telle etude parmis la problématique\n', 'studies'),
(93, 'create', NULL, 'Assay', 1, 'User', 1, 'Project', 2, '2022-06-03 11:13:32', '2022-06-03 11:13:32', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Test1 en laboratoire\n', 'assays'),
(94, 'show', NULL, 'Assay', 1, 'User', 1, 'Project', 2, '2022-06-03 11:13:33', '2022-06-03 11:13:33', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Test1 en laboratoire\n', 'assays'),
(95, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 13:14:03', '2022-06-03 13:14:03', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(96, 'destroy', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 13:19:03', '2022-06-03 13:19:03', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(97, 'create', NULL, 'User', 2, 'User', 2, NULL, NULL, '2022-06-03 13:19:09', '2022-06-03 13:19:09', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(98, 'destroy', NULL, 'User', 2, 'User', 2, NULL, NULL, '2022-06-03 14:07:08', '2022-06-03 14:07:08', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(99, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 14:08:09', '2022-06-03 14:08:09', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(100, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-03 14:59:07', '2022-06-03 14:59:07', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(101, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-03 14:59:23', '2022-06-03 14:59:23', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(102, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-03 14:59:32', '2022-06-03 14:59:32', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(103, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 07:03:54', '2022-06-07 07:03:54', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(104, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 07:08:08', '2022-06-07 07:08:08', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(105, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 07:09:14', '2022-06-07 07:09:14', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(106, 'show', NULL, 'Person', 1, NULL, NULL, NULL, NULL, '2022-06-07 07:38:37', '2022-06-07 07:38:37', NULL, 'python-requests/2.27.1', '--- Eva Mercier\n', 'people'),
(107, 'show', NULL, 'Person', 1, NULL, NULL, NULL, NULL, '2022-06-07 07:39:22', '2022-06-07 07:39:22', NULL, 'python-requests/2.27.1', '--- Eva Mercier\n', 'people'),
(108, 'show', NULL, 'Person', 1, NULL, NULL, NULL, NULL, '2022-06-07 07:39:57', '2022-06-07 07:39:57', NULL, 'python-requests/2.27.1', '--- Eva Mercier\n', 'people'),
(109, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-07 07:54:36', '2022-06-07 07:54:36', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(110, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 08:44:33', '2022-06-07 08:44:33', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(111, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 09:01:33', '2022-06-07 09:01:33', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(112, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 09:01:39', '2022-06-07 09:01:39', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(113, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 09:16:58', '2022-06-07 09:16:58', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(114, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 09:17:38', '2022-06-07 09:17:38', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(115, 'destroy', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 09:23:32', '2022-06-07 09:23:32', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(116, 'destroy', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 09:24:18', '2022-06-07 09:24:18', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(117, 'create', NULL, 'Investigation', 2, 'User', 1, 'Project', 2, '2022-06-07 09:27:31', '2022-06-07 09:27:31', NULL, 'python-requests/2.27.1', '--- A Maximal Investigation\n', 'investigations'),
(118, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 09:27:58', '2022-06-07 09:27:58', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(119, 'show', NULL, 'Investigation', 2, 'User', 1, 'Project', 2, '2022-06-07 09:28:04', '2022-06-07 09:28:04', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- A Maximal Investigation\n', 'investigations'),
(120, 'show', NULL, 'Person', 1, 'User', 1, NULL, NULL, '2022-06-07 09:33:15', '2022-06-07 09:33:15', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Eva Mercier\n', 'people'),
(121, 'show', NULL, 'Investigation', 2, 'User', 1, 'Project', 2, '2022-06-07 09:36:45', '2022-06-07 09:36:45', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- A Maximal Investigation\n', 'investigations'),
(122, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-07 14:10:20', '2022-06-07 14:10:20', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(123, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-07 14:19:39', '2022-06-07 14:19:39', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(124, 'create', NULL, 'Person', 5, 'User', 1, NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', NULL, 'python-requests/2.27.1', '--- François Moreews\n', 'people'),
(125, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-07 14:22:54', '2022-06-07 14:22:54', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(126, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-07 14:24:55', '2022-06-07 14:24:55', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(127, 'show', NULL, 'Assay', 1, 'User', 1, 'Project', 2, '2022-06-07 14:26:53', '2022-06-07 14:26:53', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Test1 en laboratoire\n', 'assays'),
(128, 'show', NULL, 'Study', 1, 'User', 1, 'Project', 2, '2022-06-07 15:14:44', '2022-06-07 15:14:44', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Telle etude parmis la problématique\n', 'studies'),
(129, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-07 15:14:55', '2022-06-07 15:14:55', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(130, 'show', NULL, 'Person', 1, NULL, NULL, NULL, NULL, '2022-06-08 06:22:40', '2022-06-08 06:22:40', NULL, 'python-requests/2.27.1', '--- Eva Mercier\n', 'people'),
(131, 'show', NULL, 'Project', 2, NULL, NULL, NULL, NULL, '2022-06-08 06:23:26', '2022-06-08 06:23:26', NULL, 'python-requests/2.27.1', '--- Etude dans telle équipe\n', 'projects'),
(132, 'create', NULL, 'Project', 3, 'User', 1, NULL, NULL, '2022-06-08 06:30:01', '2022-06-08 06:30:01', NULL, 'python-requests/2.27.1', '--- Project 1\n', 'projects'),
(133, 'create', NULL, 'Study', 2, 'User', 1, 'Project', 2, '2022-06-08 06:32:18', '2022-06-08 06:32:18', NULL, 'python-requests/2.27.1', '--- A Maximal Study\n', 'studies'),
(134, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-08 06:34:38', '2022-06-08 06:34:38', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(135, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-08 06:34:54', '2022-06-08 06:34:54', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(136, 'show', NULL, 'Study', 2, 'User', 1, 'Project', 2, '2022-06-08 06:35:07', '2022-06-08 06:35:07', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- A Maximal Study\n', 'studies'),
(137, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-08 06:38:53', '2022-06-08 06:38:53', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(138, 'show', NULL, 'Project', 3, 'User', 1, NULL, NULL, '2022-06-08 06:39:16', '2022-06-08 06:39:16', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Project 1\n', 'projects'),
(139, 'show', NULL, 'Project', 3, 'User', 1, NULL, NULL, '2022-06-08 07:06:43', '2022-06-08 07:06:43', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Project 1\n', 'projects'),
(140, 'show', NULL, 'Project', 3, 'User', 1, NULL, NULL, '2022-06-08 07:12:52', '2022-06-08 07:12:52', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Project 1\n', 'projects'),
(141, 'show', NULL, 'Project', 3, 'User', 1, NULL, NULL, '2022-06-08 07:25:46', '2022-06-08 07:25:46', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Project 1\n', 'projects'),
(142, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-08 07:26:21', '2022-06-08 07:26:21', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(143, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-08 12:16:43', '2022-06-08 12:16:43', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(144, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-08 12:16:50', '2022-06-08 12:16:50', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(145, 'show', NULL, 'Project', 2, 'User', 1, NULL, NULL, '2022-06-08 12:43:16', '2022-06-08 12:43:16', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects'),
(146, 'create', NULL, 'User', 1, 'User', 1, NULL, NULL, '2022-06-08 13:49:30', '2022-06-08 13:49:30', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', NULL, 'sessions'),
(147, 'show', NULL, 'Project', 2, NULL, NULL, NULL, NULL, '2022-06-08 14:02:17', '2022-06-08 14:02:17', NULL, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:100.0) Gecko/20100101 Firefox/100.0', '--- Etude dans telle équipe\n', 'projects');

-- --------------------------------------------------------

--
-- Structure de la table `admin_defined_role_programmes`
--

CREATE TABLE `admin_defined_role_programmes` (
  `id` int(11) NOT NULL,
  `programme_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `role_mask` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `admin_defined_role_programmes`
--

INSERT INTO `admin_defined_role_programmes` (`id`, `programme_id`, `person_id`, `role_mask`) VALUES
(1, 1, 1, 32);

-- --------------------------------------------------------

--
-- Structure de la table `admin_defined_role_projects`
--

CREATE TABLE `admin_defined_role_projects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `role_mask` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `admin_defined_role_projects`
--

INSERT INTO `admin_defined_role_projects` (`id`, `project_id`, `role_mask`, `person_id`) VALUES
(1, 2, 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `annotations`
--

CREATE TABLE `annotations` (
  `id` int(11) NOT NULL,
  `source_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_id` int(11) NOT NULL,
  `annotatable_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotatable_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `old_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `version` int(11) DEFAULT NULL,
  `version_creator_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `value_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'FIXME',
  `value_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annotations`
--

INSERT INTO `annotations` (`id`, `source_type`, `source_id`, `annotatable_type`, `annotatable_id`, `attribute_id`, `old_value`, `version`, `version_creator_id`, `created_at`, `updated_at`, `value_type`, `value_id`) VALUES
(1, 'User', 1, 'Assay', 1, 4, '', NULL, NULL, '2022-06-03 11:13:32', '2022-06-03 11:13:32', 'TextValue', 57),
(2, 'User', 1, 'Assay', 1, 4, '', NULL, NULL, '2022-06-03 11:13:32', '2022-06-03 11:13:32', 'TextValue', 58),
(3, 'User', 1, 'Assay', 1, 4, '', NULL, NULL, '2022-06-03 11:13:32', '2022-06-03 11:13:32', 'TextValue', 59),
(4, 'User', 1, 'Person', 5, 1, '', NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'TextValue', 60),
(5, 'User', 1, 'Person', 5, 1, '', NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'TextValue', 61),
(6, 'User', 1, 'Person', 5, 2, '', NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'TextValue', 62),
(7, 'User', 1, 'Person', 5, 2, '', NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'TextValue', 63),
(8, 'User', 1, 'Person', 5, 2, '', NULL, NULL, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'TextValue', 39);

-- --------------------------------------------------------

--
-- Structure de la table `annotation_attributes`
--

CREATE TABLE `annotation_attributes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annotation_attributes`
--

INSERT INTO `annotation_attributes` (`id`, `name`, `created_at`, `updated_at`, `identifier`) VALUES
(1, 'expertise', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'http://www.example.org/attribute#expertise'),
(2, 'tool', '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'http://www.example.org/attribute#tool'),
(3, 'funding_code', '2022-06-01 14:46:21', '2022-06-01 14:46:21', 'http://www.example.org/attribute#funding_code'),
(4, 'tag', '2022-06-02 12:26:54', '2022-06-02 12:26:54', 'http://www.example.org/attribute#tag'),
(5, 'scale', '2022-06-02 12:27:29', '2022-06-02 12:27:29', 'http://www.example.org/attribute#scale');

-- --------------------------------------------------------

--
-- Structure de la table `annotation_value_seeds`
--

CREATE TABLE `annotation_value_seeds` (
  `id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `old_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `value_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'FIXME',
  `value_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annotation_value_seeds`
--

INSERT INTO `annotation_value_seeds` (`id`, `attribute_id`, `old_value`, `created_at`, `updated_at`, `value_type`, `value_id`) VALUES
(1, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 1),
(2, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 2),
(3, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 3),
(4, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 4),
(5, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 5),
(6, 1, NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'TextValue', 6),
(7, 1, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 7),
(8, 1, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 8),
(9, 1, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 9),
(10, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 10),
(11, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 11),
(12, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 12),
(13, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 13),
(14, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 14),
(15, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 15),
(16, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 16),
(17, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 17),
(18, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 18),
(19, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 19),
(20, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 20),
(21, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 21),
(22, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 4),
(23, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 22),
(24, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 23),
(25, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 1),
(26, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 24),
(27, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 25),
(28, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 26),
(29, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 27),
(30, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 28),
(31, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 7),
(32, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 29),
(33, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 30),
(34, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 31),
(35, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 32),
(36, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 33),
(37, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 34),
(38, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 35),
(39, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 36),
(40, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 37),
(41, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 38),
(42, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 39),
(43, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 40),
(44, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 41),
(45, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 42),
(46, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 43),
(47, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 44),
(48, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 45),
(49, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 46),
(50, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 47),
(51, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 48),
(52, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 49),
(53, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 50),
(54, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 51),
(55, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 52),
(56, 2, NULL, '2022-06-01 14:28:45', '2022-06-01 14:28:45', 'TextValue', 53),
(57, 2, NULL, '2022-06-01 14:28:46', '2022-06-01 14:28:46', 'TextValue', 54),
(58, 2, NULL, '2022-06-01 14:28:46', '2022-06-01 14:28:46', 'TextValue', 55),
(59, 2, NULL, '2022-06-01 14:28:46', '2022-06-01 14:28:46', 'TextValue', 56);

-- --------------------------------------------------------

--
-- Structure de la table `annotation_versions`
--

CREATE TABLE `annotation_versions` (
  `id` int(11) NOT NULL,
  `annotation_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `version_creator_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_id` int(11) NOT NULL,
  `annotatable_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotatable_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `old_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `value_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'FIXME',
  `value_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `api_tokens`
--

CREATE TABLE `api_tokens` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encrypted_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `api_tokens`
--

INSERT INTO `api_tokens` (`id`, `user_id`, `title`, `encrypted_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'myApiToken0706', '8072739e7d49b490872b18c3ae45ed8b0e090e2a18d19b7b9029b2b6f179657b', '2022-06-07 08:45:06', '2022-06-07 08:45:06');

-- --------------------------------------------------------

--
-- Structure de la table `application_status`
--

CREATE TABLE `application_status` (
  `id` bigint(20) NOT NULL,
  `running_jobs` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `application_status`
--

INSERT INTO `application_status` (`id`, `running_jobs`, `created_at`, `updated_at`) VALUES
(1, 5, '2022-06-01 14:30:17', '2022-06-01 14:30:17');

-- --------------------------------------------------------

--
-- Structure de la table `ar_internal_metadata`
--

CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ar_internal_metadata`
--

INSERT INTO `ar_internal_metadata` (`key`, `value`, `created_at`, `updated_at`) VALUES
('environment', 'production', '2022-06-01 14:28:44', '2022-06-01 14:28:44');

-- --------------------------------------------------------

--
-- Structure de la table `assays`
--

CREATE TABLE `assays` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `study_id` int(11) DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assay_class_id` int(11) DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `institution_id` int(11) DEFAULT NULL,
  `assay_type_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `technology_type_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suggested_assay_type_id` int(11) DEFAULT NULL,
  `suggested_technology_type_id` int(11) DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `assays`
--

INSERT INTO `assays` (`id`, `title`, `description`, `created_at`, `updated_at`, `study_id`, `contributor_id`, `first_letter`, `assay_class_id`, `uuid`, `policy_id`, `institution_id`, `assay_type_uri`, `technology_type_uri`, `suggested_assay_type_id`, `suggested_technology_type_id`, `other_creators`, `deleted_contributor`, `sample_type_id`, `position`) VALUES
(1, 'Test1 en laboratoire', '', '2022-06-03 11:13:32', '2022-06-03 11:13:32', 1, 1, 'T', 1, '206959d0-c55c-013a-ef56-0242ac130005', 4, NULL, 'http://jermontology.org/ontology/JERMOntology#Experimental_assay_type', 'http://jermontology.org/ontology/JERMOntology#Initial_rate_experiment', NULL, NULL, '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `assay_assets`
--

CREATE TABLE `assay_assets` (
  `id` int(11) NOT NULL,
  `assay_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `relationship_type_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assay_auth_lookup`
--

CREATE TABLE `assay_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `assay_auth_lookup`
--

INSERT INTO `assay_auth_lookup` (`id`, `user_id`, `asset_id`, `can_view`, `can_manage`, `can_edit`, `can_download`, `can_delete`) VALUES
(3, 0, 1, 0, 0, 0, 0, 0),
(4, 1, 1, 1, 1, 1, 1, 1),
(5, 2, 1, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `assay_classes`
--

CREATE TABLE `assay_classes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `key` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `assay_classes`
--

INSERT INTO `assay_classes` (`id`, `title`, `description`, `created_at`, `updated_at`, `key`) VALUES
(1, 'Experimental assay', NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'EXP'),
(2, 'Modelling analysis', NULL, '2022-06-01 14:28:44', '2022-06-01 14:28:44', 'MODEL');

-- --------------------------------------------------------

--
-- Structure de la table `assay_human_diseases`
--

CREATE TABLE `assay_human_diseases` (
  `id` int(11) NOT NULL,
  `assay_id` int(11) DEFAULT NULL,
  `human_disease_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assay_organisms`
--

CREATE TABLE `assay_organisms` (
  `id` int(11) NOT NULL,
  `assay_id` int(11) DEFAULT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `culture_growth_type_id` int(11) DEFAULT NULL,
  `strain_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tissue_and_cell_type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assets`
--

CREATE TABLE `assets` (
  `id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resource_id` int(11) DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assets_creators`
--

CREATE TABLE `assets_creators` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `creator_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `pos` int(11) DEFAULT '0',
  `family_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `given_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orcid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `affiliation` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `assets_creators`
--

INSERT INTO `assets_creators` (`id`, `asset_id`, `creator_id`, `asset_type`, `created_at`, `updated_at`, `pos`, `family_name`, `given_name`, `orcid`, `affiliation`) VALUES
(1, 1, 4, 'Investigation', '2022-06-03 11:07:22', '2022-06-03 11:07:22', 1, 'MoiMercier', 'MoiEva', NULL, 'INRAE'),
(2, 1, 4, 'Study', '2022-06-03 11:09:56', '2022-06-03 11:09:56', 1, 'MoiMercier', 'MoiEva', NULL, 'INRAE'),
(3, 1, 1, 'Assay', '2022-06-03 11:13:32', '2022-06-03 11:13:32', 1, 'Mercier', 'Eva', NULL, 'INRAE'),
(4, 2, 1, 'Study', '2022-06-08 06:32:18', '2022-06-08 06:32:18', 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `asset_doi_logs`
--

CREATE TABLE `asset_doi_logs` (
  `id` int(11) NOT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `asset_version` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `asset_links`
--

CREATE TABLE `asset_links` (
  `id` bigint(20) NOT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `link_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `auth_lookup_update_queues`
--

CREATE TABLE `auth_lookup_update_queues` (
  `id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `priority` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `avatars`
--

CREATE TABLE `avatars` (
  `id` int(11) NOT NULL,
  `owner_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `original_filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `bioportal_concepts`
--

CREATE TABLE `bioportal_concepts` (
  `id` int(11) NOT NULL,
  `ontology_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `concept_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cached_concept_yaml` text COLLATE utf8mb4_unicode_ci,
  `conceptable_id` int(11) DEFAULT NULL,
  `conceptable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cell_ranges`
--

CREATE TABLE `cell_ranges` (
  `id` int(11) NOT NULL,
  `cell_range_id` int(11) DEFAULT NULL,
  `worksheet_id` int(11) DEFAULT NULL,
  `start_row` int(11) DEFAULT NULL,
  `start_column` int(11) DEFAULT NULL,
  `end_row` int(11) DEFAULT NULL,
  `end_column` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `collections`
--

CREATE TABLE `collections` (
  `id` bigint(20) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` bigint(20) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` bigint(20) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `avatar_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `collections_projects`
--

CREATE TABLE `collections_projects` (
  `id` bigint(20) NOT NULL,
  `collection_id` bigint(20) DEFAULT NULL,
  `project_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `collection_auth_lookup`
--

CREATE TABLE `collection_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `collection_items`
--

CREATE TABLE `collection_items` (
  `id` bigint(20) NOT NULL,
  `collection_id` bigint(20) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asset_id` bigint(20) DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `compounds`
--

CREATE TABLE `compounds` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `compounds`
--

INSERT INTO `compounds` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Acetate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(2, 'Alanine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(3, 'Arginine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(4, 'Aspartic acid', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(5, 'CO2', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(6, 'Cysteine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(7, 'Formiate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(8, 'Glucose', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(9, 'Glutamate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(10, 'Glycine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(11, 'Histidine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(12, 'Isoluecine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(13, 'Lactate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(14, 'Leucine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(15, 'Lysine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(16, 'Methionine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(17, 'NH3', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(18, 'O2', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(19, 'Ornithine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(20, 'Phenylalanine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(21, 'Proline', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(22, 'Pyruvate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(23, 'Serine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(24, 'Succinate', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(25, 'Threonine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(26, 'Tyrosine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(27, 'Valine', '2011-07-06 18:10:33', '2011-07-06 18:10:33'),
(28, '(2R)-2-Hydroxy-3-(phosphonooxy)-propanal', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(29, '(R)-2-Hydroxy-3-(phosphonooxy)-1-monoanhydride with phosphoric propanoic acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(30, '[(2R)-2-hydroxy-3-phosphonooxy-propanoyl]oxyphosphonic acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(31, '1,3-Bisphospho-D-glycerate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(32, 'Glycerate 1,3-bisphosphate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(33, '1-glycerol-phosphate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(34, '2,3 Butanediol', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(35, '2-Dehydro-3-deoxy-6-phospho-D-gluconate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(36, '2-Dehydro-3-deoxy-D-gluconate 6-phosphate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(37, 'dADP', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(38, 'dATP', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(39, '2-Keto-3-deoxy-6-phosphogluconate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(40, '2-Oxoglutarate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(41, '2-oxoglutaric acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(42, '2-Phospho-D-glycerate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(43, '2-phospho-D-glyceric acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(44, 'Phosphoenolpyruvate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(45, 'Glycerate 3-phosphate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(46, '3-Phospho-D-glycerate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(47, '3-phospho-D-glyceric acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(48, '3-Phospho-D-glyceroyl phosphate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(49, '6-Phospho-2-dehydro-3-deoxy-D-gluconate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(50, '6-Phospho-D-gluconate', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(51, '6-phospho-D-gluconic acid', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(52, '6-Phospho-D-glucono-1,5-lactone', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(53, '6-Phosphogluconate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(54, 'Acetaldehyde', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(55, 'Acetoin', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(56, 'Acetyl phosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(57, 'Acetyl-CoA', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(58, 'ADP', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(59, 'ATP', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(60, 'alpha-D-Glucose', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(61, 'alpha-D-Glucose 6-phosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(62, 'alpha-D-ribose 5-phosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(63, 'AMP', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(64, 'beta-D-Fructose 1,6-bisphosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(65, 'beta-D-Fructose 6-phosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(66, 'beta-D-Glucose', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(67, 'beta-Nicotinamide adenine dinucleotide phosphate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(68, 'CDP', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(69, 'citaric acid', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(70, 'Citrate', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(71, 'CTP', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(72, 'D-Erythrose 4-phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(73, 'D-Glucose', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(74, 'D-Fructose 1,6-bisphosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(75, 'D-Fructose 1-phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(76, 'D-Fructose 6-phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(77, 'D-Fructose, 6-(dihydrogen phosphate)', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(78, 'D-Galactono-1,5-lactone', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(79, 'D-Galactose', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(80, 'D-Glucono-1,5-lactone', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(81, 'D-Glucose 6-phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(82, 'D-Glyceraldehyde', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(83, 'D-Glyceraldehyde 3-phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(84, 'Glycerone phosphate', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(85, 'Diphosphopyridine nucleotide', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(86, 'DPN', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(87, 'NADH', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(88, 'D-Xylonolactone', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(89, 'D-Xylose', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(90, 'Erythrose-4-phosphate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(91, 'Ethanol', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(92, 'Formate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(93, 'fructose-6-phosphate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(94, 'Fumarate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(95, 'GDP', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(96, 'Glucose 6-phosphate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(97, 'glyceraldehyde-3-phosphate', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(98, 'Glycerol', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(99, 'GTP', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(100, 'H+', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(101, 'H2O', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(102, 'Hydrogen ion', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(103, 'IDP', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(104, 'IMP', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(105, 'ITP', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(106, 'Isocitrate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(107, 'L-Malate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(108, 'Malate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(109, 'NAD', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(110, 'NAD+', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(111, 'Nadide', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(112, 'NADP', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(113, 'NADP+', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(114, 'NADPH', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(115, 'Nicotinamide adenine dinucleotide phosphate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(116, 'Phosphate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(117, 'Oxaloacetate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(118, 'phosphoenol pyruvate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(119, 'ribose-5-phosphate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(120, 'ribulose-5-phosphate', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(121, 'Succinyl-CoA', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(122, 'TNP', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(123, 'TPN', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(124, 'alpha,alpha-Trehalose', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(125, 'Triphosphopyridine nucleotide', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(126, 'ubiquinol-8', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(127, 'ubiquinone-8', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(128, 'UDP', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(129, 'UTP', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(130, 'a-ketoglutarate', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(131, 'balbal', '2012-10-12 15:12:57', '2012-10-12 15:12:57');

-- --------------------------------------------------------

--
-- Structure de la table `content_blobs`
--

CREATE TABLE `content_blobs` (
  `id` int(11) NOT NULL,
  `md5sum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asset_version` int(11) DEFAULT NULL,
  `is_webpage` tinyint(1) DEFAULT '0',
  `external_link` tinyint(1) DEFAULT NULL,
  `sha1sum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_size` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cultures`
--

CREATE TABLE `cultures` (
  `id` int(11) NOT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `sop_id` int(11) DEFAULT NULL,
  `date_at_sampling` datetime DEFAULT NULL,
  `culture_start_date` datetime DEFAULT NULL,
  `age_at_sampling` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `culture_growth_types`
--

CREATE TABLE `culture_growth_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `culture_growth_types`
--

INSERT INTO `culture_growth_types` (`id`, `title`, `created_at`, `updated_at`) VALUES
(932425129, 'chemostat', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(940266199, 'batch', '2022-06-01 14:28:44', '2022-06-01 14:28:44');

-- --------------------------------------------------------

--
-- Structure de la table `custom_metadata`
--

CREATE TABLE `custom_metadata` (
  `id` bigint(20) NOT NULL,
  `json_metadata` text COLLATE utf8mb4_unicode_ci,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` bigint(20) DEFAULT NULL,
  `custom_metadata_type_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `custom_metadata_attributes`
--

CREATE TABLE `custom_metadata_attributes` (
  `id` bigint(20) NOT NULL,
  `custom_metadata_type_id` bigint(20) DEFAULT NULL,
  `sample_attribute_type_id` bigint(20) DEFAULT NULL,
  `required` tinyint(1) DEFAULT '0',
  `pos` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_controlled_vocab_id` bigint(20) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `custom_metadata_attributes`
--

INSERT INTO `custom_metadata_attributes` (`id`, `custom_metadata_type_id`, `sample_attribute_type_id`, `required`, `pos`, `title`, `sample_controlled_vocab_id`, `description`, `label`) VALUES
(1, 1, 8, 1, NULL, 'id', NULL, NULL, NULL),
(2, 1, 2, 0, NULL, 'submission_date', NULL, NULL, NULL),
(3, 1, 8, 0, NULL, 'license', NULL, NULL, NULL),
(4, 1, 4, 1, NULL, 'miappe_version', NULL, NULL, NULL),
(5, 2, 8, 1, NULL, 'id', NULL, NULL, NULL),
(6, 2, 2, 1, NULL, 'study_start_date', NULL, NULL, NULL),
(7, 2, 2, 0, NULL, 'study_end_date', NULL, NULL, NULL),
(8, 2, 8, 1, NULL, 'contact_institution', NULL, NULL, NULL),
(9, 2, 8, 1, NULL, 'geographic_location_country', NULL, NULL, NULL),
(10, 2, 8, 1, NULL, 'experimental_site_name', NULL, NULL, NULL),
(11, 2, 8, 0, NULL, 'latitude', NULL, NULL, NULL),
(12, 2, 8, 0, NULL, 'longitude', NULL, NULL, NULL),
(13, 2, 8, 0, NULL, 'altitude', NULL, NULL, NULL),
(14, 2, 8, 1, NULL, 'description_of_the_experimental_design', NULL, NULL, NULL),
(15, 2, 8, 0, NULL, 'type_of_experimental_design', NULL, NULL, NULL),
(16, 2, 8, 0, NULL, 'observation_unit_level_hierarchy', NULL, NULL, NULL),
(17, 2, 8, 1, NULL, 'observation_unit_description', NULL, NULL, NULL),
(18, 2, 8, 1, NULL, 'description_of_growth_facility', NULL, NULL, NULL),
(19, 2, 8, 0, NULL, 'type_of_growth_facility', NULL, NULL, NULL),
(20, 2, 8, 0, NULL, 'cultural_practices', NULL, NULL, NULL),
(21, 3, 8, 0, NULL, 'level', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `custom_metadata_types`
--

CREATE TABLE `custom_metadata_types` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `supported_type` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `custom_metadata_types`
--

INSERT INTO `custom_metadata_types` (`id`, `title`, `contributor_id`, `supported_type`) VALUES
(1, 'MIAPPE metadata v1.1', NULL, 'Investigation'),
(2, 'MIAPPE metadata v1.1', NULL, 'Study'),
(3, 'MIAPPE metadata v1.1', NULL, 'Assay');

-- --------------------------------------------------------

--
-- Structure de la table `data_files`
--

CREATE TABLE `data_files` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `template_id` int(11) DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `simulation_data` tinyint(1) DEFAULT '0',
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_files_events`
--

CREATE TABLE `data_files_events` (
  `data_file_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_files_projects`
--

CREATE TABLE `data_files_projects` (
  `project_id` int(11) DEFAULT NULL,
  `data_file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_file_auth_lookup`
--

CREATE TABLE `data_file_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_file_versions`
--

CREATE TABLE `data_file_versions` (
  `id` int(11) NOT NULL,
  `data_file_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `template_id` int(11) DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `simulation_data` tinyint(1) DEFAULT '0',
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_file_versions_projects`
--

CREATE TABLE `data_file_versions_projects` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `db_files`
--

CREATE TABLE `db_files` (
  `id` int(11) NOT NULL,
  `data` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `delayed_jobs`
--

CREATE TABLE `delayed_jobs` (
  `id` int(11) NOT NULL,
  `priority` int(11) DEFAULT '0',
  `attempts` int(11) DEFAULT '0',
  `handler` text COLLATE utf8mb4_unicode_ci,
  `last_error` text COLLATE utf8mb4_unicode_ci,
  `run_at` datetime DEFAULT NULL,
  `locked_at` datetime DEFAULT NULL,
  `failed_at` datetime DEFAULT NULL,
  `locked_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `disciplines`
--

CREATE TABLE `disciplines` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `disciplines`
--

INSERT INTO `disciplines` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Modeller', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(2, 'Experimentalist', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(3, 'Bioinformatician', '2022-06-01 14:28:44', '2022-06-01 14:28:44');

-- --------------------------------------------------------

--
-- Structure de la table `disciplines_people`
--

CREATE TABLE `disciplines_people` (
  `discipline_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `documents_events`
--

CREATE TABLE `documents_events` (
  `document_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `documents_projects`
--

CREATE TABLE `documents_projects` (
  `id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `documents_workflows`
--

CREATE TABLE `documents_workflows` (
  `workflow_id` bigint(20) NOT NULL,
  `document_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `document_auth_lookup`
--

CREATE TABLE `document_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `document_versions`
--

CREATE TABLE `document_versions` (
  `id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `title` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `document_versions_projects`
--

CREATE TABLE `document_versions_projects` (
  `id` int(11) NOT NULL,
  `version_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `events_presentations`
--

CREATE TABLE `events_presentations` (
  `presentation_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `events_projects`
--

CREATE TABLE `events_projects` (
  `project_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `events_publications`
--

CREATE TABLE `events_publications` (
  `publication_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `event_auth_lookup`
--

CREATE TABLE `event_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `experimental_conditions`
--

CREATE TABLE `experimental_conditions` (
  `id` int(11) NOT NULL,
  `measured_item_id` int(11) DEFAULT NULL,
  `start_value` float DEFAULT NULL,
  `end_value` float DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `sop_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `sop_version` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `experimental_condition_links`
--

CREATE TABLE `experimental_condition_links` (
  `id` int(11) NOT NULL,
  `substance_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `substance_id` int(11) DEFAULT NULL,
  `experimental_condition_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `external_assets`
--

CREATE TABLE `external_assets` (
  `id` int(11) NOT NULL,
  `external_service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `external_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `external_mod_stamp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `synchronized_at` datetime DEFAULT NULL,
  `sync_state` tinyint(4) NOT NULL DEFAULT '0',
  `sync_options_json` text COLLATE utf8mb4_unicode_ci,
  `version` int(11) NOT NULL DEFAULT '0',
  `seek_entity_id` int(11) DEFAULT NULL,
  `seek_entity_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seek_service_id` int(11) DEFAULT NULL,
  `seek_service_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `err_msg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `failures` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `favourites`
--

CREATE TABLE `favourites` (
  `id` int(11) NOT NULL,
  `resource_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `favourite_groups`
--

CREATE TABLE `favourite_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `favourite_group_memberships`
--

CREATE TABLE `favourite_group_memberships` (
  `id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `favourite_group_id` int(11) DEFAULT NULL,
  `access_type` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `genes`
--

CREATE TABLE `genes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `genotypes`
--

CREATE TABLE `genotypes` (
  `id` int(11) NOT NULL,
  `gene_id` int(11) DEFAULT NULL,
  `modification_id` int(11) DEFAULT NULL,
  `strain_id` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `group_memberships`
--

CREATE TABLE `group_memberships` (
  `id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `work_group_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `time_left_at` datetime DEFAULT NULL,
  `has_left` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `group_memberships`
--

INSERT INTO `group_memberships` (`id`, `person_id`, `work_group_id`, `created_at`, `updated_at`, `time_left_at`, `has_left`) VALUES
(2, 1, 2, '2022-06-01 14:46:20', '2022-06-01 14:46:20', NULL, 0),
(3, 2, 2, '2022-06-02 11:56:35', '2022-06-02 11:56:35', NULL, 0),
(4, 3, 2, '2022-06-02 11:56:35', '2022-06-02 11:56:35', NULL, 0),
(5, 4, 2, '2022-06-02 11:59:06', '2022-06-02 11:59:06', NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `group_memberships_project_positions`
--

CREATE TABLE `group_memberships_project_positions` (
  `id` int(11) NOT NULL,
  `group_membership_id` int(11) DEFAULT NULL,
  `project_position_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `group_memberships_project_positions`
--

INSERT INTO `group_memberships_project_positions` (`id`, `group_membership_id`, `project_position_id`) VALUES
(1, 5, 4);

-- --------------------------------------------------------

--
-- Structure de la table `help_attachments`
--

CREATE TABLE `help_attachments` (
  `id` int(11) NOT NULL,
  `help_document_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `db_file_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `help_documents`
--

CREATE TABLE `help_documents` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `help_images`
--

CREATE TABLE `help_images` (
  `id` int(11) NOT NULL,
  `help_document_id` int(11) DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `human_diseases`
--

CREATE TABLE `human_diseases` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doid_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `human_diseases_projects`
--

CREATE TABLE `human_diseases_projects` (
  `human_disease_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `human_diseases_publications`
--

CREATE TABLE `human_diseases_publications` (
  `human_disease_id` int(11) DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `human_disease_parents`
--

CREATE TABLE `human_disease_parents` (
  `human_disease_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `identities`
--

CREATE TABLE `identities` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `institutions`
--

CREATE TABLE `institutions` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_page` text COLLATE utf8mb4_unicode_ci,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `avatar_id` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `institutions`
--

INSERT INTO `institutions` (`id`, `title`, `address`, `city`, `web_page`, `country`, `created_at`, `updated_at`, `avatar_id`, `first_letter`, `uuid`) VALUES
(1, 'Default Institution', NULL, NULL, NULL, 'GB', '2022-06-01 14:28:46', '2022-06-01 14:28:46', NULL, 'D', '11e440a0-c3e5-013a-1ced-0242ac180005'),
(2, 'INRAE', NULL, 'France', 'https://www.inrae.fr', '', '2022-06-01 14:46:20', '2022-06-01 14:46:20', NULL, 'I', '865ac470-c3e7-013a-1cef-0242ac180005');

-- --------------------------------------------------------

--
-- Structure de la table `investigations`
--

CREATE TABLE `investigations` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `investigations`
--

INSERT INTO `investigations` (`id`, `title`, `description`, `created_at`, `updated_at`, `first_letter`, `uuid`, `policy_id`, `contributor_id`, `other_creators`, `deleted_contributor`, `position`) VALUES
(1, 'Problématique de Recherche', 'Résumé ', '2022-06-03 11:07:22', '2022-06-03 11:07:22', 'P', '43e66020-c55b-013a-ef55-0242ac130005', 2, 4, '', NULL, 1),
(2, 'A Maximal Investigation', 'This is a more complex investigation', '2022-06-07 09:27:31', '2022-06-07 09:27:31', 'A', 'fac3b960-c871-013a-5e53-0242ac130005', 5, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `investigations_projects`
--

CREATE TABLE `investigations_projects` (
  `project_id` int(11) DEFAULT NULL,
  `investigation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `investigations_projects`
--

INSERT INTO `investigations_projects` (`project_id`, `investigation_id`) VALUES
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `investigation_auth_lookup`
--

CREATE TABLE `investigation_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `investigation_auth_lookup`
--

INSERT INTO `investigation_auth_lookup` (`id`, `user_id`, `asset_id`, `can_view`, `can_manage`, `can_edit`, `can_download`, `can_delete`) VALUES
(3, 0, 1, 0, 0, 0, 0, 0),
(4, 1, 1, 1, 1, 1, 1, 1),
(5, 2, 1, 1, 1, 1, 1, 1),
(8, 0, 2, 0, 0, 0, 0, 0),
(9, 1, 2, 1, 1, 1, 1, 1),
(10, 2, 2, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `mappings`
--

CREATE TABLE `mappings` (
  `id` int(11) NOT NULL,
  `sabiork_id` int(11) DEFAULT NULL,
  `chebi_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kegg_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `mappings`
--

INSERT INTO `mappings` (`id`, `sabiork_id`, `chebi_id`, `kegg_id`, `created_at`, `updated_at`) VALUES
(1, 33, '32816', 'C00022', '2011-08-25 16:28:53', '2011-08-25 16:28:53'),
(2, 33, '15361', 'C00022', '2011-08-25 16:28:53', '2011-08-25 16:28:53'),
(3, 1278, '30089', 'C00033', '2011-08-25 16:28:56', '2011-08-25 16:28:56'),
(4, 1278, '15366', 'C00033', '2011-08-25 16:28:56', '2011-08-25 16:28:56'),
(5, 2284, '42111', 'C01432', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(6, 2284, '24996', 'C01432', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(7, 2284, '28358', 'C01432', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(8, 1924, '30031', 'C00042', '2011-08-25 16:29:17', '2011-08-25 16:29:17'),
(9, 1924, '15741', 'C00042', '2011-08-25 16:29:17', '2011-08-25 16:29:17'),
(10, 29, NULL, NULL, '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(11, 1314, '16174', 'C00206', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(12, 1307, '16284', 'C00131', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(13, 1922, '16810', 'C00026', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(14, 1922, '30915', 'C00026', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(15, 31, '17835', 'C00631', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(16, 31, '24344', 'C00631', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(17, 32, '44897', 'C00074', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(18, 32, '18021', 'C00074', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(19, 30, '17050', 'C00597', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(20, 30, '17050', 'C00197', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(21, 21216, '17794', 'C00197', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(22, 2024, '16863', 'C00345', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(23, 2024, '48928', 'C00345', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(24, 1366, '16938', 'C01236', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(25, 22801, NULL, NULL, '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(26, 1292, '15343', 'C00084', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(27, 2054, '15688', 'C00466', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(28, 1316, '15350', 'C00227', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(29, 1316, '13711', 'C00227', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(30, 1316, '22191', 'C00227', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(31, 1276, '15351', 'C00024', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(32, 35, '16761', 'C00008', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(33, 34, '30616', 'C00002', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(34, 34, '15422', 'C00002', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(35, 1364, '17925', 'C00267', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(36, 24, '17665', 'C00668', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(37, 1273, '16027', 'C00020', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(38, 26, '28013', 'C05378', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(39, 25, '16084', 'C05345', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(40, 1378, '15903', 'C00221', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(41, 1302, '3611', 'C00112', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(42, 1302, '17239', 'C00112', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(43, 1952, '16947', 'C00158', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(44, 1952, '30769', 'C00158', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(45, 1286, '37563', 'C00063', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(46, 1286, '17677', 'C00063', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(47, 1324, '48153', 'C00279', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(48, 1324, '16897', 'C00279', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(49, 1407, '4167', 'C00031', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(50, 1407, '17634', 'C00031', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(51, 1465, '37736', 'C00354', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(52, 1465, '16905', 'C00354', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(53, 1351, '37515', 'C01094', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(54, 1351, '18105', 'C01094', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(55, 1374, '15946', 'C00085', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(56, 2484, '15945', 'C15483', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(57, 2484, '15945', 'C02669', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(58, 1661, '12936', 'C00124', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(59, 1661, '4139', 'C00124', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(60, 1971, '16217', 'C00198', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(61, 1405, '14314', 'C00092', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(62, 1405, '15954', 'C00092', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(63, 1405, '4170', 'C00092', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(64, 1409, '17378', 'C00577', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(65, 27, '29052', 'C00118', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(66, 28, '16108', 'C00111', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(67, 38, '16908', 'C00004', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(68, 6102, '15867', 'C02266', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(69, 1659, '15936', 'C00181', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(70, 21267, NULL, NULL, '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(71, 56, '16236', 'C00469', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(72, 1285, '15740', 'C00058', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(73, 1285, '30751', 'C00058', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(74, 1910, '18012', 'C00122', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(75, 1910, '29806', 'C00122', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(76, 1280, '17552', 'C00035', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(77, 1404, '4170', 'C00092', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(78, 1303, '17754', 'C00116', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(79, 1282, '37565', 'C00044', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(80, 1282, '15996', 'C00044', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(81, 40, '15377', 'C00001', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(82, 1299, '17808', 'C00104', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(83, 1291, '16039', 'C00081', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(84, 2013, '16087', 'C00311', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(85, 2013, '30887', 'C00311', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(86, 2013, '151', 'C00311', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(87, 1918, '30797', 'C00149', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(88, 1918, '15589', 'C00149', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(89, 2138, '6650', 'C00711', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(90, 2138, '15595', 'C00711', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(91, 2138, '6650', 'C00149', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(92, 2138, '15595', 'C00149', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(93, 1262, '16474', 'C00005', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(94, 36, '18367', 'C00009', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(95, 36, '35780', 'C00009', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(96, 36, '26078', 'C00009', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(97, 1915, '16452', 'C00036', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(98, 1915, '30744', 'C00036', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(99, 1931, '15380', 'C00091', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(100, 91, '16551', 'C01083', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(101, 91, '27082', 'C01083', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(102, 1269, '17659', 'C00015', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(103, 1288, '46398', 'C00075', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(104, 1288, '15713', 'C00075', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(105, 1263, '18009', 'C11037', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(106, 1263, '44409', 'C11037', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(107, 1263, '25523', 'C11037', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(108, 1263, '18009', 'C00006', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(109, 1263, '44409', 'C00006', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(110, 1263, '25523', 'C00006', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(111, 1406, '17234', 'C00293', '2011-09-09 09:30:39', '2011-09-09 09:30:39'),
(112, 1406, '17234', 'C00031', '2011-09-09 09:30:39', '2011-09-09 09:30:39'),
(113, 21215, '16001', 'C00236', '2011-09-12 14:07:33', '2011-09-12 14:07:33'),
(114, 39, '15378', 'C00080', '2011-09-12 14:24:00', '2011-09-12 14:24:00'),
(115, 29, NULL, NULL, '2011-11-01 13:44:43', '2011-11-01 13:44:43'),
(116, 29, NULL, NULL, '2011-11-01 13:44:43', '2011-11-01 13:44:43'),
(117, 22801, NULL, NULL, '2011-11-01 13:44:47', '2011-11-01 13:44:47'),
(118, 2280, '16449', 'C01401', '2011-11-01 13:44:51', '2011-11-01 13:44:51'),
(119, 2280, '46217', 'C01401', '2011-11-01 13:44:51', '2011-11-01 13:44:51'),
(120, 2280, '16977', 'C01401', '2011-11-01 13:44:51', '2011-11-01 13:44:51'),
(121, 2410, '29016', 'C02385', '2011-11-01 13:44:52', '2011-11-01 13:44:52'),
(122, 1266, '16526', 'C00011', '2011-11-01 13:44:55', '2011-11-01 13:44:55'),
(123, 2142, '17561', 'C00736', '2011-11-01 13:44:55', '2011-11-01 13:44:55'),
(124, 2142, '15356', 'C00736', '2011-11-01 13:44:55', '2011-11-01 13:44:55'),
(125, 37, '44215', 'C00004', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(126, 37, '13389', 'C00004', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(127, 37, '15846', 'C00004', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(128, 37, '44215', 'C00003', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(129, 37, '13389', 'C00003', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(130, 37, '15846', 'C00003', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(131, 21267, NULL, NULL, '2011-11-01 13:45:02', '2011-11-01 13:45:02'),
(132, 2010, '29987', 'C00302', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(133, 2010, '18237', 'C00302', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(134, 2010, '14321', 'C00302', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(135, 2010, '29987', 'C00025', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(136, 2010, '18237', 'C00025', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(137, 2010, '14321', 'C00025', '2011-11-01 13:45:04', '2011-11-01 13:45:04'),
(138, 29, NULL, NULL, '2011-11-01 13:45:05', '2011-11-01 13:45:05'),
(139, 66, '29947', 'C00037', '2011-11-01 13:45:06', '2011-11-01 13:45:06'),
(140, 66, '15428', 'C00037', '2011-11-01 13:45:06', '2011-11-01 13:45:06'),
(141, 2151, '27570', 'C00768', '2011-11-01 13:45:08', '2011-11-01 13:45:08'),
(142, 2151, '15971', 'C00768', '2011-11-01 13:45:08', '2011-11-01 13:45:08'),
(143, 21059, '15603', 'C16439', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(144, 21059, '25017', 'C16439', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(145, 22945, '25094', 'C16440', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(146, 2315, '16811', 'C01733', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(147, 2315, '16643', 'C01733', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(148, 2315, '16811', 'C00073', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(149, 2315, '16643', 'C00073', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(150, 1268, '16134', 'C00014', '2011-11-01 13:45:16', '2011-11-01 13:45:16'),
(151, 1264, '25805', 'C00007', '2011-11-01 13:45:17', '2011-11-01 13:45:17'),
(152, 1264, '15379', 'C00007', '2011-11-01 13:45:17', '2011-11-01 13:45:17'),
(153, 1264, '25805', 'C00704', '2011-11-01 13:45:17', '2011-11-01 13:45:17'),
(154, 1264, '15379', 'C00704', '2011-11-01 13:45:17', '2011-11-01 13:45:17'),
(155, 2365, '17295', 'C02057', '2011-11-01 13:45:18', '2011-11-01 13:45:18'),
(156, 2365, '28044', 'C02057', '2011-11-01 13:45:18', '2011-11-01 13:45:18'),
(157, 25536, '17203', 'C16435', '2011-11-01 13:45:20', '2011-11-01 13:45:20'),
(158, 2140, '17822', 'C00716', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(159, 2140, '17115', 'C00716', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(160, 2140, '17822', 'C00065', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(161, 2140, '17115', 'C00065', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(162, 27463, NULL, NULL, '2011-11-01 13:45:22', '2011-11-01 13:45:22'),
(163, 2291, '17895', 'C00082', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(164, 2291, '18186', 'C00082', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(165, 2291, '17895', 'C01536', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(166, 2291, '18186', 'C01536', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(167, 23113, '27266', 'C16436', '2011-11-01 13:45:25', '2011-11-01 13:45:25'),
(168, 23113, '16414', 'C16436', '2011-11-01 13:45:25', '2011-11-01 13:45:25'),
(169, 29, NULL, NULL, '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(170, 29, NULL, NULL, '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(171, 1812, '15925', 'C04442', '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(172, 22801, NULL, NULL, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(173, 1473, '18189', 'C03736', '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(174, 21267, NULL, NULL, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(175, 29, NULL, NULL, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(176, 1306, '17202', 'C00130', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(177, 2300, '18257', 'C01602', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(178, 2300, '44667', 'C01602', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(179, 2300, '32964', 'C01602', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(180, 27463, NULL, NULL, '2012-12-20 12:53:08', '2012-12-20 12:53:08');

-- --------------------------------------------------------

--
-- Structure de la table `mapping_links`
--

CREATE TABLE `mapping_links` (
  `id` int(11) NOT NULL,
  `substance_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `substance_id` int(11) DEFAULT NULL,
  `mapping_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `mapping_links`
--

INSERT INTO `mapping_links` (`id`, `substance_type`, `substance_id`, `mapping_id`, `created_at`, `updated_at`) VALUES
(117, 'Compound', 125, 105, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(118, 'Compound', 125, 106, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(119, 'Compound', 125, 107, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(120, 'Compound', 125, 108, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(121, 'Compound', 125, 109, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(122, 'Compound', 125, 110, '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(125, 'Compound', 29, 113, '2011-09-12 14:07:33', '2011-09-12 14:07:33'),
(131, 'Compound', 102, 114, '2011-09-12 14:32:14', '2011-09-12 14:32:14'),
(501, 'Compound', 40, 14, '2012-12-20 12:52:45', '2012-12-20 12:52:45'),
(502, 'Compound', 40, 13, '2012-12-20 12:52:45', '2012-12-20 12:52:45'),
(520, 'Compound', 48, 113, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(525, 'Compound', 49, 171, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(526, 'Compound', 50, 23, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(527, 'Compound', 50, 22, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(529, 'Compound', 53, 172, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(530, 'Compound', 54, 26, '2012-12-20 12:52:47', '2012-12-20 12:52:47'),
(533, 'Compound', 1, 4, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(534, 'Compound', 1, 3, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(535, 'Compound', 55, 27, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(536, 'Compound', 56, 29, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(537, 'Compound', 56, 30, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(538, 'Compound', 56, 28, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(539, 'Compound', 57, 31, '2012-12-20 12:52:48', '2012-12-20 12:52:48'),
(548, 'Compound', 58, 32, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(549, 'Compound', 2, 120, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(550, 'Compound', 2, 118, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(551, 'Compound', 2, 119, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(554, 'Compound', 60, 35, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(555, 'Compound', 61, 36, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(556, 'Compound', 62, 173, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(559, 'Compound', 63, 37, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(560, 'Compound', 3, 121, '2012-12-20 12:52:49', '2012-12-20 12:52:49'),
(561, 'Compound', 59, 33, '2012-12-20 12:52:50', '2012-12-20 12:52:50'),
(562, 'Compound', 59, 34, '2012-12-20 12:52:50', '2012-12-20 12:52:50'),
(565, 'Compound', 64, 38, '2012-12-20 12:52:50', '2012-12-20 12:52:50'),
(566, 'Compound', 65, 39, '2012-12-20 12:52:50', '2012-12-20 12:52:50'),
(568, 'Compound', 66, 40, '2012-12-20 12:52:50', '2012-12-20 12:52:50'),
(579, 'Compound', 70, 43, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(580, 'Compound', 70, 44, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(581, 'Compound', 5, 122, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(584, 'Compound', 6, 124, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(585, 'Compound', 6, 123, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(590, 'Compound', 68, 42, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(591, 'Compound', 68, 41, '2012-12-20 12:52:51', '2012-12-20 12:52:51'),
(592, 'Compound', 71, 45, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(593, 'Compound', 71, 46, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(594, 'Compound', 37, 11, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(597, 'Compound', 38, 12, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(598, 'Compound', 72, 47, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(599, 'Compound', 72, 48, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(602, 'Compound', 74, 51, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(603, 'Compound', 74, 52, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(604, 'Compound', 75, 54, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(605, 'Compound', 75, 53, '2012-12-20 12:52:52', '2012-12-20 12:52:52'),
(613, 'Compound', 78, 56, '2012-12-20 12:52:53', '2012-12-20 12:52:53'),
(614, 'Compound', 78, 57, '2012-12-20 12:52:53', '2012-12-20 12:52:53'),
(615, 'Compound', 79, 59, '2012-12-20 12:52:53', '2012-12-20 12:52:53'),
(616, 'Compound', 79, 58, '2012-12-20 12:52:53', '2012-12-20 12:52:53'),
(618, 'Compound', 52, 24, '2012-12-20 12:52:54', '2012-12-20 12:52:54'),
(619, 'Compound', 73, 50, '2012-12-20 12:52:54', '2012-12-20 12:52:54'),
(620, 'Compound', 73, 49, '2012-12-20 12:52:54', '2012-12-20 12:52:54'),
(624, 'Compound', 82, 64, '2012-12-20 12:52:54', '2012-12-20 12:52:54'),
(628, 'Compound', 46, 21, '2012-12-20 12:52:55', '2012-12-20 12:52:55'),
(645, 'Compound', 88, 68, '2012-12-20 12:52:55', '2012-12-20 12:52:55'),
(646, 'Compound', 89, 69, '2012-12-20 12:52:55', '2012-12-20 12:52:55'),
(647, 'Compound', 90, 174, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(648, 'Compound', 91, 71, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(652, 'Compound', 92, 73, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(653, 'Compound', 92, 72, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(656, 'Compound', 94, 74, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(657, 'Compound', 94, 75, '2012-12-20 12:52:56', '2012-12-20 12:52:56'),
(660, 'Compound', 83, 65, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(661, 'Compound', 81, 62, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(662, 'Compound', 81, 61, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(663, 'Compound', 81, 63, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(666, 'Compound', 80, 60, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(667, 'Compound', 8, 112, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(668, 'Compound', 8, 111, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(670, 'Compound', 9, 137, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(671, 'Compound', 9, 135, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(672, 'Compound', 9, 136, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(673, 'Compound', 9, 134, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(674, 'Compound', 9, 132, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(675, 'Compound', 9, 133, '2012-12-20 12:52:57', '2012-12-20 12:52:57'),
(676, 'Compound', 32, 175, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(677, 'Compound', 42, 16, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(678, 'Compound', 42, 15, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(679, 'Compound', 45, 19, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(680, 'Compound', 45, 20, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(681, 'Compound', 98, 78, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(682, 'Compound', 84, 66, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(683, 'Compound', 10, 140, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(684, 'Compound', 10, 139, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(688, 'Compound', 99, 80, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(689, 'Compound', 99, 79, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(690, 'Compound', 95, 76, '2012-12-20 12:52:58', '2012-12-20 12:52:58'),
(693, 'Compound', 11, 142, '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(694, 'Compound', 11, 141, '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(695, 'Compound', 100, 114, '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(697, 'Compound', 104, 176, '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(700, 'Compound', 103, 82, '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(706, 'Compound', 106, 84, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(707, 'Compound', 106, 85, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(708, 'Compound', 106, 86, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(709, 'Compound', 105, 83, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(713, 'Compound', 13, 5, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(714, 'Compound', 13, 7, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(715, 'Compound', 13, 6, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(716, 'Compound', 14, 144, '2012-12-20 12:53:00', '2012-12-20 12:53:00'),
(717, 'Compound', 14, 143, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(718, 'Compound', 107, 87, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(719, 'Compound', 107, 88, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(720, 'Compound', 15, 145, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(721, 'Compound', 108, 89, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(722, 'Compound', 108, 90, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(723, 'Compound', 108, 91, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(724, 'Compound', 108, 92, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(725, 'Compound', 16, 147, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(726, 'Compound', 16, 146, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(727, 'Compound', 16, 149, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(728, 'Compound', 16, 148, '2012-12-20 12:53:01', '2012-12-20 12:53:01'),
(741, 'Compound', 87, 67, '2012-12-20 12:53:02', '2012-12-20 12:53:02'),
(761, 'Compound', 76, 55, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(762, 'Compound', 17, 150, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(763, 'Compound', 110, 129, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(764, 'Compound', 110, 128, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(765, 'Compound', 110, 130, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(766, 'Compound', 110, 126, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(767, 'Compound', 110, 125, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(768, 'Compound', 110, 127, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(775, 'Compound', 18, 152, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(776, 'Compound', 18, 151, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(777, 'Compound', 18, 154, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(778, 'Compound', 18, 153, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(779, 'Compound', 19, 177, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(780, 'Compound', 19, 178, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(781, 'Compound', 19, 179, '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(787, 'Compound', 117, 98, '2012-12-20 12:53:04', '2012-12-20 12:53:04'),
(788, 'Compound', 117, 97, '2012-12-20 12:53:04', '2012-12-20 12:53:04'),
(791, 'Compound', 20, 156, '2012-12-20 12:53:04', '2012-12-20 12:53:04'),
(792, 'Compound', 20, 155, '2012-12-20 12:53:04', '2012-12-20 12:53:04'),
(798, 'Compound', 44, 17, '2012-12-20 12:53:05', '2012-12-20 12:53:05'),
(799, 'Compound', 44, 18, '2012-12-20 12:53:05', '2012-12-20 12:53:05'),
(803, 'Compound', 116, 94, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(804, 'Compound', 116, 95, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(805, 'Compound', 116, 96, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(806, 'Compound', 21, 157, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(811, 'Compound', 22, 1, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(812, 'Compound', 22, 2, '2012-12-20 12:53:07', '2012-12-20 12:53:07'),
(813, 'Compound', 96, 77, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(814, 'Compound', 23, 161, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(815, 'Compound', 23, 160, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(816, 'Compound', 23, 159, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(817, 'Compound', 23, 158, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(820, 'Compound', 24, 9, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(821, 'Compound', 24, 8, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(822, 'Compound', 121, 99, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(823, 'Compound', 25, 180, '2012-12-20 12:53:08', '2012-12-20 12:53:08'),
(836, 'Compound', 114, 93, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(837, 'Compound', 124, 100, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(838, 'Compound', 124, 101, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(839, 'Compound', 113, 105, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(840, 'Compound', 113, 106, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(841, 'Compound', 113, 107, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(842, 'Compound', 113, 108, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(843, 'Compound', 113, 109, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(844, 'Compound', 113, 110, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(845, 'Compound', 26, 165, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(846, 'Compound', 26, 166, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(847, 'Compound', 26, 163, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(848, 'Compound', 26, 164, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(850, 'Compound', 128, 102, '2012-12-20 12:53:09', '2012-12-20 12:53:09'),
(855, 'Compound', 129, 103, '2012-12-20 12:53:10', '2012-12-20 12:53:10'),
(856, 'Compound', 129, 104, '2012-12-20 12:53:10', '2012-12-20 12:53:10'),
(857, 'Compound', 27, 168, '2012-12-20 12:53:10', '2012-12-20 12:53:10'),
(858, 'Compound', 27, 167, '2012-12-20 12:53:10', '2012-12-20 12:53:10'),
(859, 'Compound', 101, 81, '2012-12-20 12:53:10', '2012-12-20 12:53:10');

-- --------------------------------------------------------

--
-- Structure de la table `measured_items`
--

CREATE TABLE `measured_items` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `factors_studied` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `measured_items`
--

INSERT INTO `measured_items` (`id`, `title`, `created_at`, `updated_at`, `factors_studied`) VALUES
(56985099, 'acidity/PH', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(102398331, 'glucose pulse', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 0),
(354314687, 'dry biomass concentration', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 0),
(454233679, 'gas flow rate', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(482839832, 'concentration', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(531603560, 'pressure', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(720333100, 'optical density 600 nm', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 0),
(736627738, 'stiring rate', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(753491646, 'dilution rate', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(798267462, 'time', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(828043506, 'buffer', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(896634288, 'growth medium', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1),
(1012502157, 'specific concentration', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 0),
(1045310062, 'temperature', '2022-06-01 14:28:44', '2022-06-01 14:28:44', 1);

-- --------------------------------------------------------

--
-- Structure de la table `message_logs`
--

CREATE TABLE `message_logs` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `message_type` int(11) DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `subject_id` int(11) DEFAULT NULL,
  `subject_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `response` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `models`
--

CREATE TABLE `models` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `recommended_environment_id` int(11) DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `model_type_id` int(11) DEFAULT NULL,
  `model_format_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `imported_source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imported_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_image_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `human_disease_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `models_projects`
--

CREATE TABLE `models_projects` (
  `project_id` int(11) DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_auth_lookup`
--

CREATE TABLE `model_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_formats`
--

CREATE TABLE `model_formats` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `model_formats`
--

INSERT INTO `model_formats` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'BioPAX', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(2, 'CellML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(3, 'FieldML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(4, 'GraphML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(5, 'Image', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(6, 'KGML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(7, 'Mathematica', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(8, 'Matlab package', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(9, 'MFAML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(10, 'PDF (Model description)', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(11, 'R package', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(12, 'SBML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(13, 'SciLab', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(14, 'Simile XML v3', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(15, 'SVG', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(16, 'SXML', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(17, 'Virtual Cell Markup Language (VCML)', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(18, 'XPP', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(19, 'Copasi', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(20, 'MathML', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(21, 'XGMML', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(22, 'SBGN-ML PD', '2022-06-01 14:28:47', '2022-06-01 14:28:47');

-- --------------------------------------------------------

--
-- Structure de la table `model_images`
--

CREATE TABLE `model_images` (
  `id` int(11) NOT NULL,
  `model_id` int(11) DEFAULT NULL,
  `original_filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `image_width` int(11) DEFAULT NULL,
  `image_height` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_types`
--

CREATE TABLE `model_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `model_types`
--

INSERT INTO `model_types` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Ordinary differential equations (ODE)', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(2, 'Partial differential equations (PDE)', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(3, 'Boolean network', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(4, 'Petri net', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(5, 'Linear equations', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(6, 'Algebraic equations', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(7, 'Bayesian network', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(8, 'Graphical model', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(9, 'Stoichiometric model', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(10, 'Agent based modelling', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(11, 'Metabolic network', '2022-06-01 14:28:47', '2022-06-01 14:28:47');

-- --------------------------------------------------------

--
-- Structure de la table `model_versions`
--

CREATE TABLE `model_versions` (
  `id` int(11) NOT NULL,
  `model_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `recommended_environment_id` int(11) DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `model_type_id` int(11) DEFAULT NULL,
  `model_format_id` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `imported_source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imported_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_image_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `human_disease_id` int(11) DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_versions_projects`
--

CREATE TABLE `model_versions_projects` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `moderatorships`
--

CREATE TABLE `moderatorships` (
  `id` int(11) NOT NULL,
  `forum_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `modifications`
--

CREATE TABLE `modifications` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `nodes`
--

CREATE TABLE `nodes` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `nodes_projects`
--

CREATE TABLE `nodes_projects` (
  `project_id` int(11) DEFAULT NULL,
  `node_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `node_auth_lookup`
--

CREATE TABLE `node_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `node_versions`
--

CREATE TABLE `node_versions` (
  `id` int(11) NOT NULL,
  `node_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `node_versions_projects`
--

CREATE TABLE `node_versions_projects` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `notifiee_infos`
--

CREATE TABLE `notifiee_infos` (
  `id` int(11) NOT NULL,
  `notifiee_id` int(11) DEFAULT NULL,
  `notifiee_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unique_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receive_notifications` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `notifiee_infos`
--

INSERT INTO `notifiee_infos` (`id`, `notifiee_id`, `notifiee_type`, `unique_key`, `receive_notifications`, `created_at`, `updated_at`) VALUES
(1, 1, 'Person', '4c5e0400-c3e5-013a-1cef-0242ac180005', 1, '2022-06-01 14:30:24', '2022-06-01 14:30:24'),
(2, 2, 'Person', '4eae46f0-c496-013a-d8e2-0242ac120004', 1, '2022-06-02 11:37:29', '2022-06-02 11:37:29'),
(3, 3, 'Person', '89dace00-c496-013a-d8e2-0242ac120004', 1, '2022-06-02 11:39:08', '2022-06-02 11:39:08'),
(4, 4, 'Person', '35f82230-c499-013a-d8e3-0242ac120004', 0, '2022-06-02 11:58:16', '2022-06-02 12:04:58'),
(5, 5, 'Person', '36131570-c89b-013a-5e53-0242ac130005', 1, '2022-06-07 14:22:40', '2022-06-07 14:22:40');

-- --------------------------------------------------------

--
-- Structure de la table `number_values`
--

CREATE TABLE `number_values` (
  `id` int(11) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `version_creator_id` int(11) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `number_value_versions`
--

CREATE TABLE `number_value_versions` (
  `id` int(11) NOT NULL,
  `number_value_id` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `version_creator_id` int(11) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_access_grants`
--

CREATE TABLE `oauth_access_grants` (
  `id` bigint(20) NOT NULL,
  `resource_owner_id` bigint(20) NOT NULL,
  `application_id` bigint(20) NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expires_in` int(11) NOT NULL,
  `redirect_uri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `revoked_at` datetime DEFAULT NULL,
  `scopes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code_challenge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_challenge_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` bigint(20) NOT NULL,
  `resource_owner_id` bigint(20) DEFAULT NULL,
  `application_id` bigint(20) NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refresh_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_in` int(11) DEFAULT NULL,
  `revoked_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `scopes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `previous_refresh_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_applications`
--

CREATE TABLE `oauth_applications` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect_uri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `scopes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confidential` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `owner_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_sessions`
--

CREATE TABLE `oauth_sessions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `openbis_endpoints`
--

CREATE TABLE `openbis_endpoints` (
  `id` int(11) NOT NULL,
  `as_endpoint` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `space_perm_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `dss_endpoint` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_endpoint` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refresh_period_mins` int(11) DEFAULT '120',
  `policy_id` int(11) DEFAULT NULL,
  `encrypted_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encrypted_password_iv` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_config_json` text COLLATE utf8mb4_unicode_ci,
  `last_sync` datetime DEFAULT NULL,
  `last_cache_refresh` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `organisms`
--

CREATE TABLE `organisms` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `organisms_projects`
--

CREATE TABLE `organisms_projects` (
  `organism_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_page` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `avatar_id` int(11) DEFAULT NULL,
  `status_id` int(11) DEFAULT '0',
  `first_letter` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roles_mask` int(11) DEFAULT '0',
  `orcid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `people`
--

INSERT INTO `people` (`id`, `created_at`, `updated_at`, `first_name`, `last_name`, `email`, `phone`, `skype_name`, `web_page`, `description`, `avatar_id`, `status_id`, `first_letter`, `uuid`, `roles_mask`, `orcid`) VALUES
(1, '2022-06-01 14:30:24', '2022-06-02 12:22:23', 'Eva', 'Mercier', 'eva.mercier@inrae.fr', '', '', NULL, NULL, NULL, 0, 'M', '4c447270-c3e5-013a-1cef-0242ac180005', 37, NULL),
(2, '2022-06-02 11:37:29', '2022-06-02 11:37:29', 'Membre1_FisrtName', 'Membre1_LastName', 'memberOne@inrae.fr', '', '', NULL, '', NULL, 0, 'M', '4e9bce80-c496-013a-d8e2-0242ac120004', 0, NULL),
(3, '2022-06-02 11:39:08', '2022-06-02 11:39:08', 'Membre2_FisrtName', 'Membre2_LastName', 'memberTwo@inrae.fr', '', '', NULL, '', NULL, 0, 'M', '89d8a980-c496-013a-d8e2-0242ac120004', 0, NULL),
(4, '2022-06-02 11:58:16', '2022-06-02 11:58:16', 'MoiEva', 'MoiMercier', 'merciereva93@gmail.com', '', '', NULL, '', NULL, 0, 'M', '35f6c5d0-c499-013a-d8e3-0242ac120004', 0, NULL),
(5, '2022-06-07 14:22:40', '2022-06-07 14:22:40', 'François', 'Moreews', 'francois.moreews@irisa.fr', '', '', 'http://people.irisa.fr/Francois.Moreews/', 'Senior R &s D computation science Engineer - PhD ', NULL, 0, 'M', '360cd790-c89b-013a-5e53-0242ac130005', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `contributor_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `access_type` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `contributor_type`, `contributor_id`, `policy_id`, `access_type`, `created_at`, `updated_at`) VALUES
(1, 'Project', 2, 1, 0, '2022-06-02 12:23:35', '2022-06-02 12:23:35'),
(2, 'Project', 2, 2, 4, '2022-06-03 11:07:22', '2022-06-03 11:07:22'),
(3, 'Project', 2, 3, 4, '2022-06-03 11:09:56', '2022-06-03 11:09:56'),
(4, 'Project', 2, 4, 2, '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(5, 'Person', 2, 4, 3, '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(6, 'Person', 3, 4, 1, '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(7, 'Person', 1, 6, 4, '2022-06-08 06:30:00', '2022-06-08 06:30:00'),
(8, 'Person', 5, 6, 4, '2022-06-08 06:30:00', '2022-06-08 06:30:00'),
(9, 'Project', 2, 6, 2, '2022-06-08 06:30:00', '2022-06-08 06:30:00'),
(10, 'Institution', 2, 6, 1, '2022-06-08 06:30:00', '2022-06-08 06:30:00'),
(11, 'Project', 3, 7, 1, '2022-06-08 06:32:18', '2022-06-08 06:32:18');

-- --------------------------------------------------------

--
-- Structure de la table `phenotypes`
--

CREATE TABLE `phenotypes` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `strain_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `policies`
--

CREATE TABLE `policies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sharing_scope` tinyint(4) DEFAULT NULL,
  `access_type` tinyint(4) DEFAULT NULL,
  `use_whitelist` tinyint(1) DEFAULT NULL,
  `use_blacklist` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `policies`
--

INSERT INTO `policies` (`id`, `name`, `sharing_scope`, `access_type`, `use_whitelist`, `use_blacklist`, `created_at`, `updated_at`) VALUES
(1, 'default policy', NULL, 0, NULL, NULL, '2022-06-02 12:23:35', '2022-06-02 12:23:35'),
(2, 'default policy', NULL, 0, NULL, NULL, '2022-06-03 11:07:22', '2022-06-03 11:07:22'),
(3, 'default policy', NULL, 0, NULL, NULL, '2022-06-03 11:09:56', '2022-06-03 11:09:56'),
(4, 'default policy', NULL, 0, NULL, NULL, '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(5, 'default policy', NULL, 0, NULL, NULL, '2022-06-07 09:27:31', '2022-06-07 09:27:31'),
(6, NULL, NULL, 0, NULL, NULL, '2022-06-08 06:30:00', '2022-06-08 06:30:00'),
(7, 'default policy', NULL, 2, NULL, NULL, '2022-06-08 06:32:18', '2022-06-08 06:32:18');

-- --------------------------------------------------------

--
-- Structure de la table `presentations`
--

CREATE TABLE `presentations` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `presentations_projects`
--

CREATE TABLE `presentations_projects` (
  `project_id` int(11) DEFAULT NULL,
  `presentation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `presentations_workflows`
--

CREATE TABLE `presentations_workflows` (
  `workflow_id` bigint(20) NOT NULL,
  `presentation_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `presentation_auth_lookup`
--

CREATE TABLE `presentation_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `presentation_versions`
--

CREATE TABLE `presentation_versions` (
  `id` int(11) NOT NULL,
  `presentation_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `presentation_versions_projects`
--

CREATE TABLE `presentation_versions_projects` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `programmes`
--

CREATE TABLE `programmes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `avatar_id` int(11) DEFAULT NULL,
  `web_page` text COLLATE utf8mb4_unicode_ci,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `funding_details` text COLLATE utf8mb4_unicode_ci,
  `is_activated` tinyint(1) DEFAULT '0',
  `activation_rejection_reason` text COLLATE utf8mb4_unicode_ci,
  `open_for_projects` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `programmes`
--

INSERT INTO `programmes` (`id`, `title`, `description`, `avatar_id`, `web_page`, `first_letter`, `uuid`, `created_at`, `updated_at`, `funding_details`, `is_activated`, `activation_rejection_reason`, `open_for_projects`) VALUES
(1, 'UMR Pégase', '', NULL, NULL, 'U', '943d9510-c49c-013a-d8e3-0242ac120004', '2022-06-02 12:22:23', '2022-06-02 12:22:23', '', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_page` text COLLATE utf8mb4_unicode_ci,
  `wiki_page` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `avatar_id` int(11) DEFAULT NULL,
  `default_policy_id` int(11) DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_credentials` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_root_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_jerm_run` datetime DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `programme_id` int(11) DEFAULT NULL,
  `ancestor_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `default_license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'CC-BY-4.0',
  `use_default_policy` tinyint(1) DEFAULT '0',
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `projects`
--

INSERT INTO `projects` (`id`, `title`, `web_page`, `wiki_page`, `created_at`, `updated_at`, `description`, `avatar_id`, `default_policy_id`, `first_letter`, `site_credentials`, `site_root_uri`, `last_jerm_run`, `uuid`, `programme_id`, `ancestor_id`, `parent_id`, `default_license`, `use_default_policy`, `start_date`, `end_date`) VALUES
(2, 'Etude dans telle équipe', 'https://www6.rennes.inrae.fr/pegase', NULL, '2022-06-01 14:46:20', '2022-06-02 12:23:35', 'objectif de l\'étude\r\npersonnes concernées\r\netc..', NULL, 1, 'E', NULL, NULL, NULL, '865a1f40-c3e7-013a-1cef-0242ac180005', 1, NULL, NULL, 'CC-BY-4.0', 0, '2022-06-02', NULL),
(3, 'Project 1', 'http://www.taverna.org.uk', 'http://www.mygrid.org.uk', '2022-06-08 06:30:00', '2022-06-08 06:30:00', 'A Taverna project', NULL, 6, 'P', NULL, NULL, NULL, '58d07be0-c922-013a-5e54-0242ac130005', 1, NULL, NULL, 'Other (Open)', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `projects_publications`
--

CREATE TABLE `projects_publications` (
  `project_id` int(11) DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_samples`
--

CREATE TABLE `projects_samples` (
  `project_id` int(11) DEFAULT NULL,
  `sample_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_sample_types`
--

CREATE TABLE `projects_sample_types` (
  `project_id` int(11) DEFAULT NULL,
  `sample_type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_sops`
--

CREATE TABLE `projects_sops` (
  `project_id` int(11) DEFAULT NULL,
  `sop_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_sop_versions`
--

CREATE TABLE `projects_sop_versions` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_strains`
--

CREATE TABLE `projects_strains` (
  `project_id` int(11) DEFAULT NULL,
  `strain_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_workflows`
--

CREATE TABLE `projects_workflows` (
  `project_id` int(11) DEFAULT NULL,
  `workflow_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projects_workflow_versions`
--

CREATE TABLE `projects_workflow_versions` (
  `project_id` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `project_descendants`
--

CREATE TABLE `project_descendants` (
  `ancestor_id` int(11) DEFAULT NULL,
  `descendant_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `project_folders`
--

CREATE TABLE `project_folders` (
  `id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `parent_id` int(11) DEFAULT NULL,
  `editable` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `incoming` tinyint(1) DEFAULT '0',
  `deletable` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `project_folder_assets`
--

CREATE TABLE `project_folder_assets` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_folder_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `project_positions`
--

CREATE TABLE `project_positions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `project_positions`
--

INSERT INTO `project_positions` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Vice Coordinator', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(3, 'Project Coordinator', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(4, 'Student', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(5, 'Postdoc', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(7, 'Technician', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(8, 'PhD Student', '2022-06-01 14:28:44', '2022-06-01 14:28:44');

-- --------------------------------------------------------

--
-- Structure de la table `project_subscriptions`
--

CREATE TABLE `project_subscriptions` (
  `id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `unsubscribed_types` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `project_subscriptions`
--

INSERT INTO `project_subscriptions` (`id`, `person_id`, `project_id`, `unsubscribed_types`, `frequency`) VALUES
(2, 1, 2, '--- []\n', 'weekly'),
(3, 2, 2, '--- []\n', 'weekly'),
(4, 3, 2, '--- []\n', 'weekly'),
(5, 4, 2, '--- []\n', 'immediately');

-- --------------------------------------------------------

--
-- Structure de la table `publications`
--

CREATE TABLE `publications` (
  `id` int(11) NOT NULL,
  `pubmed_id` int(11) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `abstract` text COLLATE utf8mb4_unicode_ci,
  `published_date` date DEFAULT NULL,
  `journal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `citation` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registered_mode` int(11) DEFAULT NULL,
  `booktitle` text COLLATE utf8mb4_unicode_ci,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `editor` text COLLATE utf8mb4_unicode_ci,
  `publication_type_id` int(11) DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `publication_authors`
--

CREATE TABLE `publication_authors` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `author_index` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `publication_auth_lookup`
--

CREATE TABLE `publication_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `publication_types`
--

CREATE TABLE `publication_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `publication_types`
--

INSERT INTO `publication_types` (`id`, `title`, `key`, `created_at`, `updated_at`) VALUES
(1, 'Journal', 'article', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(2, 'Book', 'book', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(3, 'Booklet', 'booklet', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(4, 'InBook', 'inbook', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(5, 'InCollection', 'incollection', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(6, 'InProceedings', 'inproceedings', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(7, 'Manual', 'manual', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(8, 'Misc', 'misc', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(9, 'Doctoral Thesis', 'phdthesis', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(10, 'Master\'s Thesis', 'mastersthesis', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(11, 'Bachelor\'s Thesis', 'bachelorsthesis', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(12, 'Proceedings', 'proceedings', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(13, 'Tech report', 'techreport', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(14, 'Unpublished', 'unpublished', '2022-06-01 14:28:47', '2022-06-01 14:28:47'),
(15, 'Diplom Thesis', 'diplomthesis', '2022-06-01 14:28:47', '2022-06-01 14:28:47');

-- --------------------------------------------------------

--
-- Structure de la table `rdf_generation_queues`
--

CREATE TABLE `rdf_generation_queues` (
  `id` bigint(20) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `priority` int(11) DEFAULT '0',
  `refresh_dependents` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `recommended_model_environments`
--

CREATE TABLE `recommended_model_environments` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `recommended_model_environments`
--

INSERT INTO `recommended_model_environments` (`id`, `title`, `created_at`, `updated_at`) VALUES
(54709254, 'CPLEX Interactive Optimizer', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(56444055, 'PathwayLab', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(76516951, 'CellSys', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(104000749, 'Insilico Discovery', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(114118389, 'Gromacs', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(134358931, 'Python Simulator for Cellular Systems (PySCeS)', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(275853935, 'Jarnac (Systems Biology Workbench)', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(456178890, 'Matlab', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(467843593, 'PK-Sim', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(504770172, 'PottersWheel', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(529642631, 'MeVisLab', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(580179347, 'CellDesigner (SBML ODE Solver)', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(729931928, 'CellNetAnalyzer', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(757561406, 'Virtual Cell', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(830560120, 'Systems Biology Toolbox 2', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(857727606, 'JWS Online', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(915852937, 'Copasi', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(949170268, 'XPP-Aut', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(951528555, 'Mathematica', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(968724970, 'roadrunner (Systems Biology Workbench)', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(999460246, 'AUTO2000', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(1032857501, 'MoBi', '2022-06-01 14:28:44', '2022-06-01 14:28:44');

-- --------------------------------------------------------

--
-- Structure de la table `reindexing_queues`
--

CREATE TABLE `reindexing_queues` (
  `id` int(11) NOT NULL,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `priority` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `relationships`
--

CREATE TABLE `relationships` (
  `id` int(11) NOT NULL,
  `subject_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_id` int(11) NOT NULL,
  `predicate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_object_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `relationship_types`
--

CREATE TABLE `relationship_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `relationship_types`
--

INSERT INTO `relationship_types` (`id`, `title`, `description`, `created_at`, `updated_at`, `key`) VALUES
(1, 'Construction data', 'Data used for model testing', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CONSTRUCTION'),
(2, 'Validation data', 'Data used for validating a model', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'VALIDATION'),
(3, 'Simulation results', 'Data resulting from running a model simulation', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'SIMULATION');

-- --------------------------------------------------------

--
-- Structure de la table `repository_standards`
--

CREATE TABLE `repository_standards` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repo_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `resource_publish_logs`
--

CREATE TABLE `resource_publish_logs` (
  `id` int(11) NOT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resource_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `publish_state` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `resource_publish_logs`
--

INSERT INTO `resource_publish_logs` (`id`, `resource_type`, `resource_id`, `user_id`, `publish_state`, `created_at`, `updated_at`, `comment`) VALUES
(1, 'Study', 2, 1, 2, '2022-06-08 06:32:18', '2022-06-08 06:32:18', '');

-- --------------------------------------------------------

--
-- Structure de la table `samples`
--

CREATE TABLE `samples` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type_id` int(11) DEFAULT NULL,
  `json_metadata` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `originating_data_file_id` int(11) DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sample_attributes`
--

CREATE TABLE `sample_attributes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_attribute_type_id` int(11) DEFAULT NULL,
  `required` tinyint(1) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `pos` int(11) DEFAULT NULL,
  `sample_type_id` int(11) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `is_title` tinyint(1) DEFAULT '0',
  `template_column_index` int(11) DEFAULT NULL,
  `original_accessor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_controlled_vocab_id` int(11) DEFAULT NULL,
  `linked_sample_type_id` int(11) DEFAULT NULL,
  `pid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sample_attribute_types`
--

CREATE TABLE `sample_attribute_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regexp` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `placeholder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `resolution` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sample_attribute_types`
--

INSERT INTO `sample_attribute_types` (`id`, `title`, `base_type`, `regexp`, `created_at`, `updated_at`, `placeholder`, `description`, `resolution`) VALUES
(1, 'Date time', 'DateTime', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'January 1, 2015 11:30 AM', NULL, NULL),
(2, 'Date', 'Date', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'January 1, 2015', NULL, NULL),
(3, 'Real number', 'Float', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', '3.6', NULL, NULL),
(4, 'Integer', 'Integer', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', '1', NULL, NULL),
(5, 'Web link', 'String', '(?x-mi:(?=(?-mix:http|https):)\n        ([a-zA-Z][\\-+.a-zA-Z\\d]*):                           (?# 1: scheme)\n        (?:\n           ((?:[\\-_.!~*\'()a-zA-Z\\d;?:@&=+$,]|%[a-fA-F\\d]{2})(?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*)                    (?# 2: opaque)\n        |\n           (?:(?:\n             \\/\\/(?:\n                 (?:(?:((?:[\\-_.!~*\'()a-zA-Z\\d;:&=+$,]|%[a-fA-F\\d]{2})*)@)?        (?# 3: userinfo)\n                   (?:((?:(?:[a-zA-Z0-9\\-.]|%\\h\\h)+|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|\\[(?:(?:[a-fA-F\\d]{1,4}:)*(?:[a-fA-F\\d]{1,4}|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})|(?:(?:[a-fA-F\\d]{1,4}:)*[a-fA-F\\d]{1,4})?::(?:(?:[a-fA-F\\d]{1,4}:)*(?:[a-fA-F\\d]{1,4}|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}))?)\\]))(?::(\\d*))?))? (?# 4: host, 5: port)\n               |\n                 ((?:[\\-_.!~*\'()a-zA-Z\\d$,;:@&=+]|%[a-fA-F\\d]{2})+)                 (?# 6: registry)\n               )\n             |\n             (?!\\/\\/))                           (?# XXX: \'\\/\\/\' is the mark for hostport)\n             (\\/(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*(?:;(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*)*(?:\\/(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*(?:;(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*)*)*)?                    (?# 7: path)\n           )(?:\\?((?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*))?                 (?# 8: query)\n        )\n        (?:\\#((?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*))?                  (?# 9: fragment)\n      )', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'http://www.example.com', NULL, '\\0'),
(6, 'Email address', 'String', '(?-mix:\\A(?:[^\\x00-\\x20\\x22\\x28\\x29\\x2c\\x2e\\x3a-\\x3c\\x3e\\x40\\x5b-\\x5d\\x7f-\\u00ff]+|\\x22(?:[^\\x0d\\x22\\x5c\\u0080-\\u00ff]|\\x5c[\\x00-\\x7f])*\\x22)(?:\\x2e(?:[^\\x00-\\x20\\x22\\x28\\x29\\x2c\\x2e\\x3a-\\x3c\\x3e\\x40\\x5b-\\x5d\\x7f-\\u00ff]+|\\x22(?:[^\\x0d\\x22\\x5c\\u0080-\\u00ff]|\\x5c[\\x00-\\x7f])*\\x22))*\\x40(?:(?:(?:[a-zA-Z\\d](?:[-a-zA-Z\\d]*[a-zA-Z\\d])?)\\.)*(?:[a-zA-Z](?:[-a-zA-Z\\d]*[a-zA-Z\\d])?)\\.?)?[^\\x00-\\x20\\x22\\x28\\x29\\x2c\\x2e\\x3a-\\x3c\\x3e\\x40\\x5b-\\x5d\\x7f-\\u00ff]+\\z)', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'someone@example.com', NULL, 'mailto:\\0'),
(7, 'Text', 'Text', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(8, 'String', 'String', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(9, 'ChEBI', 'String', '^CHEBI:\\d+$', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CHEBI:1234', NULL, 'http://identifiers.org/chebi/\\0'),
(10, 'ECN', 'String', '[0-9\\.]+', '2022-06-01 14:28:47', '2022-06-01 14:28:47', '2.7.1.121', NULL, 'http://identifiers.org/brenda/\\0'),
(11, 'MetaNetX chemical', 'String', 'MNXM\\d+', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'MNXM01', NULL, 'http://identifiers.org/metanetx.chemical/\\0'),
(12, 'MetaNetX reaction', 'String', 'MNXR\\d+', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'MNXR891', NULL, 'http://identifiers.org/metanetx.reaction/\\0'),
(13, 'MetaNetX compartment', 'String', 'MNX[CD]\\d+', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, 'http://identifiers.org/metanetx.compartment/\\0'),
(14, 'InChI', 'String', '^InChI\\=1S?\\/[A-Za-z0-9\\.]+(\\+[0-9]+)?(\\/[cnpqbtmsih][A-Za-z0-9\\-\\+\\(\\)\\,\\/\\?\\;\\.]+)*$', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, 'http://identifiers.org/inchi/\\0'),
(15, 'Boolean', 'Boolean', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(16, 'Registered Strain', 'SeekStrain', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(17, 'Registered Sample', 'SeekSample', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(18, 'Registered Sample (multiple)', 'SeekSampleMulti', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(19, 'Controlled Vocabulary', 'CV', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL),
(20, 'URI', 'String', '(?x-mi:\n        ([a-zA-Z][\\-+.a-zA-Z\\d]*):                           (?# 1: scheme)\n        (?:\n           ((?:[\\-_.!~*\'()a-zA-Z\\d;?:@&=+$,]|%[a-fA-F\\d]{2})(?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*)                    (?# 2: opaque)\n        |\n           (?:(?:\n             \\/\\/(?:\n                 (?:(?:((?:[\\-_.!~*\'()a-zA-Z\\d;:&=+$,]|%[a-fA-F\\d]{2})*)@)?        (?# 3: userinfo)\n                   (?:((?:(?:[a-zA-Z0-9\\-.]|%\\h\\h)+|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|\\[(?:(?:[a-fA-F\\d]{1,4}:)*(?:[a-fA-F\\d]{1,4}|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})|(?:(?:[a-fA-F\\d]{1,4}:)*[a-fA-F\\d]{1,4})?::(?:(?:[a-fA-F\\d]{1,4}:)*(?:[a-fA-F\\d]{1,4}|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}))?)\\]))(?::(\\d*))?))? (?# 4: host, 5: port)\n               |\n                 ((?:[\\-_.!~*\'()a-zA-Z\\d$,;:@&=+]|%[a-fA-F\\d]{2})+)                 (?# 6: registry)\n               )\n             |\n             (?!\\/\\/))                           (?# XXX: \'\\/\\/\' is the mark for hostport)\n             (\\/(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*(?:;(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*)*(?:\\/(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*(?:;(?:[\\-_.!~*\'()a-zA-Z\\d:@&=+$,]|%[a-fA-F\\d]{2})*)*)*)?                    (?# 7: path)\n           )(?:\\?((?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*))?                 (?# 8: query)\n        )\n        (?:\\#((?:[\\-_.!~*\'()a-zA-Z\\d;\\/?:@&=+$,\\[\\]]|%[a-fA-F\\d]{2})*))?                  (?# 9: fragment)\n      )', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'http://www.example.com/123', NULL, '\\0'),
(21, 'DOI', 'String', '(DOI:)?(.*)', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'DOI:10.1109/5.771073', NULL, 'https://doi.org/\\2'),
(22, 'NCBI ID', 'String', '[0-9]+', '2022-06-01 14:28:47', '2022-06-01 14:28:47', '23234', NULL, 'https://identifiers.org/taxonomy/\\0'),
(23, 'Registered Data file', 'SeekDataFile', '.*', '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sample_auth_lookup`
--

CREATE TABLE `sample_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sample_controlled_vocabs`
--

CREATE TABLE `sample_controlled_vocabs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_ontology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ols_root_term_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `short_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repository_standard_id` int(11) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sample_controlled_vocabs`
--

INSERT INTO `sample_controlled_vocabs` (`id`, `title`, `description`, `created_at`, `updated_at`, `first_letter`, `source_ontology`, `ols_root_term_uri`, `required`, `short_name`, `repository_standard_id`, `key`) VALUES
(1, 'SysMO Cell Culture Growth Type', NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'S', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'SysMO Sample Organism Part', NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'S', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'EDAM Topics', 'The Topics branch of the EDAM Ontology. EDAM is a simple ontology of well established, familiar concepts that are prevalent within bioinformatics, including types of data and data identifiers, data formats, operations and topics. EDAM provides a set of terms with synonyms and definitions - organised into an intuitive hierarchy for convenient use.', '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'E', 'edam', 'http://edamontology.org/topic_0003', NULL, NULL, NULL, 'edam_topics'),
(4, 'EDAM Operations', 'The Operations branch of the EDAM Ontology. EDAM is a simple ontology of well established, familiar concepts that are prevalent within bioinformatics, including types of data and data identifiers, data formats, operations and topics. EDAM provides a set of terms with synonyms and definitions - organised into an intuitive hierarchy for convenient use.', '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'E', 'edam', 'http://edamontology.org/operation_0004', NULL, NULL, NULL, 'edam_operations');

-- --------------------------------------------------------

--
-- Structure de la table `sample_controlled_vocab_terms`
--

CREATE TABLE `sample_controlled_vocab_terms` (
  `id` int(11) NOT NULL,
  `label` text COLLATE utf8mb4_unicode_ci,
  `sample_controlled_vocab_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `iri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_iri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sample_controlled_vocab_terms`
--

INSERT INTO `sample_controlled_vocab_terms` (`id`, `label`, `sample_controlled_vocab_id`, `created_at`, `updated_at`, `iri`, `parent_iri`) VALUES
(1, 'batch', 1, '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL),
(2, 'chemostat', 1, '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL),
(3, 'Whole cell', 2, '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL),
(4, 'Membrane fraction', 2, '2022-06-01 14:28:47', '2022-06-01 14:28:47', NULL, NULL),
(5, 'Topic', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0003', ''),
(6, 'Biomedical science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3344', 'http://edamontology.org/topic_0003'),
(7, 'Sample collections', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3277', 'http://edamontology.org/topic_3344'),
(8, 'Cell culture collection', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3340', 'http://edamontology.org/topic_3277'),
(9, 'Clone library', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3341', 'http://edamontology.org/topic_3277'),
(10, 'Biobank', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3337', 'http://edamontology.org/topic_3277'),
(11, 'Mouse clinic', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3338', 'http://edamontology.org/topic_3277'),
(12, 'Microbial collection', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3339', 'http://edamontology.org/topic_3277'),
(13, 'Neurobiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3304', 'http://edamontology.org/topic_3344'),
(14, 'Parasitology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3302', 'http://edamontology.org/topic_3344'),
(15, 'Pharmacology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0202', 'http://edamontology.org/topic_3344'),
(16, 'Pharmacogenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0208', 'http://edamontology.org/topic_0202'),
(17, 'Nutritional science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3390', 'http://edamontology.org/topic_3344'),
(18, 'Regenerative medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3395', 'http://edamontology.org/topic_3344'),
(19, 'Laboratory animal science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3386', 'http://edamontology.org/topic_3344'),
(20, 'Animal study', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3679', 'http://edamontology.org/topic_3386'),
(21, 'Medicines research and development', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3376', 'http://edamontology.org/topic_3344'),
(22, 'Drug discovery', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3336', 'http://edamontology.org/topic_3376'),
(23, 'Compound libraries and screening', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3343', 'http://edamontology.org/topic_3336'),
(24, 'Medicinal chemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0209', 'http://edamontology.org/topic_3336'),
(25, 'Quality affairs', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3393', 'http://edamontology.org/topic_3376'),
(26, 'Regulatory affairs', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3394', 'http://edamontology.org/topic_3376'),
(27, 'Safety sciences', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3377', 'http://edamontology.org/topic_3376'),
(28, 'Toxicology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2840', 'http://edamontology.org/topic_3377'),
(29, 'Pharmacovigilance', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3378', 'http://edamontology.org/topic_3377'),
(30, 'Preclinical and clinical studies', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3379', 'http://edamontology.org/topic_3376'),
(31, 'Drug development', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3373', 'http://edamontology.org/topic_3376'),
(32, 'Biotherapeutics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3374', 'http://edamontology.org/topic_3376'),
(33, 'Drug metabolism', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3375', 'http://edamontology.org/topic_3376'),
(34, 'Vaccinology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3966', 'http://edamontology.org/topic_3376'),
(35, 'Immunology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0804', 'http://edamontology.org/topic_3344'),
(36, 'Immunoproteins and antigens', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2830', 'http://edamontology.org/topic_0804'),
(37, 'Immunoinformatics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3948', 'http://edamontology.org/topic_0804'),
(38, 'Immunogenetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3930', 'http://edamontology.org/topic_0804'),
(39, 'Anatomy', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3067', 'http://edamontology.org/topic_3344'),
(40, 'Physics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3318', 'http://edamontology.org/topic_0003'),
(41, 'Biophysics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3306', 'http://edamontology.org/topic_3318'),
(42, 'Chemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3314', 'http://edamontology.org/topic_0003'),
(43, 'Biochemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3292', 'http://edamontology.org/topic_3314'),
(44, 'Computational chemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3332', 'http://edamontology.org/topic_3314'),
(45, 'Analytical chemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3370', 'http://edamontology.org/topic_3314'),
(46, 'Synthetic chemistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3371', 'http://edamontology.org/topic_3314'),
(47, 'Chemical biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3369', 'http://edamontology.org/topic_3371'),
(48, 'Mathematics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3315', 'http://edamontology.org/topic_0003'),
(49, 'Pure mathematics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3570', 'http://edamontology.org/topic_3315'),
(50, 'Applied mathematics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3569', 'http://edamontology.org/topic_3315'),
(51, 'Statistics and probability', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2269', 'http://edamontology.org/topic_3315'),
(52, 'Computer science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3316', 'http://edamontology.org/topic_0003'),
(53, 'Natural language processing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0218', 'http://edamontology.org/topic_3316'),
(54, 'Software engineering', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3372', 'http://edamontology.org/topic_3316'),
(55, 'Data mining', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3473', 'http://edamontology.org/topic_3316'),
(56, 'Machine learning', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3474', 'http://edamontology.org/topic_3316'),
(57, 'Data visualisation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0092', 'http://edamontology.org/topic_3316'),
(58, 'Computational biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3307', 'http://edamontology.org/topic_0003'),
(59, 'Sequence sites, features and motifs', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0160', 'http://edamontology.org/topic_3307'),
(60, 'Protein sites, features and motifs', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3510', 'http://edamontology.org/topic_0160'),
(61, 'Protein binding sites', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3534', 'http://edamontology.org/topic_3510'),
(62, 'Nucleic acid sites, features and motifs', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3511', 'http://edamontology.org/topic_0160'),
(63, 'DNA binding sites', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3125', 'http://edamontology.org/topic_3511'),
(64, 'Transcription factors and regulatory sites', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0749', 'http://edamontology.org/topic_3125'),
(65, 'Molecular genetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3321', 'http://edamontology.org/topic_3307'),
(66, 'Genetic variation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0199', 'http://edamontology.org/topic_3321'),
(67, 'DNA polymorphism', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2885', 'http://edamontology.org/topic_0199'),
(68, 'DNA mutation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2533', 'http://edamontology.org/topic_0199'),
(69, 'Structural variation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3175', 'http://edamontology.org/topic_0199'),
(70, 'Copy number variation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3958', 'http://edamontology.org/topic_3175'),
(71, 'Gene structure', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0114', 'http://edamontology.org/topic_3321'),
(72, 'Gene transcripts', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3512', 'http://edamontology.org/topic_0114'),
(73, 'Functional, regulatory and non-coding RNA', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0659', 'http://edamontology.org/topic_0114'),
(74, 'Mobile genetic elements', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0798', 'http://edamontology.org/topic_0114'),
(75, 'Gene expression', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0203', 'http://edamontology.org/topic_3321'),
(76, 'RNA splicing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3320', 'http://edamontology.org/topic_0203'),
(77, 'Transcriptomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3308', 'http://edamontology.org/topic_0203'),
(78, 'Metatranscriptomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3941', 'http://edamontology.org/topic_3308'),
(79, 'Gene regulation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0204', 'http://edamontology.org/topic_0203'),
(80, 'Gene and protein families', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0623', 'http://edamontology.org/topic_3321'),
(81, 'Cytogenetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3959', 'http://edamontology.org/topic_3321'),
(82, 'Function analysis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_1775', 'http://edamontology.org/topic_3307'),
(83, 'Functional genomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0085', 'http://edamontology.org/topic_1775'),
(84, 'Molecular interactions, pathways and networks', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0602', 'http://edamontology.org/topic_3307'),
(85, 'Protein interactions', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0128', 'http://edamontology.org/topic_0602'),
(86, 'Biomolecular simulation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3892', 'http://edamontology.org/topic_3307'),
(87, 'Molecular dynamics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0176', 'http://edamontology.org/topic_3892'),
(88, 'Nucleic acids', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0077', 'http://edamontology.org/topic_3307'),
(89, 'DNA', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0654', 'http://edamontology.org/topic_0077'),
(90, 'DNA packaging', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3176', 'http://edamontology.org/topic_0654'),
(91, 'DNA replication and recombination', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3127', 'http://edamontology.org/topic_0654'),
(92, 'RNA', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0099', 'http://edamontology.org/topic_0077'),
(93, 'Nucleic acid structure analysis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0097', 'http://edamontology.org/topic_0077'),
(94, 'Proteins', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0078', 'http://edamontology.org/topic_3307'),
(95, 'Protein properties', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0123', 'http://edamontology.org/topic_0078'),
(96, 'Protein expression', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0108', 'http://edamontology.org/topic_0078'),
(97, 'Protein targeting and localisation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0140', 'http://edamontology.org/topic_0108'),
(98, 'Protein modifications', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0601', 'http://edamontology.org/topic_0108'),
(99, 'Protein variants', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3120', 'http://edamontology.org/topic_0108'),
(100, 'Protein structure analysis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2814', 'http://edamontology.org/topic_0078'),
(101, 'Protein structural motifs and surfaces', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0166', 'http://edamontology.org/topic_2814'),
(102, 'Protein folding, stability and design', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0130', 'http://edamontology.org/topic_2814'),
(103, 'Protein secondary structure', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3542', 'http://edamontology.org/topic_2814'),
(104, 'Protein disordered structure', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3538', 'http://edamontology.org/topic_2814'),
(105, 'Protein folds and structural domains', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0736', 'http://edamontology.org/topic_2814'),
(106, 'Enzymes', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0821', 'http://edamontology.org/topic_0078'),
(107, 'Membrane and lipoproteins', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0820', 'http://edamontology.org/topic_0078'),
(108, 'Sequence analysis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0080', 'http://edamontology.org/topic_3307'),
(109, 'Phylogenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0194', 'http://edamontology.org/topic_0080'),
(110, 'Sequence assembly', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0196', 'http://edamontology.org/topic_0080'),
(111, 'Sequence composition, complexity and repeats', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0157', 'http://edamontology.org/topic_0080'),
(112, 'Mapping', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0102', 'http://edamontology.org/topic_0080'),
(113, 'Phylogenetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3293', 'http://edamontology.org/topic_0080'),
(114, 'Probes and primers', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0632', 'http://edamontology.org/topic_0080'),
(115, 'Cladistics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3944', 'http://edamontology.org/topic_0080'),
(116, 'Structure analysis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0081', 'http://edamontology.org/topic_3307'),
(117, 'Small molecules', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0154', 'http://edamontology.org/topic_0081'),
(118, 'Lipids', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0153', 'http://edamontology.org/topic_0081'),
(119, 'Carbohydrates', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0152', 'http://edamontology.org/topic_0081'),
(120, 'Structure prediction', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0082', 'http://edamontology.org/topic_0081'),
(121, 'Molecular modelling', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2275', 'http://edamontology.org/topic_0082'),
(122, 'Phylogeny', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0084', 'http://edamontology.org/topic_3307'),
(123, 'Medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3303', 'http://edamontology.org/topic_0003'),
(124, 'Translational medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3342', 'http://edamontology.org/topic_3303'),
(125, 'Molecular medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3388', 'http://edamontology.org/topic_3342'),
(126, 'Neurology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3334', 'http://edamontology.org/topic_3303'),
(127, 'Cardiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3335', 'http://edamontology.org/topic_3303'),
(128, 'Respiratory medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3322', 'http://edamontology.org/topic_3303'),
(129, 'Public health and epidemiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3305', 'http://edamontology.org/topic_3303'),
(130, 'Physiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3300', 'http://edamontology.org/topic_3303'),
(131, 'Geriatric medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3399', 'http://edamontology.org/topic_3303'),
(132, 'Systems medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3396', 'http://edamontology.org/topic_3303'),
(133, 'Veterinary medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3397', 'http://edamontology.org/topic_3303'),
(134, 'Reproductive health', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3420', 'http://edamontology.org/topic_3303'),
(135, 'Surgery', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3421', 'http://edamontology.org/topic_3303'),
(136, 'Urology and nephrology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3422', 'http://edamontology.org/topic_3303'),
(137, 'Complementary medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3423', 'http://edamontology.org/topic_3303'),
(138, 'Opthalmology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3417', 'http://edamontology.org/topic_3303'),
(139, 'Paediatrics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3418', 'http://edamontology.org/topic_3303'),
(140, 'Psychiatry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3419', 'http://edamontology.org/topic_3303'),
(141, 'Trauma medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3414', 'http://edamontology.org/topic_3303'),
(142, 'Medical toxicology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3415', 'http://edamontology.org/topic_3303'),
(143, 'Musculoskeletal medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3416', 'http://edamontology.org/topic_3303'),
(144, 'Gender medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3410', 'http://edamontology.org/topic_3303'),
(145, 'Gynaecology and obstetrics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3411', 'http://edamontology.org/topic_3303'),
(146, 'Hepatic and biliary medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3412', 'http://edamontology.org/topic_3303'),
(147, 'Ear, nose and throat medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3406', 'http://edamontology.org/topic_3303'),
(148, 'Endocrinology and metabolism', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3407', 'http://edamontology.org/topic_3303'),
(149, 'Haematology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3408', 'http://edamontology.org/topic_3303'),
(150, 'Gastroenterology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3409', 'http://edamontology.org/topic_3303'),
(151, 'Anaesthesiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3402', 'http://edamontology.org/topic_3303'),
(152, 'Critical care medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3403', 'http://edamontology.org/topic_3303'),
(153, 'Dermatology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3404', 'http://edamontology.org/topic_3303'),
(154, 'Dentistry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3405', 'http://edamontology.org/topic_3303'),
(155, 'Allergy, clinical immunology and immunotherapeutics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3400', 'http://edamontology.org/topic_3303'),
(156, 'Pain medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3401', 'http://edamontology.org/topic_3303'),
(157, 'Tropical medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3575', 'http://edamontology.org/topic_3303'),
(158, 'Personalised medicine', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3577', 'http://edamontology.org/topic_3303'),
(159, 'Pathology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0634', 'http://edamontology.org/topic_3303'),
(160, 'Rare diseases', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3325', 'http://edamontology.org/topic_0634'),
(161, 'Infectious disease', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3324', 'http://edamontology.org/topic_0634'),
(162, 'Oncology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2640', 'http://edamontology.org/topic_3303'),
(163, 'Omics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3391', 'http://edamontology.org/topic_0003'),
(164, 'Proteomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0121', 'http://edamontology.org/topic_3391'),
(165, 'Phenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3298', 'http://edamontology.org/topic_3391'),
(166, 'Genomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0622', 'http://edamontology.org/topic_3391'),
(167, 'Structural genomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0122', 'http://edamontology.org/topic_0622'),
(168, 'Population genomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3796', 'http://edamontology.org/topic_0622'),
(169, 'Comparative genomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0797', 'http://edamontology.org/topic_0622'),
(170, 'Epistasis', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3974', 'http://edamontology.org/topic_0622'),
(171, 'Paleogenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3943', 'http://edamontology.org/topic_0622'),
(172, 'Proteogenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3922', 'http://edamontology.org/topic_0622'),
(173, 'Epigenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3173', 'http://edamontology.org/topic_0622'),
(174, 'Metagenomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3174', 'http://edamontology.org/topic_0622'),
(175, 'Immunomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3967', 'http://edamontology.org/topic_3391'),
(176, 'Fluxomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3955', 'http://edamontology.org/topic_3391'),
(177, 'Molecular evolution', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3945', 'http://edamontology.org/topic_3391'),
(178, 'Metabolomics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3172', 'http://edamontology.org/topic_3391'),
(179, 'Laboratory techniques', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3361', 'http://edamontology.org/topic_0003'),
(180, 'Imaging', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3382', 'http://edamontology.org/topic_3361'),
(181, 'X-ray diffraction', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2828', 'http://edamontology.org/topic_3382'),
(182, 'Bioimaging', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3383', 'http://edamontology.org/topic_3382'),
(183, 'Medical imaging', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3384', 'http://edamontology.org/topic_3382'),
(184, 'Light microscopy', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3385', 'http://edamontology.org/topic_3382'),
(185, 'Tomography', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3452', 'http://edamontology.org/topic_3382'),
(186, 'Neutron diffraction', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3448', 'http://edamontology.org/topic_3382'),
(187, 'MRI', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3444', 'http://edamontology.org/topic_3382'),
(188, 'NMR', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0593', 'http://edamontology.org/topic_3382'),
(189, 'Electron microscopy', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0611', 'http://edamontology.org/topic_3382'),
(190, 'Echography', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3954', 'http://edamontology.org/topic_3382'),
(191, 'RNAi experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3523', 'http://edamontology.org/topic_3361'),
(192, 'Simulation experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3524', 'http://edamontology.org/topic_3361'),
(193, 'Proteomics experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3520', 'http://edamontology.org/topic_3361'),
(194, 'Genotyping experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3516', 'http://edamontology.org/topic_3361'),
(195, 'Microarray experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3518', 'http://edamontology.org/topic_3361'),
(196, 'PCR experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3519', 'http://edamontology.org/topic_3361'),
(197, 'Immunoprecipitation experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3656', 'http://edamontology.org/topic_3361'),
(198, 'Methylated DNA immunoprecipitation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3674', 'http://edamontology.org/topic_3656'),
(199, 'RNA immunoprecipitation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3794', 'http://edamontology.org/topic_3656'),
(200, 'ChIP-on-chip', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3179', 'http://edamontology.org/topic_3656'),
(201, 'ChIP-seq', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3169', 'http://edamontology.org/topic_3656'),
(202, 'Protein interaction experiment', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3957', 'http://edamontology.org/topic_3361'),
(203, 'Chromosome conformation capture', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3940', 'http://edamontology.org/topic_3361'),
(204, 'Cytometry', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3934', 'http://edamontology.org/topic_3361'),
(205, 'Sequencing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3168', 'http://edamontology.org/topic_3361'),
(206, 'Whole genome sequencing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3673', 'http://edamontology.org/topic_3168'),
(207, 'Exome sequencing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3676', 'http://edamontology.org/topic_3168'),
(208, 'Genome resequencing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3923', 'http://edamontology.org/topic_3168'),
(209, 'Metagenomic sequencing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3837', 'http://edamontology.org/topic_3168'),
(210, 'RNA-Seq', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3170', 'http://edamontology.org/topic_3168'),
(211, 'Experimental design and studies', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3678', 'http://edamontology.org/topic_0003'),
(212, 'GWAS study', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3517', 'http://edamontology.org/topic_3678'),
(213, 'Informatics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0605', 'http://edamontology.org/topic_0003'),
(214, 'Cheminformatics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2258', 'http://edamontology.org/topic_0605'),
(215, 'Chemometrics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3931', 'http://edamontology.org/topic_2258'),
(216, 'Laboratory information management', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0607', 'http://edamontology.org/topic_0605'),
(217, 'Biological databases', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3071', 'http://edamontology.org/topic_0605'),
(218, 'Data security', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3263', 'http://edamontology.org/topic_3071'),
(219, 'Data identity and mapping', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3345', 'http://edamontology.org/topic_3071'),
(220, 'Data submission, annotation and curation', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0219', 'http://edamontology.org/topic_3071'),
(221, 'Data architecture, analysis and design', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3365', 'http://edamontology.org/topic_3071'),
(222, 'Data integration and warehousing', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3366', 'http://edamontology.org/topic_3071'),
(223, 'Database management', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3489', 'http://edamontology.org/topic_3071'),
(224, 'Data governance', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3571', 'http://edamontology.org/topic_3071'),
(225, 'Data quality management', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3572', 'http://edamontology.org/topic_3071'),
(226, 'Workflows', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0769', 'http://edamontology.org/topic_3071'),
(227, 'Data acquisition', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3077', 'http://edamontology.org/topic_3071'),
(228, 'Medical informatics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3063', 'http://edamontology.org/topic_0605'),
(229, 'Bioinformatics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0091', 'http://edamontology.org/topic_0605'),
(230, 'Ontology and terminology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0089', 'http://edamontology.org/topic_0605'),
(231, 'Biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3070', 'http://edamontology.org/topic_0003'),
(232, 'Evolutionary biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3299', 'http://edamontology.org/topic_3070'),
(233, 'Taxonomy', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0637', 'http://edamontology.org/topic_3299'),
(234, 'Biotechnology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3297', 'http://edamontology.org/topic_3070'),
(235, 'Bioengineering', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3398', 'http://edamontology.org/topic_3297'),
(236, 'Biomaterials', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3368', 'http://edamontology.org/topic_3297'),
(237, 'Medical biotechnology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3576', 'http://edamontology.org/topic_3297'),
(238, 'Metabolic engineering', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3939', 'http://edamontology.org/topic_3297'),
(239, 'Synthetic biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3895', 'http://edamontology.org/topic_3297'),
(240, 'Genetic engineering', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3912', 'http://edamontology.org/topic_3297'),
(241, 'Microbiology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3301', 'http://edamontology.org/topic_3070'),
(242, 'Microbial ecology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3697', 'http://edamontology.org/topic_3301'),
(243, 'Human biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2815', 'http://edamontology.org/topic_3070'),
(244, 'Marine biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3387', 'http://edamontology.org/topic_3070'),
(245, 'Biomarkers', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3360', 'http://edamontology.org/topic_3070'),
(246, 'Freshwater biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3573', 'http://edamontology.org/topic_3070'),
(247, 'Cell biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2229', 'http://edamontology.org/topic_3070'),
(248, 'Zoology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3500', 'http://edamontology.org/topic_3070'),
(249, 'Systems biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_2259', 'http://edamontology.org/topic_3070'),
(250, 'Model organisms', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0621', 'http://edamontology.org/topic_3070'),
(251, 'Ecology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0610', 'http://edamontology.org/topic_3070'),
(252, 'Biodiversity', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3050', 'http://edamontology.org/topic_0610'),
(253, 'Environmental science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3855', 'http://edamontology.org/topic_3070'),
(254, 'Agricultural science', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3810', 'http://edamontology.org/topic_3070'),
(255, 'Virology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0781', 'http://edamontology.org/topic_3070'),
(256, 'Plant biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0780', 'http://edamontology.org/topic_3070'),
(257, 'Developmental biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3064', 'http://edamontology.org/topic_3070'),
(258, 'Embryology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3065', 'http://edamontology.org/topic_3064'),
(259, 'Genetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3053', 'http://edamontology.org/topic_3070'),
(260, 'Epigenetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3295', 'http://edamontology.org/topic_3053'),
(261, 'Human genetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3574', 'http://edamontology.org/topic_3053'),
(262, 'Genotype and phenotype', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_0625', 'http://edamontology.org/topic_3053'),
(263, 'Quantitative genetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3055', 'http://edamontology.org/topic_0625'),
(264, 'Population genetics', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3056', 'http://edamontology.org/topic_3053'),
(265, 'Molecular biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3047', 'http://edamontology.org/topic_3070'),
(266, 'Structural biology', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_1317', 'http://edamontology.org/topic_3070'),
(267, 'Literature and language', 3, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/topic_3068', 'http://edamontology.org/topic_0003'),
(268, 'Operation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0004', ''),
(269, 'Correlation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3465', 'http://edamontology.org/operation_0004'),
(270, 'Expression correlation analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3463', 'http://edamontology.org/operation_3465'),
(271, 'Sequence alignment analysis (site correlation)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0449', 'http://edamontology.org/operation_3465'),
(272, 'Clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3432', 'http://edamontology.org/operation_0004'),
(273, 'Sequence clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0291', 'http://edamontology.org/operation_3432'),
(274, 'Functional clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3459', 'http://edamontology.org/operation_0291'),
(275, 'Expression profile clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0313', 'http://edamontology.org/operation_3432'),
(276, 'Document clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3279', 'http://edamontology.org/operation_3432'),
(277, 'Structure clustering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2844', 'http://edamontology.org/operation_3432'),
(278, 'Conversion', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3434', 'http://edamontology.org/operation_0004'),
(279, 'Sequence alignment conversion', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0260', 'http://edamontology.org/operation_3434'),
(280, 'Sequence coordinate conversion', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3267', 'http://edamontology.org/operation_3434'),
(281, 'Sequence conversion', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0233', 'http://edamontology.org/operation_3434'),
(282, 'DNA transcription', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0372', 'http://edamontology.org/operation_0233'),
(283, 'DNA translation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0371', 'http://edamontology.org/operation_0233'),
(284, 'DNA back-translation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2510', 'http://edamontology.org/operation_0233'),
(285, 'Calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3438', 'http://edamontology.org/operation_0004'),
(286, 'Nucleic acid property calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0262', 'http://edamontology.org/operation_3438'),
(287, 'Nucleic acid curvature calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0461', 'http://edamontology.org/operation_0262'),
(288, 'Nucleic acid thermodynamic property calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0455', 'http://edamontology.org/operation_0262'),
(289, 'Nucleic acid melting profile plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0456', 'http://edamontology.org/operation_0262'),
(290, 'Nucleic acid temperature profile plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0460', 'http://edamontology.org/operation_0456'),
(291, 'Nucleic acid probability profile plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0459', 'http://edamontology.org/operation_0456'),
(292, 'Nucleic acid melting curve plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0458', 'http://edamontology.org/operation_0456'),
(293, 'Nucleic acid stitch profile plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0457', 'http://edamontology.org/operation_0456'),
(294, 'Restriction digest', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0365', 'http://edamontology.org/operation_0262'),
(295, 'Protein property calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0250', 'http://edamontology.org/operation_3438'),
(296, 'Protein dipole moment calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0386', 'http://edamontology.org/operation_0250'),
(297, 'Protein molecular weight calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0398', 'http://edamontology.org/operation_0250'),
(298, 'Protein fragment weight comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2929', 'http://edamontology.org/operation_0398'),
(299, 'Protein extinction coefficient calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0399', 'http://edamontology.org/operation_0250'),
(300, 'Protein pKa calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0400', 'http://edamontology.org/operation_0250'),
(301, 'Protein hydrogen exchange rate calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0404', 'http://edamontology.org/operation_0400'),
(302, 'Protein isoelectric point calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0403', 'http://edamontology.org/operation_0400'),
(303, 'Protein titration curve plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0402', 'http://edamontology.org/operation_0400'),
(304, 'Peptide immunogenicity prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0252', 'http://edamontology.org/operation_0250'),
(305, 'Residue contact prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0272', 'http://edamontology.org/operation_0250'),
(306, 'Enzyme kinetics calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0334', 'http://edamontology.org/operation_0250'),
(307, '3D-1D scoring matrix generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2239', 'http://edamontology.org/operation_0250'),
(308, 'Protein hydropathy calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2574', 'http://edamontology.org/operation_0250'),
(309, 'Protein crystallizability prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0410', 'http://edamontology.org/operation_2574'),
(310, 'Protein aliphatic index calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0406', 'http://edamontology.org/operation_2574'),
(311, 'Protein hydrophobic region calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0405', 'http://edamontology.org/operation_2574'),
(312, 'Protein globularity prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0408', 'http://edamontology.org/operation_2574'),
(313, 'Protein hydrophobic moment plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0407', 'http://edamontology.org/operation_2574'),
(314, 'Protein solubility prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0409', 'http://edamontology.org/operation_2574'),
(315, 'Spectrum calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3860', 'http://edamontology.org/operation_0250'),
(316, 'Simulation analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0244', 'http://edamontology.org/operation_0250'),
(317, 'Essential dynamics', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3891', 'http://edamontology.org/operation_0244'),
(318, 'Protein geometry calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0249', 'http://edamontology.org/operation_0250'),
(319, 'Ramachandran plot calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0396', 'http://edamontology.org/operation_0249'),
(320, 'Residue interaction calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0248', 'http://edamontology.org/operation_0250'),
(321, 'Hydrogen bond calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0394', 'http://edamontology.org/operation_0248'),
(322, 'Residue distance calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2950', 'http://edamontology.org/operation_0248'),
(323, 'Protein distance matrix calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0391', 'http://edamontology.org/operation_2950'),
(324, 'Contact map calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0392', 'http://edamontology.org/operation_0391');
INSERT INTO `sample_controlled_vocab_terms` (`id`, `label`, `sample_controlled_vocab_id`, `created_at`, `updated_at`, `iri`, `parent_iri`) VALUES
(325, 'Residue cluster calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0393', 'http://edamontology.org/operation_2950'),
(326, 'Protein-metal contact calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1834', 'http://edamontology.org/operation_0248'),
(327, 'Metal-bound cysteine detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1831', 'http://edamontology.org/operation_0248'),
(328, 'Salt bridge calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1839', 'http://edamontology.org/operation_0248'),
(329, 'Statistical calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2238', 'http://edamontology.org/operation_3438'),
(330, 'Standardisation and normalisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3435', 'http://edamontology.org/operation_2238'),
(331, 'Regression analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3659', 'http://edamontology.org/operation_2238'),
(332, 'Statistical inference', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3658', 'http://edamontology.org/operation_2238'),
(333, 'Statistical modelling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3664', 'http://edamontology.org/operation_2238'),
(334, 'Imputation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3557', 'http://edamontology.org/operation_2238'),
(335, 'Principal component analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3960', 'http://edamontology.org/operation_2238'),
(336, 'Isotopic distributions calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3632', 'http://edamontology.org/operation_3438'),
(337, 'Retention time prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3633', 'http://edamontology.org/operation_3438'),
(338, 'Dimensionality reduction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3935', 'http://edamontology.org/operation_3438'),
(339, 'Feature selection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3936', 'http://edamontology.org/operation_3935'),
(340, 'Feature extraction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3937', 'http://edamontology.org/operation_3935'),
(341, 'Rarefaction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3797', 'http://edamontology.org/operation_3438'),
(342, 'Sequence composition calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0236', 'http://edamontology.org/operation_3438'),
(343, 'k-mer counting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3472', 'http://edamontology.org/operation_0236'),
(344, 'Repeat sequence organisation analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0380', 'http://edamontology.org/operation_0236'),
(345, 'Nucleic acid density plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2284', 'http://edamontology.org/operation_0236'),
(346, 'Sequence ambiguity calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0235', 'http://edamontology.org/operation_0236'),
(347, 'Sequence complexity calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0234', 'http://edamontology.org/operation_0236'),
(348, 'Generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3429', 'http://edamontology.org/operation_0004'),
(349, 'Probabilistic data generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3480', 'http://edamontology.org/operation_3429'),
(350, 'Probabilistic sequence generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3481', 'http://edamontology.org/operation_3480'),
(351, 'RNA structure covariance model generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3469', 'http://edamontology.org/operation_3429'),
(352, '3D profile generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0297', 'http://edamontology.org/operation_3429'),
(353, 'Sequence profile generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0296', 'http://edamontology.org/operation_3429'),
(354, 'Sequence checksum generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3348', 'http://edamontology.org/operation_3429'),
(355, 'Bibliography generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3349', 'http://edamontology.org/operation_3429'),
(356, 'Codon usage table generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0284', 'http://edamontology.org/operation_3429'),
(357, 'Sequence distance matrix generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0289', 'http://edamontology.org/operation_3429'),
(358, 'Phylogenetic inference', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0323', 'http://edamontology.org/operation_3429'),
(359, 'Phylogenetic reconstruction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3478', 'http://edamontology.org/operation_0323'),
(360, 'Phylogenetic footprinting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0327', 'http://edamontology.org/operation_0323'),
(361, 'Species tree construction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0544', 'http://edamontology.org/operation_0323'),
(362, 'Phylogenetic inference (data centric)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0538', 'http://edamontology.org/operation_0323'),
(363, 'Phylogenetic inference (from continuous quantitative characters)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0541', 'http://edamontology.org/operation_0538'),
(364, 'Phylogenetic inference (from molecular sequences)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0540', 'http://edamontology.org/operation_0538'),
(365, 'Phylogenetic inference (from polymorphism data)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0543', 'http://edamontology.org/operation_0538'),
(366, 'Phylogenetic inference (from gene frequencies)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0542', 'http://edamontology.org/operation_0538'),
(367, 'Phylogenetic inference (method centric)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0539', 'http://edamontology.org/operation_0323'),
(368, 'Phylogenetic inference (maximum likelihood and Bayesian methods)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0547', 'http://edamontology.org/operation_0539'),
(369, 'Phylogenetic inference (minimum distance methods)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0546', 'http://edamontology.org/operation_0539'),
(370, 'Phylogenetic inference (AI methods)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0549', 'http://edamontology.org/operation_0539'),
(371, 'Phylogenetic inference (quartet methods)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0548', 'http://edamontology.org/operation_0539'),
(372, 'Phylogenetic inference (parsimony methods)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0545', 'http://edamontology.org/operation_0539'),
(373, 'Gene tree construction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0553', 'http://edamontology.org/operation_0323'),
(374, 'Consensus tree construction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0555', 'http://edamontology.org/operation_0323'),
(375, 'Alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2928', 'http://edamontology.org/operation_3429'),
(376, 'Sequence alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0292', 'http://edamontology.org/operation_2928'),
(377, 'Structure-based sequence alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0294', 'http://edamontology.org/operation_0292'),
(378, 'Sequence profile alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0300', 'http://edamontology.org/operation_0292'),
(379, 'Local alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0495', 'http://edamontology.org/operation_0292'),
(380, 'Global alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0496', 'http://edamontology.org/operation_0292'),
(381, 'Pairwise sequence alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0491', 'http://edamontology.org/operation_0292'),
(382, 'Multiple sequence alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0492', 'http://edamontology.org/operation_0292'),
(383, 'Tree-based sequence alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0499', 'http://edamontology.org/operation_0292'),
(384, 'Genome alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3182', 'http://edamontology.org/operation_0292'),
(385, 'Structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0295', 'http://edamontology.org/operation_2928'),
(386, 'Pairwise structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0503', 'http://edamontology.org/operation_0295'),
(387, 'Multiple structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0504', 'http://edamontology.org/operation_0295'),
(388, 'Local structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0509', 'http://edamontology.org/operation_0295'),
(389, 'Global structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0510', 'http://edamontology.org/operation_0295'),
(390, 'Fold recognition', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0303', 'http://edamontology.org/operation_2928'),
(391, 'Protein threading', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0302', 'http://edamontology.org/operation_0303'),
(392, 'Heat map generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0531', 'http://edamontology.org/operation_3429'),
(393, 'RNA secondary structure alignment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0502', 'http://edamontology.org/operation_3429'),
(394, 'Scaffolding', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3216', 'http://edamontology.org/operation_3429'),
(395, 'Scaffold gap completion', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3217', 'http://edamontology.org/operation_3216'),
(396, 'Sequence generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0230', 'http://edamontology.org/operation_3429'),
(397, 'Reverse complement', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0363', 'http://edamontology.org/operation_0230'),
(398, 'Random sequence generation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0364', 'http://edamontology.org/operation_0230'),
(399, 'Protein sequence cleavage', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0366', 'http://edamontology.org/operation_0230'),
(400, 'de Novo sequencing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3644', 'http://edamontology.org/operation_0230'),
(401, 'Base-calling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3185', 'http://edamontology.org/operation_0230'),
(402, 'Classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2990', 'http://edamontology.org/operation_0004'),
(403, 'Single particle alignment and classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3458', 'http://edamontology.org/operation_2990'),
(404, 'Sequence classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2995', 'http://edamontology.org/operation_2990'),
(405, 'Taxonomic classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3460', 'http://edamontology.org/operation_2995'),
(406, 'Variant classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3225', 'http://edamontology.org/operation_2995'),
(407, 'Structure classification', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2996', 'http://edamontology.org/operation_2990'),
(408, 'Protein architecture recognition', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2475', 'http://edamontology.org/operation_2996'),
(409, 'Visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0337', 'http://edamontology.org/operation_0004'),
(410, 'Incident curve plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3503', 'http://edamontology.org/operation_0337'),
(411, 'Scatter plot plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2940', 'http://edamontology.org/operation_0337'),
(412, 'Box-Whisker plot plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2943', 'http://edamontology.org/operation_0337'),
(413, 'Principal component visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2939', 'http://edamontology.org/operation_0337'),
(414, 'Mass spectrum visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3694', 'http://edamontology.org/operation_0337'),
(415, 'Multiple sample visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3744', 'http://edamontology.org/operation_0337'),
(416, 'Microscope image visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3552', 'http://edamontology.org/operation_0337'),
(417, 'Ontology visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3559', 'http://edamontology.org/operation_0337'),
(418, 'Expression data visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0571', 'http://edamontology.org/operation_0337'),
(419, 'Treemap visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2942', 'http://edamontology.org/operation_0571'),
(420, 'Clustering profile plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2935', 'http://edamontology.org/operation_0571'),
(421, 'Proximity map plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2937', 'http://edamontology.org/operation_0571'),
(422, 'Dendrogram visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2938', 'http://edamontology.org/operation_0571'),
(423, 'Map drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0573', 'http://edamontology.org/operation_0337'),
(424, 'Operon drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0579', 'http://edamontology.org/operation_0573'),
(425, 'Restriction map drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0575', 'http://edamontology.org/operation_0573'),
(426, 'Plasmid map drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0578', 'http://edamontology.org/operation_0573'),
(427, 'Structure visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0570', 'http://edamontology.org/operation_0337'),
(428, 'Transmembrane protein visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2241', 'http://edamontology.org/operation_0570'),
(429, 'Surface rendering', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1816', 'http://edamontology.org/operation_0570'),
(430, 'Trajectory visualization', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3890', 'http://edamontology.org/operation_0570'),
(431, 'Helical wheel drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2485', 'http://edamontology.org/operation_0570'),
(432, 'Topology diagram drawing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2486', 'http://edamontology.org/operation_0570'),
(433, 'Sequence visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0564', 'http://edamontology.org/operation_0337'),
(434, 'Base position variability plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0287', 'http://edamontology.org/operation_0564'),
(435, 'Dot plot plotting', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0490', 'http://edamontology.org/operation_0564'),
(436, 'Genome visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3208', 'http://edamontology.org/operation_0564'),
(437, 'Sequence assembly visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3184', 'http://edamontology.org/operation_0564'),
(438, 'Phylogenetic tree visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0567', 'http://edamontology.org/operation_0337'),
(439, 'Sequence cluster visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0566', 'http://edamontology.org/operation_0337'),
(440, 'Network visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3925', 'http://edamontology.org/operation_0337'),
(441, 'Pathway visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3926', 'http://edamontology.org/operation_0337'),
(442, 'Chromatogram visualisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3203', 'http://edamontology.org/operation_0337'),
(443, 'Analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2945', 'http://edamontology.org/operation_0004'),
(444, 'Image analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3443', 'http://edamontology.org/operation_2945'),
(445, 'Neurite measurement', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3450', 'http://edamontology.org/operation_3443'),
(446, 'Single particle analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3457', 'http://edamontology.org/operation_3443'),
(447, 'Cell migration analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3446', 'http://edamontology.org/operation_3443'),
(448, 'Enrichment analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3501', 'http://edamontology.org/operation_2945'),
(449, 'Chemical similarity enrichment', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3502', 'http://edamontology.org/operation_3501'),
(450, 'Gene-set enrichment analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2436', 'http://edamontology.org/operation_3501'),
(451, 'Protein function prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1777', 'http://edamontology.org/operation_2945'),
(452, 'Protein-nucleic acid interaction analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0389', 'http://edamontology.org/operation_1777'),
(453, 'RNA-binding protein prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3901', 'http://edamontology.org/operation_0389'),
(454, 'DNA-binding protein prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3900', 'http://edamontology.org/operation_0389'),
(455, 'Molecular docking', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0478', 'http://edamontology.org/operation_1777'),
(456, 'Protein-ligand docking', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0482', 'http://edamontology.org/operation_0478'),
(457, 'Virtual screening', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3938', 'http://edamontology.org/operation_0482'),
(458, 'Protein-protein docking', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3899', 'http://edamontology.org/operation_0478'),
(459, 'Protein signal peptide detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0418', 'http://edamontology.org/operation_1777'),
(460, 'Protein function comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_1778', 'http://edamontology.org/operation_1777'),
(461, 'Protein-protein interaction analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2949', 'http://edamontology.org/operation_1777'),
(462, 'Protein interaction network analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0276', 'http://edamontology.org/operation_2949'),
(463, 'Protein interaction network prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3094', 'http://edamontology.org/operation_2949'),
(464, 'Protein interaction prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2492', 'http://edamontology.org/operation_2949'),
(465, 'Binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2575', 'http://edamontology.org/operation_1777'),
(466, 'Nucleic acids-binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0420', 'http://edamontology.org/operation_2575'),
(467, 'RNA binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3902', 'http://edamontology.org/operation_0420'),
(468, 'DNA binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3903', 'http://edamontology.org/operation_0420'),
(469, 'Active site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3896', 'http://edamontology.org/operation_2575'),
(470, 'Ligand-binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3897', 'http://edamontology.org/operation_2575'),
(471, 'Metal-binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3898', 'http://edamontology.org/operation_2575'),
(472, 'Protein-protein binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2464', 'http://edamontology.org/operation_2575'),
(473, 'Subcellular localisation prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2489', 'http://edamontology.org/operation_1777'),
(474, 'Transmembrane protein analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0270', 'http://edamontology.org/operation_2945'),
(475, 'Transmembrane protein prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0269', 'http://edamontology.org/operation_0270'),
(476, 'Text mining', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0306', 'http://edamontology.org/operation_2945'),
(477, 'Relation extraction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3625', 'http://edamontology.org/operation_0306'),
(478, 'Information extraction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3907', 'http://edamontology.org/operation_0306'),
(479, 'Named-entity and concept recognition', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3280', 'http://edamontology.org/operation_3907'),
(480, 'Information retrieval', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3908', 'http://edamontology.org/operation_0306'),
(481, 'Data retrieval', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2422', 'http://edamontology.org/operation_3908'),
(482, 'Phylogenetic analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0324', 'http://edamontology.org/operation_2945'),
(483, 'Phylogenetic tree editing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0326', 'http://edamontology.org/operation_0324'),
(484, 'Phylogenetic tree comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0325', 'http://edamontology.org/operation_0324'),
(485, 'Phylogenetic tree distances calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0557', 'http://edamontology.org/operation_0325'),
(486, 'Phylogenetic sub/super tree construction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0556', 'http://edamontology.org/operation_0325'),
(487, 'Phylogenetic tree reconciliation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3947', 'http://edamontology.org/operation_0325'),
(488, 'Ancestral reconstruction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3745', 'http://edamontology.org/operation_0324'),
(489, 'Phylogenetic tree bootstrapping', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0552', 'http://edamontology.org/operation_0324'),
(490, 'Phylogenetic tree topology analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0551', 'http://edamontology.org/operation_0324'),
(491, 'Allele frequency distribution analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0554', 'http://edamontology.org/operation_0324'),
(492, 'Tree dating', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3942', 'http://edamontology.org/operation_0324'),
(493, 'Sequence analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2403', 'http://edamontology.org/operation_2945'),
(494, 'Antimicrobial resistance prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3482', 'http://edamontology.org/operation_2403'),
(495, 'Sequence file editing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2121', 'http://edamontology.org/operation_2403'),
(496, 'Virulence prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3461', 'http://edamontology.org/operation_2403'),
(497, 'Sequence feature detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0253', 'http://edamontology.org/operation_2403'),
(498, 'Sequence motif recognition', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0239', 'http://edamontology.org/operation_0253'),
(499, 'Sequence motif discovery', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0238', 'http://edamontology.org/operation_0253'),
(500, 'Sequence feature comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0256', 'http://edamontology.org/operation_2403'),
(501, 'Genome feature comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3194', 'http://edamontology.org/operation_0256'),
(502, 'Sequence alignment analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0258', 'http://edamontology.org/operation_2403'),
(503, 'Sequence alignment analysis (conservation)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0448', 'http://edamontology.org/operation_0258'),
(504, 'Sequence alignment validation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0447', 'http://edamontology.org/operation_0258'),
(505, 'Sequence alignment refinement', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2089', 'http://edamontology.org/operation_0258'),
(506, 'Sequence alignment comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0259', 'http://edamontology.org/operation_0258'),
(507, 'Sequence database search', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0338', 'http://edamontology.org/operation_2403'),
(508, 'Sequence database search (by property)', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0349', 'http://edamontology.org/operation_0338'),
(509, 'Sequence similarity search', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0346', 'http://edamontology.org/operation_0338'),
(510, 'Sequence motif analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2404', 'http://edamontology.org/operation_2403'),
(511, 'Sequence motif comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0240', 'http://edamontology.org/operation_2404'),
(512, 'Nucleic acid sequence analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2478', 'http://edamontology.org/operation_2403'),
(513, 'Recombination detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0451', 'http://edamontology.org/operation_2478'),
(514, 'Chimera detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0450', 'http://edamontology.org/operation_2478'),
(515, 'Nucleic acid feature detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0415', 'http://edamontology.org/operation_2478'),
(516, 'Repeat sequence detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0379', 'http://edamontology.org/operation_0415'),
(517, 'PolyA signal detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0428', 'http://edamontology.org/operation_0415'),
(518, 'Transposon prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0427', 'http://edamontology.org/operation_0415'),
(519, 'Quadruplex formation site detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0429', 'http://edamontology.org/operation_0415'),
(520, 'Restriction site recognition', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0431', 'http://edamontology.org/operation_0415'),
(521, 'CpG island and isochore detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0430', 'http://edamontology.org/operation_0415'),
(522, 'Nucleosome position prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0432', 'http://edamontology.org/operation_0415'),
(523, 'Vector sequence detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0266', 'http://edamontology.org/operation_0415'),
(524, 'RNA secondary structure prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0278', 'http://edamontology.org/operation_0415'),
(525, 'Differential binding analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3677', 'http://edamontology.org/operation_0415'),
(526, 'Peak calling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3222', 'http://edamontology.org/operation_0415'),
(527, 'Codon usage analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0286', 'http://edamontology.org/operation_2478'),
(528, 'Genetic code prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0489', 'http://edamontology.org/operation_0286'),
(529, 'Codon usage table comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0285', 'http://edamontology.org/operation_0286'),
(530, 'Codon usage bias calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2962', 'http://edamontology.org/operation_0286'),
(531, 'Codon usage fraction calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2964', 'http://edamontology.org/operation_0286'),
(532, 'DNA substitution modelling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0550', 'http://edamontology.org/operation_0286'),
(533, 'Ecological modelling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3946', 'http://edamontology.org/operation_0286'),
(534, 'Linkage analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0283', 'http://edamontology.org/operation_2478'),
(535, 'Linkage disequilibrium calculation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0488', 'http://edamontology.org/operation_0283'),
(536, 'Genetic mapping', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0282', 'http://edamontology.org/operation_0283'),
(537, 'Haplotype mapping', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0487', 'http://edamontology.org/operation_0282'),
(538, 'Virtual PCR', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0307', 'http://edamontology.org/operation_2478'),
(539, 'Sequence assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0310', 'http://edamontology.org/operation_2478'),
(540, 'Cross-assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3730', 'http://edamontology.org/operation_0310'),
(541, 'Genome assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0525', 'http://edamontology.org/operation_0310'),
(542, 'De-novo assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0524', 'http://edamontology.org/operation_0310'),
(543, 'EST assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0526', 'http://edamontology.org/operation_0310'),
(544, 'Mapping assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0523', 'http://edamontology.org/operation_0310'),
(545, 'Transcriptome assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3258', 'http://edamontology.org/operation_0310'),
(546, 'Exome assembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3229', 'http://edamontology.org/operation_0310'),
(547, 'Localised reassembly', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3183', 'http://edamontology.org/operation_0310'),
(548, 'DNA profiling', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3894', 'http://edamontology.org/operation_2478'),
(549, 'DNA testing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3920', 'http://edamontology.org/operation_2478'),
(550, 'Sequence read processing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3921', 'http://edamontology.org/operation_2478'),
(551, 'RNA-Seq analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3680', 'http://edamontology.org/operation_3921'),
(552, 'RNA-seq read count analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3563', 'http://edamontology.org/operation_3680'),
(553, 'RNA-seq time series data analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3565', 'http://edamontology.org/operation_3680'),
(554, 'Demultiplexing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3933', 'http://edamontology.org/operation_3921'),
(555, 'Read summarisation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3793', 'http://edamontology.org/operation_3921'),
(556, 'Read binning', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3798', 'http://edamontology.org/operation_3921'),
(557, 'Read pre-processing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3219', 'http://edamontology.org/operation_3921'),
(558, 'Read depth analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3230', 'http://edamontology.org/operation_3921'),
(559, 'Read mapping', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3198', 'http://edamontology.org/operation_3921'),
(560, 'Split read mapping', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3199', 'http://edamontology.org/operation_3198'),
(561, 'Selection detection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3950', 'http://edamontology.org/operation_2478'),
(562, 'Genome analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3918', 'http://edamontology.org/operation_2478'),
(563, 'Genome annotation', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0362', 'http://edamontology.org/operation_3918'),
(564, 'Genome indexing', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3211', 'http://edamontology.org/operation_3918'),
(565, 'Genome comparison', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3209', 'http://edamontology.org/operation_3918'),
(566, 'Whole genome methylation analysis', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3206', 'http://edamontology.org/operation_3918'),
(567, 'Nucleic acid design', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3095', 'http://edamontology.org/operation_2478'),
(568, 'RNA inverse folding', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0483', 'http://edamontology.org/operation_3095'),
(569, 'Primer and probe design', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2419', 'http://edamontology.org/operation_3095'),
(570, 'Microarray probe design', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0309', 'http://edamontology.org/operation_2419'),
(571, 'PCR primer design', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0308', 'http://edamontology.org/operation_2419'),
(572, 'DNA vaccine design', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0560', 'http://edamontology.org/operation_3095'),
(573, 'In vitro selection', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_3795', 'http://edamontology.org/operation_3095'),
(574, 'Gene prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2454', 'http://edamontology.org/operation_2478'),
(575, 'tRNA gene prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0464', 'http://edamontology.org/operation_2454'),
(576, 'SECIS element prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0437', 'http://edamontology.org/operation_2454'),
(577, 'Coding region prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0436', 'http://edamontology.org/operation_2454'),
(578, 'Translation initiation site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0439', 'http://edamontology.org/operation_0436'),
(579, 'Transcriptional regulatory element prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0438', 'http://edamontology.org/operation_2454'),
(580, 'Promoter prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0440', 'http://edamontology.org/operation_0438'),
(581, 'Exonic splicing enhancer prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0446', 'http://edamontology.org/operation_0440'),
(582, 'Transcription factor binding site prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0445', 'http://edamontology.org/operation_0440'),
(583, 'cis-regulatory element prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0441', 'http://edamontology.org/operation_0438'),
(584, 'S/MAR prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0444', 'http://edamontology.org/operation_0438'),
(585, 'trans-regulatory element prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0443', 'http://edamontology.org/operation_0438'),
(586, 'miRNA target prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0463', 'http://edamontology.org/operation_0443'),
(587, 'siRNA binding specificity prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0465', 'http://edamontology.org/operation_0443'),
(588, 'siRNA duplex prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_2008', 'http://edamontology.org/operation_0443'),
(589, 'Operon prediction', 4, '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'http://edamontology.org/operation_0435', 'http://edamontology.org/operation_2454'),
(590, 'Ab-initio gene prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3662', 'http://edamontology.org/operation_2454'),
(591, 'Homology-based gene prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3663', 'http://edamontology.org/operation_2454'),
(592, 'Splicing analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2499', 'http://edamontology.org/operation_2454'),
(593, 'Splice site prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0433', 'http://edamontology.org/operation_2499'),
(594, 'Alternative splicing prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0264', 'http://edamontology.org/operation_2499'),
(595, 'Sequencing quality control', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3218', 'http://edamontology.org/operation_2478'),
(596, 'Variant filtering', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3675', 'http://edamontology.org/operation_3218'),
(597, 'Sequence assembly validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3180', 'http://edamontology.org/operation_3218'),
(598, 'Sequence contamination filtering', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3187', 'http://edamontology.org/operation_3218'),
(599, 'DNA barcoding', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3200', 'http://edamontology.org/operation_2478'),
(600, 'Methylation analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3204', 'http://edamontology.org/operation_2478'),
(601, 'Methylation calling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3919', 'http://edamontology.org/operation_3204'),
(602, 'DMR identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3809', 'http://edamontology.org/operation_3204'),
(603, 'Gene methylation analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3207', 'http://edamontology.org/operation_3204'),
(604, 'Bisulfite mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3186', 'http://edamontology.org/operation_3204'),
(605, 'Species frequency estimation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3221', 'http://edamontology.org/operation_2478'),
(606, 'Variant calling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3227', 'http://edamontology.org/operation_2478'),
(607, 'Indel detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0452', 'http://edamontology.org/operation_3227'),
(608, 'SNP detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0484', 'http://edamontology.org/operation_3227'),
(609, 'Frameshift detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0265', 'http://edamontology.org/operation_3227'),
(610, 'Protein sequence analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2479', 'http://edamontology.org/operation_2403'),
(611, 'Protein structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0474', 'http://edamontology.org/operation_2479'),
(612, 'Protein modelling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0477', 'http://edamontology.org/operation_0474'),
(613, 'Side chain modelling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0480', 'http://edamontology.org/operation_0477'),
(614, 'Loop modelling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0481', 'http://edamontology.org/operation_0477'),
(615, 'Backbone modelling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0479', 'http://edamontology.org/operation_0477'),
(616, 'Ab initio structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0476', 'http://edamontology.org/operation_0474'),
(617, 'Protein secondary structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0267', 'http://edamontology.org/operation_2479'),
(618, 'Protein secondary structure prediction (turns)', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0469', 'http://edamontology.org/operation_0267'),
(619, 'Protein secondary structure prediction (helices)', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0468', 'http://edamontology.org/operation_0267'),
(620, 'Protein secondary structure prediction (coils)', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0470', 'http://edamontology.org/operation_0267'),
(621, 'Protein super-secondary structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0268', 'http://edamontology.org/operation_0267'),
(622, 'Protein feature detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3092', 'http://edamontology.org/operation_2479');
INSERT INTO `sample_controlled_vocab_terms` (`id`, `label`, `sample_controlled_vocab_id`, `created_at`, `updated_at`, `iri`, `parent_iri`) VALUES
(623, 'Disulfide bond prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0471', 'http://edamontology.org/operation_3092'),
(624, 'Protein cleavage site prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0422', 'http://edamontology.org/operation_3092'),
(625, 'PTM site prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0417', 'http://edamontology.org/operation_3092'),
(626, 'Epitope mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0416', 'http://edamontology.org/operation_3092'),
(627, 'Adhesin prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3968', 'http://edamontology.org/operation_3092'),
(628, 'Protein disorder prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3904', 'http://edamontology.org/operation_3092'),
(629, 'Protein domain recognition', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0246', 'http://edamontology.org/operation_3092'),
(630, 'Protein peeling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0390', 'http://edamontology.org/operation_0246'),
(631, 'Structural motif discovery', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0245', 'http://edamontology.org/operation_3092'),
(632, 'Sequence comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2451', 'http://edamontology.org/operation_2403'),
(633, 'Sequence word comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0288', 'http://edamontology.org/operation_2451'),
(634, 'Sequence redundancy removal', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0290', 'http://edamontology.org/operation_2451'),
(635, 'Representative sequence identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2233', 'http://edamontology.org/operation_2451'),
(636, 'Sequencing error detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3195', 'http://edamontology.org/operation_2451'),
(637, 'Sequence editing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0231', 'http://edamontology.org/operation_2403'),
(638, 'Restriction site creation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0370', 'http://edamontology.org/operation_0231'),
(639, 'Sequence mutation and randomisation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0367', 'http://edamontology.org/operation_0231'),
(640, 'Sequence cutting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0369', 'http://edamontology.org/operation_0231'),
(641, 'Primer removal', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3237', 'http://edamontology.org/operation_0369'),
(642, 'Sequence trimming', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3192', 'http://edamontology.org/operation_0369'),
(643, 'Sequence masking', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0368', 'http://edamontology.org/operation_0231'),
(644, 'Sequence merging', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0232', 'http://edamontology.org/operation_0231'),
(645, 'Repeat sequence analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0237', 'http://edamontology.org/operation_2403'),
(646, 'Network analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3927', 'http://edamontology.org/operation_2945'),
(647, 'Gene regulatory network analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1781', 'http://edamontology.org/operation_3927'),
(648, 'Metabolic network modelling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3660', 'http://edamontology.org/operation_3927'),
(649, 'Weighted correlation network analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3766', 'http://edamontology.org/operation_3927'),
(650, 'Gene regulatory network prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2437', 'http://edamontology.org/operation_3927'),
(651, 'Pathway analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3928', 'http://edamontology.org/operation_2945'),
(652, 'Expression profile pathway mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0533', 'http://edamontology.org/operation_3928'),
(653, 'Metabolic pathway prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3929', 'http://edamontology.org/operation_3928'),
(654, 'Structure analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2480', 'http://edamontology.org/operation_2945'),
(655, 'Diffraction data analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3445', 'http://edamontology.org/operation_2480'),
(656, 'Diffraction data integration', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3453', 'http://edamontology.org/operation_3445'),
(657, 'Phasing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3454', 'http://edamontology.org/operation_3445'),
(658, 'Diffraction data reduction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3447', 'http://edamontology.org/operation_3445'),
(659, 'Molecular surface analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3351', 'http://edamontology.org/operation_2480'),
(660, 'Accessible surface calculation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0384', 'http://edamontology.org/operation_3351'),
(661, 'Molecular surface calculation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0387', 'http://edamontology.org/operation_3351'),
(662, 'Molecular surface comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3666', 'http://edamontology.org/operation_3351'),
(663, 'Molecular model refinement', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0322', 'http://edamontology.org/operation_2480'),
(664, 'Molecular replacement', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3455', 'http://edamontology.org/operation_0322'),
(665, 'Rigid body refinement', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3456', 'http://edamontology.org/operation_0322'),
(666, 'Protein structure analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2406', 'http://edamontology.org/operation_2480'),
(667, 'Protein structure validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0321', 'http://edamontology.org/operation_2406'),
(668, 'Maximum occurence analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3560', 'http://edamontology.org/operation_0321'),
(669, 'Residue bump detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1836', 'http://edamontology.org/operation_0321'),
(670, 'Protein geometry validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1844', 'http://edamontology.org/operation_0321'),
(671, 'Residue packing validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1843', 'http://edamontology.org/operation_0321'),
(672, 'Protein structure assignment', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0320', 'http://edamontology.org/operation_2406'),
(673, 'Protein secondary structure assignment', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0319', 'http://edamontology.org/operation_0320'),
(674, 'Protein cysteine and disulfide bond assignment', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1850', 'http://edamontology.org/operation_0320'),
(675, 'Free cysteine detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1830', 'http://edamontology.org/operation_1850'),
(676, 'Cysteine bridge detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1829', 'http://edamontology.org/operation_1850'),
(677, 'Protein secondary structure analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2416', 'http://edamontology.org/operation_2406'),
(678, 'Protein secondary structure comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2488', 'http://edamontology.org/operation_2416'),
(679, 'Protein folding analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2415', 'http://edamontology.org/operation_2406'),
(680, 'Protein structure comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2487', 'http://edamontology.org/operation_2406'),
(681, 'Protein architecture analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0247', 'http://edamontology.org/operation_2406'),
(682, 'Protein architecture comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2474', 'http://edamontology.org/operation_0247'),
(683, 'Nucleic acid structure analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2481', 'http://edamontology.org/operation_2480'),
(684, 'Nucleic acid structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0475', 'http://edamontology.org/operation_2481'),
(685, 'Nucleic acid folding analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0279', 'http://edamontology.org/operation_0475'),
(686, 'RNA structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2441', 'http://edamontology.org/operation_0475'),
(687, 'DNA structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2442', 'http://edamontology.org/operation_0475'),
(688, 'RNA secondary structure analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2439', 'http://edamontology.org/operation_2481'),
(689, 'Nucleic acid structure comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2518', 'http://edamontology.org/operation_2481'),
(690, 'Structure comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2483', 'http://edamontology.org/operation_2480'),
(691, 'Structural similarity search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0360', 'http://edamontology.org/operation_2483'),
(692, 'Chemical redundancy removal', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3564', 'http://edamontology.org/operation_2483'),
(693, 'Molecular dynamics', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2476', 'http://edamontology.org/operation_2480'),
(694, 'Expression analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2495', 'http://edamontology.org/operation_2945'),
(695, 'Expression profile comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0315', 'http://edamontology.org/operation_2495'),
(696, 'Gene expression profiling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0314', 'http://edamontology.org/operation_2495'),
(697, 'Differential protein expression profiling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3741', 'http://edamontology.org/operation_0314'),
(698, 'Differential gene expression profiling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3223', 'http://edamontology.org/operation_0314'),
(699, 'miRNA expression analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3792', 'http://edamontology.org/operation_2495'),
(700, 'Gene expression QTL analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3232', 'http://edamontology.org/operation_2495'),
(701, 'Spectral analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3214', 'http://edamontology.org/operation_2945'),
(702, 'Protein quantification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3630', 'http://edamontology.org/operation_3214'),
(703, 'Label-free quantification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3634', 'http://edamontology.org/operation_3630'),
(704, 'Ion counting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3704', 'http://edamontology.org/operation_3634'),
(705, 'Spectral counting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3637', 'http://edamontology.org/operation_3634'),
(706, 'Labeled quantification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3635', 'http://edamontology.org/operation_3630'),
(707, '18O labeling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3640', 'http://edamontology.org/operation_3635'),
(708, 'TMT-tag', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3641', 'http://edamontology.org/operation_3635'),
(709, 'Dimethyl', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3642', 'http://edamontology.org/operation_3635'),
(710, 'Metabolic labeling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3715', 'http://edamontology.org/operation_3635'),
(711, 'Isotope-coded protein label', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3705', 'http://edamontology.org/operation_3635'),
(712, 'SILAC', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3638', 'http://edamontology.org/operation_3635'),
(713, 'iTRAQ', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3639', 'http://edamontology.org/operation_3635'),
(714, 'MRM/SRM', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3636', 'http://edamontology.org/operation_3630'),
(715, 'Peptide identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3631', 'http://edamontology.org/operation_3214'),
(716, 'Tag-based peptide identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3643', 'http://edamontology.org/operation_3631'),
(717, 'PTM identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3645', 'http://edamontology.org/operation_3631'),
(718, 'PTM localisation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3755', 'http://edamontology.org/operation_3645'),
(719, 'Peptide database search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3646', 'http://edamontology.org/operation_3631'),
(720, 'Target-Decoy', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3649', 'http://edamontology.org/operation_3646'),
(721, 'Blind peptide database search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3647', 'http://edamontology.org/operation_3646'),
(722, 'Spectral library search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3801', 'http://edamontology.org/operation_3631'),
(723, 'Mass spectra calibration', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3627', 'http://edamontology.org/operation_3214'),
(724, 'Chromatographic alignment', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3628', 'http://edamontology.org/operation_3214'),
(725, 'Deisotoping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3629', 'http://edamontology.org/operation_3214'),
(726, 'Protein identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3767', 'http://edamontology.org/operation_3214'),
(727, 'Natural product identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3803', 'http://edamontology.org/operation_3214'),
(728, 'Peak detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3215', 'http://edamontology.org/operation_3214'),
(729, 'Genetic variation analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3197', 'http://edamontology.org/operation_2945'),
(730, 'Variant pattern analysis', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3504', 'http://edamontology.org/operation_3197'),
(731, 'Reference identification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3703', 'http://edamontology.org/operation_3197'),
(732, 'Collapsing methods', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3791', 'http://edamontology.org/operation_3197'),
(733, 'Variant prioritisation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3226', 'http://edamontology.org/operation_3197'),
(734, 'Structural variation detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3228', 'http://edamontology.org/operation_3197'),
(735, 'Copy number variation detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3961', 'http://edamontology.org/operation_3228'),
(736, 'Deletion detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3962', 'http://edamontology.org/operation_3961'),
(737, 'Duplication detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3963', 'http://edamontology.org/operation_3961'),
(738, 'Complex CNV detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3964', 'http://edamontology.org/operation_3961'),
(739, 'Amplification detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3965', 'http://edamontology.org/operation_3961'),
(740, 'Copy number estimation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3233', 'http://edamontology.org/operation_3961'),
(741, 'Genotyping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3196', 'http://edamontology.org/operation_3197'),
(742, 'Multilocus sequence typing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3840', 'http://edamontology.org/operation_3196'),
(743, 'Data handling', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2409', 'http://edamontology.org/operation_0004'),
(744, 'Deposition', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3431', 'http://edamontology.org/operation_2409'),
(745, 'Aggregation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3436', 'http://edamontology.org/operation_2409'),
(746, 'Format detection', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3357', 'http://edamontology.org/operation_2409'),
(747, 'Splitting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3359', 'http://edamontology.org/operation_2409'),
(748, 'Formatting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0335', 'http://edamontology.org/operation_2409'),
(749, 'Filtering', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3695', 'http://edamontology.org/operation_2409'),
(750, 'Parsing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_1812', 'http://edamontology.org/operation_2409'),
(751, 'Editing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3096', 'http://edamontology.org/operation_2409'),
(752, 'Structure editing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3080', 'http://edamontology.org/operation_3096'),
(753, 'Sequence alignment editing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3081', 'http://edamontology.org/operation_3096'),
(754, 'Sorting', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3802', 'http://edamontology.org/operation_2409'),
(755, 'Anonymisation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3283', 'http://edamontology.org/operation_2409'),
(756, 'Query and retrieval', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0224', 'http://edamontology.org/operation_2409'),
(757, 'Database search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2421', 'http://edamontology.org/operation_0224'),
(758, 'Structure database search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0339', 'http://edamontology.org/operation_2421'),
(759, 'Literature search', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0305', 'http://edamontology.org/operation_2421'),
(760, 'Validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2428', 'http://edamontology.org/operation_0004'),
(761, 'Format validation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0336', 'http://edamontology.org/operation_2428'),
(762, 'Mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2429', 'http://edamontology.org/operation_0004'),
(763, 'Database comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3561', 'http://edamontology.org/operation_2429'),
(764, 'DNA mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2520', 'http://edamontology.org/operation_2429'),
(765, 'Physical mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2944', 'http://edamontology.org/operation_2520'),
(766, 'Radiation Hybrid Mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0485', 'http://edamontology.org/operation_2944'),
(767, 'Sequence tagged site (STS) mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2871', 'http://edamontology.org/operation_2944'),
(768, 'Sequence tag mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0527', 'http://edamontology.org/operation_2520'),
(769, 'ID mapping', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3282', 'http://edamontology.org/operation_2429'),
(770, 'Prediction and recognition', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2423', 'http://edamontology.org/operation_0004'),
(771, 'Protein quaternary structure prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3350', 'http://edamontology.org/operation_2423'),
(772, 'Variant effect prediction', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0331', 'http://edamontology.org/operation_2423'),
(773, 'Comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2424', 'http://edamontology.org/operation_0004'),
(774, 'Article comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3437', 'http://edamontology.org/operation_2424'),
(775, 'Document similarity calculation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3278', 'http://edamontology.org/operation_3437'),
(776, 'Ontology comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3352', 'http://edamontology.org/operation_2424'),
(777, 'Protein comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2997', 'http://edamontology.org/operation_2424'),
(778, 'Protein property comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2930', 'http://edamontology.org/operation_2997'),
(779, 'Nucleic acid comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2998', 'http://edamontology.org/operation_2424'),
(780, 'Sample comparison', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3731', 'http://edamontology.org/operation_2424'),
(781, 'Optimisation and refinement', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2425', 'http://edamontology.org/operation_0004'),
(782, 'Modelling and simulation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2426', 'http://edamontology.org/operation_0004'),
(783, 'Simulated gene expression data generation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3566', 'http://edamontology.org/operation_2426'),
(784, 'Forcefield parameterisation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3893', 'http://edamontology.org/operation_2426'),
(785, 'Design', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_2430', 'http://edamontology.org/operation_0004'),
(786, 'Small molecule design', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_4009', 'http://edamontology.org/operation_2430'),
(787, 'Protein design', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_4008', 'http://edamontology.org/operation_2430'),
(788, 'Service management', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3760', 'http://edamontology.org/operation_0004'),
(789, 'Service discovery', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3761', 'http://edamontology.org/operation_3760'),
(790, 'Service composition', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3762', 'http://edamontology.org/operation_3760'),
(791, 'Service invocation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3763', 'http://edamontology.org/operation_3760'),
(792, 'Quantification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3799', 'http://edamontology.org/operation_0004'),
(793, 'RNA-Seq quantification', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3800', 'http://edamontology.org/operation_3799'),
(794, 'Indexing', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0227', 'http://edamontology.org/operation_0004'),
(795, 'Annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0226', 'http://edamontology.org/operation_0004'),
(796, 'Sequence annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0361', 'http://edamontology.org/operation_0226'),
(797, 'Gene functional annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3672', 'http://edamontology.org/operation_0361'),
(798, 'SNP annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3661', 'http://edamontology.org/operation_0361'),
(799, 'Image annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3553', 'http://edamontology.org/operation_0226'),
(800, 'Phylogenetic tree annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_0558', 'http://edamontology.org/operation_0226'),
(801, 'Text annotation', 4, '2022-06-01 14:28:49', '2022-06-01 14:28:49', 'http://edamontology.org/operation_3778', 'http://edamontology.org/operation_0226');

-- --------------------------------------------------------

--
-- Structure de la table `sample_resource_links`
--

CREATE TABLE `sample_resource_links` (
  `id` int(11) NOT NULL,
  `sample_id` int(11) DEFAULT NULL,
  `resource_id` int(11) DEFAULT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sample_types`
--

CREATE TABLE `sample_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `uploaded_template` tinyint(1) DEFAULT '0',
  `contributor_id` int(11) DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `saved_searches`
--

CREATE TABLE `saved_searches` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `search_query` text COLLATE utf8mb4_unicode_ci,
  `search_type` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `include_external_search` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `scales`
--

CREATE TABLE `scales` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pos` int(11) DEFAULT '1',
  `image_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `scalings`
--

CREATE TABLE `scalings` (
  `id` int(11) NOT NULL,
  `scale_id` int(11) DEFAULT NULL,
  `scalable_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `scalable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20110516073535'),
('20110517123801'),
('20110518114659'),
('20110805142241'),
('20110901081405'),
('20110906133647'),
('20110919131359'),
('20110920130259'),
('20110925105559'),
('20111005073850'),
('20111005074035'),
('20111005074321'),
('20111010113052'),
('20111010121606'),
('20111014093022'),
('20111230132855'),
('20111230141102'),
('20120102135414'),
('20120111132446'),
('20120112110613'),
('20120201145756'),
('20120216111032'),
('20120220135318'),
('20120220153537'),
('20120227103248'),
('20120312131223'),
('20120312133628'),
('20120313110655'),
('20120313111734'),
('20120320121043'),
('20120425081000'),
('20120606091324'),
('20120717120848'),
('20120718174723'),
('20120726155438'),
('20120803084456'),
('20120822134905'),
('20120903104214'),
('20120904130127'),
('20120904133049'),
('20120926153416'),
('20120927154238'),
('20120928095812'),
('20121004160305'),
('20121018083626'),
('20121018132006'),
('20121019092421'),
('20121122102133'),
('20121122113420'),
('20130124171456'),
('20130125134747'),
('20130125164227'),
('20130128164658'),
('20130213141244'),
('20130213142802'),
('20130213142855'),
('20130213143041'),
('20130213143740'),
('20130213143924'),
('20130213143959'),
('20130213144333'),
('20130213144443'),
('20130213145755'),
('20130214112850'),
('20130214114348'),
('20130214115312'),
('20130214135530'),
('20130326141320'),
('20130510095830'),
('20130626105656'),
('20130627093804'),
('20130809144222'),
('20130813102022'),
('20130910122251'),
('20130924091747'),
('20131008125317'),
('20131009074223'),
('20131009074806'),
('20131009111037'),
('20131009112843'),
('20131009131404'),
('20131010074148'),
('20131010075304'),
('20131010080439'),
('20131010081432'),
('20131015082641'),
('20131015082642'),
('20131015082643'),
('20131015082645'),
('20131015082646'),
('20131015082647'),
('20131015082648'),
('20131015082649'),
('20131015082650'),
('20131015082651'),
('20131015082652'),
('20131015082653'),
('20131015082654'),
('20131015082655'),
('20131015082656'),
('20131015082657'),
('20131015124110'),
('20131015144138'),
('20131016101128'),
('20131017123546'),
('20131021114102'),
('20131021131913'),
('20131021141007'),
('20131022095336'),
('20131022100420'),
('20131022100520'),
('20131022125156'),
('20131022125157'),
('20131022125846'),
('20131024130645'),
('20131028120543'),
('20131028132754'),
('20131028132930'),
('20131120102952'),
('20131120102953'),
('20131120102954'),
('20131120102955'),
('20131121115947'),
('20131126101335'),
('20131127130347'),
('20131127134016'),
('20131127135908'),
('20131127140231'),
('20131128162257'),
('20131128162518'),
('20131128173209'),
('20131202163217'),
('20131206153614'),
('20131210150859'),
('20131210150904'),
('20131211143517'),
('20131211143518'),
('20131211143519'),
('20131211143520'),
('20140115101849'),
('20140115104313'),
('20140115104607'),
('20140122135530'),
('20140122143728'),
('20140127101552'),
('20140127101602'),
('20140131150157'),
('20140131155853'),
('20140210115148'),
('20140319164904'),
('20140319165730'),
('20140326114330'),
('20140326132324'),
('20140326133055'),
('20140327111037'),
('20140331103515'),
('20140403092453'),
('20140403123503'),
('20140403123551'),
('20140429094203'),
('20140429102909'),
('20140429145610'),
('20140429150534'),
('20140513124340'),
('20140514144438'),
('20140516131826'),
('20140619133724'),
('20140625100641'),
('20140625104050'),
('20140625135500'),
('20140908115546'),
('20140908142454'),
('20140911131032'),
('20140916130030'),
('20141013090204'),
('20141013102857'),
('20141014124733'),
('20141015162033'),
('20141016093319'),
('20141017125035'),
('20141028160723'),
('20141028161450'),
('20141031161125'),
('20141103143919'),
('20141103180407'),
('20141103180504'),
('20141105105548'),
('20141105105640'),
('20141105110711'),
('20141105141228'),
('20141105141425'),
('20141105164405'),
('20141105165558'),
('20141106110811'),
('20141106114058'),
('20141106153545'),
('20141120150356'),
('20141120160953'),
('20141125101549'),
('20141201144047'),
('20141204122730'),
('20150228162650'),
('20150430125628'),
('20150611092045'),
('20150625124744'),
('20150625131437'),
('20150629140310'),
('20150721134955'),
('20150728133757'),
('20150804121500'),
('20150817133103'),
('20150817133253'),
('20150818095633'),
('20150903134052'),
('20150923121841'),
('20150925145748'),
('20150928130911'),
('20150930120551'),
('20151001131852'),
('20151008141054'),
('20151009130408'),
('20151027112319'),
('20151028144957'),
('20151028145013'),
('20151104113035'),
('20151106154128'),
('20151117113026'),
('20151119104941'),
('20151119113254'),
('20151119113554'),
('20151119154010'),
('20151130111940'),
('20160128161633'),
('20160129154301'),
('20160201110138'),
('20160201111736'),
('20160201114822'),
('20160202151214'),
('20160202163607'),
('20160203105204'),
('20160203105328'),
('20160203112519'),
('20160203112531'),
('20160203112614'),
('20160210152956'),
('20160210160818'),
('20160211103607'),
('20160211150242'),
('20160212141028'),
('20160217094908'),
('20160217095229'),
('20160217100536'),
('20160218105235'),
('20160219121836'),
('20160222131559'),
('20160223105040'),
('20160223132539'),
('20160223154009'),
('20160223155557'),
('20160303120458'),
('20160307135036'),
('20160309113850'),
('20160309155638'),
('20160310162232'),
('20160408082534'),
('20160504151342'),
('20160504151626'),
('20160505094646'),
('20160513124317'),
('20160517095615'),
('20160517150444'),
('20160531141452'),
('20160824142312'),
('20160912130902'),
('20161010095349'),
('20161011101739'),
('20161027093957'),
('20161124134422'),
('20161129143629'),
('20161129143735'),
('20161130102656'),
('20161208144901'),
('20161212133015'),
('20161212134619'),
('20161213105545'),
('20170117145632'),
('20170124172923'),
('20170215145129'),
('20170301154749'),
('20170309144237'),
('20170309145516'),
('20170321115012'),
('20170406151110'),
('20170602091314'),
('20170607095453'),
('20170711121424'),
('20170717143912'),
('20170717144002'),
('20170829125634'),
('20170920094317'),
('20171006143805'),
('20171010135127'),
('20171011095056'),
('20171025100714'),
('20171026131121'),
('20171107102053'),
('20171128133429'),
('20180117112653'),
('20180117120616'),
('20180122104144'),
('20180122105511'),
('20180122105804'),
('20180122114153'),
('20180122115427'),
('20180122121232'),
('20180125113031'),
('20180205100124'),
('20180205164153'),
('20180205164203'),
('20180205164213'),
('20180205164611'),
('20180207102508'),
('20180213151824'),
('20180316174049'),
('20180410093814'),
('20180419180203'),
('20180429151412'),
('20180612090556'),
('20180612090557'),
('20180803110015'),
('20180815104210'),
('20180815104230'),
('20180815104231'),
('20180815104232'),
('20180913123624'),
('20180918132758'),
('20180919143203'),
('20180924152253'),
('20180925103340'),
('20181011134514'),
('20181102134542'),
('20181109161058'),
('20181113111833'),
('20181128142428'),
('20181210162148'),
('20190208112711'),
('20190208120910'),
('20190208131338'),
('20190329092301'),
('20190403124116'),
('20190403125453'),
('20190408163210'),
('20190409102235'),
('20190409102407'),
('20190410121245'),
('20190410121821'),
('20190410122522'),
('20190426200617'),
('20190426210303'),
('20190428221140'),
('20190503081002'),
('20190712093046'),
('20190712094906'),
('20190730080909'),
('20190802105700'),
('20190806091648'),
('20190806095920'),
('20190813094954'),
('20190813100850'),
('20190813102058'),
('20190813102323'),
('20190829144713'),
('20190904133358'),
('20190904154536'),
('20190913105005'),
('20191120162006'),
('20191120162028'),
('20191219112818'),
('20191219134723'),
('20191219134954'),
('20200107131352'),
('20200108135408'),
('20200108136137'),
('20200109135025'),
('20200110140905'),
('20200113133129'),
('20200113152404'),
('20200117112757'),
('20200122160626'),
('20200205115643'),
('20200205123617'),
('20200421195733'),
('20200430095637'),
('20200430144615'),
('20200505123229'),
('20200505123723'),
('20200505130324'),
('20200505130413'),
('20200506123855'),
('20200513101632'),
('20200529115828'),
('20200626144637'),
('20200702123255'),
('20200702155452'),
('20200717140928'),
('20200722084106'),
('20200729093059'),
('20200805091606'),
('20200827101445'),
('20200827101623'),
('20200827114828'),
('20200901133959'),
('20200904102556'),
('20200908093735'),
('20201005111816'),
('20201026164802'),
('20201026175719'),
('20201026180430'),
('20201110102026'),
('20201110141318'),
('20201110141430'),
('20201110142133'),
('20201110142739'),
('20201110143831'),
('20201110155721'),
('20201119101609'),
('20201130095717'),
('20201130113002'),
('20201130132019'),
('20201221152458'),
('20201221153232'),
('20210209142611'),
('20210219134148'),
('20210219143153'),
('20210222125310'),
('20210222180743'),
('20210222180839'),
('20210318115608'),
('20210810211320'),
('20210824125640'),
('20210827122113'),
('20210902100010'),
('20211015152343'),
('20211027103152'),
('20211111133408'),
('20211206135526'),
('20211207141429'),
('20211207170649'),
('20211208104742'),
('20211209112635'),
('20211209112856'),
('20220308102056');

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `session_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sessions`
--

INSERT INTO `sessions` (`id`, `session_id`, `data`, `created_at`, `updated_at`) VALUES
(1, '2::5b8e6b33dc17563906c2c9728f542e43733198f0728f4ee236d493cefa9d284a', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjEydkNWWHhOcEZibWM2djNSVXR6\nYVJYUk9wRHd0RmtuRDNuSUw0eWIxQ3l3PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-01 14:29:17', '2022-06-01 15:13:51'),
(2, '2::0b3b82218d0377a0185fe3257613895f9f43f1934e42ef5ec075f42159461296', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFGcnFrM2RQRXZCd05BUEJQcUZW\nR0x6VVlLZ0pzRDdMc29mRDE1OHNSSW9NPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-02 06:32:59', '2022-06-02 06:33:04'),
(5, '2::ccb066d7baca47eaae6e9e682cbe99b49fb66610acfa9b7c381e82659083f977', 'BAh7C0kiEF9jc3JmX3Rva2VuBjoGRUZJIjF1U25lbkpDZkxRSWNUSmpXTWNo\nN3R4V3ByeWhmb3g3S3RlUDVPMHVKVDEwPQY7AEZJIgx1c2VyX2lkBjsARmkG\nSSIddXBsb2FkZWRfY29udGVudF9ibG9iX2lkBjsARmkGSSIXcHJvY2Vzc2Vk\nX2RhdGFmaWxlBjsARm86DURhdGFGaWxlEToQQGF0dHJpYnV0ZXNvOh5BY3Rp\ndmVNb2RlbDo6QXR0cmlidXRlU2V0BjsHexZJIgdpZAY7AFRvOilBY3RpdmVN\nb2RlbDo6QXR0cmlidXRlOjpGcm9tRGF0YWJhc2UKOgpAbmFtZUkiB2lkBjsA\nVDocQHZhbHVlX2JlZm9yZV90eXBlX2Nhc3QwOgpAdHlwZW86H0FjdGl2ZU1v\nZGVsOjpUeXBlOjpJbnRlZ2VyCToPQHByZWNpc2lvbjA6C0BzY2FsZTA6C0Bs\naW1pdGkJOgtAcmFuZ2VvOgpSYW5nZQg6CWV4Y2xUOgpiZWdpbmwtBwAAAIA6\nCGVuZGwrBwAAAIA6GEBvcmlnaW5hbF9hdHRyaWJ1dGUwOgtAdmFsdWUwSSIT\nY29udHJpYnV0b3JfaWQGOwBUbzolQWN0aXZlTW9kZWw6OkF0dHJpYnV0ZTo6\nRnJvbVVzZXIKOwpJIhNjb250cmlidXRvcl9pZAY7AFQ7C2kGOwxAETsWbzsJ\nCjsKQBc7CzA7DEAROxYwOxcwOxdpBkkiCnRpdGxlBjsAVG87CQo7CkkiCnRp\ndGxlBjsAVDsLMDsMbzpIQWN0aXZlUmVjb3JkOjpDb25uZWN0aW9uQWRhcHRl\ncnM6OkFic3RyYWN0TXlzcWxBZGFwdGVyOjpNeXNxbFN0cmluZwg7DjA7DzA7\nEGkB/zsWMDsXMEkiEGRlc2NyaXB0aW9uBjsAVG87CQo7CkkiEGRlc2NyaXB0\naW9uBjsAVDsLMDsMbzodQWN0aXZlUmVjb3JkOjpUeXBlOjpUZXh0CDsOMDsP\nMDsQaQL//zsWMDsXMEkiEHRlbXBsYXRlX2lkBjsAVG87CQk7CkkiEHRlbXBs\nYXRlX2lkBjsAVDsLMDsMQBE7FjBJIhFsYXN0X3VzZWRfYXQGOwBUbzsJCTsK\nSSIRbGFzdF91c2VkX2F0BjsAVDsLMDsMVTpKQWN0aXZlUmVjb3JkOjpBdHRy\naWJ1dGVNZXRob2RzOjpUaW1lWm9uZUNvbnZlcnNpb246OlRpbWVab25lQ29u\ndmVydGVyWwk6C19fdjJfX1sAWwBvOiFBY3RpdmVSZWNvcmQ6OlR5cGU6OkRh\ndGVUaW1lCDsOaQA7DzA7EDA7FjBJIg9jcmVhdGVkX2F0BjsAVG87CQk7Ckki\nD2NyZWF0ZWRfYXQGOwBUOwswOwxVOxtbCTscWwBbAEArOxYwSSIPdXBkYXRl\nZF9hdAY7AFRvOwkJOwpJIg91cGRhdGVkX2F0BjsAVDsLMDsMVTsbWwk7HFsA\nWwBAKzsWMEkiDHZlcnNpb24GOwBUbzsJCTsKSSIMdmVyc2lvbgY7AFQ7C0ki\nBjEGOwBUOwxAETsWMEkiEWZpcnN0X2xldHRlcgY7AFRvOwkJOwpJIhFmaXJz\ndF9sZXR0ZXIGOwBUOwswOwxvOxkIOw4wOw8wOxBpBjsWMEkiE290aGVyX2Ny\nZWF0b3JzBjsAVG87CQo7CkkiE290aGVyX2NyZWF0b3JzBjsAVDsLMDsMQCA7\nFjA7FzBJIgl1dWlkBjsAVG87CQk7CkkiCXV1aWQGOwBUOwswOwxAHDsWMEki\nDnBvbGljeV9pZAY7AFRvOxgKOwpJIg5wb2xpY3lfaWQGOwBUOwswOwxAETsW\nbzsJCjsKQEo7CzA7DEAROxYwOxcwOxcwSSIIZG9pBjsAVG87CQk7CkkiCGRv\naQY7AFQ7CzA7DEAcOxYwSSIMbGljZW5zZQY7AFRvOwkKOwpJIgxsaWNlbnNl\nBjsAVDsLMDsMQBw7FjA7FzBJIhRzaW11bGF0aW9uX2RhdGEGOwBUbzsJCjsK\nSSIUc2ltdWxhdGlvbl9kYXRhBjsAVDsLSSIGMAY7AFQ7DG86H0FjdGl2ZU1v\nZGVsOjpUeXBlOjpCb29sZWFuCDsOMDsPMDsQMDsWMDsXRkkiGGRlbGV0ZWRf\nY29udHJpYnV0b3IGOwBUbzsJCTsKSSIYZGVsZXRlZF9jb250cmlidXRvcgY7\nAFQ7CzA7DEAcOxYwOhdAYWdncmVnYXRpb25fY2FjaGV7ADoXQGFzc29jaWF0\naW9uX2NhY2hlexE6C2V2ZW50c1U6OkFjdGl2ZVJlY29yZDo6QXNzb2NpYXRp\nb25zOjpIYXNNYW55VGhyb3VnaEFzc29jaWF0aW9uWwc7IVsOWwc6C0Bvd25l\nckALWwc6DEBsb2FkZWRUWwc6DEB0YXJnZXRbAFsHOhFAc3RhbGVfc3RhdGUw\nWwc6DkBpbnZlcnNlZEZbBzoVQGFzc29jaWF0aW9uX2lkczBbBzoXQGFzc29j\naWF0aW9uX3Njb3BlMFsHOhVAdGhyb3VnaF9yZWNvcmRzewBbBzoLQHByb3h5\nbzo1RXZlbnQ6OkFjdGl2ZVJlY29yZF9Bc3NvY2lhdGlvbnNfQ29sbGVjdGlv\nblByb3h5DjoRQGFzc29jaWF0aW9uQFw6C0BrbGFzc2MKRXZlbnQ6C0B0YWJs\nZW86EEFyZWw6OlRhYmxlCDsKSSILZXZlbnRzBjsAVDoRQHR5cGVfY2FzdGVy\nbzoiQWN0aXZlUmVjb3JkOjpUeXBlQ2FzdGVyOjpNYXAGOgtAdHlwZXNAazoR\nQHRhYmxlX2FsaWFzMDoMQHZhbHVlc3sAOg1Ab2Zmc2V0c3sAOyRGOhdAcHJl\nZGljYXRlX2J1aWxkZXJvOiNBY3RpdmVSZWNvcmQ6OlByZWRpY2F0ZUJ1aWxk\nZXIHOy9vOiBBY3RpdmVSZWNvcmQ6OlRhYmxlTWV0YWRhdGEIOy5AazoQQGFy\nZWxfdGFibGVAbDstMDoOQGhhbmRsZXJzWwtbB2MIU2V0bzoxQWN0aXZlUmVj\nb3JkOjpQcmVkaWNhdGVCdWlsZGVyOjpBcnJheUhhbmRsZXIGOzdAcVsHYwpB\ncnJheW87PAY7N0BxWwdjG0FjdGl2ZVJlY29yZDo6UmVsYXRpb25vOjRBY3Rp\ndmVSZWNvcmQ6OlByZWRpY2F0ZUJ1aWxkZXI6OlJlbGF0aW9uSGFuZGxlcgBb\nB2MKUmFuZ2VvOjFBY3RpdmVSZWNvcmQ6OlByZWRpY2F0ZUJ1aWxkZXI6OlJh\nbmdlSGFuZGxlcgY7N0BxWwdjF0FjdGl2ZVJlY29yZDo6QmFzZW86MEFjdGl2\nZVJlY29yZDo6UHJlZGljYXRlQnVpbGRlcjo6QmFzZUhhbmRsZXIGOzdAcVsH\nYxBCYXNpY09iamVjdG86N0FjdGl2ZVJlY29yZDo6UHJlZGljYXRlQnVpbGRl\ncjo6QmFzaWNPYmplY3RIYW5kbGVyBjs3QHE6F0BkZWxlZ2F0ZV90b19rbGFz\nc0Y6C0BzY29wZWU6H0FjdGl2ZVJlY29yZDo6TnVsbFJlbGF0aW9ubzosRXZl\nbnQ6OkFjdGl2ZVJlY29yZF9Bc3NvY2lhdGlvblJlbGF0aW9uDzsuQGs7L0Bs\nOzV7CToPcmVmZXJlbmNlc1sGSSIWZGF0YV9maWxlc19ldmVudHMGOwBUOgp3\naGVyZW86KEFjdGl2ZVJlY29yZDo6UmVsYXRpb246OldoZXJlQ2xhdXNlBjoQ\nQHByZWRpY2F0ZXNbB286GkFyZWw6Ok5vZGVzOjpFcXVhbGl0eQc6CkBsZWZ0\nUzogQXJlbDo6QXR0cmlidXRlczo6QXR0cmlidXRlBzoNcmVsYXRpb25vOzAI\nOwpAAYQ7MW86KUFjdGl2ZVJlY29yZDo6VHlwZUNhc3Rlcjo6Q29ubmVjdGlv\nbgc7LkBrOhBAdGFibGVfbmFtZUABhDs0MDoJbmFtZUkiEWRhdGFfZmlsZV9p\nZAY7AEY6C0ByaWdodG86G0FyZWw6Ok5vZGVzOjpCaW5kUGFyYW0GOxdvOitB\nY3RpdmVSZWNvcmQ6OlJlbGF0aW9uOjpRdWVyeUF0dHJpYnV0ZQk7CkABizsL\nMDsMbzodQWN0aXZlTW9kZWw6OlR5cGU6OlZhbHVlCDsOMDsPMDsQMDsWMEki\nCDE9MAY7AFQ6CmpvaW5zWwZvOhtBcmVsOjpOb2Rlczo6SW5uZXJKb2luBztK\nbzswCDsKSSIWZGF0YV9maWxlc19ldmVudHMGOwBUOzFvOzIGOzNjG0RhdGFG\naWxlOjpIQUJUTV9FdmVudHM7NDA7UG86FEFyZWw6Ok5vZGVzOjpPbgY6CkBl\neHBybztJBztKUztLBztMbzswCDsKQG07MW87MgY7M0BrOzQwO09JIgdpZAY7\nAFQ7UFM7Swc7TEABkjtPSSINZXZlbnRfaWQGOwBUOg5leHRlbmRpbmdbBm0f\nQWN0aXZlUmVjb3JkOjpOdWxsUmVsYXRpb247NnsAOyRGOzdAcTtBRjstQFw6\nCkBhcmVsbzoYQXJlbDo6U2VsZWN0TWFuYWdlcgc6CUBjdHhvOhxBcmVsOjpO\nb2Rlczo6U2VsZWN0Q29yZQ06DEBzb3VyY2VvOhxBcmVsOjpOb2Rlczo6Sm9p\nblNvdXJjZQc7SkBsO1BbBkABkToJQHRvcDA6FEBzZXRfcXVhbnRpZmllcjA6\nEUBwcm9qZWN0aW9uc1sGUztLBztMQGw7T0lDOhxBcmVsOjpOb2Rlczo6U3Fs\nTGl0ZXJhbCIGKgY7AFQ6DEB3aGVyZXNbBm86FUFyZWw6Ok5vZGVzOjpBbmQG\nOg5AY2hpbGRyZW5bB0ABh286GkFyZWw6Ok5vZGVzOjpHcm91cGluZwY7V0lD\nO2IiCDE9MAY7AFQ6DEBncm91cHNbADoNQGhhdmluZ3NbADoNQHdpbmRvd3Nb\nADoJQGFzdG86IUFyZWw6Ok5vZGVzOjpTZWxlY3RTdGF0ZW1lbnQLOgtAY29y\nZXNbBkABojoMQG9yZGVyc1sAOxAwOgpAbG9jazA6DEBvZmZzZXQwOgpAd2l0\naDA6GkB3aGVyZV9jbGF1c2VfZmFjdG9yeW86L0FjdGl2ZVJlY29yZDo6UmVs\nYXRpb246OldoZXJlQ2xhdXNlRmFjdG9yeQc7LkBrOzdAcToRYXNzYXlfYXNz\nZXRzVTozQWN0aXZlUmVjb3JkOjpBc3NvY2lhdGlvbnM6Okhhc01hbnlBc3Nv\nY2lhdGlvblsHO3NbDVsHOyNAC1sHOyRUWwc7JVsAWwc7JjBbBzsnRlsHOygw\nWwc7KTBbBzsrbzo6QXNzYXlBc3NldDo6QWN0aXZlUmVjb3JkX0Fzc29jaWF0\naW9uc19Db2xsZWN0aW9uUHJveHkOOy1AAbQ7LmMPQXNzYXlBc3NldDsvbzsw\nCDsKSSIRYXNzYXlfYXNzZXRzBjsAVDsxbzsyBjszQAHBOzQwOzV7ADs2ewA7\nJEY7N287OAc7L287OQg7LkABwTs6QAHCOy0wOztbC1sHQHVvOzwGOzdAAcdb\nB0B4bzs8Bjs3QAHHWwdAe287PQBbB0B+bzs+Bjs3QAHHWwdAAXxvOz8GOzdA\nAcdbB0ABf287QAY7N0ABxztBRjtCZTtDbzoxQXNzYXlBc3NldDo6QWN0aXZl\nUmVjb3JkX0Fzc29jaWF0aW9uUmVsYXRpb24POy5AAcE7L287MAg7CkkiEWFz\nc2F5X2Fzc2V0cwY7AFQ7MW87MgY7M0ABwTs0MDs1ewc7Rm87RwY7SFsIbztJ\nBztKUztLBztMQAHXO09JIg1hc3NldF9pZAY7AEY7UG87UQY7F287Ugk7CkAB\n3zsLMDsMbzsNCTsOMDsPMDsQaQk7EW87Egg7E1Q7FGwtBwAAAIA7FWwrBwAA\nAIA7FjBvO0kHO0pTO0sHO0xAAdc7T0kiD2Fzc2V0X3R5cGUGOwBUO1BvO1EG\nOxdvO1IJOwpAAeg7C0kiDURhdGFGaWxlBjsARjsMbzsZCDsOMDsPMDsQaQH/\nOxYwQAGPO1hbBkABnzs2ewA7JEY7N287OAc7L287OQg7LkABwTs6QAHXOy0w\nOztbC1sHQHVvOzwGOzdAAe9bB0B4bzs8Bjs3QAHvWwdAe287PQBbB0B+bzs+\nBjs3QAHvWwdAAXxvOz8GOzdAAe9bB0ABf287QAY7N0AB7ztBRjstQAG0O3Fv\nO3IHOy5AAcE7N0AB7ztZbztaBztbbztcDTtdbzteBztKQAHXO1BbADtfMDtg\nMDthWwZTO0sHO0xAAdc7T0lDO2IiBioGOwBUO2NbBm87ZAY7ZVsIQAHdQAHm\nbztmBjtXSUM7YiIIMT0wBjsAVDtnWwA7aFsAO2lbADtqbztrCztsWwZAAgAB\nO21bADsQMDtuMDtvMDtwMDoRcHVibGljYXRpb25zVTsiWwc7d1sOWwc7I0AL\nWwc7JFRbBzslWwBbBzsmMFsHOydGWwc7KDBbBzspMFsHOyp7AFsHOytvOjtQ\ndWJsaWNhdGlvbjo6QWN0aXZlUmVjb3JkX0Fzc29jaWF0aW9uc19Db2xsZWN0\naW9uUHJveHkOOy1AAhEBOy5jEFB1YmxpY2F0aW9uOy9vOzAIOwpJIhFwdWJs\naWNhdGlvbnMGOwBUOzFvOzIGOzNAAiABOzQwOzV7ADs2ewA7JEY7N287OAc7\nL287OQg7LkACIAE7OkACIQE7LTA7O1sLWwdAdW87PAY7N0ACJgFbB0B4bzs8\nBjs3QAImAVsHQHtvOz0AWwdAfm87PgY7N0ACJgFbB0ABfG87PwY7N0ACJgFb\nB0ABf287QAY7N0ACJgE7QUY7QmU7Q286MlB1YmxpY2F0aW9uOjpBY3RpdmVS\nZWNvcmRfQXNzb2NpYXRpb25SZWxhdGlvbg87LkACIAE7L0ACIQE7NXsJO0Vb\nBkkiEnJlbGF0aW9uc2hpcHMGOwBUO0ZvO0cGO0hbCm87SQc7SlM7Swc7TG86\nHEFyZWw6Ok5vZGVzOjpUYWJsZUFsaWFzBztKbzswCDsKQAI4ATsxbzsyBjsz\nYxFSZWxhdGlvbnNoaXA7NDA7UEACOAE7T0kiD3N1YmplY3RfaWQGOwBUO1Bv\nO1EGOxdvO1IJOwpAAkEBOwswOwxAAeI7FjBvO0kHO0pTO0sHO0xvO3oHO0pA\nAj4BO1BAAjgBO09JIhFzdWJqZWN0X3R5cGUGOwBUO1BvO1EGOxdvO1IJOwpA\nAkcBOwtAAes7DEAB7DsWMG87SQc7SlM7Swc7TG87MAg7CkACOAE7MW87MgY7\nM0ACQAE7NDA7T0kiDnByZWRpY2F0ZQY7AEY7UG87UQY7F287Ugk7CkACTgE7\nC0kiG3JlbGF0ZWRfdG9fcHVibGljYXRpb24GOwBUOwxAAew7FjBvO0kHO0pT\nO0sHO0xAAkwBO09JIhZvdGhlcl9vYmplY3RfdHlwZQY7AFQ7UG87UQY7F287\nUgk7CkACVAE7C0kiEFB1YmxpY2F0aW9uBjsAVDsMQAHsOxYwQAGPO1RbBm87\nVQc7SkACTAE7UG87VgY7V287SQc7SlM7Swc7TG87MAg7CkACIgE7MW87MgY7\nM0ACIAE7NDA7T0kiB2lkBjsAVDtQUztLBztMQAJMATtPSSIUb3RoZXJfb2Jq\nZWN0X2lkBjsAVDtYWwZAAZ87NnsAOyRGOzdAAiYBO0FGOy1AAhEBO1lvO1oH\nO1tvO1wNO11vO14HO0pAAiEBO1BbBkACWQE7XzA7YDA7YVsGUztLBztMQAIh\nATtPSUM7YiIGKgY7AFQ7Y1sGbztkBjtlWwpAAjsBQAJEAUACSgFAAlIBbztm\nBjtXSUM7YiIIMT0wBjsAVDtnWwA7aFsAO2lbADtqbztrCztsWwZAAmUBO21b\nADsQMDtuMDtvMDtwMDtxbztyBzsuQAIgATs3QAImAToQY29udHJpYnV0b3JV\nOjVBY3RpdmVSZWNvcmQ6OkFzc29jaWF0aW9uczo6QmVsb25nc1RvQXNzb2Np\nYXRpb25bBzt7WwxbBzsjQAtbBzskVFsHOyVvOgtQZXJzb24POwdvOwgGOwdV\nOiNBY3RpdmVNb2RlbDo6TGF6eUF0dHJpYnV0ZUhhc2hbCn0VQA5vOw0JOw4w\nOw8wOxBpCTsRbzsSCDsTVDsUbC0HAAAAgDsVbCsHAAAAgEAsVTsbWwk7HFsA\nWwBvOx0IOw5pADsPMDsQMEAzVTsbWwk7HFsAWwBAAooBSSIPZmlyc3RfbmFt\nZQY7AFRvOxkIOw4wOw8wOxBpAf9JIg5sYXN0X25hbWUGOwBUQAKQAUkiCmVt\nYWlsBjsAVEACkAFJIgpwaG9uZQY7AFRAApABSSIPc2t5cGVfbmFtZQY7AFRA\nApABSSINd2ViX3BhZ2UGOwBUbzsaCDsOMDsPMDsQaQL//0AdQAKWAUkiDmF2\nYXRhcl9pZAY7AFRAAoIBSSIOc3RhdHVzX2lkBjsAVEACggFAPm87GQg7DjA7\nDzA7EGkPQEVAApABSSIPcm9sZXNfbWFzawY7AFRAAoIBSSIKb3JjaWQGOwBU\nQAKQAW87Uwg7DjA7DzA7EDB7FUAOaQZALEl1OglUaW1lDS6UHsAAAIB5BjoJ\nem9uZUkiCFVUQwY7AEZAM0l1O38NTJQewAAAcFkGOwF7QAKeAUACjwFJIghF\ndmEGOwBUQAKRAUkiDE1lcmNpZXIGOwBUQAKSAUkiGWV2YS5tZXJjaWVyQGlu\ncmFlLmZyBjsAVEACkwFJIgAGOwBUQAKUAUkiAAY7AFRAApUBMEAdMEAClwEw\nQAKYAWkAQD5JIgZNBjsAVEBFSSIpNGM0NDcyNzAtYzNlNS0wMTNhLTFjZWYt\nMDI0MmFjMTgwMDA1BjsAVEACmgFpKkACmwEwewB7BkAObzsJCTsKSSIHaWQG\nOwBUOwswOwxAAoIBOxYwewZADm87CQo7CkkiB2lkBjsAVDsLaQY7DEACggE7\nFjA7F2kGOx97ADsgewc6CXVzZXJVOjJBY3RpdmVSZWNvcmQ6OkFzc29jaWF0\naW9uczo6SGFzT25lQXNzb2NpYXRpb25bBzsBfFsLWwc7I0ACfQFbBzskVFsH\nOyVvOglVc2VyDzsHbzsIBjsHVTt+Wwp9FUAOQAKCAUkiCmxvZ2luBjsAVEAC\nkAFJIhVjcnlwdGVkX3Bhc3N3b3JkBjsAVG87GQg7DjA7DzA7EGlFSSIJc2Fs\ndAY7AFRvOxkIOw4wOw8wOxBpLUAsVTsbWwk7HFsAWwBAAooBQDNVOxtbCTsc\nWwBbAEACigFJIhNyZW1lbWJlcl90b2tlbgY7AFRAApABSSIecmVtZW1iZXJf\ndG9rZW5fZXhwaXJlc19hdAY7AFRVOxtbCTscWwBbAEACigFJIhRhY3RpdmF0\naW9uX2NvZGUGOwBUQALAAUkiEWFjdGl2YXRlZF9hdAY7AFRVOxtbCTscWwBb\nAEACigFJIg5wZXJzb25faWQGOwBUQAKCAUkiGHJlc2V0X3Bhc3N3b3JkX2Nv\nZGUGOwBUQAKQAUkiHnJlc2V0X3Bhc3N3b3JkX2NvZGVfdW50aWwGOwBUVTsb\nWwk7HFsAWwBAAooBSSIQcG9zdHNfY291bnQGOwBUQAKCAUkiEWxhc3Rfc2Vl\nbl9hdAY7AFRVOxtbCTscWwBbAEACigFARUACkAFAApwBexVADmkGQAK8AUki\nDWFkbWluRXZhBjsAVEACvQFJIkVkZGExNTQ5MjU2ZGNmODAzMmRjZTEwOWRk\nNGRhODBkMDIwNzU5YTdiNDA1MjMwODQ3MGNiZTNlMDgwZWJlYTY2BjsAVEAC\nvwFJIi02MmZiZjQzMDYxYmI0ZjQyZTVkMzU3MTI1ZWM5MTZhOTQ1OGZkMzIx\nBjsAVEAsSXU7fw0ulB7AAAAQeAY7AXtAAp4BQDNJdTt/DS6UHsAAAIB5BjsB\ne0ACngFAAskBMEACygEwQALPATBAAtABSXU7fw0ulB7AAAAQeAY7AXtAAp4B\nQALVAWkGQALWATBAAtcBMEAC3AFpAEAC3QEwQEVJIikzZTYzMDFjMC1jM2U1\nLTAxM2EtMWNlZS0wMjQyYWMxODAwMDUGOwBUewB7BkAObzsJCTsKSSIHaWQG\nOwBUOwswOwxAAoIBOxYwewdJIgdpZAY7AEZvOwkKOwpJIgdpZAY7AEY7C2kG\nOwxAAoIBOxYwOxdpBkAC1QFvOwkKOwpJIg5wZXJzb25faWQGOwBUOwtpBjsM\nQAKCATsWMDsXaQY7H3sAOyB7BjoLcGVyc29uVTt8Wwc7AX9bDFsHOyNAArcB\nWwc7JFRbBzslQAJ9AVsHOyZJIgYxBjsARlsHOydGWwc6DUB1cGRhdGVkRlsH\nOylvOiJQZXJzb246OkFjdGl2ZVJlY29yZF9SZWxhdGlvbg47LmMLUGVyc29u\nOy9vOzAIOwpJIgtwZW9wbGUGOwBUOzFvOzIGOzNAAgICOzQwOzV7CDtYWwA7\nRVsAO0ZvO0cGO0hbBm87SQc7SlM7Swc7TEACAwI7T0kiB2lkBjsAVDtQbztR\nBjsXbztSCTsKQAINAjsLaQY7DEACggE7FjA7NnsAOyRGOzdvOzgHOy9vOzkI\nOy5AAgICOzpAAgMCOy0wOztbC1sHQHVvOzwGOzdAAhECWwdAeG87PAY7N0AC\nEQJbB0B7bzs9AFsHQH5vOz4GOzdAAhECWwdAAXxvOz8GOzdAAhECWwdAAX9v\nO0AGOzdAAhECO0FGO3FvO3IHOy5AAgICOzdAAhECO1lvO1oHO1tvO1wNO11v\nO14HO0pAAgMCO1BbADtfMDtgMDthWwZTO0sHO0xAAgMCO09JQztiIgYqBjsA\nVDtjWwZvO2QGO2VbBkACCwI7Z1sAO2hbADtpWwA7am87aws7bFsGQAIiAjtt\nWwA7EDA7bjA7bzA7cDA6DkByZWFkb25seUY6D0BkZXN0cm95ZWRGOhxAbWFy\na2VkX2Zvcl9kZXN0cnVjdGlvbkY6HkBkZXN0cm95ZWRfYnlfYXNzb2NpYXRp\nb24wOhBAbmV3X3JlY29yZEY6HkBfc3RhcnRfdHJhbnNhY3Rpb25fc3RhdGV7\nADoXQHRyYW5zYWN0aW9uX3N0YXRlMFsHOyYwWwc7J1RbBzspMDoVY3VycmVu\ndF9wcm9qZWN0c1U7IlsHOwGJWw5bBzsjQAJ9AVsHOyRUWwc7JVsGbzoMUHJv\namVjdA87B287CAY7B1U7flsKfRpADm87DQk7DjA7DzA7EGkJOxFvOxIIOxNU\nOxRsLQcAAACAOxVsKwcAAACAQBlvOxkIOw4wOw8wOxBpAf9AApUBbzsaCDsO\nMDsPMDsQaQL//0kiDndpa2lfcGFnZQY7AFRAAkYCQCxVOxtbCTscWwBbAG87\nHQg7DmkAOw8wOxAwQDNVOxtbCTscWwBbAEACTAJAHUACRgJAApcBQAJBAkki\nFmRlZmF1bHRfcG9saWN5X2lkBjsAVEACQQJAPm87GQg7DjA7DzA7EGkGSSIV\nc2l0ZV9jcmVkZW50aWFscwY7AFRAAkUCSSISc2l0ZV9yb290X3VyaQY7AFRA\nAkUCSSISbGFzdF9qZXJtX3J1bgY7AFRVOxtbCTscWwBbAEACTAJARUACRQJJ\nIhFwcm9ncmFtbWVfaWQGOwBUQAJBAkkiEGFuY2VzdG9yX2lkBjsAVEACQQJJ\nIg5wYXJlbnRfaWQGOwBUQAJBAkkiFGRlZmF1bHRfbGljZW5zZQY7AFRAAkUC\nSSIXdXNlX2RlZmF1bHRfcG9saWN5BjsAVG87Hgg7DjA7DzA7EDBJIg9zdGFy\ndF9kYXRlBjsAVG86HUFjdGl2ZVJlY29yZDo6VHlwZTo6RGF0ZQg7DjA7DzA7\nEDBJIg1lbmRfZGF0ZQY7AFRAAmECQAGOexpADmkHQBlJIh1FdHVkZSBkYW5z\nIHRlbGxlIMOpcXVpcGUGOwBUQAKVAUkiKGh0dHBzOi8vd3d3Ni5yZW5uZXMu\naW5yYWUuZnIvcGVnYXNlBjsAVEACRwIwQCxJdTt/DS6UHsAAAEC5BjsBe0AC\nngFAM0l1O38NTJQewAAAMF4GOwF7QAKeAUAdSSI3b2JqZWN0aWYgZGUgbCfD\nqXR1ZGUNCnBlcnNvbm5lcyBjb25jZXJuw6llcw0KZXRjLi4GOwBUQAKXATBA\nAlECaQZAPkkiBkUGOwBUQAJTAjBAAlQCMEACVQIwQEVJIik4NjVhMWY0MC1j\nM2U3LTAxM2EtMWNlZi0wMjQyYWMxODAwMDUGOwBUQAJaAmkGQAJbAjBAAlwC\nMEACXQJJIg5DQy1CWS00LjAGOwBUQAJeAmkAQAJgAlU6CURhdGVbC2kAaQNV\niCVpAGkAaQBmDDIyOTkxNjFAAmICMHsAewZADm87CQk7CkkiB2lkBjsAVDsL\nMDsMQAJBAjsWMHsGQA5vOwkKOwpJIgdpZAY7AFQ7C2kHOwxAAkECOxYwOxdp\nBzsfewA7IHsAOwGCRjsBg0Y7AYRGOwGFMDsBhkY7AYd7ADsBiDBbBzsmMFsH\nOydGWwc7KDBbBzspbzojUHJvamVjdDo6QWN0aXZlUmVjb3JkX1JlbGF0aW9u\nDjsuYwxQcm9qZWN0Oy9vOzAIOwpJIg1wcm9qZWN0cwY7AFQ7MW87MgY7M0AC\nfgI7NDA7NXsNO1hbADtFWwZJIhZncm91cF9tZW1iZXJzaGlwcwY7AFQ7Rm87\nRwY7SFsHbztJBztKUztLBztMbzt6BztKbzswCDsKQAKFAjsxbzsyBjszYxRH\ncm91cE1lbWJlcnNoaXA7NDA7UEAChQI7T0kiDnBlcnNvbl9pZAY7AEY7UG87\nUQY7F287Ugs7CkACjgI7C2kGOwxAAkECOxYwOxdpBjoYQHZhbHVlX2Zvcl9k\nYXRhYmFzZWkGSSJIdGltZV9sZWZ0X2F0IElTIE5VTEwgT1IgdGltZV9sZWZ0\nX2F0ID4gJzIwMjItMDYtMDIgMTI6MjQ6NDAuNTMyNjEyJwY7AFQ7VFsHbztV\nBztKbzswCDsKSSIQd29ya19ncm91cHMGOwBUOzFvOzIGOzNjDldvcmtHcm91\ncDs0MDtQbztWBjtXbztJBztKUztLBztMbzswCDsKQAKAAjsxbzsyBjszQAJ+\nAjs0MDtPQAJ1AjtQUztLBztMQAKUAjtPSSIPcHJvamVjdF9pZAY7AFRvO1UH\nO0pvOzAIOwpAAoUCOzFvOzIGOzNAAo0COzQwO1BvO1YGO1dvO0kHO0pTO0sH\nO0xAApQCO09JIgdpZAY7AFQ7UFM7Swc7TEACoAI7T0kiEndvcmtfZ3JvdXBf\naWQGOwBUOgx1bnNjb3BlWwA6Cm9yZGVyWwA6DWRpc3RpbmN0VDoNaW5jbHVk\nZXNbADs2ewA7JEY7N287OAc7L287OQg7LkACfgI7OkACfwI7LTA7O1sLWwdA\ndW87PAY7N0ACrAJbB0B4bzs8Bjs3QAKsAlsHQHtvOz0AWwdAfm87PgY7N0AC\nrAJbB0ABfG87PwY7N0ACrAJbB0ABf287QAY7N0ACrAI7QUY7WW87Wgc7W287\nXA07XW87Xgc7SkACfwI7UFsHQAKTAkACnwI7XzA7YG86GkFyZWw6Ok5vZGVz\nOjpEaXN0aW5jdAA7YVsGUztLBztMQAJ/AjtPSUM7YiIGKgY7AFQ7Y1sGbztk\nBjtlWwdAAogCbztmBjtXSUM7YiJIdGltZV9sZWZ0X2F0IElTIE5VTEwgT1Ig\ndGltZV9sZWZ0X2F0ID4gJzIwMjItMDYtMDIgMTI6MjQ6NDAuNTMyNjEyJwY7\nAFQ7Z1sAO2hbADtpWwA7am87aws7bFsGQAK8AjttWwA7EDA7bjA7bzA7cDA7\ncW87cgc7LkACfgI7N0ACrAJbBzsqewBbBzsrbzo3UHJvamVjdDo6QWN0aXZl\nUmVjb3JkX0Fzc29jaWF0aW9uc19Db2xsZWN0aW9uUHJveHkOOy1AAjUCOy5A\nAn4COy9AAn8COzV7ADs2ewA7JEY7N0ACrAI7QUY7Qm86LlByb2plY3Q6OkFj\ndGl2ZVJlY29yZF9Bc3NvY2lhdGlvblJlbGF0aW9uDjsuQAJ+AjsvQAJ/Ajs1\newk7RVsGQAKFAjsBkVQ7Rm87RwY7SFsHQAKIAkACkQI7VFsHQAKTAkACnwI7\nNnsAOyRGOzdAAqwCO0FGOy1AAjUCO1lvO1oHO1tvO1wNO11vO14HO0pAAn8C\nO1BbB0ACkwJAAp8CO18wO2BvOwGTADthWwZTO0sHO0xAAn8CO09JQztiIgYq\nBjsAVDtjWwZvO2QGO2VbB0ACiAJvO2YGO1dJQztiIkh0aW1lX2xlZnRfYXQg\nSVMgTlVMTCBPUiB0aW1lX2xlZnRfYXQgPiAnMjAyMi0wNi0wMiAxMjoyNDo0\nMC41MzI2MTInBjsAVDtnWwA7aFsAO2lbADtqbztrCztsWwZAAt0CO21bADsQ\nMDtuMDtvMDtwMDsBgkY7AYNGOwGERjsBhTA7AYZGOwGHewA7AYgwWwc7Jkki\nBjEGOwBGWwc7J0ZbBzsBgFRbBzspMDoLcG9saWN5VTt8Wwc7AZZbDFsHOyNA\nC1sHOyRUWwc7JW86C1BvbGljeQ87B287CAY7B3sNQA5vOwkKOwpJIgdpZAY7\nAFQ7CzA7DG87DQk7DjA7DzA7EGkJOxFvOxIIOxNUOxRsLQcAAACAOxVsKwcA\nAACAOxYwOxcwSSIJbmFtZQY7AFRvOxgJOwpJIgluYW1lBjsAVDsLSSITZGVm\nYXVsdCBwb2xpY3kGOwBUOwxvOxkIOw4wOw8wOxBpAf87Fm87CQk7CkACBgM7\nCzA7DEACCAM7FjBJIhJzaGFyaW5nX3Njb3BlBjsAVG87CQk7CkkiEnNoYXJp\nbmdfc2NvcGUGOwBUOwswOwxvOw0JOw4wOw8wOxBpBjsRbzsSCDsTVDsUaf+A\nOxVpAYA7FjBJIhBhY2Nlc3NfdHlwZQY7AFRvOxgKOwpJIhBhY2Nlc3NfdHlw\nZQY7AFQ7C2kAOwxAAg0DOxZvOwkJOwpAAhEDOwswOwxAAg0DOxYwOxdpAEki\nEnVzZV93aGl0ZWxpc3QGOwBUbzsJCTsKSSISdXNlX3doaXRlbGlzdAY7AFQ7\nCzA7DG87Hgg7DjA7DzA7EDA7FjBJIhJ1c2VfYmxhY2tsaXN0BjsAVG87CQk7\nCkkiEnVzZV9ibGFja2xpc3QGOwBUOwswOwxAAhYDOxYwQCxvOwkJOwpJIg9j\ncmVhdGVkX2F0BjsAVDsLMDsMVTsbWwk7HFsAWwBvOx0IOw5pADsPMDsQMDsW\nMEAzbzsJCTsKSSIPdXBkYXRlZF9hdAY7AFQ7CzA7DFU7G1sJOxxbAFsAQAIg\nAzsWMDsfewA7IHsGOhBwZXJtaXNzaW9uc1U7dFsHOwGYWw1bBzsjQAL7AlsH\nOyRUWwc7JVsAWwc7JjBbBzsnRlsHOygwWwc7KTBbBzsrbzo6UGVybWlzc2lv\nbjo6QWN0aXZlUmVjb3JkX0Fzc29jaWF0aW9uc19Db2xsZWN0aW9uUHJveHkO\nOy1AAikDOy5jD1Blcm1pc3Npb247L287MAg7CkkiEHBlcm1pc3Npb25zBjsA\nVDsxbzsyBjszQAI2Azs0MDs1ewA7NnsAOyRGOzdvOzgHOy9vOzkIOy5AAjYD\nOzpAAjcDOy0wOztbC1sHQHVvOzwGOzdAAjwDWwdAeG87PAY7N0ACPANbB0B7\nbzs9AFsHQH5vOz4GOzdAAjwDWwdAAXxvOz8GOzdAAjwDWwdAAX9vO0AGOzdA\nAjwDO0FGO0JlO0NvOjFQZXJtaXNzaW9uOjpBY3RpdmVSZWNvcmRfQXNzb2Np\nYXRpb25SZWxhdGlvbg87LkACNgM7L0ACNwM7NXsIOwGQWwZJIhNjcmVhdGVk\nX2F0IEFTQwY7AFQ7Rm87RwY7SFsHbztJBztKUztLBztMQAI3AztPSSIOcG9s\naWN5X2lkBjsARjtQbztRBjsXbztSCTsKQAJTAzsLMDsMQAHiOxYwQAGPO1hb\nBkABnzs2ewA7JEY7N0ACPAM7QUY7LUACKQM7cW87cgc7LkACNgM7N0ACPAM7\nWW87Wgc7W287XA07XW87Xgc7SkACNwM7UFsAO18wO2AwO2FbBlM7Swc7TEAC\nNwM7T0lDO2IiBioGOwBUO2NbBm87ZAY7ZVsHQAJRA287ZgY7V0lDO2IiCDE9\nMAY7AFQ7Z1sAO2hbADtpWwA7am87aws7bFsGQAJaAzttWwZJQztiIhNjcmVh\ndGVkX2F0IEFTQwY7AFQ7EDA7bjA7bzA7cDA7AYJGOwGDRjsBhEY7AYUwOwGG\nVDsBh3sAOwGIMFsHOyYwWwc7J0ZbBzsBgFRbBzspMDoRY29udGVudF9ibG9i\nVTsBfVsHOwGbWwtbBzsjQAtbBzskVFsHOyVvOhBDb250ZW50QmxvYhE7B287\nCAY7B1U7flsKfRRADkACAANJIgttZDVzdW0GOwBUQAIIA0kiCHVybAY7AFRv\nOxoIOw4wOw8wOxBpAv//QEVAAggDSSIWb3JpZ2luYWxfZmlsZW5hbWUGOwBU\nQAIIA0kiEWNvbnRlbnRfdHlwZQY7AFRAAggDSSINYXNzZXRfaWQGOwBUQAIA\nA0kiD2Fzc2V0X3R5cGUGOwBUQAIIA0kiEmFzc2V0X3ZlcnNpb24GOwBUQAIA\nA0kiD2lzX3dlYnBhZ2UGOwBUQAIWA0kiEmV4dGVybmFsX2xpbmsGOwBUQAIW\nA0kiDHNoYTFzdW0GOwBUQAIIA0kiDmZpbGVfc2l6ZQY7AFRvOw0JOw4wOw8w\nOxBpDTsRbzsSCDsTVDsUbC0JAAAAAAAAAIA7FWwrCQAAAAAAAACAQCxVOxtb\nCTscWwBbAEACIANAM1U7G1sJOxxbAFsAQAIgA0ACnAF7FEAOaQZAAnwDSSIl\nODI4N2RkODgwNTEzNGE2NTQ5OTZlNGVkYzA3OTY2Y2MGOwBUQAJ9AzBARUki\nKWU1ZWViNDMwLWM0OWMtMDEzYS1kOGU0LTAyNDJhYzEyMDAwNAY7AFRAAn8D\nSSIWdGFibGVhdV9yb2xlcy5vZHMGOwBUQAKAA0kiM2FwcGxpY2F0aW9uL3Zu\nZC5vYXNpcy5vcGVuZG9jdW1lbnQuc3ByZWFkc2hlZXQGOwBUQAKBAzBAAoID\nSSINRGF0YUZpbGUGOwBUQAKDA2kGQAKEA2kAQAKFA2kAQAKGA0kiLTkxY2Zj\nNDdjMTkwY2U0NjE1NGE5ODAxNmI1ZmU2ZGJiMDc5MzljOTMGOwBUQAKHA2kC\nIGBALEl1O38NTJQewAAAgGIGOwF7QAKeAUAzSXU7fw1MlB7AAACAYgY7AXtA\nAp4BewB7BkAObzsJCTsKSSIHaWQGOwBUOwswOwxAAgADOxYwexRJIg1hc3Nl\ndF9pZAY7AEZvOxgKOwpJIg1hc3NldF9pZAY7AEY7CzA7DEACAAM7Fm87CQk7\nCkACpAM7CzA7DEACAAM7FjA7FzBAAoIDbzsYCjsKSSIPYXNzZXRfdHlwZQY7\nAFQ7C0kiDURhdGFGaWxlBjsARjsMQAIIAzsWbzsJCTsKQAKnAzsLQAKZAzsM\nQAIIAzsWMDsXSSINRGF0YUZpbGUGOwBGQA5vOwkKOwpJIgdpZAY7AFQ7C2kG\nOwxAAgADOxYwOxdpBkACfANvOwkJOwpJIgttZDVzdW0GOwBUOwtAApUDOwxA\nAggDOxYwQAJ9A287CQo7CkkiCHVybAY7AFQ7CzA7DEACfgM7FjA7FzBARW87\nCQo7CkkiCXV1aWQGOwBUOwtAApYDOwxAAggDOxYwOxdJIillNWVlYjQzMC1j\nNDljLTAxM2EtZDhlNC0wMjQyYWMxMjAwMDQGOwBUQAJ/A287CQo7CkkiFm9y\naWdpbmFsX2ZpbGVuYW1lBjsAVDsLQAKXAzsMQAIIAzsWMDsXSSIWdGFibGVh\ndV9yb2xlcy5vZHMGOwBUQAKAA287CQo7CkkiEWNvbnRlbnRfdHlwZQY7AFQ7\nC0ACmAM7DEACCAM7FjA7F0kiM2FwcGxpY2F0aW9uL3ZuZC5vYXNpcy5vcGVu\nZG9jdW1lbnQuc3ByZWFkc2hlZXQGOwBUQAKDA287CQk7CkkiEmFzc2V0X3Zl\ncnNpb24GOwBUOwtpBjsMQAIAAzsWMEAChANvOwkJOwpJIg9pc193ZWJwYWdl\nBjsAVDsLaQA7DEACFgM7FjBAAoUDbzsJCTsKSSISZXh0ZXJuYWxfbGluawY7\nAFQ7C2kAOwxAAhYDOxYwQAKGA287CQk7CkkiDHNoYTFzdW0GOwBUOwtAApoD\nOwxAAggDOxYwQAKHA287CQk7CkkiDmZpbGVfc2l6ZQY7AFQ7C2kCIGA7DEAC\niAM7FjBALG87CQk7CkkiD2NyZWF0ZWRfYXQGOwBUOwtAApsDOwxAAowDOxYw\nQDNvOwkJOwpJIg91cGRhdGVkX2F0BjsAVDsLQAKcAzsMQAKQAzsWMDsfewA7\nIHsAOwGCRjsBg0Y7AYRGOwGFMDsBhkY7AYd7ADsBiDA6HUBtdXRhdGlvbnNf\nZnJvbV9kYXRhYmFzZW86KkFjdGl2ZU1vZGVsOjpBdHRyaWJ1dGVNdXRhdGlv\nblRyYWNrZXIHOwdAAngDOhRAZm9yY2VkX2NoYW5nZXNvOghTZXQGOgpAaGFz\naH0ARjoiQGF0dHJpYnV0ZXNfY2hhbmdlZF9ieV9zZXR0ZXJDOi1BY3RpdmVT\ndXBwb3J0OjpIYXNoV2l0aEluZGlmZmVyZW50QWNjZXNzewBbBzsmMFsHOydG\nWwc7KTA6DXByb2plY3RzVTsiWwc7AaRbDlsHOyNAC1sHOyRUWwc7JVsAWwc7\nJjBbBzsnRlsHOygwWwc7KTBbBzsqewBbBzsrbzsBlA47LUAC0gM7LkACfgI7\nL0ACfwI7NXsAOzZ7ADskRjs3QAKsAjtBRjtCZTtDbzsBlQ87LkACfgI7L0AC\nfwI7NXsJO0VbBkkiGGRhdGFfZmlsZXNfcHJvamVjdHMGOwBUO0ZvO0cGO0hb\nB287SQc7SlM7Swc7TG87MAg7CkAC5gM7MW87TQc7LkACfgI7TkAC5gM7NDA7\nT0kiEWRhdGFfZmlsZV9pZAY7AEY7UG87UQY7F287Ugk7CkAC7QM7CzA7DEAB\njjsWMEABjztUWwZvO1UHO0pvOzAIOwpJIhhkYXRhX2ZpbGVzX3Byb2plY3Rz\nBjsAVDsxbzsyBjszYx1EYXRhRmlsZTo6SEFCVE1fUHJvamVjdHM7NDA7UG87\nVgY7V287SQc7SlM7Swc7TG87MAg7CkACgAI7MW87MgY7M0ACfgI7NDA7T0AC\ndQI7UFM7Swc7TEAC8gM7T0kiD3Byb2plY3RfaWQGOwBUO1hbBkABnzs2ewA7\nJEY7N0ACrAI7QUY7LUAC0gM7WW87Wgc7W287XA07XW87Xgc7SkACfwI7UFsG\nQALxAztfMDtgMDthWwZTO0sHO0xAAn8CO09JQztiIgYqBjsAVDtjWwZvO2QG\nO2VbB0AC6QNvO2YGO1dJQztiIggxPTAGOwBUO2dbADtoWwA7aVsAO2pvO2sL\nO2xbBkACAAQ7bVsAOxAwO24wO28wO3AwO3FvO3IHOy5AAn4COzdAAqwCOhBh\nbm5vdGF0aW9uc1U7dFsHOwGlWw1bBzsjQAtbBzskRlsHOyVbAFsHOyYwWwc7\nJ0ZbBzsoMFsHOylvOiZBbm5vdGF0aW9uOjpBY3RpdmVSZWNvcmRfUmVsYXRp\nb24OOy5jD0Fubm90YXRpb247L287MAg7CkkiEGFubm90YXRpb25zBjsAVDsx\nbzsyBjszQAIeBDs0MDs1ews7WFsAO0VbADtGbztHBjtIWwdvO0kHO0pTO0sH\nO0xAAh8EO09JIhNhbm5vdGF0YWJsZV9pZAY7AFQ7UG87UQY7F287Ugk7CkAC\nKQQ7CzA7DG87DQk7DjA7DzA7EGkJOxFvOxIIOxNUOxRsLQcAAACAOxVsKwcA\nAACAOxYwbztJBztKUztLBztMQAIfBDtPSSIVYW5ub3RhdGFibGVfdHlwZQY7\nAFQ7UG87UQY7F287Ugk7CkACMgQ7C0AB6zsMbzsZCDsOMDsPMDsQaTc7FjA7\nAZJbADsBj1sAOwGQWwZJIhN1cGRhdGVkX2F0IEFTQwY7AFQ7NnsAOyRGOzdv\nOzgHOy9vOzkIOy5AAh4EOzpAAh8EOy0wOztbC1sHQHVvOzwGOzdAAjsEWwdA\neG87PAY7N0ACOwRbB0B7bzs9AFsHQH5vOz4GOzdAAjsEWwdAAXxvOz8GOzdA\nAjsEWwdAAX9vO0AGOzdAAjsEO0FGO1lvO1oHO1tvO1wNO11vO14HO0pAAh8E\nO1BbADtfMDtgMDthWwZTO0sHO0xAAh8EO09JQztiIgYqBjsAVDtjWwZvO2QG\nO2VbB0ACJwRAAjAEO2dbADtoWwA7aVsAO2pvO2sLO2xbBkACSwQ7bVsGSUM7\nYiITdXBkYXRlZF9hdCBBU0MGOwBUOxAwO24wO28wO3AwO3FvO3IHOy5AAh4E\nOzdAAjsEWwc7K286OkFubm90YXRpb246OkFjdGl2ZVJlY29yZF9Bc3NvY2lh\ndGlvbnNfQ29sbGVjdGlvblByb3h5DjstQAISBDsuQAIeBDsvQAIfBDs1ewA7\nNnsAOyRGOzdAAjsEO0FGO0JlO0NvOjFBbm5vdGF0aW9uOjpBY3RpdmVSZWNv\ncmRfQXNzb2NpYXRpb25SZWxhdGlvbg87LkACHgQ7L0ACHwQ7NXsIOwGQWwZA\nAjkEO0ZvO0cGO0hbCEACJwRAAjAEQAGPO1hbBkABnzs2ewA7JEY7N0ACOwQ7\nQUY7LUACEgQ7WW87Wgc7W287XA07XW87Xgc7SkACHwQ7UFsAO18wO2AwO2Fb\nBlM7Swc7TEACHwQ7T0lDO2IiBioGOwBUO2NbBm87ZAY7ZVsIQAInBEACMARv\nO2YGO1dJQztiIggxPTAGOwBUO2dbADtoWwA7aVsAO2pvO2sLO2xbBkACaAQ7\nbVsGSUM7YiITdXBkYXRlZF9hdCBBU0MGOwBUOxAwO24wO28wO3AwO3FvO3IH\nOy5AAh4EOzdAAjsEOhRhc3NldHNfY3JlYXRvcnNVO3RbBzsBqVsNWwc7I0AL\nWwc7JFRbBzslWwBbBzsmMFsHOydGWwc7KDBbBzspMFsHOytvOj1Bc3NldHND\ncmVhdG9yOjpBY3RpdmVSZWNvcmRfQXNzb2NpYXRpb25zX0NvbGxlY3Rpb25Q\ncm94eQ47LUACewQ7LmMSQXNzZXRzQ3JlYXRvcjsvbzswCDsKSSIUYXNzZXRz\nX2NyZWF0b3JzBjsAVDsxbzsyBjszQAKIBDs0MDs1ewA7NnsAOyRGOzdvOzgH\nOy9vOzkIOy5AAogEOzpAAokEOy0wOztbC1sHQHVvOzwGOzdAAo4EWwdAeG87\nPAY7N0ACjgRbB0B7bzs9AFsHQH5vOz4GOzdAAo4EWwdAAXxvOz8GOzdAAo4E\nWwdAAX9vO0AGOzdAAo4EO0FGO0JlO0NvOjRBc3NldHNDcmVhdG9yOjpBY3Rp\ndmVSZWNvcmRfQXNzb2NpYXRpb25SZWxhdGlvbg87LkACiAQ7L0ACiQQ7NXsI\nOwGQWwZvOhtBcmVsOjpOb2Rlczo6QXNjZW5kaW5nBjtXUztLBztMQAKJBDtP\nSSIIcG9zBjsARjtGbztHBjtIWwhvO0kHO0pTO0sHO0xAAokEO09AAd87UG87\nUQY7F287Ugk7CkAB3zsLMDsMbzsNCTsOMDsPMDsQaQk7EW87Egg7E1Q7FGwt\nBwAAAIA7FWwrBwAAAIA7FjBvO0kHO0pTO0sHO0xAAokEO09JIg9hc3NldF90\neXBlBjsAVDtQbztRBjsXbztSCTsKQAKvBDsLQAHrOwxvOxkIOw4wOw8wOxBp\nAf87FjBAAY87WFsGQAGfOzZ7ADskRjs3QAKOBDtBRjstQAJ7BDtZbztaBztb\nbztcDTtdbzteBztKQAKJBDtQWwA7XzA7YDA7YVsGUztLBztMQAKJBDtPSUM7\nYiIGKgY7AFQ7Y1sGbztkBjtlWwhAAqUEQAKtBG87ZgY7V0lDO2IiCDE9MAY7\nAFQ7Z1sAO2hbADtpWwA7am87aws7bFsGQAK2BDttWwZAAqAEOxAwO24wO28w\nO3AwO3FvO3IHOy5AAogEOzdAAo4EOgthc3NheXNVOyJbBzsBrVsOWwc7I0AL\nWwc7JEZbBzslWwBbBzsmMFsHOydGWwc7KDBbBzspMFsHOyp7AFsHOytvOjVB\nc3NheTo6QWN0aXZlUmVjb3JkX0Fzc29jaWF0aW9uc19Db2xsZWN0aW9uUHJv\neHkOOy1AAsgEOy5jCkFzc2F5Oy9vOzAIOwpJIgthc3NheXMGOwBUOzFvOzIG\nOzNAAtcEOzQwOzV7ADs2ewA7JEY7N287OAc7L287OQg7LkAC1wQ7OkAC2AQ7\nLTA7O1sLWwdAdW87PAY7N0AC3QRbB0B4bzs8Bjs3QALdBFsHQHtvOz0AWwdA\nfm87PgY7N0AC3QRbB0ABfG87PwY7N0AC3QRbB0ABf287QAY7N0AC3QQ7QUY7\nQmU7Q286LEFzc2F5OjpBY3RpdmVSZWNvcmRfQXNzb2NpYXRpb25SZWxhdGlv\nbg87LkAC1wQ7L0AC2AQ7NXsJO0VbBkAB2DtGbztHBjtIWwhvO0kHO0pTO0sH\nO0xvO3oHO0pAAdc7UEAB2DtPOg1hc3NldF9pZDtQbztRBjsXbztSCTsKSSIN\nYXNzZXRfaWQGOwBGOwswOwxAAeI7FjBvO0kHO0pTO0sHO0xvO3oHO0pAAdc7\nUEAB2DtPQAHoO1BvO1EGOxdvO1IJOwpAAeg7C0AB6zsMQAHsOxYwQAGPO1Rb\nBm87VQc7Sm87MAg7CkAB2DsxbzsyBjszQAHBOzQwO1BvO1YGO1dvO0kHO0pT\nO0sHO0xvOzAIOwpAAtkEOzFvOzIGOzNAAtcEOzQwO09JIgdpZAY7AFQ7UFM7\nSwc7TEAC/gQ7T0kiDWFzc2F5X2lkBjsAVDtYWwZAAZ87NnsAOyRGOzdAAt0E\nO0FGOy1AAsgEO1lvO1oHO1tvO1wNO11vO14HO0pAAtgEO1BbBkAC/QQ7XzA7\nYDA7YVsGUztLBztMQALYBDtPSUM7YiIGKgY7AFQ7Y1sGbztkBjtlWwhAAvEE\nQAL3BG87ZgY7V0lDO2IiCDE9MAY7AFQ7Z1sAO2hbADtpWwA7am87aws7bFsG\nQAILBTttWwA7EDA7bjA7bzA7cDA7cW87cgc7LkAC1wQ7N0AC3QQ6FWRpc2N1\nc3Npb25fbGlua3NVO3RbBzsBsVsNWwc7I0ALWwc7JFRbBzslWwBbBzsmMFsH\nOydGWwc7KDBbBzspbzolQXNzZXRMaW5rOjpBY3RpdmVSZWNvcmRfUmVsYXRp\nb24OOy5jDkFzc2V0TGluazsvbzswCDsKSSIQYXNzZXRfbGlua3MGOwBUOzFv\nOzIGOzNAAikFOzQwOzV7CztYWwA7RVsAO0ZvO0cGO0hbCG87SQc7SlM7Swc7\nTEACKgU7T0kiDWFzc2V0X2lkBjsAVDtQbztRBjsXbztSCTsKQAI0BTsLMDsM\nQAKpBDsWMG87SQc7SlM7Swc7TEACKgU7T0kiD2Fzc2V0X3R5cGUGOwBUO1Bv\nO1EGOxdvO1IJOwpAAjkFOwtAAes7DEACsgQ7FjBvO0kHO0pTO0sHO0xvOzAI\nOwpAAisFOzFvOzIGOzNAAikFOzQwO09JIg5saW5rX3R5cGUGOwBGO1BvO1EG\nOxdvO1IJOwpAAkAFOwtJIg9kaXNjdXNzaW9uBjsAVDsMQAKyBDsWMDsBklsA\nOwGPWwA7AZBbADs2ewA7JEY7N287OAc7L287OQg7LkACKQU7OkACKgU7LTA7\nO1sLWwdAdW87PAY7N0ACSAVbB0B4bzs8Bjs3QAJIBVsHQHtvOz0AWwdAfm87\nPgY7N0ACSAVbB0ABfG87PwY7N0ACSAVbB0ABf287QAY7N0ACSAU7QUY7cW87\ncgc7LkACKQU7N0ACSAU7WW87Wgc7W287XA07XW87Xgc7SkACKgU7UFsAO18w\nO2AwO2FbBlM7Swc7TEACKgU7T0lDO2IiBioGOwBUO2NbBm87ZAY7ZVsIQAIy\nBUACNwVAAjwFO2dbADtoWwA7aVsAO2pvO2sLO2xbBkACWQU7bVsAOxAwO24w\nO28wO3AwWwc7K286OUFzc2V0TGluazo6QWN0aXZlUmVjb3JkX0Fzc29jaWF0\naW9uc19Db2xsZWN0aW9uUHJveHkOOy1AAh0FOy5AAikFOy9AAioFOzV7ADs2\newA7JEY7N0ACSAU7QUY7QmU7Q286MEFzc2V0TGluazo6QWN0aXZlUmVjb3Jk\nX0Fzc29jaWF0aW9uUmVsYXRpb24POy5AAikFOy9AAioFOzV7BztGbztHBjtI\nWwlAAjIFQAI3BUACPAVAAY87WFsGQAGfOzZ7ADskRjs3QAJIBTtBRjstQAId\nBTtZbztaBztbbztcDTtdbzteBztKQAIqBTtQWwA7XzA7YDA7YVsGUztLBztM\nQAIqBTtPSUM7YiIGKgY7AFQ7Y1sGbztkBjtlWwlAAjIFQAI3BUACPAVvO2YG\nO1dJQztiIggxPTAGOwBUO2dbADtoWwA7aVsAO2pvO2sLO2xbBkACcwU7bVsA\nOxAwO24wO28wO3AwO3FvO3IHOy5AAikFOzdAAkgFOhFhdHRyaWJ1dGlvbnNV\nO3RbBzsBtVsNWwc7I0ALWwc7JEZbBzslWwBbBzsmMFsHOydGWwc7KDBbBzsp\nbzooUmVsYXRpb25zaGlwOjpBY3RpdmVSZWNvcmRfUmVsYXRpb24OOy5AAkAB\nOy9AAj4BOzV7CztYWwA7RVsAO0ZvO0cGO0hbCG87SQc7SlM7Swc7TEACPgE7\nT0kiD3N1YmplY3RfaWQGOwBUO1BvO1EGOxdvO1IJOwpAApgFOwswOwxAAeI7\nFjBvO0kHO0pTO0sHO0xAAj4BO09JIhFzdWJqZWN0X3R5cGUGOwBUO1BvO1EG\nOxdvO1IJOwpAAp0FOwtAAes7DEAB7DsWMG87SQc7SlM7Swc7TG87MAg7CkAC\nOAE7MW87MgY7M0ACQAE7NDA7T0ACTgE7UG87UQY7F287Ugk7CkACTgE7C0ki\nEmF0dHJpYnV0ZWRfdG8GOwBUOwxAAew7FjA7AZJbADsBj1sAOwGQWwA7NnsA\nOyRGOzdvOzgHOy9vOzkIOy5AAkABOzpAAj4BOy0wOztbC1sHQHVvOzwGOzdA\nAqsFWwdAeG87PAY7N0ACqwVbB0B7bzs9AFsHQH5vOz4GOzdAAqsFWwdAAXxv\nOz8GOzdAAqsFWwdAAX9vO0AGOzdAAqsFO0FGO1lvO1oHO1tvO1wNO11vO14H\nO0pAAj4BO1BbADtfMDtgMDthWwZTO0sHO0xAAj4BO09JQztiIgYqBjsAVDtj\nWwZvO2QGO2VbCEAClgVAApsFQAKgBTtnWwA7aFsAO2lbADtqbztrCztsWwZA\nArsFO21bADsQMDtuMDtvMDtwMDtxbztyBzsuQAJAATs3QAKrBVsHOytvOjxS\nZWxhdGlvbnNoaXA6OkFjdGl2ZVJlY29yZF9Bc3NvY2lhdGlvbnNfQ29sbGVj\ndGlvblByb3h5DjstQAKFBTsuQAJAATsvQAI+ATs1ewA7NnsAOyRGOzdAAqsF\nO0FGO0JlO0NvOjNSZWxhdGlvbnNoaXA6OkFjdGl2ZVJlY29yZF9Bc3NvY2lh\ndGlvblJlbGF0aW9uDzsuQAJAATsvQAI+ATs1ewc7Rm87RwY7SFsJQAKWBUAC\nmwVAAqAFQAGPO1hbBkABnzs2ewA7JEY7N0ACqwU7QUY7LUAChQU7cW87cgc7\nLkACQAE7N0ACqwU7WW87Wgc7W287XA07XW87Xgc7SkACPgE7UFsAO18wO2Aw\nO2FbBlM7Swc7TEACPgE7T0lDO2IiBioGOwBUO2NbBm87ZAY7ZVsJQAKWBUAC\nmwVAAqAFbztmBjtXSUM7YiIIMT0wBjsAVDtnWwA7aFsAO2lbADtqbztrCzts\nWwZAAtcFO21bADsQMDtuMDtvMDtwMDsBgkY7AYNGOwGERjsBhTA7AYZUOwGH\newA7AYgwOhFAcGFyZW50X25hbWUwOgxAZXJyb3JzVToYQWN0aXZlTW9kZWw6\nOkVycm9yc1sIQAt7CDoKdGl0bGVbADoQZGVzY3JpcHRpb25bADoUc2ltdWxh\ndGlvbl9kYXRhWwB7AEkiFHByb2Nlc3NlZF9hc3NheQY7AEZvOgpBc3NheRA7\nB287CAY7B3sZQA5vOwkKOwpJIgdpZAY7AFQ7CzA7DEAROxYwOxcwQBlvOwkK\nOwpJIgp0aXRsZQY7AFQ7CzA7DEAgOxYwOxcwQB1vOwkKOwpJIhBkZXNjcmlw\ndGlvbgY7AFQ7CzA7DEAgOxYwOxcwQCxvOwkJOwpJIg9jcmVhdGVkX2F0BjsA\nVDsLMDsMVTsbWwk7HFsAWwBAKzsWMEAzbzsJCTsKSSIPdXBkYXRlZF9hdAY7\nAFQ7CzA7DFU7G1sJOxxbAFsAQCs7FjBJIg1zdHVkeV9pZAY7AFRvOwkKOwpJ\nIg1zdHVkeV9pZAY7AFQ7CzA7DEAROxYwOxcwQBVvOxgKOwpJIhNjb250cmli\ndXRvcl9pZAY7AFQ7C2kGOwxAETsWbzsJCjsKQAIKBjsLMDsMQBE7FjA7FzA7\nF2kGQD5vOwkJOwpJIhFmaXJzdF9sZXR0ZXIGOwBUOwswOwxAQTsWMEkiE2Fz\nc2F5X2NsYXNzX2lkBjsAVG87CQo7CkkiE2Fzc2F5X2NsYXNzX2lkBjsAVDsL\nMDsMQBE7FjA7FzBARW87CQk7CkkiCXV1aWQGOwBUOwswOwxAHDsWMEBIbzsY\nCjsKSSIOcG9saWN5X2lkBjsAVDsLMDsMQBE7Fm87CQo7CkACFAY7CzA7DEAR\nOxYwOxcwOxcwSSITaW5zdGl0dXRpb25faWQGOwBUbzsJCTsKSSITaW5zdGl0\ndXRpb25faWQGOwBUOwswOwxAETsWMEkiE2Fzc2F5X3R5cGVfdXJpBjsAVG87\nCQo7CkkiE2Fzc2F5X3R5cGVfdXJpBjsAVDsLMDsMQBw7FjA7FzBJIhh0ZWNo\nbm9sb2d5X3R5cGVfdXJpBjsAVG87CQo7CkkiGHRlY2hub2xvZ3lfdHlwZV91\ncmkGOwBUOwswOwxAHDsWMDsXMEkiHHN1Z2dlc3RlZF9hc3NheV90eXBlX2lk\nBjsAVG87CQo7CkkiHHN1Z2dlc3RlZF9hc3NheV90eXBlX2lkBjsAVDsLMDsM\nQBE7FjA7FzBJIiFzdWdnZXN0ZWRfdGVjaG5vbG9neV90eXBlX2lkBjsAVG87\nCQo7CkkiIXN1Z2dlc3RlZF90ZWNobm9sb2d5X3R5cGVfaWQGOwBUOwswOwxA\nETsWMDsXMEBCbzsJCTsKSSITb3RoZXJfY3JlYXRvcnMGOwBUOwswOwxAIDsW\nMEBXbzsJCTsKSSIYZGVsZXRlZF9jb250cmlidXRvcgY7AFQ7CzA7DEAcOxYw\nSSITc2FtcGxlX3R5cGVfaWQGOwBUbzsJCTsKSSITc2FtcGxlX3R5cGVfaWQG\nOwBUOwswOwxAETsWMEkiDXBvc2l0aW9uBjsAVG87CQk7CkkiDXBvc2l0aW9u\nBjsAVDsLMDsMQBE7FjA7H3sAOyB7DDt7VTt8Wwc7e1sMWwc7I0AC8QVbBzsk\nVFsHOyVAAn0BWwc7JkkiBjEGOwBGWwc7J0ZbBzsBgFRbBzspMDsBllU7fFsH\nOwGWWwxbBzsjQALxBVsHOyRUWwc7JW87AZcPOwdvOwgGOwd7DUAObzsJCjsK\nQAL/AjsLMDsMQAIAAzsWMDsXMEACBANvOxgJOwpAAgYDOwtJIhNkZWZhdWx0\nIHBvbGljeQY7AFQ7DEACCAM7Fm87CQk7CkACBgM7CzA7DEACCAM7FjBAAgoD\nbzsJCTsKQAIMAzsLMDsMQAINAzsWMEACDwNvOxgJOwpAAhEDOwtpADsMQAIN\nAzsWbzsJCTsKQAIRAzsLMDsMQAINAzsWMEACEwNvOwkJOwpAAhUDOwswOwxA\nAhYDOxYwQAIXA287CQk7CkACGQM7CzA7DEACFgM7FjBALG87CQk7CkACGwM7\nCzA7DEACHAM7FjBAM287CQk7CkACIgM7CzA7DEACIwM7FjA7H3sAOyB7ADsB\ngkY7AYNGOwGERjsBhTA7AYZUOwGHewA7AYgwWwc7JjBbBzsnRlsHOwGAVFsH\nOykwOgpzdHVkeVU7fFsHOwHAWwxbBzsjQALxBVsHOyRUWwc7JTBbBzsmMFsH\nOydGWwc7AYBGWwc7KTA6CXNvcHNVOyJbBzsBwVsOWwc7I0AC8QVbBzskVFsH\nOyVbAFsHOyYwWwc7J0ZbBzsoMFsHOylvOh9Tb3A6OkFjdGl2ZVJlY29yZF9S\nZWxhdGlvbg47LmMIU29wOy9vOzAIOwpJIglzb3BzBjsAVDsxbzsyBjszQAJt\nBjs0MDs1ews7WFsAO0VbBkAB2DtGbztHBjtIWwdvO0kHO0pTO0sHO0xvO3oH\nO0pAAdc7UEAB2DtPSSINYXNzYXlfaWQGOwBGO1BvO1EGOxdvO1IJOwpAAnkG\nOwswOwxAAeI7FjBvO0kHO0pTO0sHO0xvOzAIOwpAAdg7MW87MgY7M0ABwTs0\nMDtPSSIPYXNzZXRfdHlwZQY7AFQ7UG87UQY7F287Ugk7CkACgAY7C0kiCFNv\ncAY7AFQ7DEAB7DsWMDtUWwZvO1UHO0pAAn4GO1BvO1YGO1dvO0kHO0pTO0sH\nO0xvOzAIOwpAAm8GOzFvOzIGOzNAAm0GOzQwO09JIgdpZAY7AFQ7UFM7Swc7\nTEACfgY7T0kiDWFzc2V0X2lkBjsAVDsBj1sAOwGQWwA7NnsAOyRGOzdvOzgH\nOy9vOzkIOy5AAm0GOzpAAm4GOy0wOztbC1sHQHVvOzwGOzdAApEGWwdAeG87\nPAY7N0ACkQZbB0B7bzs9AFsHQH5vOz4GOzdAApEGWwdAAXxvOz8GOzdAApEG\nWwdAAX9vO0AGOzdAApEGO0FGO3FvO3IHOy5AAm0GOzdAApEGO1lvO1oHO1tv\nO1wNO11vO14HO0pAAm4GO1BbBkAChQY7XzA7YDA7YVsGUztLBztMQAJuBjtP\nSUM7YiIGKgY7AFQ7Y1sGbztkBjtlWwdAAnYGQAJ8BjtnWwA7aFsAO2lbADtq\nbztrCztsWwZAAqIGO21bADsQMDtuMDtvMDtwMFsHOyp7AFsHOytvOjNTb3A6\nOkFjdGl2ZVJlY29yZF9Bc3NvY2lhdGlvbnNfQ29sbGVjdGlvblByb3h5Djst\nQAJhBjsuQAJtBjsvQAJuBjs1ewA7NnsGaQAwOyRGOzdAApEGO0FGO0JlO0Nv\nOipTb3A6OkFjdGl2ZVJlY29yZF9Bc3NvY2lhdGlvblJlbGF0aW9uDzsuQAJt\nBjsvQAJuBjs1ewk7RVsGQAHYO0ZvO0cGO0hbCEACdgZAAnwGQAGPO1RbBkAC\nhQY7WFsGQAGfOzZ7ADskRjs3QAKRBjtBRjstQAJhBjtZbztaBztbbztcDTtd\nbzteBztKQAJuBjtQWwZAAoUGO18wO2AwO2FbBlM7Swc7TEACbgY7T0lDO2Ii\nBioGOwBUO2NbBm87ZAY7ZVsIQAJ2BkACfAZvO2YGO1dJQztiIggxPTAGOwBU\nO2dbADtoWwA7aVsAO2pvO2sLO2xbBkACwAY7bVsAOxAwO24wO28wO3AwO3Fv\nO3IHOy5AAm0GOzdAApEGOhBhc3NheV9jbGFzc1U7fFsHOwHFWwxbBzsjQALx\nBVsHOyRUWwc7JTBbBzsmMFsHOydGWwc7AYBGWwc7KTA6GXN1Z2dlc3RlZF9h\nc3NheV90eXBlVTt8Wwc7AcZbDFsHOyNAAvEFWwc7JFRbBzslMFsHOyYwWwc7\nJ0ZbBzsBgEZbBzspMDoec3VnZ2VzdGVkX3RlY2hub2xvZ3lfdHlwZVU7fFsH\nOwHHWwxbBzsjQALxBVsHOyRUWwc7JTBbBzsmMFsHOydGWwc7AYBGWwc7KTA7\nAYJGOwGDRjsBhEY7AYUwOwGGVDsBh3sAOwGIMDsBulU7AbtbCEAC8QV7AHsA\nSSIYcHJvY2Vzc2luZ193YXJuaW5ncwY7AEZvOwGgBjsBoX0ARg==\n', '2022-06-02 12:19:20', '2022-06-02 12:38:47'),
(6, '2::009c02e2d6bc2dee332710cd833493080c511f0987fd697985644ef53fc8d11e', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjEvTE4xdjFXdjBjSEgxZWIvRmw1\nOWtPTTJheE03ZElNQ3p0WDdrcVlPYVB3PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-03 09:54:28', '2022-06-03 09:54:38'),
(8, '2::bc97dddcf2978ffa4c604da7192a123ed2a645f30c8908122b5a5a01841e1959', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjErUWxOY3V5eld6ZkE4ZTVFb1Yv\nRStPazBLWnBPbXdyYzZjYkRhUVVTR2ZjPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-03 11:10:03', '2022-06-03 11:13:33'),
(11, '2::f32d15e05d07d589966d0dad06d55db07fa2850e72aabde21e48652f627adc8d', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFrMVJDeXFRVFZoSTJHSVo5bDNY\nT2hDTG1HVmZSNmxxOUYwTytoSG01SHZJPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-03 14:07:08', '2022-06-03 14:08:09'),
(12, '2::5c2ac116886a49aec9e264936a4eb25dadc27fc99bfb1cc2fe9957799a0cd7cf', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFFYkNHa1ZKZW5TVEhqK0ZCUC83\nNkIxWlAvSSs0U3NVV3lmcjM5MmpnM1FFPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-03 14:59:00', '2022-06-03 14:59:07'),
(13, '2::440fc32322f7e89bcce05655b2d26120814c4bd63de88490222f612ca24ac828', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFmeHBiTTZQQ1NiMmRLQ3FjYk81\nZ21ON0h4NVBWMkdCZXZhRGxvbjNabkk0PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-07 07:03:32', '2022-06-07 07:03:55'),
(15, '2::0121edb0957042416f56d13faddc25a18dddbfafbc3ef6e9774c51406825b668', 'BAh7AA==\n', '2022-06-07 07:38:18', '2022-06-07 07:38:18'),
(16, '2::2c64d25e342fd0e3e7df6a666b95eacf95b827726fac522f975bc0ab6dbaa385', 'BAh7AA==\n', '2022-06-07 07:38:36', '2022-06-07 07:38:36'),
(17, '2::d876957bf1cc17c750c24e17403ce96c7794cebf8bb93d763bc89bdcc14d2c0e', 'BAh7AA==\n', '2022-06-07 07:39:22', '2022-06-07 07:39:22'),
(18, '2::2a62aec9e0b2418772ec8268af843e1e385cef19a57f3016dc3b2b237d02ff35', 'BAh7AA==\n', '2022-06-07 07:39:57', '2022-06-07 07:39:57'),
(19, '2::9c89de5df24c5861b016f8cf12c724f84a545a2e8831f5fd5fa54ddc46ca48fa', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 08:48:48', '2022-06-07 08:48:48'),
(20, '2::8deb684226610645832d6776ad59401a4d06b69e2c235ea9ff1bb883e1ffef74', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 08:56:43', '2022-06-07 08:56:43'),
(21, '2::21a7a8b5daa199f0da085d2459583042939e3111fa96dfd1b3a6b007f18304e6', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 08:58:35', '2022-06-07 08:58:35'),
(22, '2::7765f2c613734274d074d1a18867aaab4efef8c35468f4f56adcc24ed721c3bc', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 08:59:22', '2022-06-07 08:59:22'),
(24, '2::62e839bfdfd301c204475eadc07d4949bc9d542f55db0e159ed8a22e2958324f', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 09:02:41', '2022-06-07 09:02:41'),
(25, '2::56ae2404dcadd9be42d8ae8c104dbf9ebfbb7fba04e015d0f32ce5f88796490b', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFWQUFDSjBHNnIxTFQwR0VlMWFj\nRkZPNUxYVDBNZENWRGtORHdVaFpsRm9FPQY7AEY=\n', '2022-06-07 09:02:52', '2022-06-07 09:02:52'),
(26, '2::4e6cf1be64a45c82a77753aed9d7401387393344844f77296f7c0becfbe4f3ec', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 09:03:18', '2022-06-07 09:03:18'),
(27, '2::185038b01a75ca9983fc47b0b7afea31260d5e20620a6aaf791686a5f32d0723', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjEwVTNvUjJnNm1Dc3JGemxZREhF\nbXdGTXFwZDlDaFBmWFVtWHFOTEpIcEtFPQY7AEY=\n', '2022-06-07 09:03:25', '2022-06-07 09:03:25'),
(28, '2::b0fea6cbc9c36b0d4430c275bc2bd707d7608de68128fcac2965c5f61832f7b6', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 09:12:48', '2022-06-07 09:12:48'),
(29, '2::7d99448570638877230979c68f47b757692bcb726aa9277232d6b90b22924b8a', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 09:20:36', '2022-06-07 09:20:36'),
(30, '2::33c098b26aff11397ddbbf84bd00fe0da3c507eb61f05cc2c599670780c858c3', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFFcDdMZzNOMkVKb3hFK2pzUGZN\nRE1lZVloREFJckdjWnh2UC9ZRnNtQ0xVPQY7AEY=\n', '2022-06-07 09:23:32', '2022-06-07 09:23:32'),
(31, '2::ab73ddef115f8c5bf5cdb388890c25ee60b6f6be8dc4fc748f24f33007ec17c4', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjEzR0pUeUhOK3E0aWlMei9kZzZY\ndW1sRVZNcHg0UFU3T1M4Zzg2cFUwQkNvPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-07 09:24:18', '2022-06-07 09:27:58'),
(32, '2::8e0affe4b1f376f67c54de1053cf79fb91d6d918588ecd5f0e24d5df1da0d252', 'BAh7BkkiCmZsYXNoBjoGRVR7B0kiDGRpc2NhcmQGOwBUWwBJIgxmbGFzaGVz\nBjsAVHsGSSIKZXJyb3IGOwBGSSIxT25seSBtZW1iZXJzIG9mIHByb2plY3Rz\nIGNhbiBjcmVhdGUgY29udGVudC4GOwBU\n', '2022-06-07 09:25:23', '2022-06-07 09:25:23'),
(33, '2::7b3bde0289f4372eed981e065425c32c88ac0d362e5967deb1f6c4054a665cb1', 'BAh7B0kiDHVzZXJfaWQGOgZFRmkGSSIKZmxhc2gGOwBUewdJIgxkaXNjYXJk\nBjsAVFsASSIMZmxhc2hlcwY7AFR7BkkiC25vdGljZQY7AEZJIjBUaGUgSW52\nZXN0aWdhdGlvbiB3YXMgc3VjY2Vzc2Z1bGx5IGNyZWF0ZWQuBjsAVA==\n', '2022-06-07 09:27:31', '2022-06-07 09:27:31'),
(34, '2::eaa3f5d6a7626905116c3bcc856dd69d730c784ceea61e463b55ec0e5ea4c457', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFleVRjUmtlbSthOHRBUXkyTVhi\nVXlxVXhhcmtYRkE3clJhRlg0M051M2Q0PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-07 14:10:16', '2022-06-07 14:10:20'),
(35, '2::fbfd592a4126c9cdafe330716943121793d17cf377a61c3735c8a91fa08802fc', 'BAh7B0kiDHVzZXJfaWQGOgZFRmkGSSIKZmxhc2gGOwBUewdJIgxkaXNjYXJk\nBjsAVFsASSIMZmxhc2hlcwY7AFR7BkkiC25vdGljZQY7AEZJIiVQZXJzb24g\nd2FzIHN1Y2Nlc3NmdWxseSBjcmVhdGVkLgY7AFQ=\n', '2022-06-07 14:22:40', '2022-06-07 14:22:40'),
(36, '2::ca01d957b7ff2ab60460da98e1966275104cb32410eb1b6f68e56bd2e60c40ce', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFXTFAxdEIvRjQ3bGFDaUlYVzc2\nMFR0OElMaU03a2ROdkVYYXJhRzQ2c0NBPQY7AEY=\n', '2022-06-07 14:33:44', '2022-06-07 14:33:44'),
(37, '2::48f33f2de33ecd49c1ed820be03128a6d10fb579d9d7e0b03d3fae296882c9ce', 'BAh7AA==\n', '2022-06-07 14:34:34', '2022-06-07 14:34:34'),
(38, '2::8ad0cadc07200dfb9c767cc3cf5da8964c5ee8256c7625995dc58f0f4404515f', 'BAh7AA==\n', '2022-06-07 14:38:55', '2022-06-07 14:38:55'),
(39, '2::463c0e9e8f48eac707213a07fec71ebfbfcd14dcbe85710b3985b44cab157890', 'BAh7AA==\n', '2022-06-07 14:39:32', '2022-06-07 14:39:32'),
(40, '2::1de532667ef459fd9fc4a3417c95eae16ac6dc31a184b3c49db19924226f6545', 'BAh7AA==\n', '2022-06-07 14:40:40', '2022-06-07 14:40:40'),
(41, '2::f63343c2848bfe1a1a23bff755998b9e03ebe68e30198f0115c0f83c1fca116f', 'BAh7AA==\n', '2022-06-07 14:41:58', '2022-06-07 14:41:58'),
(42, '2::110f3b17795cce47fccdf99b84ba1330815b8a9991ca0d928330ba61875637c9', 'BAh7AA==\n', '2022-06-07 14:47:21', '2022-06-07 14:47:21'),
(43, '2::85cafdf35de7b0d6c6e8bf84fd6509133f6b06bf2501475c3da103f90ca53223', 'BAh7AA==\n', '2022-06-07 14:48:25', '2022-06-07 14:48:25'),
(44, '2::98c890c69dc8d9cf1a09fdf554b715ea49e3f17fdef6873c423780c4234e766c', 'BAh7AA==\n', '2022-06-07 14:48:38', '2022-06-07 14:48:38'),
(45, '2::bdf1033883222520ac24e20c826cd17c218c06c1b37f8728e1772bd53a01e46a', 'BAh7AA==\n', '2022-06-07 14:49:58', '2022-06-07 14:49:58'),
(46, '2::e62f77be488f775b1c262ef0862d48252aae9cbd62ed3749eaf4584bad85d0f1', 'BAh7AA==\n', '2022-06-07 14:50:29', '2022-06-07 14:50:29'),
(47, '2::0c43cc20c969b94fcdee06a4a9a9cc254509d1106df1fce9760bffbc49aa268f', 'BAh7AA==\n', '2022-06-07 14:50:55', '2022-06-07 14:50:55'),
(48, '2::4897509e51406d1807b17a22d92bc29a53deafc39deb6304a428659f406f52ef', 'BAh7AA==\n', '2022-06-07 14:52:40', '2022-06-07 14:52:40'),
(49, '2::bf366ccce17f2b2b4aa6e49e38c3119b0ff2cce8eb35681046c107a1ccb7160c', 'BAh7AA==\n', '2022-06-07 14:54:10', '2022-06-07 14:54:10'),
(50, '2::8236f02ea10792f0717390e8838ecded069623b35dd5ca8a44cf362b9e908c49', 'BAh7AA==\n', '2022-06-07 14:56:02', '2022-06-07 14:56:02'),
(51, '2::e295762d44d4b37af8b95cb5cc1f2696504db9eda5db62d7a9592f8b04a28583', 'BAh7AA==\n', '2022-06-07 14:57:58', '2022-06-07 14:57:58'),
(52, '2::1f13e373d58d13a57e5af03bf8ce59ff6623a7568d4590568dc5b1346d5dfb53', 'BAh7AA==\n', '2022-06-07 14:58:15', '2022-06-07 14:58:15'),
(53, '2::7d51e719a49fafaa12ed79e40ed8be7ab39b67de8bd46ab74b078ce4b996b844', 'BAh7AA==\n', '2022-06-07 14:59:34', '2022-06-07 14:59:34'),
(54, '2::71a66afc2cf5de5da08117a2e5b770aa9395dfb5188902e4bf9bde091dffc00b', 'BAh7AA==\n', '2022-06-07 15:00:02', '2022-06-07 15:00:02'),
(55, '2::b439f927304f4c0a2f871ba76a7bb62eb68fe14742cdf0c0de5f33d9ad50ae65', 'BAh7AA==\n', '2022-06-08 06:16:21', '2022-06-08 06:16:21'),
(56, '2::23c83176c1961afc75bd17b9af440f994f3a2b6e633d7b73eae21f51088aaab6', 'BAh7AA==\n', '2022-06-08 06:16:27', '2022-06-08 06:16:27'),
(57, '2::2010c8b36af3ecd18ffefc95f8e7f143fd69d21dc79da1464b6dd4391ca64b6b', 'BAh7AA==\n', '2022-06-08 06:17:00', '2022-06-08 06:17:00'),
(58, '2::d04fd750945142ab5bf7a596825b1acfb5a3670bec75ef7b5abcea26187dacce', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFkcWJlbHVOMGpXZTc4STg4Mkl4\nT1dlZ0YveVBHakdhTXVjcnZQWDRJMzdRPQY7AEY=\n', '2022-06-08 06:17:11', '2022-06-08 06:17:12'),
(59, '2::42443df11e09da0306a2fda3410dfba27fb23dc4f8b23d12f02a2b614f3476db', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFobVRlSmJ4ZkpGR1poS0lWUE96\nYlVRRnBxMFJVK3dxNkROYnZZaGdNTThBPQY7AEY=\n', '2022-06-08 06:17:43', '2022-06-08 06:17:44'),
(60, '2::5134b4126909c02b79f9d907b1150e130f3768319612a1541f2a8d48af99ea74', 'BAh7AA==\n', '2022-06-08 06:17:57', '2022-06-08 06:17:57'),
(61, '2::fd86d2200903efde0faf7698d4817cea9a35fae0c4d0c44f15670b24fe534c45', 'BAh7AA==\n', '2022-06-08 06:20:06', '2022-06-08 06:20:06'),
(62, '2::15512cfaad52b55d9e15279abd28fcefdede53edebdc6bd6d3ea7d2a512af62c', 'BAh7AA==\n', '2022-06-08 06:21:12', '2022-06-08 06:21:12'),
(63, '2::c1e98d68ff567584833f407d2491ca88c4ee0773e7057e19389787c3d6d0483d', 'BAh7AA==\n', '2022-06-08 06:22:23', '2022-06-08 06:22:23'),
(64, '2::e12a586a6a57927c74f9798cb3e6e16bec8092580ff366a432b735257982d292', 'BAh7AA==\n', '2022-06-08 06:22:40', '2022-06-08 06:22:40'),
(65, '2::0ace0bcabdaa2c7d46237d3dd538f7c095c36c8649e02dcd160f16733e953d1b', 'BAh7AA==\n', '2022-06-08 06:23:21', '2022-06-08 06:23:21'),
(66, '2::dd8b80c66e9c4c3a77851b211848c98427e7e0222fbf5ec5228f9c481a9e8ca5', 'BAh7AA==\n', '2022-06-08 06:23:26', '2022-06-08 06:23:26'),
(67, '2::5c07cf7a7612910af7f5c569e82c7aba1de7f07e38e88898097391b8e6f6cfad', 'BAh7AA==\n', '2022-06-08 06:26:44', '2022-06-08 06:26:44'),
(68, '2::6f1cffea23b1e72d7c7034129c04c5d9b786a6f271dffea65c1a3a6bc1b1705a', 'BAh7AA==\n', '2022-06-08 06:28:21', '2022-06-08 06:28:21'),
(69, '2::e9997d25fd959036251acd9fe4e8ebdee71fcdcd3300cac5182ede827dd32940', 'BAh7B0kiDHVzZXJfaWQGOgZFRmkGSSIKZmxhc2gGOwBUewdJIgxkaXNjYXJk\nBjsAVFsASSIMZmxhc2hlcwY7AFR7BkkiC25vdGljZQY7AEZJIiZQcm9qZWN0\nIHdhcyBzdWNjZXNzZnVsbHkgY3JlYXRlZC4GOwBU\n', '2022-06-08 06:30:00', '2022-06-08 06:30:01'),
(70, '2::50204720449e1e141b9493b2ba20caa34fa794c27f440659d83150625d1c01ec', 'BAh7AA==\n', '2022-06-08 06:30:55', '2022-06-08 06:30:55'),
(71, '2::5594c4f371a31c3fac83fe42a87e6f3867257aa8718063d212ada7ff23a20950', 'BAh7B0kiDHVzZXJfaWQGOgZFRmkGSSIKZmxhc2gGOwBUewdJIgxkaXNjYXJk\nBjsAVFsASSIMZmxhc2hlcwY7AFR7BkkiC25vdGljZQY7AEZJQzoeQWN0aXZl\nU3VwcG9ydDo6U2FmZUJ1ZmZlciItVGhlIFN0dWR5IHdhcyBzdWNjZXNzZnVs\nbHkgY3JlYXRlZC48YnIvPgc7AFQ6D0BodG1sX3NhZmVU\n', '2022-06-08 06:32:18', '2022-06-08 06:32:18'),
(72, '2::9c8156126da016f5751dfdf48ec4d9b16543413d254a9f40a0db857693982c09', 'BAh7AA==\n', '2022-06-08 06:32:18', '2022-06-08 06:32:18'),
(73, '2::5909964f4f2505b7301e92b464b179c907ee568bd34a5f56b25de933ac8a03cf', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjE3b0ZqVlpMaW9aWVJCc3orUzgw\nVGhnWDIvaFlLdVJlWlZNbVNPV25tYlF3PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-08 06:34:33', '2022-06-08 06:34:38'),
(74, '2::62638d6345489da7d3769e86ab9682ad67ec41584224cb6626d53b4cd7be3862', 'BAh7AA==\n', '2022-06-08 07:50:53', '2022-06-08 07:50:53'),
(75, '2::e94d4d9c12269c57f2db1cc6d32d13e478e397c5a521bd28db5c2f87509bec9e', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFkUGhnWEFjU1BiT0FZclZaN1RY\ndUxJalhDaUtQNExzd1JCTTlXOVkzUzlnPQY7AEY=\n', '2022-06-08 09:04:12', '2022-06-08 09:04:13'),
(76, '2::b34fc068c2926acc311739fa81adda05a9e4da3c3aae0268db0214e842096435', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFxVGtvM3NpUXNGWVdRMDZhd01B\nM01tN3pubDZmQlpkS2hvRGl2S0Z2VW9JPQY7AEY=\n', '2022-06-08 10:56:59', '2022-06-08 10:56:59'),
(77, '2::0b0dd3f0f1582a3d8026596fae51cb893692865d68982014b82abc81714ce92d', 'BAh7AA==\n', '2022-06-08 12:00:16', '2022-06-08 12:00:16'),
(78, '2::f8f6776aa0c8b62c1432ea87e54a5ff9b0e32069bfdd2124f077e9f9591eb592', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFmVVZGQ0JnM0o5cGxNOUpDVWR5\nYnIyRkZCVmpSTXI0a1NmMGtseWgzeFZNPQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-08 12:16:38', '2022-06-08 12:16:44'),
(79, '2::c5aba1da3727a7fef1104c00562ba33b85726ac4add3816b8e970127e1628fc8', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjFXTUR0dC9ZRkpFWCtUU0U5c0kw\nTlZML3Q4OWlyVHhGU21IMktOZ0luOUp3PQY7AEY=\n', '2022-06-08 13:49:06', '2022-06-08 13:49:06'),
(80, '2::8acb24223895f313c33600316d2c2d7222c8293a28bde48ea61aa25d9a9cab64', 'BAh7B0kiEF9jc3JmX3Rva2VuBjoGRUZJIjFXdmxPRE5mNmlVZytCajBtUnRl\nMUlHTDc5WHdRSzcxaXUzaHJ6ZGVKVlk0PQY7AEZJIgx1c2VyX2lkBjsARmkG\n', '2022-06-08 13:49:26', '2022-06-08 13:49:30'),
(81, '2::f1e2c281f9ec4600982122017456835303576b2bffbfc500e56660b45a1e803d', 'BAh7BkkiEF9jc3JmX3Rva2VuBjoGRUZJIjE3VWlaZjVOMEV0L2xiZ3hYM090\nR3JhejViYjJtaWkxdVVoWkhSUHpuRzhzPQY7AEY=\n', '2022-06-08 14:02:16', '2022-06-08 14:02:17');

-- --------------------------------------------------------

--
-- Structure de la table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `var` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `target_id` int(11) DEFAULT NULL,
  `target_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encrypted_value` text COLLATE utf8mb4_unicode_ci,
  `encrypted_value_iv` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `settings`
--

INSERT INTO `settings` (`id`, `var`, `value`, `target_id`, `target_type`, `created_at`, `updated_at`, `encrypted_value`, `encrypted_value_iv`) VALUES
(1, 'application_name', '--- FAIRDOM-SEEK\n', NULL, NULL, '2022-06-01 14:28:55', '2022-06-01 14:28:55', NULL, NULL),
(2, 'css_prepended', '--- \'\'\n', NULL, NULL, '2022-06-01 14:28:55', '2022-06-01 14:28:55', NULL, NULL),
(3, 'css_appended', '--- \'\'\n', NULL, NULL, '2022-06-01 14:28:55', '2022-06-01 14:28:55', NULL, NULL),
(4, 'main_layout', '--- application\n', NULL, NULL, '2022-06-01 14:28:55', '2022-06-01 14:28:55', NULL, NULL),
(5, 'site_base_host', '--- http://localhost:3000\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(6, 'pubmed_api_email', '--- \'\'\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(7, 'crossref_api_email', '--- \'\'\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(8, 'session_store_timeout', '--- !ruby/object:ActiveSupport::Duration\nvalue: 3600\nparts:\n  :minutes: 60\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(9, 'bioportal_api_key', '--- 2a3da52e-9f63-4def-8585-a04a5cec9d63\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(10, 'sabiork_ws_base_url', '--- http://sabiork.h-its.org/sabioRestWebServices/\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(11, 'recaptcha_enabled', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(12, 'recaptcha_private_key', '--- \'\'\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(13, 'recaptcha_public_key', '--- \'\'\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(14, 'default_associated_projects_access_type', '--- 2\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(15, 'default_all_visitors_access_type', '--- 0\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(16, 'max_all_visitors_access_type', '--- 2\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(17, 'permissions_popup', '--- 0\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(18, 'auth_lookup_update_batch_size', '--- 10\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(19, 'allow_private_address_access', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(20, 'cache_remote_files', '--- true\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(21, 'max_cachable_size', '--- 20971520\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(22, 'hard_max_cachable_size', '--- 104857600\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(23, 'hide_details_enabled', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(24, 'registration_disabled', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(25, 'registration_disabled_description', '--- Registration is not available, please contact your administrator\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(26, 'activation_required_enabled', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(27, 'orcid_required', '--- false\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(28, 'default_license', '--- CC-BY-4.0\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(29, 'recommended_data_licenses', '---\n- CC0-1.0\n- CC-BY-4.0\n- CC-BY-SA-4.0\n- CC-BY-NC-4.0\n- ODC-BY-1.0\n', NULL, NULL, '2022-06-01 15:13:50', '2022-06-01 15:13:50', NULL, NULL),
(30, 'recommended_software_licenses', '---\n- Apache-2.0\n- BSD-2-Clause\n- BSD-3-Clause\n- GPL-3.0\n- LGPL-2.1\n- MIT\n', NULL, NULL, '2022-06-01 15:13:51', '2022-06-01 15:13:51', NULL, NULL),
(31, 'email_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(32, 'pdf_conversion_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(33, 'project_admin_sample_type_restriction', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(34, 'programme_user_creation_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(35, 'managed_programme_id', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(36, 'omniauth_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(37, 'omniauth_user_create', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(38, 'omniauth_user_activate', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(39, 'omniauth_ldap_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(40, 'omniauth_ldap_config', NULL, NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', 'zPgSA7LnvRlfXMzzISrNElgQT10SzqPIQCCXNBpm/BNOKBiYgakc8KofRUyW\n62OuK21W10jG5zSXaY5uFwMYzPs9zZ7llINhBMml+07vVv74WABHt3MgE1MZ\nsYXK3Q3AN0yLJMAVvB1v5WRbwwFUYMFTJ5i6vVs1i6Srh+Sd3a2hMuoc0/VN\nbVpNekBw1a5gZwwJgVBD5k5jwHQAyOObqIiYfugbBHaZmc5M9PPtHhzDbn7o\nD2J9vhQXQYNI2sWWZLC/v8NxvOWVoD52jjpNXUC2BEKif5SM+0e0ksHPEwg+\ncrEEjxfgIGjmJc8avxXiprB5mex8d7rMRQ2LSJ0iDgXakQ==\n', '/DBg5iQKtSsPTIgI\n'),
(41, 'omniauth_elixir_aai_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(42, 'omniauth_elixir_aai_client_id', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(43, 'omniauth_elixir_aai_secret', NULL, NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', '', 'YzJG+qfFfERKYiq9\n'),
(44, 'omniauth_github_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(45, 'omniauth_github_client_id', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(46, 'omniauth_github_secret', NULL, NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', '', 'tJZb8YE/K6O//wne\n'),
(47, 'solr_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(48, 'filtering_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(49, 'jws_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(50, 'jws_online_root', '--- https://jws2.sysmo-db.org/\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(51, 'internal_help_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(52, 'external_help_url', '--- https://docs.seek4science.org/help\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(53, 'cwl_viewer_url', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(54, 'ga4gh_trs_api_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(55, 'collections_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(56, 'data_files_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(57, 'documents_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(58, 'events_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(59, 'isa_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(60, 'models_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(61, 'organisms_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(62, 'programmes_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(63, 'programmes_open_for_projects_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(64, 'presentations_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(65, 'publications_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(66, 'samples_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(67, 'sops_enabled', '--- true\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(68, 'workflows_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(69, 'google_analytics_tracker_id', '--- 000-000\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(70, 'google_analytics_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(71, 'google_analytics_tracking_notice', '--- \'1\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(72, 'piwik_analytics_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(73, 'piwik_analytics_id_site', '--- 1\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(74, 'piwik_analytics_url', '--- localhost/piwik/\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(75, 'piwik_analytics_tracking_notice', '--- \'1\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(76, 'doi_minting_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(77, 'datacite_username', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(78, 'datacite_password', NULL, NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', '', 'chWGdk3wd5I215Lt\n'),
(79, 'datacite_url', '--- https://mds.datacite.org/\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(80, 'doi_prefix', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(81, 'doi_suffix', '--- seek\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(82, 'zenodo_publishing_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(83, 'zenodo_api_url', '--- https://zenodo.org/api\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(84, 'zenodo_oauth_url', '--- https://zenodo.org/oauth\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(85, 'zenodo_client_id', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(86, 'zenodo_client_secret', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(87, 'openbis_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(88, 'copasi_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(89, 'project_single_page_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(90, 'nels_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(91, 'nels_client_id', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(92, 'nels_client_secret', '--- \'\'\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(93, 'nels_api_url', '--- https://test-fe.cbu.uib.no/nels-api\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(94, 'nels_oauth_url', '--- https://test-fe.cbu.uib.no/oauth2\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(95, 'nels_permalink_base', '--- https://test-fe.cbu.uib.no/nels/pages/sbi/sbi.xhtml\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(96, 'life_monitor_enabled', '--- false\n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(97, 'life_monitor_url', '--- \n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(98, 'life_monitor_client_id', '--- \n', NULL, NULL, '2022-06-02 12:21:59', '2022-06-02 12:21:59', NULL, NULL),
(99, 'life_monitor_client_secret', '--- \n', NULL, NULL, '2022-06-02 12:22:00', '2022-06-02 12:22:00', NULL, NULL),
(100, 'time_lock_doi_for', '--- 0\n', NULL, NULL, '2022-06-02 12:22:00', '2022-06-02 12:22:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `site_announcements`
--

CREATE TABLE `site_announcements` (
  `id` int(11) NOT NULL,
  `announcer_id` int(11) DEFAULT NULL,
  `announcer_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `site_announcement_category_id` int(11) DEFAULT NULL,
  `is_headline` tinyint(1) DEFAULT '0',
  `expires_at` datetime DEFAULT NULL,
  `show_in_feed` tinyint(1) DEFAULT '1',
  `email_notification` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `site_announcement_categories`
--

CREATE TABLE `site_announcement_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `snapshots`
--

CREATE TABLE `snapshots` (
  `id` int(11) NOT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resource_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `snapshot_number` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `zenodo_deposition_id` int(11) DEFAULT NULL,
  `zenodo_record_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sops`
--

CREATE TABLE `sops` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sops_workflows`
--

CREATE TABLE `sops_workflows` (
  `workflow_id` int(11) NOT NULL,
  `sop_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sop_auth_lookup`
--

CREATE TABLE `sop_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sop_versions`
--

CREATE TABLE `sop_versions` (
  `id` int(11) NOT NULL,
  `sop_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `special_auth_codes`
--

CREATE TABLE `special_auth_codes` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `asset_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `strains`
--

CREATE TABLE `strains` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `synonym` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `provider_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_dummy` tinyint(1) DEFAULT '0',
  `contributor_id` int(11) DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_letter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `strain_auth_lookup`
--

CREATE TABLE `strain_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `strain_descendants`
--

CREATE TABLE `strain_descendants` (
  `ancestor_id` int(11) DEFAULT NULL,
  `descendant_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `studied_factors`
--

CREATE TABLE `studied_factors` (
  `id` int(11) NOT NULL,
  `measured_item_id` int(11) DEFAULT NULL,
  `start_value` float DEFAULT NULL,
  `end_value` float DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `time_point` float DEFAULT NULL,
  `data_file_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `standard_deviation` float DEFAULT NULL,
  `data_file_version` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `studied_factor_links`
--

CREATE TABLE `studied_factor_links` (
  `id` int(11) NOT NULL,
  `substance_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `substance_id` int(11) DEFAULT NULL,
  `studied_factor_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `studies`
--

CREATE TABLE `studies` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `investigation_id` int(11) DEFAULT NULL,
  `experimentalists` text COLLATE utf8mb4_unicode_ci,
  `begin_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `studies`
--

INSERT INTO `studies` (`id`, `title`, `description`, `investigation_id`, `experimentalists`, `begin_date`, `created_at`, `updated_at`, `first_letter`, `uuid`, `policy_id`, `contributor_id`, `other_creators`, `deleted_contributor`, `position`) VALUES
(1, 'Telle etude parmis la problématique', 'materiel et méthode', 1, NULL, NULL, '2022-06-03 11:09:56', '2022-06-03 11:09:56', 'T', '9ffcf130-c55b-013a-ef55-0242ac130005', 3, 4, '', NULL, 1),
(2, 'A Maximal Study', 'The Study of many things', 1, 'Wet lab people', NULL, '2022-06-08 06:32:18', '2022-06-08 06:32:18', 'A', 'aaf09ad0-c922-013a-5e54-0242ac130005', 7, 1, 'Marie Curie', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `study_auth_lookup`
--

CREATE TABLE `study_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `study_auth_lookup`
--

INSERT INTO `study_auth_lookup` (`id`, `user_id`, `asset_id`, `can_view`, `can_manage`, `can_edit`, `can_download`, `can_delete`) VALUES
(3, 0, 1, 0, 0, 0, 0, 0),
(4, 1, 1, 1, 1, 1, 1, 1),
(5, 2, 1, 1, 1, 1, 1, 1),
(8, 0, 2, 1, 0, 0, 1, 0),
(9, 1, 2, 1, 1, 1, 1, 1),
(10, 2, 2, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `subscribable_id` int(11) DEFAULT NULL,
  `subscribable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscription_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `project_subscription_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `person_id`, `subscribable_id`, `subscribable_type`, `subscription_type`, `created_at`, `updated_at`, `project_subscription_id`) VALUES
(1, 1, 1, 'Investigation', NULL, '2022-06-03 11:07:24', '2022-06-03 11:07:24', 2),
(2, 2, 1, 'Investigation', NULL, '2022-06-03 11:07:24', '2022-06-03 11:07:24', 3),
(3, 3, 1, 'Investigation', NULL, '2022-06-03 11:07:24', '2022-06-03 11:07:24', 4),
(4, 4, 1, 'Investigation', NULL, '2022-06-03 11:07:24', '2022-06-03 11:07:24', 5),
(5, 1, 1, 'Study', NULL, '2022-06-03 11:09:59', '2022-06-03 11:09:59', 2),
(6, 2, 1, 'Study', NULL, '2022-06-03 11:09:59', '2022-06-03 11:09:59', 3),
(7, 3, 1, 'Study', NULL, '2022-06-03 11:09:59', '2022-06-03 11:09:59', 4),
(8, 4, 1, 'Study', NULL, '2022-06-03 11:09:59', '2022-06-03 11:09:59', 5),
(9, 1, 1, 'Assay', NULL, '2022-06-03 11:13:33', '2022-06-03 11:13:33', 2),
(10, 2, 1, 'Assay', NULL, '2022-06-03 11:13:33', '2022-06-03 11:13:33', 3),
(11, 3, 1, 'Assay', NULL, '2022-06-03 11:13:33', '2022-06-03 11:13:33', 4),
(12, 4, 1, 'Assay', NULL, '2022-06-03 11:13:33', '2022-06-03 11:13:33', 5),
(13, 1, 2, 'Investigation', NULL, '2022-06-07 09:27:34', '2022-06-07 09:27:34', 2),
(14, 2, 2, 'Investigation', NULL, '2022-06-07 09:27:34', '2022-06-07 09:27:34', 3),
(15, 3, 2, 'Investigation', NULL, '2022-06-07 09:27:34', '2022-06-07 09:27:34', 4),
(16, 4, 2, 'Investigation', NULL, '2022-06-07 09:27:34', '2022-06-07 09:27:34', 5),
(17, 1, 2, 'Study', NULL, '2022-06-08 06:32:20', '2022-06-08 06:32:20', 2),
(18, 2, 2, 'Study', NULL, '2022-06-08 06:32:20', '2022-06-08 06:32:20', 3),
(19, 3, 2, 'Study', NULL, '2022-06-08 06:32:20', '2022-06-08 06:32:20', 4),
(20, 4, 2, 'Study', NULL, '2022-06-08 06:32:20', '2022-06-08 06:32:20', 5);

-- --------------------------------------------------------

--
-- Structure de la table `suggested_assay_types`
--

CREATE TABLE `suggested_assay_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ontology_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `suggested_technology_types`
--

CREATE TABLE `suggested_technology_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ontology_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `synonyms`
--

CREATE TABLE `synonyms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `substance_id` int(11) DEFAULT NULL,
  `substance_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `synonyms`
--

INSERT INTO `synonyms` (`id`, `name`, `substance_id`, `substance_type`, `created_at`, `updated_at`) VALUES
(1, '2-Ketopropionic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(2, '2-Oxopropanoic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(3, 'Pyruvic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(4, 'Acetylformic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(5, 'Pyroracemic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(6, 'alpha-Ketopropionic acid', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(7, '2-Oxopropanoate', 22, 'Compound', '2011-08-25 16:28:54', '2011-08-25 16:28:54'),
(8, 'Acetic acid', 1, 'Compound', '2011-08-25 16:28:57', '2011-08-25 16:28:57'),
(9, 'Ethanoic acid', 1, 'Compound', '2011-08-25 16:28:57', '2011-08-25 16:28:57'),
(10, 'Glacial acetic acid', 1, 'Compound', '2011-08-25 16:28:57', '2011-08-25 16:28:57'),
(11, 'Lactic acid', 13, 'Compound', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(12, '2-Hydroxypropionic acid', 13, 'Compound', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(13, '2-Hydroxypropanoic acid', 13, 'Compound', '2011-08-25 16:29:11', '2011-08-25 16:29:11'),
(14, 'Succinic acid', 24, 'Compound', '2011-08-25 16:29:17', '2011-08-25 16:29:17'),
(15, 'Ethylenesuccinic acid', 24, 'Compound', '2011-08-25 16:29:17', '2011-08-25 16:29:17'),
(16, 'Butanedionic acid', 24, 'Compound', '2011-08-25 16:29:17', '2011-08-25 16:29:17'),
(17, '1,3-Bisphosphoglyceric acid', 32, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(18, '1,3PG', 32, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(19, '2\'-Deoxyadenosine 5\'-diphosphate', 37, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(20, '2\'-Deoxyadenosine 5\'-triphosphate', 38, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(21, 'Deoxyadenosine 5\'-triphosphate', 38, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(22, 'Deoxyadenosine triphosphate', 38, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(23, '2-Ketoglutarate', 40, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(24, 'alpha-Ketoglutarate', 40, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(25, '2-Ketoglutaric acid', 40, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(26, 'Oxoglutaric acid', 40, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(27, 'alpha-Ketoglutaric acid', 40, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(28, '2PG', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(29, 'G2P', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(30, 'D-Glycerate 2-phosphate', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(31, '2-Phosphoglycerate', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(32, 'Glycerate 2-phosphate', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(33, '2-Phosphoglyceric acid', 42, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(34, '2-Phosphoenolpyruvate', 44, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(35, 'PEP', 44, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(36, 'Phosphoenolpyruvic acid', 44, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(37, '3PG', 45, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(38, '3-Phosphoglyceric acid', 45, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(39, '3-Phosphoglycerate', 45, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(40, 'D-Glycerate 3-phosphate', 46, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(41, 'D-Glucono-1,5-lactone 6-phosphate', 52, 'Compound', '2011-08-25 16:29:21', '2011-08-25 16:29:21'),
(42, 'Gluconate 6-phosphate', 53, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(43, 'Ethanal', 54, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(44, '3-Hydroxybutan-2-one', 55, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(45, '3-Hydroxy-2-butanone', 55, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(46, 'Dimethylketol', 55, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(47, '2-Acetoin', 55, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(48, 'Acetyl coenzyme A', 57, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(49, 'Adenosine 5\'-diphosphate', 58, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(50, 'Adenosine diphosphate', 58, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(51, 'Adenosine 5\'-triphosphate', 59, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(52, 'Adenosine triphosphate', 59, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(53, 'alpha-D-Glucopyranose', 60, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(54, 'alpha-D-Glucopyranose 6-phosphate', 61, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(55, 'Adenylic acid', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(56, 'Adenosine 5\'-phosphate', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(57, '5\'-AMP', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(58, '5\'-Adenylic acid', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(59, '5\'-Adenosine monophosphate', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(60, 'Adenylate', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(61, 'Adenosine 5\'-monophosphate', 63, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(62, 'beta-D-Fructofuranose 1,6-diphosphate', 64, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(63, 'beta-D-Fructofuranose 6-phosphate', 65, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(64, 'beta-D-Glucopyranose', 66, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(65, 'Cytidine 5\'-diphosphate', 68, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(66, 'Cytidine diphosphate', 68, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(67, 'Citric acid', 70, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(68, '2-Hydroxy-1,2,3-propanetricarboxylic acid', 70, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(69, '2-Hydroxytricarballylic acid', 70, 'Compound', '2011-08-25 16:29:22', '2011-08-25 16:29:22'),
(70, 'Cytidine triphosphate', 71, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(71, 'Cytidine 5\'-triphosphate', 71, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(72, 'Dextrose', 73, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(73, 'Grape sugar', 73, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(74, 'D-Fructose 6-phosphoric acid', 76, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(75, 'Neuberg ester', 76, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(76, 'F6P', 76, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(77, 'D-Galactono-8-lactone', 78, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(78, 'D-Galactonolactone', 78, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(79, 'Gluconic acid lactone', 80, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(80, 'Gluconic lactone', 80, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(81, 'G6P', 81, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(82, 'G3P', 83, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(83, 'DHAP', 84, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(84, 'Dihydroxyacetone phosphate', 84, 'Compound', '2011-08-25 16:29:23', '2011-08-25 16:29:23'),
(85, 'DPNH', 87, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(86, 'D-Xylono-1,5-lactone', 88, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(87, 'Wood sugar', 89, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(88, 'Ethyl alcohol', 91, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(89, 'Dehydrated ethanol', 91, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(90, 'Methylcarbinol', 91, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(91, 'Ethyl Alcohol', 91, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(92, 'Formic acid', 92, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(93, 'Methanoic acid', 92, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(94, 'Fumaric acid', 94, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(95, 'trans-Butenedioic acid', 94, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(96, 'trans-butenedioic acid', 94, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(97, 'Guanosine 5\'-diphosphate', 95, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(98, 'Guanosine diphosphate', 95, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(99, 'Robison ester', 96, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(100, 'Glycerin', 98, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(101, '1,2,3-trihydroxypropane', 98, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(102, '1,2,3-Propanetriol', 98, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(103, '1,2,3-propanetriol', 98, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(104, '1,2,3-Trihydroxypropane', 98, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(105, 'Guanosine 5\'-triphosphate', 99, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(106, 'Water', 101, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(107, 'Inosine diphosphate', 103, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(108, 'Inosine 5\'-diphosphate', 103, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(109, 'Inosine 5\'-triphosphate', 105, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(110, 'Inosine tripolyphosphate', 105, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(111, 'Inosine triphosphate', 105, 'Compound', '2011-08-25 16:29:24', '2011-08-25 16:29:24'),
(112, 'Isocitric acid', 106, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(113, '1-Hydroxytricarballylic acid', 106, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(114, '1-Hydroxypropane-1,2,3-tricarboxylic acid', 106, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(115, 'L-Malic acid', 107, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(116, 'L-Apple acid', 107, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(117, 'L-2-Hydroxybutanedioic acid', 107, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(118, 'Malic acid', 108, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(119, '2-Hydroxybutanedioic acid', 108, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(120, 'TPNH', 114, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(121, 'Orthophosphate', 116, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(122, 'Pi', 116, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(123, 'Phosphoric acid', 116, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(124, 'Oxosuccinic acid', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(125, 'keto-Oxaloacetate', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(126, 'Oxalacetic acid', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(127, 'Oxaloacetic acid', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(128, '2-oxobutanedioic acid', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(129, '2-Oxobutanedioic acid', 117, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(130, 'Succinyl coenzyme A', 121, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(131, 'alpha,alpha\'-Trehalose', 124, 'Compound', '2011-08-25 16:29:25', '2011-08-25 16:29:25'),
(132, 'Uridine 5\'-diphosphate', 128, 'Compound', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(133, 'Uridine 5\'-triphosphate', 129, 'Compound', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(134, 'Uridine triphosphate', 129, 'Compound', '2011-08-25 16:29:26', '2011-08-25 16:29:26'),
(135, 'Triphosphopyridine nucleotide', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(136, 'Nicotinamide adenine dinucleotide phosphate', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(137, 'beta-Nicotinamide adenine dinucleotide phosphate', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(138, 'TPN', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(139, 'NADP', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(140, 'TNP', 125, 'Compound', '2011-09-09 09:27:51', '2011-09-09 09:27:51'),
(141, '(R)-2-Hydroxy-3-(phosphonooxy)-1-monoanhydride with phosphoric propanoic acid', 29, 'Compound', '2011-09-12 14:07:33', '2011-09-12 14:07:33'),
(142, '[(2R)-2-hydroxy-3-phosphonooxy-propanoyl]oxyphosphonic acid', 29, 'Compound', '2011-09-12 14:07:33', '2011-09-12 14:07:33'),
(143, '1,3-Bisphospho-D-glycerate', 29, 'Compound', '2011-09-12 14:07:33', '2011-09-12 14:07:33'),
(144, 'Hydrogen ion', 102, 'Compound', '2011-09-12 14:24:00', '2011-09-12 14:24:00'),
(145, '(2R)-2-Hydroxy-3-(phosphonooxy)-propanal', 83, 'Compound', '2011-11-01 13:44:42', '2011-11-01 13:44:42'),
(146, '(R)-2-Hydroxy-3-(phosphonooxy)-1-monoanhydride with phosphoric propanoic acid', 48, 'Compound', '2011-11-01 13:44:42', '2011-11-01 13:44:42'),
(147, '[(2R)-2-hydroxy-3-phosphonooxy-propanoyl]oxyphosphonic acid', 48, 'Compound', '2011-11-01 13:44:42', '2011-11-01 13:44:42'),
(148, '1,3-Bisphospho-D-glycerate', 48, 'Compound', '2011-11-01 13:44:42', '2011-11-01 13:44:42'),
(149, '2-Aminopropionic acid', 2, 'Compound', '2011-11-01 13:44:51', '2011-11-01 13:44:51'),
(150, '2-Aminopropanoic acid', 2, 'Compound', '2011-11-01 13:44:51', '2011-11-01 13:44:51'),
(151, '2-Amino-5-guanidinovaleric acid', 3, 'Compound', '2011-11-01 13:44:52', '2011-11-01 13:44:52'),
(152, 'beta-Nicotinamide adenine dinucleotide phosphate', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(153, 'Triphosphopyridine nucleotide', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(154, 'Nicotinamide adenine dinucleotide phosphate', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(155, 'TPN', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(156, 'NADP', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(157, 'TNP', 113, 'Compound', '2011-11-01 13:44:54', '2011-11-01 13:44:54'),
(158, 'Carbon dioxide', 5, 'Compound', '2011-11-01 13:44:55', '2011-11-01 13:44:55'),
(159, '2-Amino-3-mercaptopropionic acid', 6, 'Compound', '2011-11-01 13:44:55', '2011-11-01 13:44:55'),
(160, 'D-Fructose, 6-(dihydrogen phosphate)', 76, 'Compound', '2011-11-01 13:44:57', '2011-11-01 13:44:57'),
(161, 'D-Glucose, 6-(dihydrogen phosphate)', 81, 'Compound', '2011-11-01 13:44:59', '2011-11-01 13:44:59'),
(162, 'Diphosphopyridine nucleotide', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(163, 'Nadide', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(164, 'Nicotinamide adenine dinucleotide (oxidized)', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(165, 'Nicotinamide adenine dinucleotide', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(166, 'DPN', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(167, 'NAD', 110, 'Compound', '2011-11-01 13:45:00', '2011-11-01 13:45:00'),
(168, 'Nicotinamide adenine dinucleotide (reduced)', 87, 'Compound', '2011-11-01 13:45:01', '2011-11-01 13:45:01'),
(169, '2-Aminoglutaric acid', 9, 'Compound', '2011-11-01 13:45:05', '2011-11-01 13:45:05'),
(170, 'Glutaminic acid', 9, 'Compound', '2011-11-01 13:45:05', '2011-11-01 13:45:05'),
(171, 'Aminoacetic acid', 10, 'Compound', '2011-11-01 13:45:06', '2011-11-01 13:45:06'),
(172, 'Gly', 10, 'Compound', '2011-11-01 13:45:06', '2011-11-01 13:45:06'),
(173, 'Hydrogen ion', 100, 'Compound', '2011-11-01 13:45:07', '2011-11-01 13:45:07'),
(174, 'alpha-Amino-1H-imidazole-4-propionic acid', 11, 'Compound', '2011-11-01 13:45:08', '2011-11-01 13:45:08'),
(175, '(S)-Malate', 107, 'Compound', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(176, '2-Amino-4-(methylthio)butyric acid', 16, 'Compound', '2011-11-01 13:45:11', '2011-11-01 13:45:11'),
(177, 'Ammonia', 17, 'Compound', '2011-11-01 13:45:16', '2011-11-01 13:45:16'),
(178, 'Nicotinamide adenine dinucleotide', 87, 'Compound', '2011-11-01 13:45:16', '2011-11-01 13:45:16'),
(179, 'Oxygen', 18, 'Compound', '2011-11-01 13:45:17', '2011-11-01 13:45:17'),
(180, 'alpha-Amino-beta-phenylpropionic acid', 20, 'Compound', '2011-11-01 13:45:18', '2011-11-01 13:45:18'),
(181, '3-Hydroxyalanine', 23, 'Compound', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(182, '2-Amino-3-hydroxypropionic acid', 23, 'Compound', '2011-11-01 13:45:21', '2011-11-01 13:45:21'),
(183, '2-Amino-3-(p-hydroxyphenyl)propionic acid', 26, 'Compound', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(184, '3-(p-Hydroxyphenyl)alanine', 26, 'Compound', '2011-11-01 13:45:24', '2011-11-01 13:45:24'),
(185, '2-Keto-3-deoxy-6-phosphogluconate', 49, 'Compound', '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(186, '2-Dehydro-3-deoxy-D-gluconate 6-phosphate', 49, 'Compound', '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(187, '2-Dehydro-3-deoxy-6-phospho-D-gluconate', 49, 'Compound', '2012-12-20 12:52:44', '2012-12-20 12:52:44'),
(188, '5\'-Inosine monophosphate', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(189, '5\'-Inosinate', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(190, 'Inosinic acid', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(191, '5\'-IMP', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(192, 'Inosine 5\'-phosphate', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(193, 'Inosine 5\'-monophosphate', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(194, '5\'-Inosinic acid', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(195, 'Inosine monophosphate', 104, 'Compound', '2012-12-20 12:52:59', '2012-12-20 12:52:59'),
(196, '2,5-Diaminopentanoate', 19, 'Compound', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(197, '2,5-Diaminovaleric acid', 19, 'Compound', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(198, '2,5-Diaminopentanoic acid', 19, 'Compound', '2012-12-20 12:53:03', '2012-12-20 12:53:03'),
(199, '2-Oxosuccinate', 117, 'Compound', '2012-12-20 12:53:04', '2012-12-20 12:53:04'),
(200, 'Trehalose', 124, 'Compound', '2012-12-20 12:53:09', '2012-12-20 12:53:09');

-- --------------------------------------------------------

--
-- Structure de la table `taggings`
--

CREATE TABLE `taggings` (
  `id` int(11) NOT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `taggable_id` int(11) DEFAULT NULL,
  `tagger_id` int(11) DEFAULT NULL,
  `tagger_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taggable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) NOT NULL,
  `resource_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resource_id` bigint(20) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attempts` int(11) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `text_values`
--

CREATE TABLE `text_values` (
  `id` int(11) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `version_creator_id` int(11) DEFAULT NULL,
  `text` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `text_values`
--

INSERT INTO `text_values` (`id`, `version`, `version_creator_id`, `text`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'Microbiology', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(2, NULL, NULL, 'Biochemistry', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(3, NULL, NULL, 'Genetics', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(4, NULL, NULL, 'Molecular Biology', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(5, NULL, NULL, 'Bioinformatics', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(6, NULL, NULL, 'Cheminformatics', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(7, NULL, NULL, 'Mathematical Modelling', '2022-06-01 14:28:44', '2022-06-01 14:28:44'),
(8, NULL, NULL, 'Software Engineering', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(9, NULL, NULL, 'Data Management', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(10, NULL, NULL, 'Biochemistry and protein analysis', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(11, NULL, NULL, 'Cell biology', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(12, NULL, NULL, 'Cell and tissue culture', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(13, NULL, NULL, 'Chemical modification', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(14, NULL, NULL, 'Computational and theoretical biology', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(15, NULL, NULL, 'Cytometry and fluorescent microscopy', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(16, NULL, NULL, 'Genetic analysis', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(17, NULL, NULL, 'Genetic modification', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(18, NULL, NULL, 'Genomics', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(19, NULL, NULL, 'Transcriptomics', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(20, NULL, NULL, 'Proteomics', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(21, NULL, NULL, 'Metabolomics', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(22, NULL, NULL, 'Immunological techniques', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(23, NULL, NULL, 'Isolation purification and separation', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(24, NULL, NULL, 'Virology', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(25, NULL, NULL, 'Model organisms', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(26, NULL, NULL, 'Pharmacology and toxicology', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(27, NULL, NULL, 'Spectroscopy and structural analysis', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(28, NULL, NULL, 'Synthetic chemistry', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(29, NULL, NULL, 'Single Cell analysis', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(30, NULL, NULL, 'SBML', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(31, NULL, NULL, 'ODE', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(32, NULL, NULL, 'Partial differential equations', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(33, NULL, NULL, 'Algebraic equations', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(34, NULL, NULL, 'Linear equations', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(35, NULL, NULL, 'Agent-based modelling', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(36, NULL, NULL, 'Databases', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(37, NULL, NULL, 'Java', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(38, NULL, NULL, 'Perl', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(39, NULL, NULL, 'Python', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(40, NULL, NULL, 'Copasi', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(41, NULL, NULL, 'JWS Online', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(42, NULL, NULL, 'Workflows', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(43, NULL, NULL, 'Web services', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(44, NULL, NULL, 'Matlab', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(45, NULL, NULL, 'Mathematica', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(46, NULL, NULL, 'Fermentation', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(47, NULL, NULL, 'PCR', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(48, NULL, NULL, 'rtPCR', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(49, NULL, NULL, 'qtPCR', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(50, NULL, NULL, 'Microarray analysis', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(51, NULL, NULL, 'Chip-chip', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(52, NULL, NULL, 'R', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(53, NULL, NULL, 'Mass spectrometry', '2022-06-01 14:28:45', '2022-06-01 14:28:45'),
(54, NULL, NULL, 'Chromatography', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(55, NULL, NULL, 'Cell designer', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(56, NULL, NULL, 'Cytoscape', '2022-06-01 14:28:46', '2022-06-01 14:28:46'),
(57, NULL, NULL, 'technique', '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(58, NULL, NULL, 'methode', '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(59, NULL, NULL, 'mots clés', '2022-06-03 11:13:32', '2022-06-03 11:13:32'),
(60, NULL, NULL, 'modeling', '2022-06-07 14:22:40', '2022-06-07 14:22:40'),
(61, NULL, NULL, 'programming', '2022-06-07 14:22:40', '2022-06-07 14:22:40'),
(62, NULL, NULL, 'CeriusII', '2022-06-07 14:22:40', '2022-06-07 14:22:40'),
(63, NULL, NULL, 'Gromacs', '2022-06-07 14:22:40', '2022-06-07 14:22:40');

-- --------------------------------------------------------

--
-- Structure de la table `tissue_and_cell_types`
--

CREATE TABLE `tissue_and_cell_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `units`
--

CREATE TABLE `units` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `factors_studied` tinyint(1) DEFAULT '1',
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `units`
--

INSERT INTO `units` (`id`, `title`, `created_at`, `updated_at`, `symbol`, `comment`, `factors_studied`, `order`) VALUES
(23502095, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mg/g_DW', 'specific concentration per gram of dry weigh biomass', 0, 160),
(44525432, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µL', 'microlitre', 1, 30),
(128569078, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'g/g_DW', 'specific concentration per gram of dry weigh biomass', 0, 150),
(131849255, 'micrometer', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µm', 'micrometer', 1, 440),
(149472063, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'g/L', 'concentration per litre of corresponding comparment', 1, 140),
(213119659, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CFU/g', 'colony forming units per gram', 0, 300),
(246812680, 'month', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mo', 'time', 1, 370),
(265110944, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'sec-1', 'rate', 0, 410),
(272102031, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µg/µl', 'concentration - microgram per microlitre', 0, 260),
(303251610, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'min-1', 'rate', 0, 400),
(346900202, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'muMol/g_DW', 'specific concentration per gram of dry weigh biomass', 0, 170),
(370706647, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', '°C', 'Celcius', 1, 450),
(407965186, 'meter', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'm', 'metre', 0, 420),
(422566778, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mol', 'amount of substance', 1, 90),
(434584122, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mM', 'concentration per litre of corresponding comparment', 1, 110),
(443536035, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'M', 'concentration per litre of corresponding comparment', 1, 100),
(444567680, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'ng', 'nanogram', 1, 70),
(458910145, 'week', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'wk', 'time', 1, 360),
(490137447, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µg', 'microgram', 1, 60),
(491343564, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'dimensionless', 'dimensionless', 1, 500),
(512992492, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'a.u.', 'arbitrary units', 1, 490),
(522578845, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'g', 'gram', 1, 40),
(543902373, 'minute', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'min', 'time', 1, 330),
(563700913, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mmol/g_DW', 'specific concentration per gram of dry weigh biomass', 0, 180),
(565608506, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', '%', 'percentage', 1, 480),
(582320163, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µmol/L', 'specific concentration per litre', 0, 230),
(623964288, 'centimeter', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'cm', 'centimeter', 1, 430),
(627782146, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µM', 'concentration per litre of corresponding comparment', 1, 120),
(630689200, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mg', 'milligram', 1, 50),
(631253395, 'day', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'd', 'time', 1, 350),
(641184289, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mg/ml', 'concentration - milligram per millilitre', 0, 240),
(646665765, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'pM', 'concentration per litre of corresponding comparment', 1, 130),
(737472028, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mmol/L', 'specific concentration per litre', 0, 220),
(787278530, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mmol/L_CV', 'specific concentration per litre of cytoplasmic volume', 0, 200),
(802556390, 'second', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 's', 'time', 1, 320),
(803707897, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'L', 'litre', 1, 10),
(807276879, 'hour', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'h', 'time', 1, 340),
(817866611, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CFU', 'colony forming units', 0, 290),
(872939841, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'rpm', 'revolutions per minute', 1, 470),
(875082334, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CFU/ml', 'colony forming units per millilitre', 0, 310),
(879196749, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'h-1', 'rate', 0, 390),
(879914886, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µg/ml', 'concentration - microgram per milliltre', 0, 250),
(922717355, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'bar', 'headspace pressure', 1, 460),
(923869648, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µmol/(g_DW*min)', 'specific rate per gram of dry weigh biomass', 0, 210),
(955952038, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'µmol/L_CV', 'specific concentration per litre of cytoplasmic volume', 0, 190),
(977236310, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mL', 'millilitre', 1, 20),
(998404921, 'year', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'yr', 'time', 1, 380),
(1010822691, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'pg', 'picogram', 1, 80),
(1028274690, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'L/min', 'flow rate', 1, 270),
(1052799941, NULL, '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'mL/min', 'flow rate', 1, 280);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `crypted_password` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salt` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token_expires_at` datetime DEFAULT NULL,
  `activation_code` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_password_code_until` datetime DEFAULT NULL,
  `posts_count` int(11) DEFAULT '0',
  `last_seen_at` datetime DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `login`, `crypted_password`, `salt`, `created_at`, `updated_at`, `remember_token`, `remember_token_expires_at`, `activation_code`, `activated_at`, `person_id`, `reset_password_code`, `reset_password_code_until`, `posts_count`, `last_seen_at`, `uuid`) VALUES
(1, 'adminEva', 'dda1549256dcf8032dce109dd4da80d020759a7b4052308470cbe3e080ebea66', '62fbf43061bb4f42e5d357125ec916a9458fd321', '2022-06-01 14:30:01', '2022-06-01 14:30:24', NULL, NULL, NULL, '2022-06-01 14:30:01', 1, NULL, NULL, 0, NULL, '3e6301c0-c3e5-013a-1cee-0242ac180005'),
(2, 'MoiEva', 'd5ba8d3957013576779cb601fed0642f82aab2e35009b0d04d4229d398b22e68', '9b548033e6341d3836f2bdac493b952a88bb6e2a', '2022-06-02 12:16:33', '2022-06-02 12:16:49', NULL, NULL, NULL, '2022-06-02 12:16:34', 4, NULL, NULL, 0, NULL, 'c4301de0-c49b-013a-d8e3-0242ac120004');

-- --------------------------------------------------------

--
-- Structure de la table `workflows`
--

CREATE TABLE `workflows` (
  `id` int(11) NOT NULL,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci,
  `workflow_class_id` int(11) DEFAULT NULL,
  `maturity_level` int(11) DEFAULT NULL,
  `test_status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `workflow_auth_lookup`
--

CREATE TABLE `workflow_auth_lookup` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `can_view` tinyint(1) DEFAULT '0',
  `can_manage` tinyint(1) DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_download` tinyint(1) DEFAULT '0',
  `can_delete` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `workflow_classes`
--

CREATE TABLE `workflow_classes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `extractor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor_id` bigint(20) DEFAULT NULL,
  `alternate_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identifier` text COLLATE utf8mb4_unicode_ci,
  `url` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `workflow_classes`
--

INSERT INTO `workflow_classes` (`id`, `title`, `description`, `key`, `created_at`, `updated_at`, `extractor`, `contributor_id`, `alternate_name`, `identifier`, `url`) VALUES
(1, 'Common Workflow Language', NULL, 'cwl', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'CWL', NULL, 'CWL', 'https://w3id.org/cwl/v1.0/', 'https://www.commonwl.org/'),
(2, 'Galaxy', NULL, 'galaxy', '2022-06-01 14:28:47', '2022-06-01 14:28:47', 'Galaxy', NULL, NULL, 'https://galaxyproject.org/', 'https://galaxyproject.org/'),
(3, 'KNIME', NULL, 'knime', '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'KNIME', NULL, NULL, 'https://www.knime.com/', 'https://www.knime.com/'),
(4, 'Nextflow', NULL, 'nextflow', '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'Nextflow', NULL, NULL, 'https://www.nextflow.io/', 'https://www.nextflow.io/'),
(5, 'Snakemake', NULL, 'snakemake', '2022-06-01 14:28:48', '2022-06-01 14:28:48', 'Snakemake', NULL, NULL, 'https://doi.org/10.1093/bioinformatics/bts480', 'https://snakemake.readthedocs.io');

-- --------------------------------------------------------

--
-- Structure de la table `workflow_data_files`
--

CREATE TABLE `workflow_data_files` (
  `id` bigint(20) NOT NULL,
  `workflow_id` int(11) DEFAULT NULL,
  `data_file_id` int(11) DEFAULT NULL,
  `workflow_data_file_relationship_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `workflow_data_file_relationships`
--

CREATE TABLE `workflow_data_file_relationships` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `workflow_data_file_relationships`
--

INSERT INTO `workflow_data_file_relationships` (`id`, `title`, `key`, `created_at`, `updated_at`) VALUES
(1, 'Example input data', 'example_in', '2022-06-01 14:28:49', '2022-06-01 14:28:49'),
(2, 'Example output data', 'example_out', '2022-06-01 14:28:49', '2022-06-01 14:28:49'),
(3, 'Training data', 'training', '2022-06-01 14:28:49', '2022-06-01 14:28:49'),
(4, 'Test data', 'test', '2022-06-01 14:28:49', '2022-06-01 14:28:49');

-- --------------------------------------------------------

--
-- Structure de la table `workflow_versions`
--

CREATE TABLE `workflow_versions` (
  `id` int(11) NOT NULL,
  `workflow_id` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `revision_comments` text COLLATE utf8mb4_unicode_ci,
  `contributor_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `last_used_at` datetime DEFAULT NULL,
  `first_letter` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_creators` text COLLATE utf8mb4_unicode_ci,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_id` int(11) DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci,
  `workflow_class_id` int(11) DEFAULT NULL,
  `maturity_level` int(11) DEFAULT NULL,
  `visibility` int(11) DEFAULT NULL,
  `monitored` tinyint(1) DEFAULT NULL,
  `test_status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `worksheets`
--

CREATE TABLE `worksheets` (
  `id` int(11) NOT NULL,
  `content_blob_id` int(11) DEFAULT NULL,
  `last_row` int(11) DEFAULT NULL,
  `last_column` int(11) DEFAULT NULL,
  `sheet_number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `work_groups`
--

CREATE TABLE `work_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `work_groups`
--

INSERT INTO `work_groups` (`id`, `name`, `institution_id`, `project_id`, `created_at`, `updated_at`) VALUES
(2, NULL, 2, 2, '2022-06-01 14:46:20', '2022-06-01 14:46:20');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `act_logs_action_index` (`action`),
  ADD KEY `act_logs_act_loggable_index` (`activity_loggable_type`,`activity_loggable_id`),
  ADD KEY `act_logs_culprit_index` (`culprit_type`,`culprit_id`),
  ADD KEY `act_logs_format_index` (`format`),
  ADD KEY `act_logs_referenced_index` (`referenced_type`,`referenced_id`);

--
-- Index pour la table `admin_defined_role_programmes`
--
ALTER TABLE `admin_defined_role_programmes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `admin_defined_role_projects`
--
ALTER TABLE `admin_defined_role_projects`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `annotations`
--
ALTER TABLE `annotations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_annotations_on_annotatable_type_and_annotatable_id` (`annotatable_type`,`annotatable_id`),
  ADD KEY `index_annotations_on_attribute_id` (`attribute_id`),
  ADD KEY `index_annotations_on_source_type_and_source_id` (`source_type`,`source_id`),
  ADD KEY `index_annotations_on_value_type_and_value_id` (`value_type`,`value_id`);

--
-- Index pour la table `annotation_attributes`
--
ALTER TABLE `annotation_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_annotation_attributes_on_name` (`name`);

--
-- Index pour la table `annotation_value_seeds`
--
ALTER TABLE `annotation_value_seeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_annotation_value_seeds_on_attribute_id` (`attribute_id`);

--
-- Index pour la table `annotation_versions`
--
ALTER TABLE `annotation_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_annotation_versions_on_annotation_id` (`annotation_id`);

--
-- Index pour la table `api_tokens`
--
ALTER TABLE `api_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_api_tokens_on_encrypted_token` (`encrypted_token`),
  ADD KEY `index_api_tokens_on_user_id` (`user_id`);

--
-- Index pour la table `application_status`
--
ALTER TABLE `application_status`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ar_internal_metadata`
--
ALTER TABLE `ar_internal_metadata`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `assays`
--
ALTER TABLE `assays`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assays_on_sample_type_id` (`sample_type_id`);

--
-- Index pour la table `assay_assets`
--
ALTER TABLE `assay_assets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assay_assets_on_assay_id` (`assay_id`),
  ADD KEY `index_assay_assets_on_asset_id_and_asset_type` (`asset_id`,`asset_type`);

--
-- Index pour la table `assay_auth_lookup`
--
ALTER TABLE `assay_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assay_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_assay_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `assay_classes`
--
ALTER TABLE `assay_classes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assay_human_diseases`
--
ALTER TABLE `assay_human_diseases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assay_diseases_on_assay_id` (`assay_id`),
  ADD KEY `index_assay_diseases_on_disease_id` (`human_disease_id`);

--
-- Index pour la table `assay_organisms`
--
ALTER TABLE `assay_organisms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assay_organisms_on_assay_id` (`assay_id`),
  ADD KEY `index_assay_organisms_on_organism_id` (`organism_id`);

--
-- Index pour la table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assets_creators`
--
ALTER TABLE `assets_creators`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_assets_creators_on_asset_id_and_asset_type` (`asset_id`,`asset_type`);

--
-- Index pour la table `asset_doi_logs`
--
ALTER TABLE `asset_doi_logs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `asset_links`
--
ALTER TABLE `asset_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_asset_links_on_asset_id_and_asset_type` (`asset_id`,`asset_type`);

--
-- Index pour la table `auth_lookup_update_queues`
--
ALTER TABLE `auth_lookup_update_queues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_auth_lookup_update_queues_on_item_id_and_item_type` (`item_id`,`item_type`);

--
-- Index pour la table `avatars`
--
ALTER TABLE `avatars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_avatars_on_owner_type_and_owner_id` (`owner_type`,`owner_id`);

--
-- Index pour la table `bioportal_concepts`
--
ALTER TABLE `bioportal_concepts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cell_ranges`
--
ALTER TABLE `cell_ranges`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_collections_on_avatar_id` (`avatar_id`),
  ADD KEY `index_collections_on_contributor_id` (`contributor_id`),
  ADD KEY `index_collections_on_policy_id` (`policy_id`);

--
-- Index pour la table `collections_projects`
--
ALTER TABLE `collections_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_collections_projects_on_collection_id_and_project_id` (`collection_id`,`project_id`),
  ADD KEY `index_collections_projects_on_collection_id` (`collection_id`),
  ADD KEY `index_collections_projects_on_project_id` (`project_id`);

--
-- Index pour la table `collection_auth_lookup`
--
ALTER TABLE `collection_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_collection_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_collection_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `collection_items`
--
ALTER TABLE `collection_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_collection_items_on_asset_type_and_asset_id` (`asset_type`,`asset_id`),
  ADD KEY `index_collection_items_on_collection_id` (`collection_id`);

--
-- Index pour la table `compounds`
--
ALTER TABLE `compounds`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `content_blobs`
--
ALTER TABLE `content_blobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_content_blobs_on_asset_id_and_asset_type` (`asset_id`,`asset_type`);

--
-- Index pour la table `cultures`
--
ALTER TABLE `cultures`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `culture_growth_types`
--
ALTER TABLE `culture_growth_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `custom_metadata`
--
ALTER TABLE `custom_metadata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_custom_metadata_on_custom_metadata_type_id` (`custom_metadata_type_id`),
  ADD KEY `index_custom_metadata_on_item_type_and_item_id` (`item_type`,`item_id`);

--
-- Index pour la table `custom_metadata_attributes`
--
ALTER TABLE `custom_metadata_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_custom_metadata_attributes_on_custom_metadata_type_id` (`custom_metadata_type_id`),
  ADD KEY `index_custom_metadata_attributes_on_sample_attribute_type_id` (`sample_attribute_type_id`),
  ADD KEY `index_custom_metadata_attributes_on_sample_controlled_vocab_id` (`sample_controlled_vocab_id`);

--
-- Index pour la table `custom_metadata_types`
--
ALTER TABLE `custom_metadata_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `data_files`
--
ALTER TABLE `data_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_data_files_on_contributor` (`contributor_id`);

--
-- Index pour la table `data_files_projects`
--
ALTER TABLE `data_files_projects`
  ADD KEY `index_data_files_projects_on_data_file_id_and_project_id` (`data_file_id`,`project_id`),
  ADD KEY `index_data_files_projects_on_project_id` (`project_id`);

--
-- Index pour la table `data_file_auth_lookup`
--
ALTER TABLE `data_file_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_data_file_auth_lookup_user_asset_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_data_file_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `data_file_versions`
--
ALTER TABLE `data_file_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_data_file_versions_contributor` (`contributor_id`),
  ADD KEY `index_data_file_versions_on_data_file_id` (`data_file_id`);

--
-- Index pour la table `db_files`
--
ALTER TABLE `db_files`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `delayed_jobs`
--
ALTER TABLE `delayed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delayed_jobs_priority` (`priority`,`run_at`);

--
-- Index pour la table `disciplines`
--
ALTER TABLE `disciplines`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `disciplines_people`
--
ALTER TABLE `disciplines_people`
  ADD KEY `index_disciplines_people_on_person_id` (`person_id`);

--
-- Index pour la table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_documents_on_contributor` (`contributor_id`);

--
-- Index pour la table `documents_events`
--
ALTER TABLE `documents_events`
  ADD KEY `index_documents_events_on_document_id_and_event_id` (`document_id`,`event_id`),
  ADD KEY `index_documents_events_on_event_id_and_document_id` (`event_id`,`document_id`);

--
-- Index pour la table `documents_projects`
--
ALTER TABLE `documents_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_documents_projects_on_document_id_and_project_id` (`document_id`,`project_id`),
  ADD KEY `index_documents_projects_on_project_id` (`project_id`);

--
-- Index pour la table `documents_workflows`
--
ALTER TABLE `documents_workflows`
  ADD KEY `index_documents_workflows_on_doc_workflow` (`document_id`,`workflow_id`),
  ADD KEY `index_documents_workflows_on_workflow_doc` (`workflow_id`,`document_id`);

--
-- Index pour la table `document_auth_lookup`
--
ALTER TABLE `document_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_document_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_document_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `document_versions`
--
ALTER TABLE `document_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_document_versions_on_contributor` (`contributor_id`),
  ADD KEY `index_document_versions_on_document_id` (`document_id`);

--
-- Index pour la table `document_versions_projects`
--
ALTER TABLE `document_versions_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_document_versions_projects_on_project_id` (`project_id`),
  ADD KEY `index_document_versions_projects_on_version_id_and_project_id` (`version_id`,`project_id`);

--
-- Index pour la table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `events_projects`
--
ALTER TABLE `events_projects`
  ADD KEY `index_events_projects_on_event_id_and_project_id` (`event_id`,`project_id`),
  ADD KEY `index_events_projects_on_project_id` (`project_id`);

--
-- Index pour la table `event_auth_lookup`
--
ALTER TABLE `event_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_event_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_event_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `experimental_conditions`
--
ALTER TABLE `experimental_conditions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_experimental_conditions_on_sop_id` (`sop_id`);

--
-- Index pour la table `experimental_condition_links`
--
ALTER TABLE `experimental_condition_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `external_assets`
--
ALTER TABLE `external_assets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_external_assets_on_seek_entity_type_and_seek_entity_id` (`seek_entity_type`,`seek_entity_id`),
  ADD KEY `index_external_assets_on_seek_service_type_and_seek_service_id` (`seek_service_type`,`seek_service_id`);

--
-- Index pour la table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `favourite_groups`
--
ALTER TABLE `favourite_groups`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `favourite_group_memberships`
--
ALTER TABLE `favourite_group_memberships`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `genes`
--
ALTER TABLE `genes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `genotypes`
--
ALTER TABLE `genotypes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `group_memberships`
--
ALTER TABLE `group_memberships`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_group_memberships_on_person_id` (`person_id`),
  ADD KEY `index_group_memberships_on_work_group_id_and_person_id` (`work_group_id`,`person_id`),
  ADD KEY `index_group_memberships_on_work_group_id` (`work_group_id`);

--
-- Index pour la table `group_memberships_project_positions`
--
ALTER TABLE `group_memberships_project_positions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `help_attachments`
--
ALTER TABLE `help_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `help_documents`
--
ALTER TABLE `help_documents`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `help_images`
--
ALTER TABLE `help_images`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `human_diseases`
--
ALTER TABLE `human_diseases`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `human_diseases_projects`
--
ALTER TABLE `human_diseases_projects`
  ADD KEY `index_diseases_projects_on_disease_id_and_project_id` (`human_disease_id`,`project_id`),
  ADD KEY `index_diseases_projects_on_project_id` (`project_id`);

--
-- Index pour la table `human_diseases_publications`
--
ALTER TABLE `human_diseases_publications`
  ADD KEY `index_diseases_publications_on_disease_id_and_publication_id` (`human_disease_id`,`publication_id`),
  ADD KEY `index_diseases_publications_on_publication_id` (`publication_id`);

--
-- Index pour la table `human_disease_parents`
--
ALTER TABLE `human_disease_parents`
  ADD KEY `index_disease_parents_on_disease_id_and_parent_id` (`human_disease_id`,`parent_id`),
  ADD KEY `index_disease_parents_on_parent_id` (`parent_id`);

--
-- Index pour la table `identities`
--
ALTER TABLE `identities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_identities_on_provider_and_uid` (`provider`,`uid`),
  ADD KEY `index_identities_on_user_id` (`user_id`);

--
-- Index pour la table `institutions`
--
ALTER TABLE `institutions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `investigations`
--
ALTER TABLE `investigations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `investigations_projects`
--
ALTER TABLE `investigations_projects`
  ADD KEY `index_investigations_projects_inv_proj_id` (`investigation_id`,`project_id`),
  ADD KEY `index_investigations_projects_on_project_id` (`project_id`);

--
-- Index pour la table `investigation_auth_lookup`
--
ALTER TABLE `investigation_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_inv_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_investigation_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `mappings`
--
ALTER TABLE `mappings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `mapping_links`
--
ALTER TABLE `mapping_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `measured_items`
--
ALTER TABLE `measured_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `message_logs`
--
ALTER TABLE `message_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_message_logs_on_sender_id` (`sender_id`),
  ADD KEY `index_message_logs_on_subject_type_and_subject_id` (`subject_type`,`subject_id`);

--
-- Index pour la table `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_models_on_contributor` (`contributor_id`);

--
-- Index pour la table `models_projects`
--
ALTER TABLE `models_projects`
  ADD KEY `index_models_projects_on_model_id_and_project_id` (`model_id`,`project_id`),
  ADD KEY `index_models_projects_on_project_id` (`project_id`);

--
-- Index pour la table `model_auth_lookup`
--
ALTER TABLE `model_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_model_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_model_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `model_formats`
--
ALTER TABLE `model_formats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `model_images`
--
ALTER TABLE `model_images`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `model_types`
--
ALTER TABLE `model_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `model_versions`
--
ALTER TABLE `model_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_model_versions_on_contributor` (`contributor_id`),
  ADD KEY `index_model_versions_on_model_id` (`model_id`);

--
-- Index pour la table `moderatorships`
--
ALTER TABLE `moderatorships`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_moderatorships_on_forum_id` (`forum_id`);

--
-- Index pour la table `modifications`
--
ALTER TABLE `modifications`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `nodes`
--
ALTER TABLE `nodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_nodes_on_contributor` (`contributor_id`);

--
-- Index pour la table `node_auth_lookup`
--
ALTER TABLE `node_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_n_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_n_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `node_versions`
--
ALTER TABLE `node_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_node_versions_on_contributor` (`contributor_id`),
  ADD KEY `index_node_versions_on_node_id` (`node_id`);

--
-- Index pour la table `notifiee_infos`
--
ALTER TABLE `notifiee_infos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `number_values`
--
ALTER TABLE `number_values`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `number_value_versions`
--
ALTER TABLE `number_value_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_number_value_versions_on_number_value_id` (`number_value_id`);

--
-- Index pour la table `oauth_access_grants`
--
ALTER TABLE `oauth_access_grants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_oauth_access_grants_on_token` (`token`),
  ADD KEY `index_oauth_access_grants_on_application_id` (`application_id`),
  ADD KEY `index_oauth_access_grants_on_resource_owner_id` (`resource_owner_id`);

--
-- Index pour la table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_oauth_access_tokens_on_token` (`token`),
  ADD UNIQUE KEY `index_oauth_access_tokens_on_refresh_token` (`refresh_token`),
  ADD KEY `index_oauth_access_tokens_on_application_id` (`application_id`),
  ADD KEY `index_oauth_access_tokens_on_resource_owner_id` (`resource_owner_id`);

--
-- Index pour la table `oauth_applications`
--
ALTER TABLE `oauth_applications`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_oauth_applications_on_uid` (`uid`),
  ADD KEY `index_oauth_applications_on_owner_id_and_owner_type` (`owner_id`,`owner_type`);

--
-- Index pour la table `oauth_sessions`
--
ALTER TABLE `oauth_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_oauth_sessions_on_user_id` (`user_id`);

--
-- Index pour la table `openbis_endpoints`
--
ALTER TABLE `openbis_endpoints`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `organisms`
--
ALTER TABLE `organisms`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `organisms_projects`
--
ALTER TABLE `organisms_projects`
  ADD KEY `index_organisms_projects_on_organism_id_and_project_id` (`organism_id`,`project_id`),
  ADD KEY `index_organisms_projects_on_project_id` (`project_id`);

--
-- Index pour la table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_permissions_on_policy_id` (`policy_id`);

--
-- Index pour la table `phenotypes`
--
ALTER TABLE `phenotypes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `policies`
--
ALTER TABLE `policies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `presentations`
--
ALTER TABLE `presentations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `presentations_projects`
--
ALTER TABLE `presentations_projects`
  ADD KEY `index_presentations_projects_pres_proj_id` (`presentation_id`,`project_id`),
  ADD KEY `index_presentations_projects_on_project_id` (`project_id`);

--
-- Index pour la table `presentations_workflows`
--
ALTER TABLE `presentations_workflows`
  ADD KEY `index_presentations_workflows_on_pres_workflow` (`presentation_id`,`workflow_id`),
  ADD KEY `index_presentations_workflows_on_workflow_pres` (`workflow_id`,`presentation_id`);

--
-- Index pour la table `presentation_auth_lookup`
--
ALTER TABLE `presentation_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_presentation_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_presentation_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `presentation_versions`
--
ALTER TABLE `presentation_versions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `programmes`
--
ALTER TABLE `programmes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `projects_publications`
--
ALTER TABLE `projects_publications`
  ADD KEY `index_projects_publications_on_project_id` (`project_id`),
  ADD KEY `index_projects_publications_on_publication_id_and_project_id` (`publication_id`,`project_id`);

--
-- Index pour la table `projects_sample_types`
--
ALTER TABLE `projects_sample_types`
  ADD KEY `index_projects_sample_types_on_project_id` (`project_id`),
  ADD KEY `index_projects_sample_types_on_sample_type_id_and_project_id` (`sample_type_id`,`project_id`);

--
-- Index pour la table `project_folders`
--
ALTER TABLE `project_folders`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `project_folder_assets`
--
ALTER TABLE `project_folder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `project_positions`
--
ALTER TABLE `project_positions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `project_subscriptions`
--
ALTER TABLE `project_subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_project_subscriptions_on_person_id_and_project_id` (`person_id`,`project_id`);

--
-- Index pour la table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_publications_on_contributor` (`contributor_id`);

--
-- Index pour la table `publication_authors`
--
ALTER TABLE `publication_authors`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `publication_auth_lookup`
--
ALTER TABLE `publication_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_pub_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_publication_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `publication_types`
--
ALTER TABLE `publication_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rdf_generation_queues`
--
ALTER TABLE `rdf_generation_queues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_rdf_generation_queues_on_item_id_and_item_type` (`item_id`,`item_type`);

--
-- Index pour la table `recommended_model_environments`
--
ALTER TABLE `recommended_model_environments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reindexing_queues`
--
ALTER TABLE `reindexing_queues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_reindexing_queues_on_item_id_and_item_type` (`item_id`,`item_type`);

--
-- Index pour la table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `relationship_types`
--
ALTER TABLE `relationship_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `repository_standards`
--
ALTER TABLE `repository_standards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_repository_standards_title_group_tag` (`title`,`group_tag`);

--
-- Index pour la table `resource_publish_logs`
--
ALTER TABLE `resource_publish_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_resource_publish_logs_on_publish_state` (`publish_state`),
  ADD KEY `index_resource_publish_logs_on_resource_type_and_resource_id` (`resource_type`,`resource_id`),
  ADD KEY `index_resource_publish_logs_on_user_id` (`user_id`);

--
-- Index pour la table `samples`
--
ALTER TABLE `samples`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sample_attributes`
--
ALTER TABLE `sample_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sample_attributes_on_sample_type_id` (`sample_type_id`),
  ADD KEY `index_sample_attributes_on_unit_id` (`unit_id`);

--
-- Index pour la table `sample_attribute_types`
--
ALTER TABLE `sample_attribute_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sample_auth_lookup`
--
ALTER TABLE `sample_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sample_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_sample_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `sample_controlled_vocabs`
--
ALTER TABLE `sample_controlled_vocabs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sample_controlled_vocab_terms`
--
ALTER TABLE `sample_controlled_vocab_terms`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sample_resource_links`
--
ALTER TABLE `sample_resource_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sample_resource_links_on_resource_id_and_resource_type` (`resource_id`,`resource_type`),
  ADD KEY `index_sample_resource_links_on_sample_id` (`sample_id`);

--
-- Index pour la table `sample_types`
--
ALTER TABLE `sample_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `saved_searches`
--
ALTER TABLE `saved_searches`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `scales`
--
ALTER TABLE `scales`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `scalings`
--
ALTER TABLE `scalings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sessions_on_session_id` (`session_id`),
  ADD KEY `index_sessions_on_updated_at` (`updated_at`);

--
-- Index pour la table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_settings_on_target_type_and_target_id_and_var` (`target_type`,`target_id`,`var`);

--
-- Index pour la table `site_announcements`
--
ALTER TABLE `site_announcements`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `site_announcement_categories`
--
ALTER TABLE `site_announcement_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `snapshots`
--
ALTER TABLE `snapshots`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sops`
--
ALTER TABLE `sops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sops_on_contributor` (`contributor_id`);

--
-- Index pour la table `sops_workflows`
--
ALTER TABLE `sops_workflows`
  ADD KEY `index_sops_workflows_on_sop_id` (`sop_id`),
  ADD KEY `index_sops_workflows_on_workflow_id` (`workflow_id`);

--
-- Index pour la table `sop_auth_lookup`
--
ALTER TABLE `sop_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sop_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_sop_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `sop_versions`
--
ALTER TABLE `sop_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_sop_versions_on_contributor` (`contributor_id`),
  ADD KEY `index_sop_versions_on_sop_id` (`sop_id`);

--
-- Index pour la table `special_auth_codes`
--
ALTER TABLE `special_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `strains`
--
ALTER TABLE `strains`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `strain_auth_lookup`
--
ALTER TABLE `strain_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_strain_user_id_asset_id_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_strain_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `studied_factors`
--
ALTER TABLE `studied_factors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_studied_factors_on_data_file_id` (`data_file_id`);

--
-- Index pour la table `studied_factor_links`
--
ALTER TABLE `studied_factor_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `studies`
--
ALTER TABLE `studies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `study_auth_lookup`
--
ALTER TABLE `study_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_study_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_study_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `suggested_assay_types`
--
ALTER TABLE `suggested_assay_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `suggested_technology_types`
--
ALTER TABLE `suggested_technology_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `synonyms`
--
ALTER TABLE `synonyms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_synonyms_on_substance_id_and_substance_type` (`substance_id`,`substance_type`);

--
-- Index pour la table `taggings`
--
ALTER TABLE `taggings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_taggings_on_tag_id` (`tag_id`),
  ADD KEY `index_taggings_on_taggable_id_and_taggable_type_and_context` (`taggable_id`,`taggable_type`,`context`);

--
-- Index pour la table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_tasks_on_resource_type_and_resource_id` (`resource_type`,`resource_id`);

--
-- Index pour la table `text_values`
--
ALTER TABLE `text_values`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tissue_and_cell_types`
--
ALTER TABLE `tissue_and_cell_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `workflows`
--
ALTER TABLE `workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_workflows_on_contributor` (`contributor_id`);

--
-- Index pour la table `workflow_auth_lookup`
--
ALTER TABLE `workflow_auth_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_w_auth_lookup_on_user_id_and_asset_id_and_can_view` (`user_id`,`asset_id`,`can_view`),
  ADD KEY `index_w_auth_lookup_on_user_id_and_can_view` (`user_id`,`can_view`);

--
-- Index pour la table `workflow_classes`
--
ALTER TABLE `workflow_classes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_workflow_classes_on_contributor_id` (`contributor_id`);

--
-- Index pour la table `workflow_data_files`
--
ALTER TABLE `workflow_data_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_data_files_workflows_on_data_file_workflow` (`data_file_id`,`workflow_id`),
  ADD KEY `index_data_files_workflows_on_workflow_data_file` (`workflow_id`,`data_file_id`);

--
-- Index pour la table `workflow_data_file_relationships`
--
ALTER TABLE `workflow_data_file_relationships`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `workflow_versions`
--
ALTER TABLE `workflow_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_workflow_versions_on_contributor` (`contributor_id`),
  ADD KEY `index_workflow_versions_on_workflow_id` (`workflow_id`);

--
-- Index pour la table `worksheets`
--
ALTER TABLE `worksheets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `work_groups`
--
ALTER TABLE `work_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_work_groups_on_project_id` (`project_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT pour la table `admin_defined_role_programmes`
--
ALTER TABLE `admin_defined_role_programmes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `admin_defined_role_projects`
--
ALTER TABLE `admin_defined_role_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `annotations`
--
ALTER TABLE `annotations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `annotation_attributes`
--
ALTER TABLE `annotation_attributes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `annotation_value_seeds`
--
ALTER TABLE `annotation_value_seeds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT pour la table `annotation_versions`
--
ALTER TABLE `annotation_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `api_tokens`
--
ALTER TABLE `api_tokens`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `application_status`
--
ALTER TABLE `application_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `assays`
--
ALTER TABLE `assays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `assay_assets`
--
ALTER TABLE `assay_assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assay_auth_lookup`
--
ALTER TABLE `assay_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `assay_classes`
--
ALTER TABLE `assay_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `assay_human_diseases`
--
ALTER TABLE `assay_human_diseases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assay_organisms`
--
ALTER TABLE `assay_organisms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assets`
--
ALTER TABLE `assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assets_creators`
--
ALTER TABLE `assets_creators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `asset_doi_logs`
--
ALTER TABLE `asset_doi_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `asset_links`
--
ALTER TABLE `asset_links`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `auth_lookup_update_queues`
--
ALTER TABLE `auth_lookup_update_queues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `avatars`
--
ALTER TABLE `avatars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `bioportal_concepts`
--
ALTER TABLE `bioportal_concepts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cell_ranges`
--
ALTER TABLE `cell_ranges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `collections`
--
ALTER TABLE `collections`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `collections_projects`
--
ALTER TABLE `collections_projects`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `collection_auth_lookup`
--
ALTER TABLE `collection_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `collection_items`
--
ALTER TABLE `collection_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `compounds`
--
ALTER TABLE `compounds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT pour la table `content_blobs`
--
ALTER TABLE `content_blobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cultures`
--
ALTER TABLE `cultures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `culture_growth_types`
--
ALTER TABLE `culture_growth_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=940266200;

--
-- AUTO_INCREMENT pour la table `custom_metadata`
--
ALTER TABLE `custom_metadata`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `custom_metadata_attributes`
--
ALTER TABLE `custom_metadata_attributes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `custom_metadata_types`
--
ALTER TABLE `custom_metadata_types`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `data_files`
--
ALTER TABLE `data_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `data_file_auth_lookup`
--
ALTER TABLE `data_file_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `data_file_versions`
--
ALTER TABLE `data_file_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `db_files`
--
ALTER TABLE `db_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `delayed_jobs`
--
ALTER TABLE `delayed_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `disciplines`
--
ALTER TABLE `disciplines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `documents_projects`
--
ALTER TABLE `documents_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `document_auth_lookup`
--
ALTER TABLE `document_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `document_versions`
--
ALTER TABLE `document_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `document_versions_projects`
--
ALTER TABLE `document_versions_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `event_auth_lookup`
--
ALTER TABLE `event_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `experimental_conditions`
--
ALTER TABLE `experimental_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `experimental_condition_links`
--
ALTER TABLE `experimental_condition_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `external_assets`
--
ALTER TABLE `external_assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `favourite_groups`
--
ALTER TABLE `favourite_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `favourite_group_memberships`
--
ALTER TABLE `favourite_group_memberships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `genes`
--
ALTER TABLE `genes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `genotypes`
--
ALTER TABLE `genotypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `group_memberships`
--
ALTER TABLE `group_memberships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `group_memberships_project_positions`
--
ALTER TABLE `group_memberships_project_positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `help_attachments`
--
ALTER TABLE `help_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `help_documents`
--
ALTER TABLE `help_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `help_images`
--
ALTER TABLE `help_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `human_diseases`
--
ALTER TABLE `human_diseases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `identities`
--
ALTER TABLE `identities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `institutions`
--
ALTER TABLE `institutions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `investigations`
--
ALTER TABLE `investigations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `investigation_auth_lookup`
--
ALTER TABLE `investigation_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `mappings`
--
ALTER TABLE `mappings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT pour la table `mapping_links`
--
ALTER TABLE `mapping_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=860;

--
-- AUTO_INCREMENT pour la table `measured_items`
--
ALTER TABLE `measured_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1045310063;

--
-- AUTO_INCREMENT pour la table `message_logs`
--
ALTER TABLE `message_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `models`
--
ALTER TABLE `models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `model_auth_lookup`
--
ALTER TABLE `model_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `model_formats`
--
ALTER TABLE `model_formats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `model_images`
--
ALTER TABLE `model_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `model_types`
--
ALTER TABLE `model_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `model_versions`
--
ALTER TABLE `model_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `moderatorships`
--
ALTER TABLE `moderatorships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `modifications`
--
ALTER TABLE `modifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `nodes`
--
ALTER TABLE `nodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `node_auth_lookup`
--
ALTER TABLE `node_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `node_versions`
--
ALTER TABLE `node_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `notifiee_infos`
--
ALTER TABLE `notifiee_infos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `number_values`
--
ALTER TABLE `number_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `number_value_versions`
--
ALTER TABLE `number_value_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `oauth_access_grants`
--
ALTER TABLE `oauth_access_grants`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `oauth_applications`
--
ALTER TABLE `oauth_applications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `oauth_sessions`
--
ALTER TABLE `oauth_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `openbis_endpoints`
--
ALTER TABLE `openbis_endpoints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `organisms`
--
ALTER TABLE `organisms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `phenotypes`
--
ALTER TABLE `phenotypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `policies`
--
ALTER TABLE `policies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `presentations`
--
ALTER TABLE `presentations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `presentation_auth_lookup`
--
ALTER TABLE `presentation_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `presentation_versions`
--
ALTER TABLE `presentation_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `programmes`
--
ALTER TABLE `programmes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `project_folders`
--
ALTER TABLE `project_folders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `project_folder_assets`
--
ALTER TABLE `project_folder_assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `project_positions`
--
ALTER TABLE `project_positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `project_subscriptions`
--
ALTER TABLE `project_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `publication_authors`
--
ALTER TABLE `publication_authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `publication_auth_lookup`
--
ALTER TABLE `publication_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `publication_types`
--
ALTER TABLE `publication_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `rdf_generation_queues`
--
ALTER TABLE `rdf_generation_queues`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `recommended_model_environments`
--
ALTER TABLE `recommended_model_environments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1032857502;

--
-- AUTO_INCREMENT pour la table `reindexing_queues`
--
ALTER TABLE `reindexing_queues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `relationship_types`
--
ALTER TABLE `relationship_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `repository_standards`
--
ALTER TABLE `repository_standards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `resource_publish_logs`
--
ALTER TABLE `resource_publish_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `samples`
--
ALTER TABLE `samples`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sample_attributes`
--
ALTER TABLE `sample_attributes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sample_attribute_types`
--
ALTER TABLE `sample_attribute_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `sample_auth_lookup`
--
ALTER TABLE `sample_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sample_controlled_vocabs`
--
ALTER TABLE `sample_controlled_vocabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `sample_controlled_vocab_terms`
--
ALTER TABLE `sample_controlled_vocab_terms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=802;

--
-- AUTO_INCREMENT pour la table `sample_resource_links`
--
ALTER TABLE `sample_resource_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sample_types`
--
ALTER TABLE `sample_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `saved_searches`
--
ALTER TABLE `saved_searches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `scales`
--
ALTER TABLE `scales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `scalings`
--
ALTER TABLE `scalings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `site_announcements`
--
ALTER TABLE `site_announcements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `site_announcement_categories`
--
ALTER TABLE `site_announcement_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `snapshots`
--
ALTER TABLE `snapshots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sops`
--
ALTER TABLE `sops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sop_auth_lookup`
--
ALTER TABLE `sop_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sop_versions`
--
ALTER TABLE `sop_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `special_auth_codes`
--
ALTER TABLE `special_auth_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `strains`
--
ALTER TABLE `strains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `strain_auth_lookup`
--
ALTER TABLE `strain_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `studied_factors`
--
ALTER TABLE `studied_factors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `studied_factor_links`
--
ALTER TABLE `studied_factor_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `studies`
--
ALTER TABLE `studies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `study_auth_lookup`
--
ALTER TABLE `study_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `suggested_assay_types`
--
ALTER TABLE `suggested_assay_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `suggested_technology_types`
--
ALTER TABLE `suggested_technology_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `synonyms`
--
ALTER TABLE `synonyms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT pour la table `taggings`
--
ALTER TABLE `taggings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `text_values`
--
ALTER TABLE `text_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT pour la table `tissue_and_cell_types`
--
ALTER TABLE `tissue_and_cell_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `units`
--
ALTER TABLE `units`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1052799942;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `workflows`
--
ALTER TABLE `workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `workflow_auth_lookup`
--
ALTER TABLE `workflow_auth_lookup`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `workflow_classes`
--
ALTER TABLE `workflow_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `workflow_data_files`
--
ALTER TABLE `workflow_data_files`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `workflow_data_file_relationships`
--
ALTER TABLE `workflow_data_file_relationships`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `workflow_versions`
--
ALTER TABLE `workflow_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `worksheets`
--
ALTER TABLE `worksheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `work_groups`
--
ALTER TABLE `work_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `oauth_access_grants`
--
ALTER TABLE `oauth_access_grants`
  ADD CONSTRAINT `fk_rails_b4b53e07b8` FOREIGN KEY (`application_id`) REFERENCES `oauth_applications` (`id`);

--
-- Contraintes pour la table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD CONSTRAINT `fk_rails_732cb83ab7` FOREIGN KEY (`application_id`) REFERENCES `oauth_applications` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
