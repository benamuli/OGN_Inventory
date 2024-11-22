-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2024 at 07:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ogn`
--

-- --------------------------------------------------------

--
-- Table structure for table `central_and_nairobi`
--

CREATE TABLE `central_and_nairobi` (
  `id` int(11) NOT NULL,
  `Region` varchar(19) DEFAULT NULL,
  `Contractor` varchar(12) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `central_and_nairobi`
--

INSERT INTO `central_and_nairobi` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'Central and Nairobi', 'Adrian Kenya', 'Muranga <> Embu', 49.000),
(2, 'Central and Nairobi', 'Adrian Kenya', 'Thika <> Muranga', 48.600),
(3, 'Central and Nairobi', 'Adrian Kenya', 'Thika <> Thika East Dcc', 22.000),
(4, 'Central and Nairobi', 'Adrian Kenya', 'Treasury <> Athi River', 30.000),
(5, 'Central and Nairobi', 'Adrian Kenya', 'Muranga <> Nyeri', 63.500),
(6, 'Central and Nairobi', 'Adrian Kenya', 'Nyeri <> Nanyuki', 70.200),
(7, 'Central and Nairobi', 'Adrian Kenya', 'Kigango-Nyeri <> Marwa', 15.000),
(8, 'Central and Nairobi', 'Adrian Kenya', 'Limuru DCC SUB-BB', 0.510),
(9, 'Central and Nairobi', 'Adrian Kenya', 'Kiambaa DCC SUB-B', 1.210),
(10, 'Central and Nairobi', 'Adrian Kenya', 'KABETE DCC SUB-B', 0.140),
(11, 'Central and Nairobi', 'Adrian Kenya', 'OLD KIKUYU DCC-NEW KIKUYU DCC', 1.028),
(12, 'Central and Nairobi', 'Adrian Kenya', 'KIKUYU DCC SUB-BB', 0.210),
(13, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 2.100),
(14, 'Central and Nairobi', 'Adrian Kenya', 'LAIKIPAI CENTRAL DCC (LAMURIA) - NAROMORU DCC SUB-BB', 19.510),
(15, 'Central and Nairobi', 'Adrian Kenya', 'NYANDARUA NORTH DCC (BASED IN NYAHURURU) CONNECTING TO NYAHURURU DCC SUB-BB', 0.193),
(16, 'Central and Nairobi', 'Adrian Kenya', 'LAIKIPIA EAST DCC (NANYUKI) SUB-BB', 0.320),
(17, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 1.200),
(18, 'Central and Nairobi', 'Adrian Kenya', 'Kenol', 0.572),
(19, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 1.700),
(20, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 2.300),
(21, 'Central and Nairobi', 'Adrian Kenya', 'ABERDARE ( NDARAGUA) DCC SUB-BB', 10.610),
(22, 'Central and Nairobi', 'Adrian Kenya', 'NYANDARUA NORTH DCC (BASED IN NYAHURURU) CONNECTING FROM KNA SUB-BB', 0.086),
(23, 'Central and Nairobi', 'Adrian Kenya', 'NYANDARUA WEST (OLJORO OROK ) DCC SUB-B', 0.540),
(24, 'Central and Nairobi', 'Adrian Kenya', 'MIRANGINE DCC-NYANDARUA WEST DCC SUB-BB', 22.570),
(25, 'Central and Nairobi', 'Adrian Kenya', 'Mathira West-KIGANJO And Naromuro', 43.150),
(26, 'Central and Nairobi', 'Adrian Kenya', 'Sagana II Sub BB', 3.800),
(27, 'Central and Nairobi', 'Adrian Kenya', 'SAGANA III', 0.950),
(28, 'Central and Nairobi', 'Adrian Kenya', 'Sagana 1', 0.200),
(29, 'Central and Nairobi', 'Adrian Kenya', 'Mukurwe-OTHAYA-KIRIANI-WAMAGANA-NYERI', 5.950),
(30, 'Central and Nairobi', 'Adrian Kenya', 'KIENI WEST (MWEIGA)', 14.710),
(31, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 1.550),
(32, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 0.500),
(33, 'Central and Nairobi', 'Adrian Kenya', 'JKIA', 1.320),
(34, 'Central and Nairobi', 'Adrian Kenya', 'Wilson', 0.221),
(35, 'Central and Nairobi', 'Adrian Kenya', 'Metro - ODF Sites', 0.900),
(36, 'Central and Nairobi', 'Adrian Kenya', 'Thika Tkl <> Thika East 1', 20.790),
(37, 'Central and Nairobi', 'Adrian Kenya', 'Thika Tkl <>Thika East 2', 20.400),
(38, 'Central and Nairobi', 'Adrian Kenya', 'Kamwangi Dcc<>Thika Tkl', 32.450),
(39, 'Central and Nairobi', 'Adrian Kenya', 'Gatundu<>Kamwangi', 19.510),
(40, 'Central and Nairobi', 'Adrian Kenya', 'Gatundu<>Ruiru', 29.190),
(41, 'Central and Nairobi', 'Adrian Kenya', 'Gatanga Dcc-Kandara Dcc', 22.700),
(42, 'Central and Nairobi', 'Adrian Kenya', 'Kandara-Kigumo', 25.200),
(43, 'Central and Nairobi', 'Adrian Kenya', 'Junction-Kahuro-Kiharu', 28.350),
(44, 'Central and Nairobi', 'Adrian Kenya', 'Gatanga-Thika&Kenol', 21.140),
(45, 'Central and Nairobi', 'Adrian Kenya', 'Kk29#-Kangema', 23.560),
(46, 'Central and Nairobi', 'Adrian Kenya', 'Ruiru<>Githunguri', 25.280),
(47, 'Central and Nairobi', 'Adrian Kenya', 'Githunguri <>Lari', 29.230),
(48, 'Central and Nairobi', 'Adrian Kenya', 'Susian Tkl 453nb <>Nyandarua South Dcc Sub-Bb', 23.030),
(49, 'Central and Nairobi', 'Adrian Kenya', 'Kinangop (Engineer) <>Nyandarua South (Njambini) Sub-Bb', 18.270),
(50, 'Central and Nairobi', 'Adrian Kenya', 'Nyahururu<>Olkalou Bb Diversion Sub-Bb', 4.890),
(51, 'Central and Nairobi', 'Adrian Kenya', 'Ol Kalou Tkl 468nk<>Kipipiri(Miharati) Dcc Sub-Bb', 28.850),
(52, 'Central and Nairobi', 'Adrian Kenya', 'Kipipiri (Miharati)<>Kinangop(Engineer) Sub-Bb', 30.580),
(53, 'Central and Nairobi', 'Adrian Kenya', 'Baricho Dcc- Keruguoya Tkl  <> Nofbi-2 Metro To Cc', 12.130),
(54, 'Central and Nairobi', 'Adrian Kenya', 'Kandongu Dcc-Nofbi-1 Joint', 7.930),
(55, 'Central and Nairobi', 'Adrian Kenya', 'Gichugu Dcc <> Kirinyaga Governor', 9.350),
(56, 'Central and Nairobi', 'Adrian Kenya', 'Nofbi 2 Joint <> Kirinyaga Governor <> Ahiti Ndomba', 5.070),
(57, 'Central and Nairobi', 'Adrian Kenya', 'Wanguru Dcc <> Wanguru Tkl<> Ahiti Ndomba', 5.890),
(58, 'Central and Nairobi', 'Adrian Kenya', 'Kerugoya Tkl<> Karatina Tkl', 23.270),
(59, 'Central and Nairobi', 'Adrian Kenya', 'Thika East <> Kanyonyoo (DSH Links Seg 1,2,3) ', 113.000),
(60, 'Central and Nairobi', 'Adrian Kenya', 'Olkalau Market Publi WiFi', 0.800),
(61, 'Central and Nairobi', 'Adrian Kenya', 'Nyeri Open Market Publi WiFi', 0.900),
(62, 'Central and Nairobi', 'Adrian Kenya', 'Karatina Market Publi WiFi', 0.550),
(63, 'Central and Nairobi', 'Adrian Kenya', 'Kerugoya Town Market Publi WiFi', 0.650),
(64, 'Central and Nairobi', 'Adrian Kenya', 'National Archives Publi WiFi', 0.150),
(65, 'Central and Nairobi', 'Adrian Kenya', 'City Market Publi WiFi', 0.270),
(66, 'Central and Nairobi', 'Adrian Kenya', 'Reinsurance plaza Publi WiFi', 0.331),
(67, 'Central and Nairobi', 'Adrian Kenya', 'Railways Publi WiFi', 1.500),
(68, 'Central and Nairobi', 'Adrian Kenya', 'Muthurwa Market Publi WiFi', 0.560),
(69, 'Central and Nairobi', 'Adrian Kenya', 'City Square Publi WiFi', 0.300),
(70, 'Central and Nairobi', 'Adrian Kenya', 'Bus Station Publi WiFi', 0.750),
(71, 'Central and Nairobi', 'Adrian Kenya', 'Green Park Publi WiFi', 0.500),
(72, 'Central and Nairobi', 'Adrian Kenya', 'Uhuru Park Publi WiFi', 1.380),
(73, 'Central and Nairobi', 'Adrian Kenya', 'Central Park Publi WiFi', 1.380),
(74, 'Central and Nairobi', 'Adrian Kenya', 'IKinu PCEA Publi WiFi', 0.100),
(75, 'Central and Nairobi', 'Adrian Kenya', 'Kenyatta Market Publi WiFi', 0.300),
(76, 'Central and Nairobi', 'Adrian Kenya', 'Naromoru Market Publi WiFi', 1.038),
(77, 'Central and Nairobi', 'Adrian Kenya', 'Mukurweini market Publi WiFi', 0.580),
(78, 'Central and Nairobi', 'Adrian Kenya', 'Mudavadi Market Publi WiFi', 0.250),
(79, 'Central and Nairobi', 'Adrian Kenya', 'Mukurweini Hospital Publi WiFi', 0.100),
(80, 'Central and Nairobi', 'Adrian Kenya', 'Kagio Market Publi WiFi', 0.470),
(81, 'Central and Nairobi', 'Adrian Kenya', 'Ngurubani New Market Publi WiFi', 0.241),
(82, 'Central and Nairobi', 'Adrian Kenya', 'Chaka Stage Publi WiFi', 0.578),
(83, 'Central and Nairobi', 'Adrian Kenya', 'Chaka Market Publi WiFi', 0.117),
(84, 'Central and Nairobi', 'Adrian Kenya', 'Kangema Market and stage Publi WiFi', 0.370),
(85, 'Central and Nairobi', 'Adrian Kenya', 'Kiambu CCP', 1.027),
(86, 'Central and Nairobi', 'Adrian Kenya', 'Kirinyaga CCP', 1.868),
(87, 'Central and Nairobi', 'Adrian Kenya', 'Muranga CCP', 2.204),
(88, 'Central and Nairobi', 'Adrian Kenya', 'Nyandurua Ol Kalou CCP', 0.975),
(89, 'Central and Nairobi', 'Adrian Kenya', 'Nyeri CCP', 3.320),
(90, 'Central and Nairobi', 'Adrian Kenya', 'Tharaka Nithi CCP', 1.894);

-- --------------------------------------------------------

--
-- Table structure for table `coast`
--

CREATE TABLE `coast` (
  `id` int(11) NOT NULL,
  `Region` varchar(5) DEFAULT NULL,
  `Contractor` varchar(7) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `coast`
--

INSERT INTO `coast` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'Coast', 'Nextgen', 'Hola<>Garsen', '110'),
(2, 'Coast', 'Nextgen', 'Garissa<>Hola ', '151'),
(3, 'Coast', 'Nextgen', 'Garsen <> Milhoi', '91'),
(4, 'Coast', 'Nextgen', 'Diani Police Station- Lunga Lunga DCC (DSH  Links Seg 1,2,3)', '72'),
(5, 'Coast', 'Nextgen', 'Mombasa  CC <> Diani Tkl (DSH Links Seg 1,2)', '56.8'),
(6, 'Coast', 'Nextgen', 'Garsen DCC <> Lapset (DSH Links Seg  1,2,3)', '134.5'),
(7, 'Coast', 'Nextgen', 'Garsen <> Malindi', '111'),
(8, 'Coast', 'Nextgen', 'Malindi <> Kilifi', '63'),
(9, 'Coast', 'Nextgen', 'Kilifi <> Mombasa', '62'),
(10, 'Coast', 'Nextgen', 'Mazeras <> Kwale', '66'),
(11, 'Coast', 'Nextgen', 'Kwale <> Diani', '31'),
(12, 'Coast', 'Nextgen', 'Garissa <> Hola', '151'),
(13, 'Coast', 'Nextgen', 'VOI DCC SUB-BACKBONE', '0.054'),
(14, 'Coast', 'Nextgen', 'TAITA TAVETA (MWATATE) CC SUB-BACKBONE', '0.628'),
(15, 'Coast', 'Nextgen', 'TAVETA DCC SUB-BACKBONE', '0.15'),
(16, 'Coast', 'Nextgen', 'TAVETA DCC - TAVETA IMMIGRATION SUB-BACKBONE', '4.374'),
(17, 'Coast', 'Nextgen', 'TAVETA IMMIGRATION-HOLILI IMMIGRATION SUB-BB', '0.214'),
(18, 'Coast', 'Nextgen', 'TVT05 TAVETA KRA - SFC 1722 SUB-BB', '0.301'),
(19, 'Coast', 'Nextgen', 'KENHA CORRIDOR A-1 OFFICE-MWATUNGE SUB-BB', '0.52'),
(20, 'Coast', 'Nextgen', 'Metro - ODF Sites', '0.8'),
(21, 'Coast', 'Nextgen', 'KINANGO DCC-SFC 1087 SUB-BACKBONE', '0.693'),
(22, 'Coast', 'Nextgen', 'LUNGALUNGA DCC SUB-BACKBONE', '0.095'),
(23, 'Coast', 'Nextgen', 'MATUGA ACC SUB-BACKBONE', '2.024'),
(24, 'Coast', 'Nextgen', 'MSAMBWEI DCC SUB-BACKBONE', '0.599'),
(25, 'Coast', 'Nextgen', 'CHANGAWE DCC SUB-BACKBONE', '0.124'),
(26, 'Coast', 'Nextgen', 'KISAUNI DCC SUB-BACKBONE', '0.407'),
(27, 'Coast', 'Nextgen', 'LIKONI ACC SUB-BACKBONE', '0.063'),
(28, 'Coast', 'Nextgen', 'Metro - ODF Sites', '0.3'),
(29, 'Coast', 'Nextgen', 'CHONYI DCC SUB-BACKBONE', '4.043'),
(30, 'Coast', 'Nextgen', 'KALOLENI DCC SUB-BACKBONE', '0.385'),
(31, 'Coast', 'Nextgen', 'GANZE DCC-SFC 0976 SUB-BACKBONE', '2.051'),
(32, 'Coast', 'Nextgen', 'MAGARINI DCC (MARAFA)-SFC 0994 SUB-BACKBONE', '0.479'),
(33, 'Coast', 'Nextgen', 'MAGARINI HEALTH CENTER DCC-SCF 1027 SUB-BACKBONE', '0.132'),
(34, 'Coast', 'Nextgen', 'MALINIDI DCC SUB-BACKBONE', '0.364'),
(35, 'Coast', 'Nextgen', 'Metro - ODF Sites', '0.3'),
(36, 'Coast', 'Nextgen', 'LAMU WEST (MEKETONI) DCC SUB-BACKBONE', '9.886'),
(37, 'Coast', 'Nextgen', 'Metro - ODF Sites', '0.4'),
(38, 'Coast', 'Nextgen', 'TANA NORTH (BURA) DCC SUB-BACKBONE', '0.41'),
(39, 'Coast', 'Nextgen', 'TANA DELTA HOSPITAL(NGAO) SUB-BACKBONE', '2.292'),
(40, 'Coast', 'Nextgen', 'Mvindeni Market Publi WiFi', '1.45'),
(41, 'Coast', 'Nextgen', 'Lungalunga - Diani (NOFBI 2)', '81'),
(42, 'Coast', 'Nextgen', 'Kwale CC - Kwale KNA (NOFBI 2)', '0.388'),
(43, 'Coast', 'Nextgen', 'Kwale KNA - Kwale TKL (NOFBI 2)', '0.401'),
(44, 'Coast', 'Nextgen', 'Kwale TKL - Kwale CC (NOFBI 2)', '0.404'),
(45, 'Coast', 'Nextgen', 'Kwale CC - Kwale NRB (NOFBI 2)', '0.392'),
(46, 'Coast', 'Nextgen', 'Kilifi Treasury - Kilifi KFS (NOFBI 2)', '0.238'),
(47, 'Coast', 'Nextgen', 'Kilifi Treasury - Kilifi Police HQ (NOFBI 2)', '0.578'),
(48, 'Coast', 'Nextgen', 'Kilifi Treasury - Kilifi TKL (NOFBI 2)', '0.765'),
(49, 'Coast', 'Nextgen', 'Hola KNA - Hola Prison (NOFBI 2)', '2'),
(50, 'Coast', 'Nextgen', 'Hola KNA - Hola Governor (NOFBI 2)', '0.11'),
(51, 'Coast', 'Nextgen', 'Hola KNA - Hola TKL (NOFBI 2)', '2'),
(52, 'Coast', 'Nextgen', 'Lamu KPA - King Fahad Hospital (NOFBI 2)', '1.196'),
(53, 'Coast', 'Nextgen', 'Lamu KPA - Lamu TKL (NOFBI 2)', '0.891'),
(54, 'Coast', 'Nextgen', 'Lamu KPA - Lamu County Assembly (NOFBI 2)', '0.743'),
(55, 'Coast', 'Nextgen', 'Lamu County Assembly - King Fahad Hospital (NOFBI 2)', '2.498'),
(56, 'Coast', 'Nextgen', 'Milihoi TKL - LAPSSET (NOFBI 2)', '24.9'),
(57, 'Coast', 'Nextgen', 'Wundanyi CC - Wundanyi KNA (NOFBI 2)', '0.72'),
(58, 'Coast', 'Nextgen', 'Wundanyi KNA - Wundanyi Prison (NOFBI 2)', '0.5'),
(59, 'Coast', 'Nextgen', 'Wundani CC - Voi TKL (NOFBI 2)', '44'),
(60, 'Coast', 'Nextgen', 'Wundanyi CC - Wundanyi Prison (NOFBI 2)', '3.94'),
(61, 'Coast', 'Nextgen', 'Kilifi CCP', '1.66'),
(62, 'Coast', 'Nextgen', 'Kwale CCP', '1.289'),
(63, 'Coast', 'Nextgen', 'Lamu CCP', '2.217'),
(64, 'Coast', 'Nextgen', 'Mombasa CCP', '0.712'),
(65, 'Coast', 'Nextgen', 'Taita Taveta CCP', '1.993'),
(66, 'Coast', 'Nextgen', 'Tana River (Hola) CCP', '3.69');

-- --------------------------------------------------------

--
-- Table structure for table `contractor`
--

CREATE TABLE `contractor` (
  `contractor_id` int(11) NOT NULL,
  `contractor_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contractor`
--

INSERT INTO `contractor` (`contractor_id`, `contractor_name`) VALUES
(1, 'Adrian Kenya'),
(2, 'Nextgen'),
(3, 'Techminds'),
(4, 'Soliton'),
(5, 'Prime Telecoms'),
(6, 'Baran Technologies'),
(7, 'Nightigale'),
(8, 'Tilil Technologies');

-- --------------------------------------------------------

--
-- Table structure for table `eastern`
--

CREATE TABLE `eastern` (
  `id` int(11) NOT NULL,
  `Region` varchar(7) DEFAULT NULL,
  `Contractor` varchar(9) DEFAULT NULL,
  `Scope` varchar(104) DEFAULT NULL,
  `Distance` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `eastern`
--

INSERT INTO `eastern` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'Eastern', 'Techminds', 'Kitui <> Mwingi', '100'),
(2, 'Eastern', 'Techminds', 'Thika <> Mwingi', '135.7'),
(3, 'Eastern', 'Techminds', 'Mwingi <> Mbuvu', '46.5'),
(4, 'Eastern', 'Techminds', 'Athi River <> Machakos', '34'),
(5, 'Eastern', 'Techminds', 'Machakos <> Kangundo', '39'),
(6, 'Eastern', 'Techminds', 'Kangundo <> Kitui', '149.4'),
(7, 'Eastern', 'Techminds', 'Mbuvu <> Garissa ', '140.6'),
(8, 'Eastern', 'Techminds', 'Embu <> Nanyuki', '109.7'),
(9, 'Eastern', 'Techminds', 'Meru Junction <> Isiolo', '28'),
(10, 'Eastern', 'Techminds', 'Nanyuki<>Meru', '70.3'),
(11, 'Eastern', 'Techminds', 'KTI01 MATINYANI DCC SUB-BB', '0.18'),
(12, 'Eastern', 'Techminds', 'KTI04 KITUI WEST(KABATI) DCC SUB-BB', '2.72'),
(13, 'Eastern', 'Techminds', 'MASINGA JUNCTION JOINT (MASINGA DCC SUB-BB)-KITUI JUNCTION JOINT (N1 THIKA-MWINGI-KITUI BB) SUB-BACKBONE', '12.98'),
(14, 'Eastern', 'Techminds', 'KTI07 MWINGI CENTRAL (MWINGI) DCC-TKL 719TK MWINGI SUB-BB', '0.62'),
(15, 'Eastern', 'Techminds', 'KTI09 MWINGI WEST DCC SUB-BB', '15.9'),
(16, 'Eastern', 'Techminds', 'Metro - ODF Sites', '1.25'),
(17, 'Eastern', 'Techminds', 'KANGUNDO DCC-KANGUNDO TKL SUB-BACKBONE', '0.88'),
(18, 'Eastern', 'Techminds', 'ATHI RIVER DCC-ATHI RIVER TKL SUB-BACKBONE', '1.02'),
(19, 'Eastern', 'Techminds', 'KATHIANI DCC SUB-BACKBONE', '16.5'),
(20, 'Eastern', 'Techminds', 'MATUNGULU DCC SUB-BACKBONE', '0.46'),
(21, 'Eastern', 'Techminds', 'Metro - ODF Sites', '0.7'),
(22, 'Eastern', 'Techminds', 'TKL BB Junction To Kibwezi(Kibwezi)DCC', '2.72'),
(23, 'Eastern', 'Techminds', 'KIBWEZI WEST DCC (MAKINDU) SUB-BB', '1.9'),
(24, 'Eastern', 'Techminds', 'Metro - ODF Sites', '3.2'),
(25, 'Eastern', 'Techminds', 'Runyenjes DCC;MANYATTA SUB-BB;', '7.54'),
(26, 'Eastern', 'Techminds', 'Metro - ODF Sites', '1.1'),
(27, 'Eastern', 'Techminds', 'IMENTI CENTRAL(GATIMBI)DCC SUB-BB', '0.36'),
(28, 'Eastern', 'Techminds', 'IMENTI SOUTH(NKUBU)DCC SUB-BB', '0.11'),
(29, 'Eastern', 'Techminds', 'J03-GIUTI ASSISTANT CHIEF', '1.8'),
(30, 'Eastern', 'Techminds', 'IGEMBE NORTH(LAARE)DCC SUB-BB', '0.725'),
(31, 'Eastern', 'Techminds', 'IGEMBE CENTRAL(KANGETA)DCC SUB-BB', '0.54'),
(32, 'Eastern', 'Techminds', 'IGEMBE SOUTH(MAUA)DCC SUB-BB', '0.32'),
(33, 'Eastern', 'Techminds', 'Tigania East(Muriri)DCC SUB-BB', '0.05'),
(34, 'Eastern', 'Techminds', 'TIGANIA WEST(KIANJAI)DCC SUB-BB', '3.35'),
(35, 'Eastern', 'Techminds', 'TIGANIA WEST(KIANJAI)DCC-Tigania Central(Mikinduri)DCC SUB-BB', '12.14'),
(36, 'Eastern', 'Techminds', 'BUURI WEST(TIMAU)DCC SUB-BB', '1.89'),
(37, 'Eastern', 'Techminds', 'MAARA DCC SUB-BB', '0.28'),
(38, 'Eastern', 'Techminds', 'Metro - ODF Sites', '0.43'),
(39, 'Eastern', 'Techminds', 'Kti02 Katulani Dcc Sub-Bb', '15.2'),
(40, 'Eastern', 'Techminds', 'Kti06 Kitui Tkl<> Nzambani (Chuluni) Dcc Sub-Bb', '7.59'),
(41, 'Eastern', 'Techminds', 'Kti05 Lower Yatta(Kyusyani)Dcc Sub-Bb', '15.27'),
(42, 'Eastern', 'Techminds', 'Kti08 Mwingi East(Mathuki) Dcc Sub-Bb', '25.33'),
(43, 'Eastern', 'Techminds', 'Kithimani Dcc Sub-Backbone', '0.82'),
(44, 'Eastern', 'Techminds', 'Mwala Dcc And Masii Sub-Backbone ', '17.43'),
(45, 'Eastern', 'Techminds', 'Masinga Dcc Sub-Backbone', '19.53'),
(46, 'Eastern', 'Techminds', 'Masinga Dcc-Sfc Site 1231 Kamburu Sub-Backbone', '25.32'),
(47, 'Eastern', 'Techminds', 'Kalama Dcc Sub-Bb', '16.09'),
(48, 'Eastern', 'Techminds', 'Thika East - Muthesya Education', '39.39'),
(49, 'Eastern', 'Techminds', 'Manyanza Acc -Muthesya ', '15.45'),
(50, 'Eastern', 'Techminds', 'Wanguru Dcc - Manyanza Acc', '47.51'),
(51, 'Eastern', 'Techminds', 'Wm41# To Mbooni West(Kikima)', '14.7'),
(52, 'Eastern', 'Techminds', 'Mkn06 Nzaui Dcc-Nofbi 2 Joint  Sub-Bb', '25.94'),
(53, 'Eastern', 'Techminds', 'Makueni(Wote) Cc To Kathonzweni Dcc ', '21.83'),
(54, 'Eastern', 'Techminds', 'Kilungu Dcc-Nofbi2 Joint ', '14.2'),
(55, 'Eastern', 'Techminds', 'Mukaa Dcc -Tkl Joint', '6.74'),
(56, 'Eastern', 'Techminds', 'Wk 15#(J06) To Mbooni-East(Mumbuni)', '4.35'),
(57, 'Eastern', 'Techminds', 'Siakago Dcc - Embu Tkl', '20.98'),
(58, 'Eastern', 'Techminds', 'Siakago Dcc - Kathwana Dcc;Kiritiri Dcc Sub-Bb', '38.65'),
(59, 'Eastern', 'Techminds', 'Nkuene Tkl 229mr-Nkubu Tkl 205mr Sub-Bb ', '6.78'),
(60, 'Eastern', 'Techminds', 'Kionyo Tkl 206mr Sub-Bb ', '23.3'),
(61, 'Eastern', 'Techminds', 'Nkuene Tkl 229mr-Kionyo Tkl 206mr Sub-Bb', '12.19'),
(62, 'Eastern', 'Techminds', 'Kimitu Prison-Meru Tkl Sub-Bb ', '16.43'),
(63, 'Eastern', 'Techminds', 'Nkuene Tkl 229mr-Kimitu Prison Sub-Bb', '9.75'),
(64, 'Eastern', 'Techminds', 'Kathwana Dcc---Marimanti Dcc Sub Bb', '30.35'),
(65, 'Eastern', 'Techminds', 'Marimanti Dcc---Gatunga Dcc Sub Bb', '11.21'),
(66, 'Eastern', 'Techminds', 'Nkubu Tkl 205mr-Kathwana Junction Sub-Bb', '31.89'),
(67, 'Eastern', 'Techminds', 'Masii ACC <> Tawa Law Courts  [DSH Link]', '36'),
(68, 'Eastern', 'Techminds', 'Kathonzweni  DCC <> Makindu DCC [DSH Link]', '49.6'),
(69, 'Eastern', 'Techminds', 'Machakos CC <> Kikima DCC [DSH Link] ', '41.6'),
(70, 'Eastern', 'Techminds', 'Nzambani  <> Mutomo <> Kibwezi [DSH Links Seg 1,2,3]', '140'),
(71, 'Eastern', 'Techminds', 'Kitui CCP', '2.41'),
(72, 'Eastern', 'Techminds', 'Meru National polytechnic Publi WiFi', '0.25'),
(73, 'Eastern', 'Techminds', 'Gakoromone Market -Meru market Publi WiFi', '0.51'),
(74, 'Eastern', 'Techminds', 'Chuka market Publi WiFi', '0.16'),
(75, 'Eastern', 'Techminds', 'Embu Stadium Publi WiFi', '1.8'),
(76, 'Eastern', 'Techminds', 'Embu stage opposite Naivas Publi WiFi', '0.45'),
(77, 'Eastern', 'Techminds', 'Embu University ', '3.8'),
(78, 'Eastern', 'Techminds', 'Embu Market Publi WiFi', '0.45'),
(79, 'Eastern', 'Techminds', 'Embu CCP', '4.466'),
(80, 'Eastern', 'Techminds', 'Kitui CCP', '2.41'),
(81, 'Eastern', 'Techminds', 'Machakos CCP', '3.725'),
(82, 'Eastern', 'Techminds', 'Makueni CCP', '2.276'),
(83, 'Eastern', 'Techminds', 'Meru CCP', '1.84');

-- --------------------------------------------------------

--
-- Table structure for table `north_eastern`
--

CREATE TABLE `north_eastern` (
  `id` int(11) NOT NULL,
  `Region` varchar(13) DEFAULT NULL,
  `Contractor` varchar(7) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `north_eastern`
--

INSERT INTO `north_eastern` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'North Eastern', 'Soliton', 'Meru Junction <> Isiolo', '28'),
(2, 'North Eastern', 'Soliton', 'Isiolo <> Eldera', '155'),
(3, 'North Eastern', 'Soliton', 'Eldera <> Habaswen', '95'),
(4, 'North Eastern', 'Soliton', 'Habaswen <> Wajir', '108'),
(5, 'North Eastern', 'Soliton', 'Wajir <> Elwak', '181'),
(6, 'North Eastern', 'Soliton', 'Elwak <> Ramu', '144'),
(7, 'North Eastern', 'Soliton', 'Isiolo CC <> Marsabit [DSH links Seg 1,2,3] ', '261'),
(8, 'North Eastern', 'Soliton', 'Rhamu <> Takaba  <> Banisa [DSH Links Seg 1,2,3]', '230'),
(9, 'North Eastern', 'Soliton', 'Ramu <> Mandera', '77'),
(10, 'North Eastern', 'Soliton', 'DADAAB DCC SUB-BACKBONE', '0.235'),
(11, 'North Eastern', 'Soliton', 'IJARA (MASALANI) DCC SUB-BACKBONE', '1.835'),
(12, 'North Eastern', 'Soliton', 'Metro - ODF Sites', '0.2'),
(13, 'North Eastern', 'Soliton', 'WAJIR WEST (GRIFTU) DCC--WAJIR TKL', '49.75'),
(14, 'North Eastern', 'Soliton', 'Wajir West(Griftu) DCC-ELDAS DCC SUB-BB', '73.49'),
(15, 'North Eastern', 'Soliton', 'ELDAS DCC-BUNA(Old) DCC ', '38.25'),
(16, 'North Eastern', 'Soliton', 'Tarbaj DCC - SFC EU1745 SUB-BB', '0.275'),
(17, 'North Eastern', 'Soliton', 'HABASWEIN DCC- SFC EU1625 SUB-BB', '0.22'),
(18, 'North Eastern', 'Soliton', 'Wajir South (Leheley) DCC SUB-BB', '1.32'),
(19, 'North Eastern', 'Soliton', 'Wajir North (Bute) DCC SUB-BB', '1.541'),
(20, 'North Eastern', 'Soliton', 'Metro - ODF Sites', '1.8'),
(21, 'North Eastern', 'Soliton', 'Mandera Metro - ODF Sites Extension (Huduma Center)  ', '0.076'),
(22, 'North Eastern', 'Soliton', 'Metro - ODF Sites', '1.7'),
(23, 'North Eastern', 'Soliton', 'Mandera Central (Elwak) DCC - TKL 685NY SUB-BB', '0.292'),
(24, 'North Eastern', 'Soliton', 'MANDERA WEST (TAKABA) DCC - SFC 1278 SUB-BB', '5.48'),
(25, 'North Eastern', 'Soliton', 'SFC EU1559 - MANDERA NORTH (RHAMU) DCC SUB-BB', '1.292'),
(26, 'North Eastern', 'Soliton', 'Mandera Metro - ODF Sites Extension (Huduma Center)  ', '0.076'),
(27, 'North Eastern', 'Soliton', 'Mandera', '4.751'),
(28, 'North Eastern', 'Soliton', 'Metro - ODF Sites', '0.5'),
(29, 'North Eastern', 'Soliton', 'Marsabit South (Laisamis) DCC SUB-BB', '1.105'),
(30, 'North Eastern', 'Soliton', 'SOLOLO DCC - SFC EU1626 SUB-BB', '0.81'),
(31, 'North Eastern', 'Soliton', 'MOYALE DCC - MOYALE TKL SUB-BB', '1'),
(32, 'North Eastern', 'Soliton', 'Isiolo Metro - ODF Sites Extension (County Police Comander, Prison)', '0.38'),
(33, 'North Eastern', 'Soliton', 'Garbatula DCC SUB-BB', '6.845'),
(34, 'North Eastern', 'Soliton', 'Isiolo Metro - ODF Sites Extension (County Police Comander, Prison)', '0.366'),
(35, 'North Eastern', 'Soliton', 'Metro - ODF Sites', '0.4'),
(36, 'North Eastern', 'Soliton', 'Garissa CC -  Garissa TKL (NOFBI 2)', '1.64'),
(37, 'North Eastern', 'Soliton', 'CC TO KNA (NOFBI 2)', '0.462'),
(38, 'North Eastern', 'Soliton', 'CC TO TKL (NOFBI 2)', '0.678'),
(39, 'North Eastern', 'Soliton', 'KNA TO AFYA (NOFBI 2)', '2.9'),
(40, 'North Eastern', 'Soliton', 'AFYA TO TKL (NOFBI 2)', '0.872'),
(41, 'North Eastern', 'Soliton', 'KNA TO TKL (NOFBI 2)', '0.695'),
(42, 'North Eastern', 'Soliton', 'TKL TO CC (NOFBI 2)', '6.54'),
(43, 'North Eastern', 'Soliton', 'CC TO KNA (NOFBI 2)', '0.236'),
(44, 'North Eastern', 'Soliton', 'CC TO PUBLIC WORKS (NOFBI 2)', '0.4'),
(45, 'North Eastern', 'Soliton', 'CC TO TKL (NOFBI 2)', '0.7'),
(46, 'North Eastern', 'Soliton', 'TKL TO  SAF (NOFBI 2)', '1.7'),
(47, 'North Eastern', 'Soliton', 'SAF TO HOSPITAL (NOFBI 2)', '2.6'),
(48, 'North Eastern', 'Soliton', 'HOSPITAL TO POLICE (NOFBI 2)', '0.6'),
(49, 'North Eastern', 'Soliton', 'POLICE TO CC (NOFBI 2)', '0.6'),
(50, 'North Eastern', 'Soliton', 'MOYALE TO WARGADUD (NOFBI 2)', '249'),
(51, 'North Eastern', 'Soliton', 'CC to Hospital (NOFBI 2)', '5.252'),
(52, 'North Eastern', 'Soliton', 'cc to KNA (NOFBI 2)', '0.297'),
(53, 'North Eastern', 'Soliton', 'CC TO TKL (NOFBI 2)', '4.2'),
(54, 'North Eastern', 'Soliton', 'KNA TO TKL (NOFBI 2)', '0.323'),
(55, 'North Eastern', 'Soliton', 'Garissa CCP', '3.52'),
(56, 'North Eastern', 'Soliton', 'Isiolo CCP', '2.705'),
(57, 'North Eastern', 'Soliton', 'Mandera CCP', '1.215'),
(58, 'North Eastern', 'Soliton', 'Marsabit CCP', '1.232'),
(59, 'North Eastern', 'Soliton', 'Wajir CCP', '1.72');

-- --------------------------------------------------------

--
-- Table structure for table `north_rift`
--

CREATE TABLE `north_rift` (
  `id` int(11) NOT NULL,
  `Region` varchar(10) DEFAULT NULL,
  `Contractor` varchar(18) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `north_rift`
--

INSERT INTO `north_rift` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'North Rift', 'Baran Technologies', 'Eldoret <>Lodwars', '302.5'),
(2, 'North Rift', 'Baran Technologies', 'TURKANA WEST (KAKUMA) DCC SUB-BB', '1.315'),
(3, 'North Rift', 'Baran Technologies', 'TURKANA SOUTH (LOKICHAR) DCC-TKL S084 SUB-BB', '11.99'),
(4, 'North Rift', 'Baran Technologies', 'KIPKOMO (CHEPARERIA) DCC SUB-BB', '10.47'),
(5, 'North Rift', 'Baran Technologies', 'Pokot Central Sub County (Sigor) DCC  SUB-BB', '10.48'),
(6, 'North Rift', 'Baran Technologies', 'SOY(ZIWA) DCC-MOIBEN DCC  SUB-BACKBONE', '19.59'),
(7, 'North Rift', 'Baran Technologies', 'Emining <> Marigat <> Kabartonjo[DSH links Seg 1,2,3]', '107'),
(8, 'North Rift', 'Baran Technologies', 'Kapsowar <> Moiben <> Ziwa <> Maili Tisa [DSH Link] ', '98.7'),
(9, 'North Rift', 'Baran Technologies', 'KESSES DCC SUB-BACKBONE', '10.67'),
(10, 'North Rift', 'Baran Technologies', 'SOY(ZIWA) DCC-Nofbi 2 Joint ', '26.03'),
(11, 'North Rift', 'Baran Technologies', 'MOIBEN (TEMPORARY PLACE) DCC SUB-BACKBONE', '14.88'),
(12, 'North Rift', 'Baran Technologies', 'KAPSERET DCC SUB-BACKBONE', '16.78'),
(13, 'North Rift', 'Baran Technologies', 'J26-Kapsoya', '63.5'),
(14, 'North Rift', 'Baran Technologies', 'Metro - ODF Sites', '1.932'),
(15, 'North Rift', 'Baran Technologies', 'NOFBI2 Mosoriot-Kabiyet  DCC', '15.24'),
(16, 'North Rift', 'Baran Technologies', 'NOFBI2 Chepterit-Chemundu DCC', '16.72'),
(17, 'North Rift', 'Baran Technologies', 'NOFBI-2-NANDI HILLS DCC', '1.25'),
(18, 'North Rift', 'Baran Technologies', 'VIHIGA CC-HAMISI DCC SUB-BB', '17.85'),
(19, 'North Rift', 'Baran Technologies', 'HAMISI DCC-NANDI SOUTH DCC (KOBUJOI) SUB-BB', '16.29'),
(20, 'North Rift', 'Baran Technologies', 'Kapsabet-Muhoroni  480M Relocation', '0.45'),
(21, 'North Rift', 'Baran Technologies', 'Metro - ODF Sites', '11.05'),
(22, 'North Rift', 'Baran Technologies', 'MARAKWET WEST (KAPSOWAR) DCC-TKL 103ED SUB-BB', '0.215'),
(23, 'North Rift', 'Baran Technologies', 'KEIYO SOUTH (CHEPKORIO) DCC  SUB-BB', '1.36'),
(24, 'North Rift', 'Baran Technologies', 'MARAKWET EAST (CHESOI) DCC-SFC WU1012 SUB-BB', '5.262'),
(25, 'North Rift', 'Baran Technologies', 'TNZ01 KITALE TKL-TRANS NZOIA EAST(KACHIBORA) DCC SUB-BB', '23.1'),
(26, 'North Rift', 'Baran Technologies', 'J04-Ending Point[TNZ01 KITALE TKL-TRANS NZOIA EAST(KACHIBORA) DCC SUB-BB]', '6.894'),
(27, 'North Rift', 'Baran Technologies', 'KITALE CC - ENDEBESS DCC SUB-BACKBONE', '15.85'),
(28, 'North Rift', 'Baran Technologies', 'Endebess Plus', '1.122'),
(29, 'North Rift', 'Baran Technologies', 'Trans Nzoia East Plus', '1.27'),
(30, 'North Rift', 'Baran Technologies', 'KITALE PRISON SUB-BACKBONE', '13.54'),
(31, 'North Rift', 'Baran Technologies', 'WU1846 - KWANZA DCC SUB-BACKBONE', '11.11'),
(32, 'North Rift', 'Baran Technologies', 'KIMININI DCC SUB-BACKBONE', '12.07'),
(33, 'North Rift', 'Baran Technologies', 'Eldoret Polytechnic Publi WiFi', '3.3'),
(34, 'North Rift', 'Baran Technologies', 'Eldama Ravine Market Publi WiFi', '1.2'),
(35, 'North Rift', 'Baran Technologies', 'Eldama Ravine Technical Training Institute Publi WiFi', '1.86'),
(36, 'North Rift', 'Baran Technologies', 'Iten market Publi WiFi', '0.85'),
(37, 'North Rift', 'Baran Technologies', 'Marigat Market Publi WiFi', '1.15'),
(38, 'North Rift', 'Baran Technologies', 'EARTTDFP Eldoret CC - Kitale CC', '74.4'),
(39, 'North Rift', 'Baran Technologies', 'EARTTDFP Kitale CC - Kapenguria CC', '42'),
(40, 'North Rift', 'Baran Technologies', 'EARTTDFP Kapenguria CC - Kainuk ACC', '101'),
(41, 'North Rift', 'Baran Technologies', 'EARTTDFP Kainuk ACC - Lokichar Police Station', '83'),
(42, 'North Rift', 'Baran Technologies', 'EARTTDFP Lokichar Police Station - Lodwar CC', '92'),
(43, 'North Rift', 'Baran Technologies', 'EARTTDFP Lodwar CC - Kakuma DCC', '123.7'),
(44, 'North Rift', 'Baran Technologies', 'EARTTDFP Kakuma DCC - Lokichogio Primary Sch', '102.9'),
(45, 'North Rift', 'Baran Technologies', 'EARTTDFP Lokichogio Primary Sch - Nadapal Border Post', '24.8'),
(46, 'North Rift', 'Baran Technologies', 'EARTTDFP Soy Police Spur', '0.775'),
(47, 'North Rift', 'Baran Technologies', 'EARTTDFP Mois Bridge Police Spur', '0.193'),
(48, 'North Rift', 'Baran Technologies', 'EARTTDFP Kaplamai ACC Spur', '3.695'),
(49, 'North Rift', 'Baran Technologies', 'EARTTDFP Kipsaina Police Spur', '0.782'),
(50, 'North Rift', 'Baran Technologies', 'EARTTDFP Kesogon Secondary Sch Spur', '0.26'),
(51, 'North Rift', 'Baran Technologies', 'EARTTDFP Ortum Police Spur ', '0.51'),
(52, 'North Rift', 'Baran Technologies', 'EARTTDFP Sigor DCC Spur', '8.9'),
(53, 'North Rift', 'Baran Technologies', 'EARTTDFP Turkwel Primary Spur', '24.3'),
(54, 'North Rift', 'Baran Technologies', 'EARTTDFP Kakong Primary Sch Spur', '0.365'),
(55, 'North Rift', 'Baran Technologies', 'EARTTDFP Kalemngorok Police Station Spur', '0.356'),
(56, 'North Rift', 'Baran Technologies', 'EARTTDFP Locheremoit Primary Sch Spur', '0.68'),
(57, 'North Rift', 'Baran Technologies', 'EARTTDFP Nasiger Primary Sch Spur', '0.39'),
(58, 'North Rift', 'Baran Technologies', 'EARTTDFP Makutano Health Center Spur', '0.567'),
(59, 'North Rift', 'Baran Technologies', 'EARTTDFP AIC Songot Secondary Sch Spur', '0.365'),
(60, 'North Rift', 'Baran Technologies', 'EAETTDFP 96 core Cable (Eldoret<>Nadapal)', '643.8'),
(61, 'North Rift', 'Baran Technologies', 'Baringo CCP', '4.99'),
(62, 'North Rift', 'Baran Technologies', 'Elgeyo-Marakwet CCP', '3.22'),
(63, 'North Rift', 'Baran Technologies', 'Nandi CCP', '4.615'),
(64, 'North Rift', 'Baran Technologies', 'Trans - Nzoia (Kitale) CCP', '3.417'),
(65, 'North Rift', 'Baran Technologies', 'Turkana CCP', '3.391'),
(66, 'North Rift', 'Baran Technologies', 'Uasin Gishu CCP', '5.19'),
(67, 'North Rift', 'Baran Technologies', 'West Pokot Kapenguria CCP', '4.64');

-- --------------------------------------------------------

--
-- Table structure for table `prime_telecoms`
--

CREATE TABLE `prime_telecoms` (
  `id` int(11) NOT NULL,
  `Region` varchar(6) DEFAULT NULL,
  `Contractor` varchar(14) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `prime_telecoms`
--

INSERT INTO `prime_telecoms` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'Nyanza', 'Prime Telecoms', 'Kericho <> Kisii', '108'),
(2, 'Nyanza', 'Prime Telecoms', 'Kisii <> Migori', '66'),
(3, 'Nyanza', 'Prime Telecoms', 'Kisii <> Kisumu', '22.7'),
(4, 'Nyanza', 'Prime Telecoms', 'Kisumu <> Kakamega', '52'),
(5, 'Nyanza', 'Prime Telecoms', 'Migori <> Isebania', '26'),
(6, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '2.18'),
(7, 'Nyanza', 'Prime Telecoms', 'NYANDO (AWASI) DCC-MUHORONI (CHEMELIL) DCC SUB-BACKBONE', '8.91'),
(8, 'Nyanza', 'Prime Telecoms', 'MUHORONI (CHEMELIL) DCC SUB-BACKBONE', '1.6'),
(9, 'Nyanza', 'Prime Telecoms', 'KATITO SFC 1567-NYAKACH (PAP ONDITI) DCC  SUB-BACKBONE', '6.75'),
(10, 'Nyanza', 'Prime Telecoms', 'KISUMU EAST(KASSAGAM) DCC SUB-BACKBONE', '2.03'),
(11, 'Nyanza', 'Prime Telecoms', 'KISUMU CENTRAL DCC SUB-BACKBONE', '0.09'),
(12, 'Nyanza', 'Prime Telecoms', 'KISUMU WEST (OJOLLA) DCC SUB-BACKBONE', '0.43'),
(13, 'Nyanza', 'Prime Telecoms', 'NYAKACH (PAP ONDITI) DCC - SFC 1568 SUB-BACKBONE', '14.2'),
(14, 'Nyanza', 'Prime Telecoms', ' RACHUONYO NORTH(KENDU BAY) DCC-SFC4087 SUB-BACKBONE', '1.89'),
(15, 'Nyanza', 'Prime Telecoms', 'RACHUONYO SOUTH(KOSELE)DCC-SFC4093 SUB-BACKBONE', '0.52'),
(16, 'Nyanza', 'Prime Telecoms', 'RACHUONYO EAST(KADONGO)DCC SUB-BACKBONE', '4.74'),
(17, 'Nyanza', 'Prime Telecoms', 'RANGWE DCC -SFC 1549 SUB-BACKBONE', '0.63'),
(18, 'Nyanza', 'Prime Telecoms', 'NDHIWA DCC-SFC 4110 SUB-BACKBONE', '0.39'),
(19, 'Nyanza', 'Prime Telecoms', 'NEW MBITA(MBITA) DCC-SFC 4046 SUB-BACKBONE', '1.32'),
(20, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '0.2'),
(21, 'Nyanza', 'Prime Telecoms', 'AWENDO DCC SUB-BACKBONE', '1.47'),
(22, 'Nyanza', 'Prime Telecoms', 'URIRI DCC SUB-BACKBONE', '2.48'),
(23, 'Nyanza', 'Prime Telecoms', 'SUNA WEST(BONDO NYIRONGE) DCC-SFC WL1708 SUB-BACKBONE', '5.61'),
(24, 'Nyanza', 'Prime Telecoms', 'NYATIKE(MACALDER)DCC-SFC 1552 SUB-BACKBONE', '0.63'),
(25, 'Nyanza', 'Prime Telecoms', 'Kuria East (Kegonga) DCC -SFC1573 SUB-BB', '0.71'),
(26, 'Nyanza', 'Prime Telecoms', 'RONGO DCC SUB-BACKBONE', '0.13'),
(27, 'Nyanza', 'Prime Telecoms', 'KURIA WEST (KEHANCHA) DCC-SFC 1545 SUB-BACKBONE', '1.78'),
(28, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '1'),
(29, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '1.1'),
(30, 'Nyanza', 'Prime Telecoms', 'UGENYA(UKWALA) DCC-SFC 1494 SUB-BACKBONE', '0.09'),
(31, 'Nyanza', 'Prime Telecoms', 'GEM(SAWAGONGO) DCC SUB-BACKBONE', '3.85'),
(32, 'Nyanza', 'Prime Telecoms', 'UGUNJA(AMBIRA) DCC', '1.5'),
(33, 'Nyanza', 'Prime Telecoms', 'MASABA NORTH(KEROKA) DCC-Masaba South(Masimba) DCC SUB-BB', '12.9'),
(34, 'Nyanza', 'Prime Telecoms', 'NYAMACHE DCC-KENYENYA DCC SUB-BACKBONE', '17.1'),
(35, 'Nyanza', 'Prime Telecoms', 'KENYENYA DCC-GUCHA(OGEMBO) DCC SUB-BACKBONE', '12.2'),
(36, 'Nyanza', 'Prime Telecoms', 'Gucha(Ogembo) DCC - Sameta(Itumbe) DCC SUB-BB', '9'),
(37, 'Nyanza', 'Prime Telecoms', 'Sameta(Itumbe) DCC - Kisii Central(Kisii) CC SUB-BB', '10.1'),
(38, 'Nyanza', 'Prime Telecoms', 'GUCHA SOUTH(NYAMARAMBE)DCC--RONGO DCC SUB-BB', '9.63'),
(39, 'Nyanza', 'Prime Telecoms', 'Kisii South(Kerina) DCC SUB-BB', '1.91'),
(40, 'Nyanza', 'Prime Telecoms', 'KISII Kitutu Central DCC SUB-BB ', '0.53'),
(41, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '1.4'),
(42, 'Nyanza', 'Prime Telecoms', 'EKERENYO DCC-TULWET TKL 313KS SUB-BB', '22.4'),
(43, 'Nyanza', 'Prime Telecoms', ' MARANI DCC - MANGA DCC SUB-BB', '10.3'),
(44, 'Nyanza', 'Prime Telecoms', 'J02 (MARANI DCC-MANGASUB-BB)-NOFBI 2 JOINT (KISII - NYAMIRA BB) ', '6.13'),
(45, 'Nyanza', 'Prime Telecoms', 'NYAMIRA SFC SITE 1540-EKERENYO DCC SUB-BB', '10.9'),
(46, 'Nyanza', 'Prime Telecoms', ' JO4 (TULWET TKL 313KS - EKERENYO ) -  NOFBI 1 JOINT (KISII - KERICHO BB)', '5.77'),
(47, 'Nyanza', 'Prime Telecoms', 'NYANSIONGO TKL 341KS - BORABU (NYANSIONGO)', '7.02'),
(48, 'Nyanza', 'Prime Telecoms', ' BORABU DCC (NYANSIONGO)  SUB-BACKBONE ', '1.23'),
(49, 'Nyanza', 'Prime Telecoms', ' MASABA NORTH DCC (KEROKA) ', '1.56'),
(50, 'Nyanza', 'Prime Telecoms', 'Metro - ODF Sites', '0.8'),
(51, 'Nyanza', 'Prime Telecoms', 'Seme(Kombewa) Dcc Sub-Backbone', '20.5'),
(52, 'Nyanza', 'Prime Telecoms', 'Rarieda(Arama) Dcc-Bondo Treasury Sub-Backbone', '23.1'),
(53, 'Nyanza', 'Prime Telecoms', 'Nofbi-2 Expansion Osp-Boq  Seme(Kombewa)Dcc-Bondo Treasury', '29.8'),
(54, 'Nyanza', 'Prime Telecoms', 'Bondo Market Publi WiFi', '0.95'),
(55, 'Nyanza', 'Prime Telecoms', 'Ahero Market Publi WiFi', '0.3'),
(56, 'Nyanza', 'Prime Telecoms', 'Huduma Center Publi WiFi', '0.01'),
(57, 'Nyanza', 'Prime Telecoms', 'Kisii Main Stage Publi WiFi', '0.2'),
(58, 'Nyanza', 'Prime Telecoms', 'Ndori Market Publi WiFi', '0.5'),
(59, 'Nyanza', 'Prime Telecoms', 'Gobei Secondary School Publi WiFi', '0.5'),
(60, 'Nyanza', 'Prime Telecoms', 'Ntimaru Market Publi WiFi', '0.5'),
(61, 'Nyanza', 'Prime Telecoms', 'Kegonga Market Publi WiFi', '0.45'),
(62, 'Nyanza', 'Prime Telecoms', 'Masimba Market Publi WiFi', '0.45'),
(63, 'Nyanza', 'Prime Telecoms', 'Mabera TVET for Digital Lab Publi WiFi', '1.15'),
(64, 'Nyanza', 'Prime Telecoms', 'Isebania Market Publi WiFi', '1.5'),
(65, 'Nyanza', 'Prime Telecoms', 'Yala Market Publi WiFi', '0.95'),
(66, 'Nyanza', 'Prime Telecoms', 'Ajigo Market Publi WiFi', '0.55'),
(67, 'Nyanza', 'Prime Telecoms', 'Magunga Market Publi WiFi', '2'),
(68, 'Nyanza', 'Prime Telecoms', 'Bondo TTI Publi WiFi', '0.4'),
(69, 'Nyanza', 'Prime Telecoms', 'Keroka Market Publi WiFi', '0.55'),
(70, 'Nyanza', 'Prime Telecoms', 'Nyandiwa Market Publi WiFi', '1.1'),
(71, 'Nyanza', 'Prime Telecoms', 'Homa Bay CCP', '0.86'),
(72, 'Nyanza', 'Prime Telecoms', 'Kisii CCP', '2.40'),
(73, 'Nyanza', 'Prime Telecoms', 'Kisumu CCP', '2.91'),
(74, 'Nyanza', 'Prime Telecoms', 'Migori CCP', '1.79'),
(75, 'Nyanza', 'Prime Telecoms', 'Nyamira CCP', '1.30'),
(76, 'Nyanza', 'Prime Telecoms', 'Siaya CCP', '1.60');


-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `region_id` int(11) NOT NULL,
  `region_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`region_id`, `region_name`) VALUES
(1, 'Central'),
(2, 'Coast'),
(3, 'Eastern'),
(4, 'North Eastern'),
(5, 'Nyanza'),
(6, 'North Rift'),
(7, 'South Rift'),
(8, 'Western');

-- --------------------------------------------------------

--
-- Table structure for table `south_rift`
--

CREATE TABLE `south_rift` (
  `id` int(11) NOT NULL,
  `Region` varchar(10) DEFAULT NULL,
  `Contractor` varchar(11) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `south_rift`
--

INSERT INTO `south_rift` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'South Rift', 'Nightighale', 'Longonot <> Narok', '83'),
(2, 'South Rift', 'Nightighale', 'Bomet <> Kericho', '81'),
(3, 'South Rift', 'Nightighale', 'Kericho <> Kisii', '108'),
(4, 'South Rift', 'Nightighale', 'Nanyuki <> Nyahururu', '95'),
(5, 'South Rift', 'Nightighale', 'Nyahururu <> Nakuru', '62.5'),
(6, 'South Rift', 'Nightighale', 'Narok <> Bomet', '86'),
(7, 'South Rift', 'Nightighale', 'Athi-River DCC- Namanga Police Station [DSH LINK]', '141'),
(8, 'South Rift', 'Nightighale', 'Maralal <> Wamba <> Archers [DSH Links Seg 1,2,3]', '144.99'),
(9, 'South Rift', 'Nightighale', 'Narok CC <> Longonot <> Mai Mahiu [DSH Links Seg 1,2,3] ', '96'),
(10, 'South Rift', 'Nightighale', 'Embu <> Nanyuki', '129.7'),
(11, 'South Rift', 'Nightighale', 'Nanyuki <> Meru', '76.3'),
(12, 'South Rift', 'Nightighale', 'ISINYA DCC SUB-BACKBONE', '0.655'),
(13, 'South Rift', 'Nightighale', 'KAJIADO NORTH (NGONG) DCC SUB-BACKBONE', '0.5'),
(14, 'South Rift', 'Nightighale', 'NGONG ACC 1 SUB-BACKBONE', '0.126'),
(15, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '0.3'),
(16, 'South Rift', 'Nightighale', 'KONOIN (MOGOGOSIEK) - BURETI DCC (LITEIN)SUB-BB ', '11.5'),
(17, 'South Rift', 'Nightighale', 'CHEPALUNGU DCC (SIGOR) SUB-BB', '20.21'),
(18, 'South Rift', 'Nightighale', 'BOMET EAST (LONGISA) SUB-BB', '0.81'),
(19, 'South Rift', 'Nightighale', 'SOTIK DCC SUB-BB', '0.58'),
(20, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '3.5'),
(21, 'South Rift', 'Nightighale', 'SAMBURU EAST (WAMBA) DCC-SFC EU1621 SUB-BB', '7.343'),
(22, 'South Rift', 'Nightighale', 'SAMBURU NORTH (BARAGOI) DCC-SFC1267 SUB-BB', '1.167'),
(23, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '2.1'),
(24, 'South Rift', 'Nightighale', 'KIPKELION DCC SUB-BACKBONE', '3.76'),
(25, 'South Rift', 'Nightighale', 'BELGUT DCC (SOSIOT) SUB-BACKBONE', '6.91'),
(26, 'South Rift', 'Nightighale', 'BURETI DCC (LITEIN) SUB-BACKBONE ', '1.31'),
(27, 'South Rift', 'Nightighale', 'LONDIAN DCC  SUB-BACKBONE', '3.7'),
(28, 'South Rift', 'Nightighale', 'LONDIAN DCC2  SUB-BACKBONE', '4.83'),
(29, 'South Rift', 'Nightighale', 'LAIKIPAI CENTRAL DCC (LAMURIA) - NAROMORU DCC SUB-BB', '19.51'),
(30, 'South Rift', 'Nightighale', 'NYANDARUA NORTH DCC (BASED IN NYAHURURU) CONNECTING TO NYAHURURU DCC SUB-BB', '0.193'),
(31, 'South Rift', 'Nightighale', 'LAIKIPIA EAST DCC (NANYUKI) SUB-BB', '0.32'),
(32, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '1.2'),
(33, 'South Rift', 'Nightighale', 'NKR11 NAKURU WEST(KAPKURES) DCC SUB-BB', '1.915'),
(34, 'South Rift', 'Nightighale', 'NKR 03 NJORO DCC SUB-BB', '0.76'),
(35, 'South Rift', 'Nightighale', 'NKR10 RONGAI SUB-BB', '0.24'),
(36, 'South Rift', 'Nightighale', 'NKR05 MOLO DCC SUB-BB', '13.48'),
(37, 'South Rift', 'Nightighale', 'NKR07 KURESOI SOUTH-MOLO SUB-BACKBONE', '26.31'),
(38, 'South Rift', 'Nightighale', 'NKR06 KURESOI NORTH DCC SUB-BACKBONE', '7.42'),
(39, 'South Rift', 'Nightighale', 'NKR 02 GILGIL SUB-BB', '0.17'),
(40, 'South Rift', 'Nightighale', 'NKR 04 SUBUKIA SUB-BB', '0.52'),
(41, 'South Rift', 'Nightighale', 'NKR12 NAKURU NORTH DCC(BAHATI) SUB-BB', '1.23'),
(42, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '2.1'),
(43, 'South Rift', 'Nightighale', 'OLOLULUNGA DCC SUB-BACKBONE', '3.57'),
(44, 'South Rift', 'Nightighale', 'NAROK WEST (LEMEK) DCC SUB-BACKBONE', '1.24'),
(45, 'South Rift', 'Nightighale', 'TRANS MARA WEST (KILGORIS) DCC SUB-BACKBONE', '0.831'),
(46, 'South Rift', 'Nightighale', 'NAROK EAST (NAIRAGIE ENKARE) DCC SUB-BACKBONE', '2.54'),
(47, 'South Rift', 'Nightighale', 'TRANS MARA EAST (DIKIRR) DCC SUB-BACKBONE', '0.187'),
(48, 'South Rift', 'Nightighale', 'Metro - ODF Sites', '0.8'),
(49, 'South Rift', 'Nightighale', 'Nkr08 Susian Tkl 453nb-J02(Susian Tkl 453nb -Naivasha Tkl 455nk Sub-Bb)', '11.47'),
(50, 'South Rift', 'Nightighale', 'Nkr08 J02-Naivasha Tkl(Susian Tkl 453nb -Naivasha Tkl 455nk Sub-Bb)', '15.17'),
(51, 'South Rift', 'Nightighale', 'Nkr09 Naivasha Tkl 455nk-Naivasha Dcc-Sub-Backbone', '2.04'),
(52, 'South Rift', 'Nightighale', 'Nkr 01 Susian Tkl453nb -Lari Dcc Sub-Bb', '19.59'),
(53, 'South Rift', 'Nightighale', 'Tinderet Dcc (Maraba) Sub-Backbone', '21.53'),
(54, 'South Rift', 'Nightighale', 'Kericho CC<>Kericho TTI', '2.1'),
(55, 'South Rift', 'Nightighale', 'Kapsabet Market Publi WiFi', '0.4'),
(56, 'South Rift', 'Nightighale', 'Moi Gardens Publi WiFi', '0.2'),
(57, 'South Rift', 'Nightighale', 'Mulot Market', '2.51'),
(58, 'South Rift', 'Nightighale', 'Rironi<>Mau Summit', '240'),
(59, 'South Rift', 'Nightighale', 'Bomet CCP', '1.89'),
(60, 'South Rift', 'Nightighale', 'Kajiado CCP', '1.552'),
(61, 'South Rift', 'Nightighale', 'Kericho CCP', '1.182'),
(62, 'South Rift', 'Nightighale', 'Laikipia (Rumuruti) CCP', '0.945'),
(63, 'South Rift', 'Nightighale', 'Nakuru CCP', '0.498'),
(64, 'South Rift', 'Nightighale', 'Narok CCP', '3.219'),
(65, 'South Rift', 'Nightighale', 'Samburu CCP', '0.708');


-- --------------------------------------------------------

--
-- Table structure for table `western`
--

CREATE TABLE `western` (
  `id` int(11) NOT NULL,
  `Region` varchar(255) DEFAULT NULL,
  `Contractor` varchar(18) DEFAULT NULL,
  `Scope` varchar(255) DEFAULT NULL,
  `Distance` decimal(4,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `western`
--

INSERT INTO `western` (`id`, `Region`, `Contractor`, `Scope`, `Distance`) VALUES
(1, 'Western', 'Tilil Technologies', 'Kisumu <> Kakamega', 9.999),
(2, 'Western', 'Tilil Technologies', 'Kakamega <> Mumias', 9.999),
(3, 'Western', 'Tilil Technologies', 'Mumias <> Busia', 9.999),
(4, 'Western', 'Tilil Technologies', 'Webuye <> Kakamega', 9.999),
(5, 'Western', 'Tilil Technologies', 'Tongaren DCC SUB-BACKBONE', 0.930),
(6, 'Western', 'Tilil Technologies', 'BGM02 SFC WN0111- Bungoma Central SUB-BB', 9.999),
(7, 'Western', 'Tilil Technologies', 'Bungoma Central (Chwele) DCC -Bungoma West DCC (Sirisia) SUB-BACKBONE', 9.999),
(8, 'Western', 'Tilil Technologies', 'BUNGOMA WEST(SIRISIA)DCC-CHEPTAIS DCC SUB-BACKBONE', 9.910),
(9, 'Western', 'Tilil Technologies', 'BUNGOMA EAST DCC (WEBUYE) SUB-BACKBONE', 1.860),
(10, 'Western', 'Tilil Technologies', 'WEBUYE WEST DCC(MATISI) SUB-BACKBONE', 0.680),
(11, 'Western', 'Tilil Technologies', 'Bumula DCC SUB-BACKBONE', 0.340),
(12, 'Western', 'Tilil Technologies', 'Mount Elgon DCC(Kapsokwony) SUB-BACKBONE', 9.770),
(13, 'Western', 'Tilil Technologies', 'Kimilili DCC SUB-BACKBONE', 9.999),
(14, 'Western', 'Tilil Technologies', 'Bungoma North DCC (Mukuyuni) SUB-BACKBONE', 4.720),
(15, 'Western', 'Tilil Technologies', 'Metro - ODF Sites', 2.000),
(16, 'Western', 'Tilil Technologies', 'BUTULA DCC SUB-BACKBONE', 9.999),
(17, 'Western', 'Tilil Technologies', 'BUNYALA(BUDALANGI) DCC SUB-BACKBONE', 7.230),
(18, 'Western', 'Tilil Technologies', 'BSA05.SAMIA(FUNYULA) DCC-BUSIA TKL109KS', 9.999),
(19, 'Western', 'Tilil Technologies', 'TESO SOUTH(AMUKURA) DCC SUB-BACKBONE', 9.999),
(20, 'Western', 'Tilil Technologies', 'NAMBALE DCC SUB-BACKBONE', 1.040),
(21, 'Western', 'Tilil Technologies', 'TESO NORTH(AMAGORO) DCC SUB-BACKBONE', 0.180),
(22, 'Western', 'Tilil Technologies', 'Metro - ODF Sites', 1.000),
(23, 'Western', 'Tilil Technologies', 'Kakamega North(Malava) DCC SUB-BB', 2.260),
(24, 'Western', 'Tilil Technologies', 'Matete DCC SUB-BB', 1.460),
(25, 'Western', 'Tilil Technologies', 'Lugari(Lumakanda) DCC SUB-BB', 4.260),
(26, 'Western', 'Tilil Technologies', 'Likuyani (Kongoni) DCC SU-BB', 3.200),
(27, 'Western', 'Tilil Technologies', 'KAKAMEGA CENTRAL(KAKAMEGA) DCC-KAKAMEGA EAST(SHINYALLU) ', 9.999),
(28, 'Western', 'Tilil Technologies', 'Kakamega South(Malinya) DCC SUB-BB', 6.280),
(29, 'Western', 'Tilil Technologies', 'BUTERE DCC-Mumias TKL SUB-BB BUTERE DCC- JOINT(Khwisero DCC - Kakamega South(Malinya) DCC SUB-BB', 9.999),
(30, 'Western', 'Tilil Technologies', 'Khwisero DCC - Kakamega South(Malinya) DCC SUB-BB', 9.999),
(31, 'Western', 'Tilil Technologies', 'Navakholo DCC SUB-BB', 1.756),
(32, 'Western', 'Tilil Technologies', 'Matungu DCC SUB-BB', 2.210),
(33, 'Western', 'Tilil Technologies', 'Mumias DCC-Mumias TKL SUB-BB', 0.560),
(34, 'Western', 'Tilil Technologies', 'Mumias East(Shianda) DCC SUB-BB', 1.657),
(35, 'Western', 'Tilil Technologies', 'Metro - ODF Sites', 3.600),
(36, 'Western', 'Tilil Technologies', 'Metro - ODF Sites', 0.320),
(37, 'Western', 'Tilil Technologies', 'SABATIA DCC -SFC WN0218 SUB-BACKBONE', 0.520),
(38, 'Western', 'Tilil Technologies', 'LUANDA DCC-VIHIGA CC SUB-BACKBONE', 9.999),
(39, 'Western', 'Tilil Technologies', 'EMUHAYA DCC SUB-BACKBONE', 6.080),
(40, 'Western', 'Tilil Technologies', 'LUANDA DCC-SFC 1559 SUB-BACKBONE', 6.850),
(41, 'Western', 'Tilil Technologies', 'Kamukuya market Publi WiFi', 0.230),
(42, 'Western', 'Tilil Technologies', 'Muliro Gardens Publi WiFi', 0.170),
(43, 'Western', 'Tilil Technologies', 'Mbale Market Publi WiFi', 0.500),
(44, 'Western', 'Tilil Technologies', 'Chwele Market Publi WiFi', 3.800),
(45, 'Western', 'Tilil Technologies', 'Bungoma CCP', 1.835),
(46, 'Western', 'Tilil Technologies', 'Busia CCP', 2.487),
(47, 'Western', 'Tilil Technologies', 'Kakamega CCP', 1.175),
(48, 'Western', 'Tilil Technologies', 'Vihiga CCP', 1.660);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `central_and_nairobi`
--
ALTER TABLE `central_and_nairobi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coast`
--
ALTER TABLE `coast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contractor`
--
ALTER TABLE `contractor`
  ADD PRIMARY KEY (`contractor_id`);

--
-- Indexes for table `eastern`
--
ALTER TABLE `eastern`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `north_eastern`
--
ALTER TABLE `north_eastern`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `north_rift`
--
ALTER TABLE `north_rift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prime_telecoms`
--
ALTER TABLE `prime_telecoms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`region_id`);

--
-- Indexes for table `south_rift`
--
ALTER TABLE `south_rift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `western`
--
ALTER TABLE `western`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `central_and_nairobi`
--
ALTER TABLE `central_and_nairobi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `coast`
--
ALTER TABLE `coast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `contractor`
--
ALTER TABLE `contractor`
  MODIFY `contractor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `eastern`
--
ALTER TABLE `eastern`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT for table `north_eastern`
--
ALTER TABLE `north_eastern`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `north_rift`
--
ALTER TABLE `north_rift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `prime_telecoms`
--
ALTER TABLE `prime_telecoms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `regions`
--
ALTER TABLE `regions`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `south_rift`
--
ALTER TABLE `south_rift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `western`
--
ALTER TABLE `western`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
