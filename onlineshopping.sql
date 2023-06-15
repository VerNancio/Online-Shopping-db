-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2023 às 22:18
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `onlineshopping`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `address`
--

CREATE TABLE `address` (
  `addrid` smallint(5) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `contactPhoneNumber` varchar(20) NOT NULL,
  `province` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `streetAdd` varchar(50) NOT NULL,
  `postalCode` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `address`
--

INSERT INTO `address` (`addrid`, `userid`, `name`, `contactPhoneNumber`, `province`, `city`, `streetAdd`, `postalCode`) VALUES
(1, 28, 'Haviva F. Davidson', '915-791-0670', 'Ontario', 'Ottawa-Carleton', '8484 Nonummy Av.', 'N0C 7E0'),
(2, 21, 'Rae R. Lara', '495-472-7273', 'Ontario', 'St. Catharines', '5836 Iaculis Avenue', 'L7M 2V6'),
(3, 36, 'Ashely O. Knowles', '895-493-8279', 'British Columbia', 'Hudson\'s Hope', 'P.O. Box 827, 1825 Fusce Ave', 'V7A 5A6'),
(4, 11, 'Hollee G. Hudson', '516-753-9880', 'Quebec', 'Baie-Comeau', '9376 Imperdiet Street', 'G4J 8Y2'),
(5, 39, 'Kylynn G. Waller', '838-912-3476', 'Quebec', 'Neuville', 'Ap #179-5810 Nunc Rd.', 'G9K 8Y6'),
(6, 38, 'Audra Manning', '898-140-2501', 'Manitoba', 'Daly', '732-9599 Lacinia Rd.', 'R1X 3Z2'),
(7, 9, 'Zia Guzman', '781-454-1244', 'Ontario', 'Cornwall', 'Ap #553-1602 Sit Av.', 'M4G 2Y2'),
(8, 12, 'Xerxes Luna', '841-769-6638', 'Quebec', 'Verdun', 'P.O. Box 210, 6443 Donec Road', 'G5L 7P4'),
(9, 25, 'Azalia P. Hooper', '116-526-3919', 'Quebec', 'Lachine', 'Ap #379-4986 Odio. Rd.', 'H3P 9J4'),
(10, 32, 'Dahlia Rojas', '916-981-2927', 'Ontario', 'Vaughan', 'Ap #642-6556 Adipiscing St.', 'L4T 4A3'),
(11, 11, 'Melanie Duran', '440-799-4382', 'Ontario', 'Tay', '565-8573 Et Road', 'M0K 5N9'),
(12, 19, 'Nyssa S. Maynard', '861-136-6572', 'Prince Edward Island', 'Montague', 'P.O. Box 794, 5616 Gravida Rd.', 'C5Z 2Z0'),
(13, 38, 'Hilary I. Boone', '618-129-6884', 'British Columbia', 'Sooke', 'P.O. Box 594, 5086 At Avenue', 'V9W 0S9'),
(14, 17, 'Aileen B. Pratt', '785-162-9219', 'Quebec', 'Montreal', '654-6775 Primis Av.', 'G7H 5E9'),
(15, 14, 'Rudyard O. Kent', '896-514-6693', 'Alberta', 'Wood Buffalo', '271-2092 Enim. Av.', 'T6E 3R8'),
(16, 24, 'Quentin Lewis', '616-464-2316', 'Quebec', 'Pointe-au-Pic', 'P.O. Box 331, 348 Ut Rd.', 'J7M 7X5'),
(17, 33, 'Alan A. Norton', '229-829-6509', 'Ontario', 'Ottawa', '700-385 Augue, Road', 'K9C 5N6'),
(18, 11, 'Sigourney U. Stevens', '206-582-2529', 'Alberta', 'Lamont', '7636 Felis, Av.', 'T5X 9Y0'),
(19, 34, 'Kevyn Hines', '146-355-8639', 'Alberta', 'Sylvan Lake', '578-8255 Amet Rd.', 'T4N 2R9'),
(20, 34, 'Tyler O. Curry', '111-353-8652', 'Quebec', 'Baie-Comeau', '171-701 Semper Street', 'H3H 0J1'),
(21, 32, 'Nola Y. Mcmahon', '826-961-6244', 'Saskatchewan', 'Calder', '477-5078 Dolor Street', 'S2X 2E7'),
(22, 34, 'Drake Witt', '464-747-5669', 'Nova Scotia', 'Pugwash', '6574 Ipsum Av.', 'B9S 5E9'),
(23, 39, 'Valentine Y. Peterson', '175-217-1821', 'Alberta', 'Westlock', 'Ap #338-3056 Justo. St.', 'T5S 5V8'),
(24, 20, 'Daphne Munoz', '841-264-2751', 'Ontario', 'Midlands', '7408 Pharetra Rd.', 'N8M 0B3'),
(25, 34, 'Thomas O. Morse', '700-652-8089', 'Saskatchewan', 'Estevan', 'P.O. Box 537, 4062 Mauris Ave', 'S0H 8L8'),
(26, 15, 'Dahlia H. Fox', '747-633-8010', 'Ontario', 'Russell', 'Ap #248-8859 Feugiat. Street', 'L6V 8K8'),
(27, 11, 'Brian E. Cannon', '305-973-3594', 'Quebec', 'Lévis', 'Ap #612-3420 Montes, Road', 'J4R 1Y8'),
(28, 13, 'Cullen Vega', '465-172-3435', 'Ontario', 'Burlington', 'P.O. Box 881, 6715 Dignissim Ave', 'K7M 8N4'),
(29, 20, 'Bruce U. Blair', '899-466-5745', 'Manitoba', 'Beausejour', 'P.O. Box 821, 8801 Diam Street', 'R9G 4Y7'),
(30, 6, 'Ivan L. Barrett', '626-422-8515', 'Ontario', 'St. Catharines', 'Ap #713-8042 Sit Street', 'K4N 0L5'),
(31, 34, 'Jared X. Leonard', '271-473-5902', 'Alberta', 'Rocky Mountain House', 'P.O. Box 900, 5389 Sagittis Avenue', 'T1C 1C5'),
(32, 37, 'Daryl Terry', '498-809-2944', 'Ontario', 'Quinte West', 'P.O. Box 960, 527 Tristique Avenue', 'K9C 4V9'),
(33, 39, 'Melodie Reynolds', '111-137-4809', 'Quebec', 'Valcourt', '513-8244 Elit, Street', 'J2B 9Y6'),
(34, 29, 'Robert Whitley', '381-319-3443', 'Manitoba', 'Flin Flon', 'P.O. Box 896, 5501 Mauris Rd.', 'R6B 5B6'),
(35, 12, 'Maggie B. Mccoy', '230-943-0150', 'Ontario', 'St. Catharines', 'P.O. Box 996, 7765 Hendrerit Ave', 'N3H 8X2'),
(36, 32, 'Isaiah X. Montoya', '410-539-2283', 'Ontario', 'Grey County', '274-9821 Consectetuer Road', 'N9X 1V2'),
(37, 30, 'Fiona Ruiz', '964-373-1028', 'Quebec', 'Dorval', 'Ap #396-5126 Ut Road', 'G1T 6B6'),
(38, 39, 'Bree Bray', '717-977-7726', 'Ontario', 'Scarborough', '8565 Etiam St.', 'L5G 8K0'),
(39, 5, 'TaShya Y. Buckley', '779-640-3249', 'Quebec', 'Saint-Georges', 'Ap #881-9739 In Rd.', 'G0L 4E2'),
(40, 9, 'Jason N. Contreras', '454-369-2951', 'Quebec', 'Price', 'Ap #483-4891 In Ave', 'G4A 0Z4'),
(41, 30, 'Alea A. Ortiz', '717-521-9609', 'Alberta', 'Penhold', '935-227 Dis St.', 'T4W 9W2'),
(42, 10, 'Rhonda C. Luna', '374-193-9903', 'Ontario', 'Kapuskasing', 'P.O. Box 990, 2280 Blandit. Rd.', 'K3C 7R1'),
(43, 18, 'Ashton Sykes', '687-799-5559', 'Prince Edward Island', 'Stratford', '4199 Mollis. Av.', 'C1A 6P3'),
(44, 32, 'Roanna Guy', '412-193-7026', 'Quebec', 'Alma', '2484 At St.', 'G0C 5W1'),
(45, 35, 'Judah Wagner', '982-952-2901', 'Newfoundland and Labrador', 'Marystown', '537-9791 In St.', 'A0S 5J4'),
(46, 1, 'Kimberley O. Taylor', '992-637-8656', 'Quebec', 'Dubuisson', '8844 Mollis Av.', 'J4Y 6J7'),
(47, 36, 'Kieran Y. Sutton', '239-332-3013', 'Alberta', 'Breton', 'Ap #980-7807 Morbi Av.', 'T5Y 2C4'),
(48, 11, 'Audra Delacruz', '335-263-4916', 'Newfoundland and Labrador', 'Fortune', 'Ap #640-8358 Nullam Rd.', 'A0S 1T7'),
(49, 5, 'Lance Weeks', '988-570-1631', 'Nova Scotia', 'Cape Breton Island', '5297 Ante Street', 'B0V 6N6'),
(50, 15, 'Lydia I. Cannon', '326-839-5531', 'Ontario', 'Malahide', 'P.O. Box 155, 6071 Phasellus Ave', 'K9S 3K6'),
(51, 15, 'Nichole M. Golden', '639-480-6437', 'British Columbia', 'Kent', 'Ap #868-8497 Mauris Rd.', 'V3M 3G0'),
(52, 38, 'Hop Bright', '754-973-4196', 'Ontario', 'Caledon', 'P.O. Box 218, 9674 Ac Road', 'N1W 2Y7'),
(53, 11, 'Slade Glenn', '811-140-4603', 'Manitoba', 'Stonewall', '2584 Fringilla St.', 'R7A 3J5'),
(54, 16, 'Mariam A. Rodgers', '869-516-3030', 'Ontario', 'Merrickville-Wolford', 'Ap #123-3481 Consequat Street', 'N0K 4W4'),
(55, 26, 'Kareem G. Mayo', '588-941-2918', 'Quebec', 'Lac-Serent', 'P.O. Box 310, 566 Eget Av.', 'J8A 9R4'),
(56, 27, 'Donovan P. Olson', '701-985-7619', 'Ontario', 'Orangeville', 'P.O. Box 255, 105 Ornare Ave', 'L5K 4G2'),
(57, 32, 'Benedict Dejesus', '896-978-9023', 'Quebec', 'Ville de Maniwaki', 'P.O. Box 133, 3382 Dictum Av.', 'J1R 7P6'),
(58, 26, 'Brady Gibbs', '269-303-3275', 'Ontario', 'Newbury', '4700 Quam Road', 'M1A 2X2'),
(59, 31, 'Denton H. Jenkins', '661-758-1597', 'Ontario', 'Pickering', '304 Luctus St.', 'K1V 4W0'),
(60, 12, 'Cameron Snow', '518-850-7423', 'British Columbia', 'Hope', '7675 Elit. Rd.', 'V4N 3Y0'),
(61, 18, 'Tanya Armstrong', '483-743-4109', 'Quebec', 'Baie-Comeau', 'P.O. Box 718, 3678 Quisque Street', 'H7G 3K0'),
(62, 32, 'Hammett Vinson', '263-446-2540', 'British Columbia', 'Comox', 'P.O. Box 238, 9700 Sed Ave', 'V2W 5A1'),
(63, 30, 'Tasha F. Johnson', '984-260-8520', 'Quebec', 'Lévis', 'Ap #427-4974 A Rd.', 'G2R 1K3'),
(64, 29, 'Shad U. Gallegos', '567-187-9734', 'Ontario', 'Whitby', 'Ap #839-9525 Nulla Ave', 'K0Y 4S2'),
(65, 2, 'Kim Parrish', '439-545-6591', 'Manitoba', 'Minitonas', 'P.O. Box 676, 2077 Orci. Rd.', 'R5G 5K2'),
(66, 28, 'Summer X. Page', '883-290-9218', 'Saskatchewan', 'Lang', '500-9567 Luctus Avenue', 'S7K 2K8'),
(67, 9, 'Daryl Leach', '301-543-7000', 'New Brunswick', 'Campbellton', 'P.O. Box 375, 1934 Neque Avenue', 'E5X 4T9'),
(68, 5, 'Meredith Carroll', '228-134-5659', 'British Columbia', 'Qualicum Beach', 'Ap #774-629 Enim. Rd.', 'V2Y 0H6'),
(69, 34, 'Jade Black', '653-593-3191', 'Ontario', 'Aurora', 'P.O. Box 963, 3155 Ac Avenue', 'N1T 2Z3'),
(70, 9, 'Angela Head', '462-990-3984', 'British Columbia', 'Mission', 'Ap #682-4133 Felis Road', 'V1A 8R6'),
(71, 23, 'Jakeem Harvey', '115-177-3031', 'Ontario', 'Merrickville-Wolford', 'Ap #666-9799 Ridiculus Street', 'K2G 5Z3'),
(72, 16, 'Colleen M. King', '506-439-2552', 'Quebec', 'Carleton', '306 Ac, Road', 'J4V 8C1'),
(73, 14, 'Daquan S. Sellers', '115-233-3748', 'Quebec', 'Dorval', 'P.O. Box 918, 1473 Ac Avenue', 'J0E 4S5'),
(74, 39, 'Jasmine Mercado', '809-324-1682', 'Manitoba', 'Winnipeg', '4965 Dui. Av.', 'R0Z 0P6'),
(75, 24, 'Irene Levine', '736-297-2950', 'Ontario', 'Hamilton', '828-4504 In Avenue', 'M2T 7S8'),
(76, 6, 'Keegan X. Webb', '346-295-6332', 'British Columbia', 'Oliver', '4385 Mauris Av.', 'V4E 5A2'),
(77, 9, 'Iola Osborne', '732-970-8724', 'Ontario', 'Guelph', '765-6138 Rhoncus. Avenue', 'N0V 1K6'),
(78, 30, 'Alexandra Bridges', '668-956-6165', 'Ontario', 'Northumberland', 'Ap #430-5072 Ut Rd.', 'L6H 1N3'),
(79, 12, 'Sylvester G. Dixon', '296-196-1745', 'Ontario', 'Kitchener', 'P.O. Box 985, 8040 Mauris Avenue', 'K9A 2H7'),
(80, 25, 'Hillary E. Christensen', '954-617-8483', 'Ontario', 'Markham', 'P.O. Box 650, 8382 Amet Road', 'K0H 4S1'),
(81, 19, 'Shad Grimes', '745-755-7427', 'British Columbia', 'Hope', '296-2991 Cras Rd.', 'V6J 0P0'),
(82, 7, 'Raymond Z. Owen', '976-147-0880', 'Quebec', 'Baie-Comeau', 'P.O. Box 595, 4902 Laoreet St.', 'H0W 9L6'),
(83, 1, 'Cassady Kent', '331-383-3817', 'Saskatchewan', 'Maple Creek', 'P.O. Box 435, 8107 Donec St.', 'S6M 4Z8'),
(84, 16, 'Lee C. Cox', '851-819-0204', 'Quebec', 'Labrecque', '3521 Vel, Street', 'J5W 5C2'),
(85, 37, 'Daniel G. Beach', '221-894-7980', 'Ontario', 'Markham', '4246 Praesent Rd.', 'P8P 9H6'),
(86, 10, 'Justine V. Wolfe', '187-940-4068', 'Nova Scotia', 'Guysborough', '2185 Sem Rd.', 'B1N 4Y6'),
(87, 33, 'Ruby Gutierrez', '813-928-6273', 'Quebec', 'Batiscan', 'P.O. Box 684, 6160 Cras Road', 'H1J 1Z6'),
(88, 21, 'Kitra N. Cabrera', '265-914-8426', 'New Brunswick', 'Campbellton', 'P.O. Box 268, 4081 Suspendisse Street', 'E2J 3G6'),
(89, 11, 'Astra Massey', '835-156-4880', 'Alberta', 'Lethbridge', '3795 Congue St.', 'T8B 4V4'),
(90, 6, 'Kirby Case', '742-850-9082', 'Alberta', 'Mayerthorpe', '3673 Eu, Avenue', 'T0Z 8J1'),
(91, 27, 'Deacon Thornton', '750-890-5150', 'Quebec', 'Dorval', '1795 Phasellus St.', 'G5E 3T1'),
(92, 36, 'Bruno E. Potts', '693-730-2896', 'Alberta', 'Picture Butte', 'Ap #399-7736 Vestibulum, Ave', 'T0P 7Z9'),
(93, 12, 'Lyle E. Delacruz', '504-478-0170', 'Quebec', 'Kirkland', '5972 Velit Rd.', 'G9C 5S3'),
(94, 10, 'Ira Mcguire', '684-620-2873', 'Quebec', 'Dollard-des-Ormeaux', '6447 Egestas. Road', 'J1A 7C0'),
(95, 29, 'Halee R. Townsend', '595-402-4968', 'British Columbia', 'Coquitlam', '3945 Nisl. Rd.', 'V5H 2K2'),
(96, 32, 'Lisandra Q. Wells', '233-348-3006', 'Alberta', 'Beaumont', 'P.O. Box 529, 2204 Quis, St.', 'T9C 1P1'),
(97, 40, 'Karina Valdez', '440-133-7465', 'British Columbia', 'Fort St. John', 'P.O. Box 807, 7421 Praesent Rd.', 'V7G 3M8'),
(98, 12, 'Farrah O. Potts', '652-690-8838', 'Ontario', 'Orangeville', '964-8682 Erat Rd.', 'L1G 0L7'),
(99, 9, 'Eve Z. Figueroa', '258-514-7449', 'British Columbia', 'Williams Lake', '4890 Quis, Rd.', 'V4V 5N6'),
(100, 5, 'Bruce P. Maynard', '443-690-0335', 'Quebec', 'Montreal', 'Ap #830-7510 Eget Av.', 'J9G 9P2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `after_sales_service_at`
--

CREATE TABLE `after_sales_service_at` (
  `brand` varchar(45) NOT NULL,
  `addrid` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `after_sales_service_at`
--

INSERT INTO `after_sales_service_at` (`brand`, `addrid`) VALUES
('Asus', 27),
('Microsoft', 27),
('DELL', 72),
('Microsoft', 34),
('Bose', 34),
('Microsoft', 19),
('Canon', 19),
('Microsoft', 9),
('DELL', 9),
('GoPro', 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bankcard`
--

CREATE TABLE `bankcard` (
  `cardNumber` char(19) NOT NULL,
  `userId` int(10) UNSIGNED NOT NULL,
  `expiryDate` date NOT NULL,
  `bank` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `bankcard`
--

INSERT INTO `bankcard` (`cardNumber`, `userId`, `expiryDate`, `bank`) VALUES
('2839 8219 3728 2933', 9, '2031-05-20', 'CIBC'),
('4023 1231 3431 8623', 18, '2039-09-10', 'CIBC'),
('4457 4992 7391 0219', 32, '2025-08-30', 'BMO'),
('4509 4462 9302 0716', 3, '2030-01-30', 'CIBC'),
('4902 9212 3402 8831', 5, '2027-07-01', 'CIBC'),
('5728 8391 7362 5381', 30, '2035-05-20', 'CIBC'),
('5782 7293 8472 0318', 1, '2028-08-15', 'CIBC'),
('5872 8293 3321 0123', 15, '2020-05-14', 'BMO'),
('7283 8982 8361 5593', 24, '2029-04-14', 'BMO'),
('8473 9299 8492 7361', 41, '2024-06-20', 'BMO'),
('9238 2749 5738 5921', 12, '2027-08-01', 'CIBC');

-- --------------------------------------------------------

--
-- Estrutura da tabela `buyer`
--

CREATE TABLE `buyer` (
  `userId` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `buyer`
--

INSERT INTO `buyer` (`userId`) VALUES
(5),
(9),
(12),
(16),
(17),
(18),
(24),
(28),
(33),
(41),
(56),
(66),
(85);

-- --------------------------------------------------------

--
-- Estrutura da tabela `comments`
--

CREATE TABLE `comments` (
  `dateComment` date NOT NULL,
  `userId` int(10) UNSIGNED NOT NULL,
  `pid` int(10) UNSIGNED NOT NULL,
  `rating` decimal(2,1) NOT NULL,
  `review` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `comments`
--

INSERT INTO `comments` (`dateComment`, `userId`, `pid`, `rating`, `review`) VALUES
('2017-02-21', 5, 1, '4.3', 'The laptop works amazingly. It holds a 10 hour charge, is compact to wander with, the brightness/volume features are perfect.'),
('2016-09-18', 5, 2, '4.6', 'These headphones are worth the money, yes even the CAD price. They sound good and the noise cancellation is incredible.'),
('2014-03-22', 12, 3, '4.7', 'Someone always has a better camera. That being said, this is an admirable performer with enough features for most.'),
('2017-01-23', 12, 4, '4.8', 'This monitor is simply amazing. My eyes are not getting any younger and this makes everything very crisp and clear. I can definitely notice the improv'),
('2016-12-27', 18, 5, '4.3', 'It is the first Go Pro I have had and so far I am loving it, the voice control is great for when you have your hands busy or can not reach the buttons'),
('2015-05-30', 24, 6, '4.5', 'Works flawlessly. After plugging it in, Windows automatically installed the drivers for it, and it was working in a matter of moments. It is an actual'),
('2017-02-12', 41, 7, '4.3', 'Overall good keyboard and mouse. However the moment your USB receiver dies, the whole thing goes in the garbage.'),
('2016-12-27', 41, 8, '3.8', 'I love my surface. I got it a couple of weeks ago. I amm a life time mac user, but I consider myself quite tech savvy. I think this is a great device.'),
('2015-05-30', 12, 2, '4.3', 'I have been using it for a week now. For a short conclusion, i love the headset.'),
('2015-08-22', 18, 1, '5.0', 'This was definitely an impulse buy on my part but has turned out to be one of the best things I have ever invested in for school!'),
('2015-08-22', 24, 5, '5.0', 'First go pro I have ever purchased. Really impressed with the quality and ease of use. The stabilizer is awesome, do not need to warp stabilize a ton ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contain`
--

CREATE TABLE `contain` (
  `orderNumber` int(10) UNSIGNED NOT NULL,
  `itemId` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `contain`
--

INSERT INTO `contain` (`orderNumber`, `itemId`, `quantity`) VALUES
(76023921, 1, 1),
(76023921, 2, 2),
(23924831, 3, 1),
(87291231, 4, 2),
(58293123, 5, 1),
(12992012, 6, 1),
(12992012, 7, 1),
(59203012, 8, 1),
(91027482, 9, 1),
(72839301, 10, 1),
(93042135, 1, 1),
(93042135, 2, 1),
(93042135, 3, 1),
(84821231, 5, 3),
(73919231, 6, 2),
(83921201, 7, 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `creditcard`
--

CREATE TABLE `creditcard` (
  `cardNumber` char(19) NOT NULL,
  `organization` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `creditcard`
--

INSERT INTO `creditcard` (`cardNumber`, `organization`) VALUES
('4902 9212 3402 8831', 'VISA'),
('4023 1231 3431 8623', 'MASTER'),
('8473 9299 8492 7361', 'VISA'),
('7283 8982 8361 5593', 'VISA'),
('9238 2749 5738 5921', 'MASTER'),
('2839 8219 3728 2933', 'VISA');

-- --------------------------------------------------------

--
-- Estrutura da tabela `debitcard`
--

CREATE TABLE `debitcard` (
  `cardNumber` char(19) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `debitcard`
--

INSERT INTO `debitcard` (`cardNumber`) VALUES
('4457 4992 7391 0219'),
('4509 4462 9302 0716'),
('5728 8391 7362 5381'),
('5782 7293 8472 0318'),
('5872 8293 3321 0123');

-- --------------------------------------------------------

--
-- Estrutura da tabela `deliver_to`
--

CREATE TABLE `deliver_to` (
  `addrid` smallint(5) UNSIGNED NOT NULL,
  `orderNumber` int(10) UNSIGNED NOT NULL,
  `timeDelivered` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `deliver_to`
--

INSERT INTO `deliver_to` (`addrid`, `orderNumber`, `timeDelivered`) VALUES
(39, 87291231, '2017-02-17'),
(1, 12992012, '2015-06-10'),
(7, 76023921, '2015-10-04'),
(12, 59203012, '2017-02-20'),
(14, 93042135, '2015-09-08');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manage`
--

CREATE TABLE `manage` (
  `userId` int(10) UNSIGNED NOT NULL,
  `sid` tinyint(3) UNSIGNED NOT NULL,
  `setupTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `manage`
--

INSERT INTO `manage` (`userId`, `sid`, `setupTime`) VALUES
(1, 8, '2015-12-24'),
(15, 10, '2006-03-20'),
(30, 39, '2006-08-09'),
(32, 77, '2005-03-04'),
(1, 218, '2010-05-06');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orderitem`
--

CREATE TABLE `orderitem` (
  `itemId` int(10) UNSIGNED NOT NULL,
  `pid` int(10) UNSIGNED NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `creationTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `orderitem`
--

INSERT INTO `orderitem` (`itemId`, `pid`, `price`, `creationTime`) VALUES
(1, 1, '262.00', '2016-09-18'),
(2, 2, '449.00', '2014-03-22'),
(3, 3, '500.00', '2017-01-23'),
(4, 4, '713.00', '2017-01-23'),
(5, 5, '599.00', '2016-12-27'),
(6, 6, '35.00', '2015-05-30'),
(7, 7, '126.00', '2017-02-12'),
(8, 8, '999.99', '2016-12-27'),
(9, 1, '262.00', '2015-02-13'),
(10, 5, '599.00', '2015-08-22');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orders`
--

CREATE TABLE `orders` (
  `orderNumber` int(10) UNSIGNED NOT NULL,
  `paymentStatus` enum('Unpaid','Paid') NOT NULL DEFAULT 'Unpaid',
  `creationTime` date NOT NULL,
  `totalAmount` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `orders`
--

INSERT INTO `orders` (`orderNumber`, `paymentStatus`, `creationTime`, `totalAmount`) VALUES
(12992012, 'Paid', '2015-05-30', 203),
(23924831, 'Paid', '2014-03-22', 174),
(58293123, 'Unpaid', '2016-12-27', 928),
(59203012, 'Paid', '2017-02-12', 87),
(72839301, 'Unpaid', '2015-02-13', 293),
(73919231, 'Paid', '2014-02-11', 20),
(74892932, 'Unpaid', '2016-02-19', 77),
(76023921, 'Paid', '2016-09-18', 315),
(83921201, 'Paid', '2017-01-03', 301),
(84821231, 'Paid', '2014-11-02', 18),
(87291231, 'Unpaid', '2017-01-23', 102),
(91027482, 'Unpaid', '2016-12-27', 187),
(93042135, 'Paid', '2015-08-22', 52);

-- --------------------------------------------------------

--
-- Estrutura da tabela `payment`
--

CREATE TABLE `payment` (
  `orderNumber` int(10) UNSIGNED NOT NULL,
  `cardNumber` char(19) NOT NULL,
  `payTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `payment`
--

INSERT INTO `payment` (`orderNumber`, `cardNumber`, `payTime`) VALUES
(23924831, '4902 9212 3402 8831', '2016-08-23'),
(87291231, '4023 1231 3431 8623', '2016-08-07'),
(58293123, '8473 9299 8492 7361', '2016-09-07'),
(12992012, '7283 8982 8361 5593', '2015-02-23'),
(59203012, '9238 2749 5738 5921', '2013-09-07'),
(91027482, '4902 9212 3402 8831', '2017-02-01'),
(72839301, '4902 9212 3402 8831', '2016-10-23'),
(93042135, '4023 1231 3431 8623', '2016-10-07'),
(91027482, '7283 8982 8361 5593', '2017-02-01'),
(84821231, '9238 2749 5738 5921', '2017-01-23'),
(73919231, '9238 2749 5738 5921', '2016-10-23'),
(83921201, '9238 2749 5738 5921', '2017-02-01');

-- --------------------------------------------------------

--
-- Estrutura da tabela `product`
--

CREATE TABLE `product` (
  `pid` int(10) UNSIGNED NOT NULL,
  `sid` tinyint(3) UNSIGNED NOT NULL,
  `brand` varchar(45) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `ptype` varchar(45) NOT NULL,
  `modelNumber` varchar(25) NOT NULL,
  `colour` varchar(25) NOT NULL,
  `amount` tinyint(3) UNSIGNED NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `product`
--

INSERT INTO `product` (`pid`, `sid`, `brand`, `pname`, `ptype`, `modelNumber`, `colour`, `amount`, `price`) VALUES
(1, 8, 'Asus', 'ASUS Chromebook 11.6 laptop', 'laptop', 'C201PA-DS02', 'navy blue', 10, '262.00'),
(2, 10, 'Bose', 'Bose QuietComfort 35 wireless headphone', 'headphone', '759944-0010', 'black', 100, '449.00'),
(3, 39, 'Canon', 'Canon EOS Rebel T5', 'cameras', '9126B003', 'black', 50, '500.00'),
(4, 77, 'DELL', 'DELL Ultra HD 4k Monitor P2715Q 27-Inch Screen LED-Lit Monitor', 'computer accessories', 'P2715Q', 'black', 40, '713.00'),
(5, 218, 'GoPro', 'GoPro HERO5', 'cameras', 'CHDHX-501-CA', 'black', 80, '599.00'),
(6, 218, 'Microsoft', 'Microsoft Xbox 360 Wired Controller for Windows', 'controllers', '52A-00004', 'black', 60, '35.00'),
(7, 8, 'Microsoft', 'Microsoft Sculpt Ergonomic Wireless Bluetrack Desktop Keyboard', 'computer accessories', 'L5V-00003', 'black', 70, '126.00'),
(8, 8, 'Microsoft', 'Microsoft Surface Pro 4 i5 (128GB) with Wireless Media Adapter', 'laptop', 'CR5-00001', 'black', 30, '1350.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `save_to_shopping_cart`
--

CREATE TABLE `save_to_shopping_cart` (
  `userId` int(10) UNSIGNED NOT NULL,
  `pid` int(10) UNSIGNED NOT NULL,
  `addTime` date NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `save_to_shopping_cart`
--

INSERT INTO `save_to_shopping_cart` (`userId`, `pid`, `addTime`, `quantity`) VALUES
(5, 1, '2017-02-21', 1),
(5, 2, '2016-09-18', 1),
(18, 3, '2014-03-22', 2),
(12, 4, '2017-01-23', 1),
(24, 5, '2016-12-27', 2),
(41, 6, '2015-05-30', 1),
(9, 7, '2016-02-19', 4),
(18, 8, '2012-01-20', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `seller`
--

CREATE TABLE `seller` (
  `userId` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `seller`
--

INSERT INTO `seller` (`userId`) VALUES
(1),
(4),
(9),
(10),
(15),
(30),
(32),
(61),
(63),
(88);

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicepoint`
--

CREATE TABLE `servicepoint` (
  `addrid` smallint(5) UNSIGNED NOT NULL,
  `street` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `province` varchar(20) NOT NULL,
  `startTime` varchar(20) NOT NULL,
  `endTime` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `servicepoint`
--

INSERT INTO `servicepoint` (`addrid`, `street`, `city`, `province`, `startTime`, `endTime`) VALUES
(27, '2045 Sanguinet Street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(72, '37 Sherbrook Street', 'Montreal', 'Quebec', '9:30 am', '5:30 pm'),
(34, '45 St Denis Street', 'Montreal', 'Quebec', '10:00 am', '6:00 pm'),
(19, '1099 University street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(9, '27 St Catherine Street', 'Quebec City', 'Quebec', '10:00 am', '5:30 pm');

-- --------------------------------------------------------

--
-- Estrutura da tabela `store`
--

CREATE TABLE `store` (
  `sid` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL,
  `province` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `streetAddr` varchar(45) NOT NULL,
  `customerGrade` int(10) UNSIGNED NOT NULL,
  `startTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `store`
--

INSERT INTO `store` (`sid`, `name`, `province`, `city`, `streetAddr`, `customerGrade`, `startTime`) VALUES
(8, 'Choby Collection', 'Quebec', 'Montreal', 'No.2012 Sanguinet', 4, '2006-05-30'),
(10, 'BestBuy', 'British Columbia', 'Vancouver', 'No.20 ShineStreet', 5, '2002-08-05'),
(39, 'CoolGuy', 'Quebec', 'Montreal', 'No.1023 St-Catherine', 3, '2012-02-24'),
(77, 'Your Favorite', 'Ontario', 'Toronto', 'No.3022 Saint Denis', 4, '2015-07-25'),
(218, 'American Eagle', 'Quebec', 'Quebec city', 'No.5 Berri Street', 2, '2004-11-17');

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `userId` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL,
  `phoneNumber` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`userId`, `name`, `phoneNumber`) VALUES
(1, 'Leonard Carroll', '809-902-4957'),
(2, 'Sybill C. Kane', '797-156-7733'),
(3, 'Ryder Stanton', '857-833-6279'),
(4, 'Owen Robbins', '102-490-9669'),
(5, 'Tyrone D. Harvey', '364-220-7833'),
(6, 'Tanek T. Noble', '577-561-5445'),
(7, 'Tanek X. Bridges', '817-736-8954'),
(8, 'Latifah Q. Erickson', '500-413-5229'),
(9, 'Geoffrey Erickson', '311-237-5037'),
(10, 'Galvin Hart', '501-807-7965'),
(11, 'Nolan Cummings', '931-805-0046'),
(12, 'Inga K. Gonzales', '736-865-1874'),
(13, 'Orson Dale', '997-968-1425'),
(14, 'Rahim Mcdowell', '554-339-3873'),
(15, 'Louis Mcguire', '725-145-0036'),
(16, 'Kyra Bell', '627-635-5250'),
(17, 'Kylee U. Hebert', '906-664-4111'),
(18, 'Cora Collins', '308-345-2108'),
(19, 'Mara Murray', '794-251-3294'),
(20, 'Blair N. Weeks', '563-321-0004'),
(21, 'Walter Callahan', '568-397-1819'),
(22, 'Brynne V. Hayes', '181-495-6507'),
(23, 'Hedy U. Wise', '499-991-2743'),
(24, 'Nevada Langley', '619-882-8501'),
(25, 'Sasha Church', '853-381-3371'),
(26, 'Tamekah Cantu', '332-466-8999'),
(27, 'Regan R. Cook', '280-150-3915'),
(28, 'Christian England', '385-898-0420'),
(29, 'Kevyn P. Cox', '768-396-9425'),
(30, 'Leah B. Franklin', '853-688-0957'),
(31, 'Urielle Humphrey', '926-331-0012'),
(32, 'Kendall Lane', '661-911-8866'),
(33, 'Ezra Randolph', '922-755-8559'),
(34, 'Ashton Maddox', '523-845-2705'),
(35, 'Sopoline Spence', '614-499-4578'),
(36, 'Justin Guerrero', '516-139-5882'),
(37, 'Phoebe S. Wynn', '264-976-8713'),
(38, 'Noble R. Flynn', '501-240-1875'),
(39, 'Buffy S. Chandler', '859-284-1514'),
(40, 'Finn Hood', '183-267-5415'),
(41, 'Alea V. Brewer', '482-150-4868'),
(42, 'Elvis M. Watkins', '634-901-1779'),
(43, 'Shafira T. Frank', '483-164-3378'),
(44, 'Beck C. Herman', '738-418-4743'),
(45, 'Minerva V. William', '539-390-0106'),
(46, 'Dahlia Walls', '953-437-1177'),
(47, 'Travis Savage', '640-362-9129'),
(48, 'Illana Gallegos', '762-486-9320'),
(49, 'Sylvia N. Santos', '375-164-3524'),
(50, 'Baxter O. May', '346-460-2655'),
(51, 'Glenna Dalton', '913-377-4551'),
(52, 'Tiger C. Nieves', '693-911-2291'),
(53, 'Mona M. Hurley', '238-367-9905'),
(54, 'Isadora Y. Durham', '284-851-0165'),
(55, 'Ryder Osborn', '721-853-4940'),
(56, 'Blaze B. Aguirre', '916-218-1512'),
(57, 'Summer V. Frazier', '879-742-3407'),
(58, 'Lynn J. Sullivan', '340-319-3768'),
(59, 'Faith M. Wood', '908-750-3533'),
(60, 'Jakeem Velazquez', '801-187-8092'),
(61, 'Adria Fields', '755-909-1768'),
(62, 'Colby Mathews', '294-493-0304'),
(63, 'Graiden O. Graves', '217-211-8998'),
(64, 'Reece U. Case', '984-206-6405'),
(65, 'Calvin A. Wiley', '134-482-7453'),
(66, 'Hanna T. Stevens', '896-641-3132'),
(67, 'Dominic Fleming', '833-252-1580'),
(68, 'Garrett Goodwin', '618-577-5738'),
(69, 'Charissa Dillard', '213-729-8239'),
(70, 'Laurel C. Morales', '847-648-1831'),
(71, 'Cathleen W. Burnett', '956-194-4659'),
(72, 'Genevieve Whitney', '919-463-1871'),
(73, 'Iola Gonzales', '593-480-8818'),
(74, 'Aline Hampton', '193-284-2494'),
(75, 'Lucy Q. Andrews', '593-876-6529'),
(76, 'Athena P. Gray', '393-826-7570'),
(77, 'Violet S. Underwood', '425-483-4304'),
(78, 'Lev Phillips', '281-817-4060'),
(79, 'Deanna Z. Snider', '444-315-3902'),
(80, 'Otto U. Frye', '384-258-6411'),
(81, 'Tatiana Dickson', '180-578-2636'),
(82, 'Cathleen R. Aguilar', '577-690-7062'),
(83, 'Sylvester H. Wiley', '914-931-6799'),
(84, 'Xander G. Thornton', '871-337-1836'),
(85, 'Rooney Hunter', '857-195-6423'),
(86, 'Theodore G. Macias', '412-369-2301'),
(87, 'Britanney Boyer', '493-286-6876'),
(88, 'Wang Harper', '923-883-5069'),
(89, 'Benjamin V. Young', '652-797-0120'),
(90, 'Gray Z. Conner', '202-685-6363'),
(91, 'Amal Mccoy', '419-663-7344'),
(92, 'Kyra G. Reed', '990-385-6303'),
(93, 'Reuben Gilmore', '749-575-5329'),
(94, 'Thomas G. Robles', '231-847-0873'),
(95, 'Kylynn L. Hardin', '606-903-9466'),
(96, 'Regina F. Larsen', '338-386-8025'),
(97, 'Xantha U. Graham', '146-582-9214'),
(98, 'Adara N. Leonard', '902-263-9357'),
(99, 'Ashton V. Hubbard', '320-269-9789'),
(100, 'Robert Lester', '579-713-6386');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`addrid`),
  ADD KEY `userid` (`userid`);

--
-- Índices para tabela `after_sales_service_at`
--
ALTER TABLE `after_sales_service_at`
  ADD KEY `fk_afterSalesServiceAt_address` (`addrid`);

--
-- Índices para tabela `bankcard`
--
ALTER TABLE `bankcard`
  ADD PRIMARY KEY (`cardNumber`),
  ADD KEY `userId` (`userId`);

--
-- Índices para tabela `buyer`
--
ALTER TABLE `buyer`
  ADD KEY `userId` (`userId`);

--
-- Índices para tabela `comments`
--
ALTER TABLE `comments`
  ADD KEY `userId` (`userId`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `contain`
--
ALTER TABLE `contain`
  ADD KEY `orderNumber` (`orderNumber`),
  ADD KEY `itemId` (`itemId`);

--
-- Índices para tabela `creditcard`
--
ALTER TABLE `creditcard`
  ADD KEY `fk_creditcard_bankcard` (`cardNumber`);

--
-- Índices para tabela `debitcard`
--
ALTER TABLE `debitcard`
  ADD KEY `fk_debitcard_bankcard` (`cardNumber`);

--
-- Índices para tabela `deliver_to`
--
ALTER TABLE `deliver_to`
  ADD KEY `addrid` (`addrid`),
  ADD KEY `orderNumber` (`orderNumber`);

--
-- Índices para tabela `manage`
--
ALTER TABLE `manage`
  ADD KEY `userId` (`userId`),
  ADD KEY `sid` (`sid`);

--
-- Índices para tabela `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`itemId`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderNumber`);

--
-- Índices para tabela `payment`
--
ALTER TABLE `payment`
  ADD KEY `fk_payment_orders` (`orderNumber`),
  ADD KEY `fk_payment_bankcard` (`cardNumber`);

--
-- Índices para tabela `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `sid` (`sid`);

--
-- Índices para tabela `save_to_shopping_cart`
--
ALTER TABLE `save_to_shopping_cart`
  ADD KEY `userId` (`userId`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `seller`
--
ALTER TABLE `seller`
  ADD KEY `userId` (`userId`);

--
-- Índices para tabela `servicepoint`
--
ALTER TABLE `servicepoint`
  ADD KEY `addrid` (`addrid`);

--
-- Índices para tabela `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`sid`),
  ADD KEY `customerGrade` (`customerGrade`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `address`
--
ALTER TABLE `address`
  MODIFY `addrid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `orderitem`
--
ALTER TABLE `orderitem`
  MODIFY `itemId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `orders`
--
ALTER TABLE `orders`
  MODIFY `orderNumber` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93042136;

--
-- AUTO_INCREMENT de tabela `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `store`
--
ALTER TABLE `store`
  MODIFY `sid` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `fk_address_user` FOREIGN KEY (`userid`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `after_sales_service_at`
--
ALTER TABLE `after_sales_service_at`
  ADD CONSTRAINT `fk_afterSalesServiceAt_address` FOREIGN KEY (`addrid`) REFERENCES `address` (`addrid`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `bankcard`
--
ALTER TABLE `bankcard`
  ADD CONSTRAINT `fk_bankcard_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `buyer`
--
ALTER TABLE `buyer`
  ADD CONSTRAINT `fk_buyer_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `fk_comments_product` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_comments_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `contain`
--
ALTER TABLE `contain`
  ADD CONSTRAINT `fk_contain_order` FOREIGN KEY (`orderNumber`) REFERENCES `orders` (`orderNumber`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orderitem_order` FOREIGN KEY (`itemId`) REFERENCES `orderitem` (`itemId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `creditcard`
--
ALTER TABLE `creditcard`
  ADD CONSTRAINT `fk_creditcard_bankcard` FOREIGN KEY (`cardNumber`) REFERENCES `bankcard` (`cardNumber`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `debitcard`
--
ALTER TABLE `debitcard`
  ADD CONSTRAINT `fk_debitcard_bankcard` FOREIGN KEY (`cardNumber`) REFERENCES `bankcard` (`cardNumber`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `deliver_to`
--
ALTER TABLE `deliver_to`
  ADD CONSTRAINT `fk_deliver_address` FOREIGN KEY (`addrid`) REFERENCES `address` (`addrid`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_deliver_orders` FOREIGN KEY (`orderNumber`) REFERENCES `orders` (`orderNumber`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `manage`
--
ALTER TABLE `manage`
  ADD CONSTRAINT `fk_manage_store` FOREIGN KEY (`sid`) REFERENCES `store` (`sid`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_manage_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `orderitem`
--
ALTER TABLE `orderitem`
  ADD CONSTRAINT `fk_orderitem_product` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `fk_payment_bankcard` FOREIGN KEY (`cardNumber`) REFERENCES `bankcard` (`cardNumber`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_orders` FOREIGN KEY (`orderNumber`) REFERENCES `orders` (`orderNumber`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `fk_product_store` FOREIGN KEY (`sid`) REFERENCES `store` (`sid`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `save_to_shopping_cart`
--
ALTER TABLE `save_to_shopping_cart`
  ADD CONSTRAINT `fk_savetoshoppingcat_product` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_savetoshoppingcat_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `seller`
--
ALTER TABLE `seller`
  ADD CONSTRAINT `fk_seller_user` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `servicepoint`
--
ALTER TABLE `servicepoint`
  ADD CONSTRAINT `fk_servicepoint_address` FOREIGN KEY (`addrid`) REFERENCES `address` (`addrid`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `store`
--
ALTER TABLE `store`
  ADD CONSTRAINT `store_ibfk_1` FOREIGN KEY (`customerGrade`) REFERENCES `product` (`pid`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
