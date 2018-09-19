-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Mer 19 Septembre 2018 à 14:17
-- Version du serveur :  5.5.42
-- Version de PHP :  7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `media`
--
CREATE DATABASE IF NOT EXISTS `media` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `media`;

-- --------------------------------------------------------

--
-- Structure de la table `actor`
--

DROP TABLE IF EXISTS `actor`;
CREATE TABLE `actor` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `id_thmdb` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=224 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `actor`
--

INSERT INTO `actor` (`id`, `firstname`, `id_thmdb`, `name`, `picture`) VALUES
(1, NULL, 3223, 'Robert Downey Jr.', '/1YjdSym1jTG7xjHSI0yGGWEsw5i.jpg'),
(2, NULL, 74568, 'Chris Hemsworth', '/lrhth7yK9p3vy6p7AabDUM1THKl.jpg'),
(3, NULL, 103, 'Mark Ruffalo', '/isQ747u0MU8U9gdsNlPngjABclH.jpg'),
(4, NULL, 16828, 'Chris Evans', '/kRlx7PxXkom7Daj8Z2HmcbPQB1o.jpg'),
(5, NULL, 16851, 'Josh Brolin', '/x8KKnvHyPvH16M6waAnY1OeCtA8.jpg'),
(6, NULL, 71580, 'Benedict Cumberbatch', '/wz3MRiMmoz6b5X3oSzMRC9nLxY1.jpg'),
(7, NULL, 1245, 'Scarlett Johansson', '/rzjSlH8UIRtMCz5PLG4sRw1QBCT.jpg'),
(8, NULL, 1136406, 'Tom Holland', '/kC88TIMh9z73pImu5HpPG6ttuDv.jpg'),
(9, NULL, 6162, 'Paul Bettany', '/1zmr8C7TCqsoCjDVKJycVp2wWyf.jpg'),
(10, NULL, 550843, 'Elizabeth Olsen', '/mGyqAs1MwwE4gd490iKxSo193qA.jpg'),
(11, NULL, 1896, 'Don Cheadle', '/b1EVJWdFn7a75qVYJgwO87W2TJU.jpg'),
(12, NULL, 73457, 'Chris Pratt', '/gXKyT1YU5RWWPaE1je3ht58eUZr.jpg'),
(13, NULL, 18997, 'Bryce Dallas Howard', '/7HIHalGGoJd101Wt3Y78Znfiohj.jpg'),
(14, NULL, 28847, 'Rafe Spall', '/7ucsDEWvcMU4SpxtZEaYErPpXHh.jpg'),
(15, NULL, 1029934, 'Justice Smith', '/9G8pKfvfbqs5fmRo0VtlHqxdVBQ.jpg'),
(16, NULL, 1257819, 'Daniella Pineda', '/AdmgjO8pLFqN1H40uo7Ws4h6IyK.jpg'),
(17, NULL, 2505, 'James Cromwell', '/f9HU6zS2K2DCRt2WoJBK61ElqPJ.jpg'),
(18, NULL, 13014, 'Toby Jones', '/eOZe7EZ0Ojq8PaIn1HLVex5dZwc.jpg'),
(19, NULL, 15854, 'Ted Levine', '/7O3vgqgicfNeGr3leC0qB074fjX.jpg'),
(20, NULL, 4785, 'Jeff Goldblum', '/kcyEPgYtBP5Pm6LLeLGfXKjYovL.jpg'),
(21, NULL, 14592, 'BD Wong', '/w7Hs9m6ocS2qlibvrLOvmyCKbAN.jpg'),
(22, NULL, 400, 'Geraldine Chaplin', '/mnPoiJrhJjJArySW8wMpf84pCxu.jpg'),
(23, NULL, 87287, 'Bonnie Aarons', '/iEtWuoXKx4ZKbIWwJp1V76Heavy.jpg'),
(24, NULL, 527313, 'Taissa Farmiga', '/rV2jV0sXOgZ6YQQM4T0Ed19MIT0.jpg'),
(25, NULL, 76961, 'DemiÃ¡n Bichir', '/hIldnp3pj3LeDq1rVfGgVy4a7cT.jpg'),
(26, NULL, 566080, 'Jonas Bloquet', '/yti6Pj05UzCIc2lLKHcpl8kNEzB.jpg'),
(27, NULL, 1052255, 'Charlotte Hope', '/msYsYKt9xpQA3Ng3t1kBFROk2Yo.jpg'),
(28, NULL, 117656, 'Ingrid Bisu', '/mz1OuD1mTSn0kWUieifM9Yewd2H.jpg'),
(29, NULL, 1323612, 'Jonny Coyne', '/ahErjJI8W9RGBCky2rB3W2vFbIm.jpg'),
(30, NULL, 1016063, 'Jared Morgan', ''),
(31, NULL, 1393981, 'Sandra Teles', '/hW911uY5D0HYxe8utGvwsISEovm.jpg'),
(32, NULL, 1912481, 'Boiangiu Alma', ''),
(33, NULL, 1257867, 'August Maturo', '/6zTymCkSHUIb9plriT1MKg78X2m.jpg'),
(34, NULL, 976, 'Jason Statham', '/PhWiWgasncGWD9LdbsGcmxkV4r.jpg'),
(35, NULL, 109432, 'Li Bingbing', '/hAUy6dsBkDCJspQ3DlqmysFpW6P.jpg'),
(36, NULL, 11678, 'Rainn Wilson', '/Adq8cYhhzmSYRwMWDTc7O53L7FR.jpg'),
(37, NULL, 1246972, 'Ruby Rose', '/yH11h8nvhtzyiLGfg9exJdAqhVr.jpg'),
(38, NULL, 57054, 'Winston Chao', '/tWJmyWO2lS7WHEN0MQQhijS9EUp.jpg'),
(39, NULL, 7248, 'Cliff Curtis', '/dkSlTaKKe0uaKKAscVaSHlGq4g3.jpg'),
(40, NULL, 1704579, 'Shuya Sophia Cai', ''),
(41, NULL, 177214, 'Page Kennedy', '/x33dFKAzV0IJEZuHE5hrrLyPQmF.jpg'),
(42, NULL, 39545, 'Robert Taylor', '/aqRJQj0KBPhGLDxfmOAXCUzCcSJ.jpg'),
(43, NULL, 110902, 'Ã“lafur Darri Ã“lafsson', '/fDUMXqM9UALD86fiC076XVgitDO.jpg'),
(44, NULL, 136347, 'Jessica McNamee', '/6DrWLKjebkr3SwHMqDrMogzlUmX.jpg'),
(45, NULL, 10859, 'Ryan Reynolds', '/h1co81QaT2nJA41Sb7eZwmWl1L2.jpg'),
(46, NULL, 54882, 'Morena Baccarin', '/dhdQT0fMRcbg8Gi9nx7JF0oVzzr.jpg'),
(47, NULL, 1139349, 'Julian Dennison', '/ApBsNEF9JnXDJ27XLaWnRXdVCQz.jpg'),
(48, NULL, 1545693, 'Zazie Beetz', '/sgxzT54GnvgeMnOZgpQQx9csAdd.jpg'),
(49, NULL, 51990, 'T.J. Miller', '/wkm8YvulYwuB4pxEvOAlwv8AWdr.jpg'),
(50, NULL, 122750, 'Leslie Uggams', '/peLaqLcs3y2WY4TbrLOXQGt9I8S.jpg'),
(51, NULL, 1109702, 'Karan Soni', '/hNHZe0L4mpWxMmloPJ6ju7P6Ylf.jpg'),
(52, NULL, 1492326, 'Brianna Hildebrand', '/pldlpvPSOdapI9q7p8tT6qkZwra.jpg'),
(53, NULL, 1292258, 'Jack Kesy', '/cCUWMPgLjlZUkR0WSOi3QyUimcU.jpg'),
(54, NULL, 1665, 'Eddie Marsan', '/scV617yo35FrKYSXEOAROfcblOm.jpg'),
(55, NULL, 237045, 'Prabhas', '/la4OxW1RU2DiNO2hjFLXRJSwGbS.jpg'),
(56, NULL, 85721, 'Tamanna Bhatia', '/mW409u2HSfKxwCP9Tb3We2HCvpq.jpg'),
(57, NULL, 545160, 'Deeksha Seth', '/X1qw3k3SBSyFwuqvrAY2I0EZZ3.jpg'),
(58, NULL, 113810, 'Brahmanandam', '/wdDEgNP5Zq3gpIyVsDxqbqHgs0R.jpg'),
(59, NULL, 585404, 'Mukesh Rishi', '/iNLleMqHTHrbAlVRCFyye4NZxxb.jpg'),
(60, NULL, 585270, 'Chalapathi Rao', '/1MybSwjFPYYSSySxIsawE4NLhkY.jpg'),
(61, NULL, 146937, 'Sayaji Shinde', '/qTSBi1eBGVvtrrFiA5K2WlD9dXe.jpg'),
(62, NULL, 589654, 'Ali', '/coDGjzdMhTqueUqtyKP1QjpvRx5.jpg'),
(63, NULL, 148052, 'M. S. Narayana', '/kFJPsWeI1ScbjnNTRjX6tADg43W.jpg'),
(64, NULL, 584887, 'Pradeep Ram Singh Rawat', '/1nW0TNWHdfJKHtPyGq0Bc9ZsjF8.jpg'),
(65, NULL, 1335737, 'Krishnam Raju', '/bvZLQkr6U1kNNWmHZsRnPXOpg4J.jpg'),
(66, NULL, 1154452, 'Tatsuhisa Suzuki', '/mHYLvOegXxiEy3fWtFlc0ne1FyT.jpg'),
(67, NULL, 149894, 'Yuuki Kaji', '/f8IGsmxY9SAWXDRYjL0NSLiiNNp.jpg'),
(68, NULL, 131563, 'Jun Fukuyama', '/eCH3mf1XtQ6OjiH2NQTkQWa7ngr.jpg'),
(69, NULL, 1325034, 'Sora Amamiya', '/2DFyO4L51E87nxQNPHgRHX0N2PB.jpg'),
(70, NULL, 151182, 'Misaki Kuno', '/jeQU3XM3dxrisQsNUIl9FHzSXAQ.jpg'),
(71, NULL, 936275, 'Aoi Yuki', '/7rmNOnNvoGUQdkil4RXBBaaAT4X.jpg'),
(72, NULL, 144655, 'Tomokazu Sugita', '/3RNxTqeezHPhj84urYn2b07m3Ij.jpg'),
(73, NULL, 9711, 'Maaya Sakamoto', '/4f8l14Q9XjkG2YTKxZC5egDphv6.jpg'),
(74, NULL, 18918, 'Dwayne Johnson', '/kuqFzlYMc2IrsOyPznMd1FroeGq.jpg'),
(75, NULL, 9206, 'Neve Campbell', '/8FQFKQSvrlm752DJKPtX5HBONre.jpg'),
(76, NULL, 101015, 'Chin Han', '/xvMCVDvrQ2WlAB2LmkG6HAzlYag.jpg'),
(77, NULL, 141876, 'Roland MÃ¸ller', '/dwiea1eFTI6N4KlvNOP7dnFyPUD.jpg'),
(78, NULL, 1284, 'Noah Taylor', '/dSlH0WA09dVqQhgB7LB5xn8WzD.jpg'),
(79, NULL, 57748, 'Byron Mann', '/aaF0PYLbw8nH54wm9vO5tJ8oyfH.jpg'),
(80, NULL, 59254, 'Pablo Schreiber', '/uo8YljeePz3pbj7gvWXdB4gOOW4.jpg'),
(81, NULL, 2072197, 'McKenna Roberts', '/cxDP4bZIAeBDaIadkHaeswrUu0G.jpg'),
(82, NULL, 2072198, 'Noah Cottrell', '/G0guuv3GBnIHskEnkJAnO3Aua3.jpg'),
(83, NULL, 1609490, 'Hannah Quinlivan', '/4RckWxmFxBpIyLaCpQTA2y5K1wZ.jpg'),
(84, NULL, 33348, 'Adrian Holmes', '/8gfuxasIm5nPx0FccAJQ6JaYxcy.jpg'),
(85, NULL, 18277, 'Sandra Bullock', '/aCa4ELD1MfsVjLWYAynYbhXHQmu.jpg'),
(86, NULL, 112, 'Cate Blanchett', '/5HikVWKfkkUa8aLdCMHtREBECIn.jpg'),
(87, NULL, 1813, 'Anne Hathaway', '/xENM3XJAtdpolwELYDy9iaCtU4m.jpg'),
(88, NULL, 34490, 'Sarah Paulson', '/v8NuPMfw0QSSpgeMuJp12Ijd52M.jpg'),
(89, NULL, 131519, 'Rihanna', '/piXUA7L0gWQNtnDPXtBe24C9FF6.jpg'),
(90, NULL, 125167, 'Mindy Kaling', '/bZ8A6fYjn6FbiAhqHdGfFh95vLh.jpg'),
(91, NULL, 1625558, 'Awkwafina', '/6VhOjtpuDqgZ9La0lddJWsKyano.jpg'),
(92, NULL, 1283, 'Helena Bonham Carter', '/rHZMwkumoRvhKV5ZvwBONKENAhG.jpg'),
(93, NULL, 30315, 'Richard Armitage', '/m20NkRrJ5sLrteiCcXJKxGXMCso.jpg'),
(94, NULL, 55466, 'James Corden', '/xGB0gfZ48M27gQjjL7inJIh1Pqj.jpg'),
(95, NULL, 501, 'Dakota Fanning', '/fXxfYh0NoTiyedRwZPNqBMdz3Eh.jpg'),
(96, NULL, 1599283, 'Son Deok-Gi', ''),
(97, NULL, 1681683, 'Jeong Yoo-jin', '/voQhxxMpQhsBe2DCF1KgpXZgjyH.jpg'),
(98, NULL, 1291041, 'Shin Yu-ju', '/usqxy0kbUl7qNIaYKdvdP7eaBgr.jpg'),
(99, NULL, 1681696, 'Jeon Hyeon-soo', ''),
(100, NULL, 172069, 'Chadwick Boseman', '/znyHJBN6r0cONV17R26U31R6VqR.jpg'),
(101, NULL, 135651, 'Michael B. Jordan', '/4vXkRCbrquoP5Lrb4px7tubDLMC.jpg'),
(102, NULL, 82104, 'Danai Gurira', '/xgo39kFf6rAynb1i9J1BeLfSXxg.jpg'),
(103, NULL, 7060, 'Martin Freeman', '/ashlWz2KDQTbo8NPUbVOwcB3zXJ.jpg'),
(104, NULL, 206919, 'Daniel Kaluuya', '/24trqMr2PBwAmttp9X4F3ZErgt4.jpg'),
(105, NULL, 1083010, 'Letitia Wright', '/iWL9HWJ1FhX3F7qRQCCSTIBP8Lt.jpg'),
(106, NULL, 1447932, 'Winston Duke', '/MhBiZbryibwuoEtPL9Ns8pYHC1.jpg'),
(107, NULL, 9780, 'Angela Bassett', '/qvIFNQLWzWyqjykiU0ONQ7u6Ihz.jpg'),
(108, NULL, 2178, 'Forest Whitaker', '/4pMQkelS5lK661m9Kz3oIxLYiyS.jpg'),
(109, NULL, 1333, 'Andy Serkis', '/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg'),
(110, NULL, 113505, 'Kodi Smit-McPhee', '/vJLSwYtJH8NHEUDh508XxewnrjD.jpg'),
(111, NULL, 1502989, 'Priya Rajaratnam', '/p3NVW7YzfNQKwomH2m7XYyop8VO.jpg'),
(112, NULL, 10839, 'Leonor Varela', '/o5e0VRJ1mGsvhj8Q8n8HqVVUQp3.jpg'),
(113, NULL, 92429, 'Jens HultÃ©n', '/3dgP1WpqlKoKhC8GntrKAB3ozFB.jpg'),
(114, NULL, 21430, 'Natassia Malthe', '/9LuAHAshJ585iaXBxVpXVJIlC0D.jpg'),
(115, NULL, 238164, 'JÃ³hannes Haukur JÃ³hannesson', '/oqZftP0WS1rD5NFpR7vLp6JU52I.jpg'),
(116, NULL, 169778, 'Mercedes de la Zerda', '/maKcrHk2UAw79UhE57vvw4kxELT.jpg'),
(117, NULL, 1799829, 'Patrick Flanagan', ''),
(118, NULL, 1375195, 'Spencer Bogaert', ''),
(119, NULL, 1799830, 'Michael Kruse-Dahl', ''),
(120, NULL, 1175170, 'Marcin Kowalczyk', '/6BfCJOrOc3dmnxlydXQKJdXCGSf.jpg'),
(121, NULL, 500, 'Tom Cruise', '/3oWEuo0e8Nx8JvkqYCDec2iMY6K.jpg'),
(122, NULL, 73968, 'Henry Cavill', '/hErUwonrQgY5Y7RfxOfv8Fq11MB.jpg'),
(123, NULL, 10182, 'Ving Rhames', '/8nS83GOu0iqxjL2Oj2DgwkAceFQ.jpg'),
(124, NULL, 11108, 'Simon Pegg', '/23e2uoNlpDvLumNic16fS2YjZjL.jpg'),
(125, NULL, 933238, 'Rebecca Ferguson', '/2vrnA7cg6D7EmOlwivGsuHnk2f9.jpg'),
(126, NULL, 16702, 'Sean Harris', '/zTUONNd9Lq063lpp7GvtjzZmMLW.jpg'),
(127, NULL, 11705, 'Michelle Monaghan', '/10PSqSu9Jlfh5rWLbN3YCr8N0P5.jpg'),
(128, NULL, 7447, 'Alec Baldwin', '/zFtp13AZyPbqbj6yHujPWHO5ioh.jpg'),
(129, NULL, 556356, 'Vanessa Kirby', '/9itJW9EjTS4tXHa02LusOgX8vdN.jpg'),
(130, NULL, 1312122, 'Frederick Schmidt', '/jg8rC5VCpSvXnYccIp3bdV5Q8Jj.jpg'),
(131, NULL, 3051, 'Toni Collette', '/6QllXhefzi294BcqrV8RUR4xhsy.jpg'),
(132, NULL, 934281, 'Alex Wolff', '/hMhGWS5nB7ZGA3B1aefY39pizgm.jpg'),
(133, NULL, 1945702, 'Milly Shapiro', '/cGGEVk51V3neKfqBfB0H4djfsWz.jpg'),
(134, NULL, 5168, 'Gabriel Byrne', '/lFIH4De52Eg21m7pScPMXezZDUh.jpg'),
(135, NULL, 43366, 'Ann Dowd', '/zo44U71uiMNVW1HSiOa5F9MpqIq.jpg'),
(136, NULL, 1969994, 'Mallory Bechtel', '/6emL0hXrArOOrp6m1UNhF8Vd6cI.jpg'),
(137, NULL, 1969995, 'Brock McKinney', '/m9OQFajkGavQwhNG7wD1Wxl0aPC.jpg'),
(138, NULL, 2064805, 'Jake Brown', ''),
(139, NULL, 1853997, 'Morgan Lund', ''),
(140, NULL, 1969996, 'Zachary Arthur', ''),
(141, NULL, 1281174, 'Austin R. Grant', ''),
(142, NULL, 22226, 'Paul Rudd', '/8eTtJ7XVXY0BnEeUaSiTAraTIXd.jpg'),
(143, NULL, 19034, 'Evangeline Lilly', '/h8Lerr3D362n1jZvywtbvUzgBIN.jpg'),
(144, NULL, 1408809, 'Hannah John-Kamen', '/2dWMAk6l0KavjxZpR1P4ln7bxYg.jpg'),
(145, NULL, 454, 'Michael PeÃ±a', '/oqlIKSglghuX7kSTalODn71nlOd.jpg'),
(146, NULL, 3392, 'Michael Douglas', '/nmlitv4g2jXO3sJrnA9g980j2uc.jpg'),
(147, NULL, 1160, 'Michelle Pfeiffer', '/rfyWznpmS77R2XsM6NbsLhYbqBZ.jpg'),
(148, NULL, 2975, 'Laurence Fishburne', '/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg'),
(149, NULL, 27740, 'Walton Goggins', '/gA5nf2alzIPPjs1MSjS1PmrCedJ.jpg'),
(150, NULL, 21127, 'Bobby Cannavale', '/o3xnmePoOUCw7sjoZ4xM4W5DL26.jpg'),
(151, NULL, 79082, 'Randall Park', '/xqeb4ha9TRqWVKuAtqQs3wT1tC2.jpg'),
(152, NULL, 20750, 'Judy Greer', '/ooEejsGv4loFIKnbe2arzOwWy6H.jpg'),
(153, NULL, 91606, 'Tom Hiddleston', '/qB1lHPFBPIzw6I7EvsciZ5wyUNS.jpg'),
(154, NULL, 17605, 'Idris Elba', '/fBNfIzrfOqh1KFvQkSxrJoMNYXL.jpg'),
(155, NULL, 62561, 'Tessa Thompson', '/fycqdiiM6dsNSbnONBVVQ57ILV1.jpg'),
(156, NULL, 1372, 'Karl Urban', '/tHYOUO33K7iaDw8nXyqRvDIkVuM.jpg'),
(157, NULL, 4173, 'Anthony Hopkins', '/9ukJS2QWTJ22HcwR1ktMmoJ6RSL.jpg'),
(158, NULL, 55934, 'Taika Waititi', '/8JBRfEb6mz7GdLwpoKDUOG6B5gy.jpg'),
(159, NULL, 13275, 'Tadanobu Asano', '/zlZsST8s1Apm6D6bCyYeWrCKZCy.jpg'),
(160, NULL, 467645, 'Boyd Holbrook', '/531YOKa2usleWCA55t6Db4MZhT3.jpg'),
(161, NULL, 1650301, 'Trevante Rhodes', '/w5mqvAJ4FQAO5iZbO5Q5vv0MJ5s.jpg'),
(162, NULL, 1277188, 'Jacob Tremblay', '/7ePQeYnYbTSOAVxPNEN166Rr3GI.jpg'),
(163, NULL, 298410, 'Keegan-Michael Key', '/gqPRozx8ppAg2TSjW3ww56LnIZr.jpg'),
(164, NULL, 81364, 'Olivia Munn', '/tWoefZSayyMpVOvg6fzaLPbEIRr.jpg'),
(165, NULL, 11155, 'Thomas Jane', '/xAES23Ll0JT0lJADA1SIdTAN0bf.jpg'),
(166, NULL, 71586, 'Alfie Allen', '/4q6yzSMi8Q5XeIn5A1yUD1tEfwq.jpg'),
(167, NULL, 1225953, 'Sterling K. Brown', '/l0Zth6GbkZbMpyl52RPMCO7GQA5.jpg'),
(168, NULL, 1456279, 'Augusto Aguilera', '/aOPdwMokzSckTHa8MKv10cM7VQV.jpg'),
(169, NULL, 28410, 'Jake Busey', '/mGbWKlwTTyr62h6IwL66otOQV15.jpg'),
(170, NULL, 63312, 'Yvonne Strahovski', '/mgcaJaKhZtakVldW2KXYXhQ6ZJY.jpg'),
(171, NULL, 1452046, 'Lana Condor', '/dzst8HAOgzoKRPkLwZBgJNjK5o2.jpg'),
(172, NULL, 1253353, 'Noah Centineo', '/p1bcst401RyxfDGykx2iQLI7CV5.jpg'),
(173, NULL, 93377, 'Janel Parrish', '/n0a9h319zcUsZdc0Dt77PQpnVzO.jpg'),
(174, NULL, 1683266, 'Anna Cathcart', '/h9cZbh56gyCOrpC5SPFwwQwsLdj.jpg'),
(175, NULL, 1350469, 'Andrew Bachelor', '/cz2Rhh5XYRbFidJRM65EMxZBJG0.jpg'),
(176, NULL, 1850803, 'Trezzo Mahoro', '/il163LKprDtU2IA7ZaTKjD1dz4d.jpg'),
(177, NULL, 1463652, 'Madeleine Arthur', '/64sP5bqPD1hBZ0eCf6XPHFAynZa.jpg'),
(178, NULL, 1783292, 'Emilija Baranac', '/5szABi3vSV1JIOvfEEeZbgxW4WY.jpg'),
(179, NULL, 969140, 'Israel Broussard', '/A052fhy9nQgQAmAXK484pL4apxH.jpg'),
(180, NULL, 38405, 'John Corbett', '/r66d7CFycEOwzFnRlAgv5HX8r1R.jpg'),
(181, NULL, 1951237, 'Kelcey Mawema', '/yJdBLJTiAGTnGquw015OprJsqpb.jpg'),
(182, NULL, 1034681, 'Tye Sheridan', '/dECHNyAs5ZrEKYPN4LpyjczUzVd.jpg'),
(183, NULL, 1173984, 'Olivia Cooke', '/54b6TbDmTxrYstaLpXTx2dc5iEi.jpg'),
(184, NULL, 77335, 'Ben Mendelsohn', '/7wuqoqwDOMi6k1Y4zNzGPPsiQKy.jpg'),
(185, NULL, 1059572, 'Lena Waithe', '/iPimiB0JNvoBIqSSnxOFymOX4RN.jpg'),
(186, NULL, 40900, 'Mark Rylance', '/5XrQYvdYqiGUepbgmRQfOltgBRJ.jpg'),
(187, NULL, 1721235, 'Philip Zhao', '/e7ZKuxGfyeKjvFMXXeGBMjUvWkS.jpg'),
(188, NULL, 1561997, 'Win Morisaki', '/Anaflev0pRISD8WO0axDrfadUKZ.jpg'),
(189, NULL, 202032, 'Ralph Ineson', '/zqvpAuiocN9hHjg6f9Dqu2S8y9x.jpg'),
(190, NULL, 8691, 'Zoe Saldana', '/ofNrWiA2KDdqiNxFTLp51HcXUlp.jpg'),
(191, NULL, 543530, 'Dave Bautista', '/oZDL1VprkUEFhOtG5WcVjudj5ks.jpg'),
(192, NULL, 12835, 'Vin Diesel', '/mjRdM6w6Uz1UnrKQ5Kw02qGln2K.jpg'),
(193, NULL, 51329, 'Bradley Cooper', '/z5LUl9bljJnah3S5rtN7rScrmI8.jpg'),
(194, NULL, 72095, 'Lee Pace', '/emF8CjGhi9KJ22YjSChCDR5ZaMS.jpg'),
(195, NULL, 12132, 'Michael Rooker', '/bvmf7TIjCyRPrBNrmZ5qyePTL5y.jpg'),
(196, NULL, 543261, 'Karen Gillan', '/b6rSmkcM3XvSxCb3aLEP8JaG07q.jpg'),
(197, NULL, 938, 'Djimon Hounsou', '/y22Pb0XAVqC0l7ukzKKtXzPEuHk.jpg'),
(198, NULL, 4764, 'John C. Reilly', '/kUo2TPQp4kOWWvijvkjLl0v9PQB.jpg'),
(199, NULL, 515, 'Glenn Close', '/fF6tCfuvuUhaePm5onUNnIE4FvL.jpg'),
(200, NULL, 17604, 'Jeremy Renner', '/g8gheNEdPSXWH5SnjfjTYWj5ziU.jpg'),
(201, NULL, 13548, 'James Spader', '/gFDjZje8P0S3MzHuw1cxiYuHBX5.jpg'),
(202, NULL, 2231, 'Samuel L. Jackson', '/AvCReLikjzYEf9XjTQxbv3JWgKT.jpg'),
(203, NULL, 27428, 'Aaron Taylor-Johnson', '/iQrBTHUtKVI2kN4u0hRKQz667cx.jpg'),
(204, NULL, 71375, 'Alden Ehrenreich', '/hPbiRySz3k5XEZ3DwJtExnNTKiG.jpg'),
(205, NULL, 1223786, 'Emilia Clarke', '/lRSqMNNhPL4Ib1hAJxmDFBXHAMU.jpg'),
(206, NULL, 57755, 'Woody Harrelson', '/1ecdooAHICUhCZKKEKlFtccEmTU.jpg'),
(207, NULL, 119589, 'Donald Glover', '/36o5mpbQVdxOf9kUxWw7SllOuk.jpg'),
(208, NULL, 9030, 'Thandie Newton', '/byGtD0HVMgWFSluh1UlwB0qMhh7.jpg'),
(209, NULL, 1709041, 'Joonas Suotamo', '/5JI6S5bedeOtnPBAk6QECuYdVGg.jpg'),
(210, NULL, 1023483, 'Phoebe Waller-Bridge', '/dnXxjzaC8avHYlh6Cd01yeayXTL.jpg'),
(211, NULL, 1672504, 'Erin Kellyman', '/f7XXomAaSRxE3h5NT0sAlcQTjPL.jpg'),
(212, NULL, 1570235, 'Ian Kenny', ''),
(213, NULL, 205406, 'John Tui', '/aT70jbKAixEdVsrAjDcAhF2BiVx.jpg'),
(214, NULL, 1568053, 'Lex Scott Davis', '/1wRPphyIwofYWq7ztHr9Q2FAz8R.jpg'),
(215, NULL, 1376875, 'Joivan Wade', '/57FcULDEtQrgsD1JojHazhspg7u.jpg'),
(216, NULL, 2081439, 'Mugga', '/a5z981Z6apRqniUM8EjInlrAUmI.jpg'),
(217, NULL, 141610, 'Lauren VÃ©lez', '/xZiNlLg9E2zgRSewE1BeWUlaqYO.jpg'),
(218, NULL, 3141, 'Marisa Tomei', '/l87UKhZ1ethWmn8lksmLZ2LcQJ1.jpg'),
(219, NULL, 75687, 'Christian Robinson', ''),
(220, NULL, 2081440, 'Kristen Solis', ''),
(221, NULL, 172156, 'Patch Darragh', '/9xgGGfdiqtGkdE9GruKJxfqYJp3.jpg'),
(222, NULL, 1676845, 'Maria Rivera', '/qk7i940b2INZ3YKZcsdKHNPtjKH.jpg'),
(223, NULL, 109563, 'Chyna Layne', '/h3dObaOF5Kv5CtIGKefu8x5yxKc.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `director`
--

DROP TABLE IF EXISTS `director`;
CREATE TABLE `director` (
  `id` int(11) NOT NULL,
  `fisrtname` varchar(255) DEFAULT NULL,
  `id_thmdb` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `director`
--

INSERT INTO `director` (`id`, `fisrtname`, `id_thmdb`, `name`) VALUES
(1, NULL, 19272, 'Joe Russo'),
(2, NULL, 19271, 'Anthony Russo'),
(3, NULL, 51894, 'J. A. Bayona'),
(4, NULL, 1401474, 'Corin Hardy'),
(5, NULL, 12962, 'Jon Turteltaub'),
(6, NULL, 40684, 'David Leitch'),
(7, NULL, 516473, 'Lawrence Raghavendra'),
(8, NULL, 90048, 'Noriyuki Abe'),
(9, NULL, 1985472, 'Yasuto Nishikata'),
(10, NULL, 57633, 'Rawson Thurber'),
(11, NULL, 23964, 'Gary Ross'),
(12, NULL, 1681678, 'Choi Sang-hoon-I'),
(13, NULL, 1056121, 'Ryan Coogler'),
(14, NULL, 11447, 'Albert Hughes'),
(15, NULL, 9033, 'Christopher McQuarrie'),
(16, NULL, 1145520, 'Ari Aster'),
(17, NULL, 59026, 'Peyton Reed'),
(18, NULL, 55934, 'Taika Waititi'),
(19, NULL, 1108, 'Shane Black'),
(20, NULL, 72036, 'Susan Johnson'),
(21, NULL, 488, 'Steven Spielberg'),
(22, NULL, 15218, 'James Gunn'),
(23, NULL, 19272, 'Joe Russo'),
(24, NULL, 19271, 'Anthony Russo'),
(25, NULL, 1401474, 'Corin Hardy'),
(26, NULL, 51894, 'J. A. Bayona'),
(27, NULL, 12962, 'Jon Turteltaub'),
(28, NULL, 40684, 'David Leitch'),
(29, NULL, 516473, 'Lawrence Raghavendra'),
(30, NULL, 23964, 'Gary Ross'),
(31, NULL, 1108, 'Shane Black'),
(32, NULL, 9033, 'Christopher McQuarrie'),
(33, NULL, 57633, 'Rawson Thurber'),
(34, NULL, 12891, 'Joss Whedon'),
(35, NULL, 1681678, 'Choi Sang-hoon-I'),
(36, NULL, 1056121, 'Ryan Coogler'),
(37, NULL, 72036, 'Susan Johnson'),
(38, NULL, 6159, 'Ron Howard'),
(39, NULL, 59026, 'Peyton Reed'),
(40, NULL, 1145520, 'Ari Aster'),
(41, NULL, 1709468, 'Gerard McMurray'),
(42, NULL, 15218, 'James Gunn'),
(43, NULL, 11447, 'Albert Hughes'),
(44, NULL, 19272, 'Joe Russo'),
(45, NULL, 19271, 'Anthony Russo'),
(46, NULL, 1401474, 'Corin Hardy'),
(47, NULL, 51894, 'J. A. Bayona'),
(48, NULL, 12962, 'Jon Turteltaub'),
(49, NULL, 40684, 'David Leitch'),
(50, NULL, 516473, 'Lawrence Raghavendra'),
(51, NULL, 23964, 'Gary Ross'),
(52, NULL, 1108, 'Shane Black'),
(53, NULL, 9033, 'Christopher McQuarrie'),
(54, NULL, 57633, 'Rawson Thurber'),
(55, NULL, 12891, 'Joss Whedon'),
(56, NULL, 1681678, 'Choi Sang-hoon-I'),
(57, NULL, 1056121, 'Ryan Coogler'),
(58, NULL, 72036, 'Susan Johnson'),
(59, NULL, 6159, 'Ron Howard'),
(60, NULL, 59026, 'Peyton Reed'),
(61, NULL, 1145520, 'Ari Aster'),
(62, NULL, 1709468, 'Gerard McMurray'),
(63, NULL, 15218, 'James Gunn'),
(64, NULL, 11447, 'Albert Hughes'),
(65, NULL, 19272, 'Joe Russo'),
(66, NULL, 19271, 'Anthony Russo'),
(67, NULL, 1401474, 'Corin Hardy'),
(68, NULL, 51894, 'J. A. Bayona'),
(69, NULL, 12962, 'Jon Turteltaub'),
(70, NULL, 40684, 'David Leitch'),
(71, NULL, 516473, 'Lawrence Raghavendra'),
(72, NULL, 23964, 'Gary Ross'),
(73, NULL, 1108, 'Shane Black'),
(74, NULL, 9033, 'Christopher McQuarrie'),
(75, NULL, 57633, 'Rawson Thurber'),
(76, NULL, 12891, 'Joss Whedon'),
(77, NULL, 1681678, 'Choi Sang-hoon-I'),
(78, NULL, 1056121, 'Ryan Coogler'),
(79, NULL, 72036, 'Susan Johnson'),
(80, NULL, 6159, 'Ron Howard'),
(81, NULL, 59026, 'Peyton Reed'),
(82, NULL, 1145520, 'Ari Aster'),
(83, NULL, 1709468, 'Gerard McMurray'),
(84, NULL, 15218, 'James Gunn'),
(85, NULL, 11447, 'Albert Hughes'),
(86, NULL, 19272, 'Joe Russo'),
(87, NULL, 19271, 'Anthony Russo'),
(88, NULL, 1401474, 'Corin Hardy'),
(89, NULL, 51894, 'J. A. Bayona'),
(90, NULL, 12962, 'Jon Turteltaub'),
(91, NULL, 40684, 'David Leitch'),
(92, NULL, 516473, 'Lawrence Raghavendra'),
(93, NULL, 23964, 'Gary Ross'),
(94, NULL, 1108, 'Shane Black'),
(95, NULL, 9033, 'Christopher McQuarrie'),
(96, NULL, 57633, 'Rawson Thurber'),
(97, NULL, 12891, 'Joss Whedon'),
(98, NULL, 1681678, 'Choi Sang-hoon-I'),
(99, NULL, 1056121, 'Ryan Coogler'),
(100, NULL, 72036, 'Susan Johnson'),
(101, NULL, 6159, 'Ron Howard'),
(102, NULL, 59026, 'Peyton Reed'),
(103, NULL, 1145520, 'Ari Aster'),
(104, NULL, 1709468, 'Gerard McMurray'),
(105, NULL, 15218, 'James Gunn'),
(106, NULL, 11447, 'Albert Hughes'),
(107, NULL, 19272, 'Joe Russo'),
(108, NULL, 19271, 'Anthony Russo'),
(109, NULL, 1401474, 'Corin Hardy'),
(110, NULL, 51894, 'J. A. Bayona'),
(111, NULL, 12962, 'Jon Turteltaub'),
(112, NULL, 40684, 'David Leitch'),
(113, NULL, 516473, 'Lawrence Raghavendra'),
(114, NULL, 23964, 'Gary Ross'),
(115, NULL, 1108, 'Shane Black'),
(116, NULL, 9033, 'Christopher McQuarrie'),
(117, NULL, 57633, 'Rawson Thurber'),
(118, NULL, 12891, 'Joss Whedon'),
(119, NULL, 1681678, 'Choi Sang-hoon-I'),
(120, NULL, 1056121, 'Ryan Coogler'),
(121, NULL, 72036, 'Susan Johnson'),
(122, NULL, 6159, 'Ron Howard'),
(123, NULL, 59026, 'Peyton Reed'),
(124, NULL, 1145520, 'Ari Aster'),
(125, NULL, 1709468, 'Gerard McMurray'),
(126, NULL, 15218, 'James Gunn'),
(127, NULL, 11447, 'Albert Hughes');

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

DROP TABLE IF EXISTS `genre`;
CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `id_thmdb` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `genre`
--

INSERT INTO `genre` (`id`, `id_thmdb`, `name`) VALUES
(1, 28, 'Action'),
(2, 12, 'Aventure'),
(3, 16, 'Animation'),
(4, 35, 'Comédie'),
(5, 80, 'Crime'),
(6, 99, 'Documentaire'),
(7, 18, 'Drame'),
(8, 10751, 'Familial'),
(9, 14, 'Fantastique'),
(10, 36, 'Histoire'),
(11, 27, 'Horreur'),
(12, 10402, 'Musique'),
(13, 9648, 'Mystère'),
(14, 10749, 'Romance'),
(15, 878, 'Science-Fiction'),
(16, 10770, 'Téléfilm'),
(17, 53, 'Thriller'),
(18, 10752, 'Guerre'),
(19, 37, 'Western');

-- --------------------------------------------------------

--
-- Structure de la table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `id_thmdb` int(11) DEFAULT NULL,
  `name_pic` varchar(255) DEFAULT NULL,
  `release_date` datetime DEFAULT NULL,
  `score` float DEFAULT NULL,
  `summary` text,
  `title` varchar(255) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `movie`
--

INSERT INTO `movie` (`id`, `id_thmdb`, `name_pic`, `release_date`, `score`, `summary`, `title`, `duration`) VALUES
(1, 299536, '/hSfuKPtyEryeFzapZ8UgZd4aESu.jpg', '2018-04-25 00:00:00', 8.3, 'Les Avengers et leurs alliés devront être prêts à tout sacrifier pour neutraliser le redoutable Thanos avant que son attaque éclair ne conduise à la destruction complète de l?univers.', 'Avengers : Infinity War', 156),
(2, 439079, '/e0XDl1xHWvtwmIQXVadQpiB7YN0.jpg', '2018-09-05 00:00:00', 6.3, 'Quand on apprend le suicide d''une jeune nonne dans une abbaye roumaine, la stupéfaction est totale dans l''Église catholique. Le Vatican missionne aussitôt un prêtre au passé trouble et une novice pour mener l''enquête. Risquant leur vie, les deux ecclésiastiques doivent affronter une force maléfique? la nonne démoniaque de Conjuring 2 ? qui bouscule leur foi et menace de détruire leur âme.', 'La Nonne', 96),
(3, 351286, '/fQ7xKS1GyN9ELx5gbO9fSlZcNx4.jpg', '2018-06-06 00:00:00', 6.5, 'Cela fait maintenant quatre ans que les dinosaures se sont échappés de leurs enclos et ont détruit le parc à thème et complexe de luxe Jurassic World. Isla Nublar a été abandonnée par les humains alors que les dinosaures survivants sont livrés à eux-mêmes dans la jungle. Lorsque le volcan inactif de l''île commence à rugir, Owen et Claire s?organisent pour sauver les dinosaures restants de l?extinction.  Owen se fait un devoir de retrouver Blue, son principal raptor qui a disparu dans la nature, alors que Claire, qui a maintenant un véritable respect pour ces créatures, s?en fait une mission. Arrivant sur l''île instable alors que la lave commence à pleuvoir, leur expédition découvre une conspiration qui pourrait ramener toute notre planète à un ordre périlleux jamais vu depuis la préhistoire.', 'Jurassic World : Fallen Kingdom', 128),
(4, 345940, '/sKmxFCYGSync2zH94Aukzcp8yYA.jpg', '2018-08-09 00:00:00', 6.1, 'Missionné par un programme international d''observation de la vie sous-marine, un submersible a été attaqué par une créature gigantesque qu''on croyait disparue. Sérieusement endommagé, il gît désormais dans une fosse, au plus profond de l''océan Pacifique, où son équipage est pris au piège. Il n''y a plus de temps à perdre : Jonas Taylor, sauveteur-plongeur expert des fonds marins, est engagé par un océanographe chinois particulièrement visionnaire, contre l''avis de sa fille Suyin.', 'En eaux troubles', 113),
(5, 383498, '/ybjooZMNlRBaFNfs52XqONc4Xyw.jpg', '2018-05-15 00:00:00', 7.5, 'Deadpool se voit contraint de rejoindre les X-Men : après une tentative ratée de sauver un jeune mutant au pouvoir destructeur, il est jeté en prison anti-mutants. Arrive Cable, un soldat venant du futur et ayant pour cible le jeune mutant, en quête de vengeance. Deadpool décide de le combattre. Peu convaincu par les règles des X-Men, il crée sa propre équipe, la « X-Force ». Mais cette mission lui réservera de grosses surprises, des ennemis de taille et des alliés indispensables.', 'Deadpool 2', 120),
(6, 135870, '/dNTzorrVmcJ25fUGzs9FfkoXb0P.jpg', '2012-09-28 00:00:00', 4.3, '', '??????', 168),
(7, 402900, '/9fxmD5um8kqj3lCV3TBVKJqRB4P.jpg', '2018-06-07 00:00:00', 7, 'La s?ur de Danny Ocean rassemble les talents d''une dizaine de ses cons?urs pour mettre la main sur un collier très convoité et ainsi confondre un bijoutier crapuleux.', 'Ocean''s 8', 110),
(8, 346910, '/iXLCqDuKDlezUHAYtCB6wM2D0YG.jpg', '2018-09-13 00:00:00', 4.5, 'Les pires prédateurs de l''univers sont maintenant plus forts et plus intelligents que jamais, ils se sont génétiquement perfectionnés grâce à l''ADN d''autres espèces. Quand un jeune garçon déclenche accidentellement leur retour sur Terre, seul un équipage hétéroclite d''anciens soldats et un professeur de science contestataire peuvent empêcher l?extinction de la race humaine.', 'The Predator', 101),
(9, 353081, '/mddMreLheR9JE0BTyxDEc6QG5ie.jpg', '2018-07-25 00:00:00', 7.3, 'Les meilleures intentions finissent souvent par se retourner contre vous?  Dans MISSION : IMPOSSIBLE ? FALLOUT, Ethan Hunt accompagné de son équipe de l?IMF ? Impossible Mission Force et de quelques fidèles alliées sont lancés dans une course contre la montre, suite au terrible échec d?une mission.', 'Mission : Impossible - Fallout', 147),
(10, 447200, '/5LYSsOPzuP13201qSzMjNxi8FxN.jpg', '2018-07-11 00:00:00', 6, 'Will Ford, ancien leader de l?équipe de libération d?otages du FBI, ancien vétéran de guerre, et maintenant responsable de la sécurité des gratte-ciels est affecté en Chine. Il découvre le bâtiment le plus grand et le plus sûr du monde soudainement en feu et est accusé de l?avoir déclenché. Désormais considéré comme un fugitif, Will doit trouver les coupables, rétablir sa réputation et sauver sa famille emprisonnée à l?intérieur du bâtiment?au-dessus de la ligne de feu.', 'Skyscraper', 128),
(11, 99861, '/522u0iVHhaskfrwGFsM3wVdoFuy.jpg', '2015-04-22 00:00:00', 7.3, 'Alors que Tony Stark tente de relancer un programme de maintien de la paix jusque-là suspendu, les choses tournent mal et les super-héros Iron Man, Captain America, Thor, Hulk, Black Widow et Hawkeye vont devoir à nouveau unir leurs forces pour combattre le plus puissant de leurs adversaires : le terrible Ultron, un être technologique terrifiant qui s?est juré d?éradiquer l?espèce humaine. Afin d?empêcher celui-ci d?accomplir ses sombres desseins, des alliances inattendues se scellent, les entraînant dans une incroyable aventure et une haletante course contre le temps?', 'Avengers : L''Ère d''Ultron', 142),
(12, 390845, '/kGlBKJBosHTA4elgHS54olzD4oS.jpg', '2015-11-01 00:00:00', 3.7, '', '??? ??', 97),
(13, 284054, '/g94IcdzPswTYl1ISdgn2EwvaZtt.jpg', '2018-02-13 00:00:00', 7.3, 'Black Panther suit T?Challa qui, après les événements de Captain America : Civil War, retourne chez lui, dans la nation africaine isolée et technologiquement avancée du Wakanda, pour prendre possession du trône. Cependant, quand un vieil ennemi réapparaît sur le radar, le courage de T?Challa en tant que roi et Black Panther est testé quand il est entraîné dans un conflit qui met le sort entier du Wakanda et du monde en danger.', 'Black Panther', 134),
(14, 466282, '/hKHZhUbIyUAjcSrqJThFGYIR6kI.jpg', '2018-08-17 00:00:00', 8.2, 'La discrète Lara Jean menait une vie invisible au lycée, mais quand ses lettres d''amour secrètes sont envoyées à chacun de ses cinq béguins, tout change radicalement.', 'À tous les garçons que j''ai aimés', 99),
(15, 348350, '/xcKR6cAhdGmZQxyFfBqW5oPUF6E.jpg', '2018-05-23 00:00:00', 6.8, 'Spin-off de la saga Star Wars : Au cours de périlleuses aventures dans les bas-fonds d?un monde criminel, Han Solo va faire la connaissance de son imposant futur copilote Chewbacca et croiser la route du charmant escroc Lando Calrissian?', 'Solo : A Star Wars Story', 135),
(16, 363088, '/r3Vapr4sdXOhHBThTNtfuijKe5V.jpg', '2018-07-04 00:00:00', 7, 'Après les événements survenus dans Captain America : Civil War, Scott Lang a bien du mal à concilier sa vie de super-héros et ses responsabilités de père. Mais ses réflexions sur les conséquences de ses choix tournent court lorsque Hope van Dyne et le Dr Hank Pym lui confient une nouvelle mission urgente? Scott va devoir renfiler son costume et apprendre à se battre aux côtés de La Guêpe afin de faire la lumière sur des secrets enfouis de longue date?', 'Ant-Man et la Guêpe', 118),
(17, 493922, '/1p4xAMUzQL9xmSNAZCBjnriuRhP.jpg', '2018-06-04 00:00:00', 6.9, 'Quand Ellen, la matriarche de la famille Graham, meurt, sa fille revient vivre dans la maison avec sa famille. Ils vont alors découvrir le terrifiant secret de leur ancêtre...', 'Hérédité', 126),
(18, 442249, '/cDpWqGxQ2QU1qBuzDNIl0mtLsdq.jpg', '2018-07-04 00:00:00', 6, 'Derrière chaque tradition se dissimule une révolution. Cette année, lors de Fête de l?Indépendance, découvrez comment sont nées les 12 heures d?anarchie annuelle. Soyez les bienvenus dans le mouvement qui a commencé comme une simple expérience : AMERICAN NIGHTMARE 4 : LES ORIGINES.  Pour faire passer le taux de criminalité en-dessous de 1 % le reste de l?année, les « Nouveaux Pères Fondateurs » testent une théorie sociale qui permettrait d?évacuer la violence durant une nuit dans une ville isolée. Mais lorsque l?agressivité des tyrans rencontre la rage de communautés marginalisées, le phénomène va s?étendre au-delà des frontières de la ville test jusqu?à atteindre la nation entière...', 'American Nightmare 4 : Les Origines', 102),
(19, 118340, '/hIsihzemvtM1AWtzU595MDiSX2V.jpg', '2014-07-30 00:00:00', 7.9, 'Peter Quill est un aventurier traqué par tous les chasseurs de primes pour avoir volé un mystérieux globe convoité par le puissant Ronan, dont les agissements menacent l?univers tout entier. Lorsqu?il découvre le véritable pouvoir de ce globe et la menace qui pèse sur la galaxie, il conclut une alliance fragile avec quatre aliens disparates : Rocket, un raton laveur fin tireur, Groot, un humanoïde semblable à un arbre, l?énigmatique et mortelle Gamora, et Drax le Destructeur, qui ne rêve que de vengeance. En les ralliant à sa cause, il les convainc de livrer un ultime combat aussi désespéré soit-il pour sauver ce qui peut encore l?être?', 'Les Gardiens de la Galaxie', 121),
(20, 399360, '/dLkCgJcSsgvHQcEFDOedZhjZtGc.jpg', '2018-08-17 00:00:00', 5.3, 'En Europe, il y a 20 000 ans, durant l''ère Paléolithique supérieur, un jeune homme part braver une nature dangereuse et inhospitalière afin de retrouver le chemin de sa tribu.', 'Alpha', 96);

-- --------------------------------------------------------

--
-- Structure de la table `movie_actor`
--

DROP TABLE IF EXISTS `movie_actor`;
CREATE TABLE `movie_actor` (
  `movie_id` int(11) NOT NULL,
  `actor_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `movie_actor`
--

INSERT INTO `movie_actor` (`movie_id`, `actor_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 7),
(1, 11),
(1, 6),
(1, 8),
(1, 100),
(1, 190),
(1, 196),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(3, 12),
(3, 13),
(3, 14),
(3, 15),
(3, 16),
(3, 17),
(3, 18),
(3, 19),
(3, 20),
(3, 21),
(3, 22),
(4, 34),
(4, 35),
(4, 36),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(5, 45),
(5, 5),
(5, 46),
(5, 47),
(5, 48),
(5, 49),
(5, 50),
(5, 51),
(5, 52),
(5, 53),
(5, 54),
(6, 55),
(6, 56),
(6, 57),
(6, 58),
(6, 59),
(6, 60),
(6, 61),
(6, 62),
(6, 63),
(6, 64),
(6, 65),
(7, 85),
(7, 86),
(7, 87),
(7, 88),
(7, 89),
(7, 90),
(7, 91),
(7, 92),
(7, 93),
(7, 94),
(7, 95),
(8, 160),
(8, 161),
(8, 162),
(8, 163),
(8, 164),
(8, 165),
(8, 166),
(8, 167),
(8, 168),
(8, 169),
(8, 170),
(9, 121),
(9, 122),
(9, 123),
(9, 124),
(9, 125),
(9, 126),
(9, 107),
(9, 127),
(9, 128),
(9, 129),
(9, 130),
(10, 74),
(10, 75),
(10, 76),
(10, 77),
(10, 78),
(10, 79),
(10, 80),
(10, 81),
(10, 82),
(10, 83),
(10, 84),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 7),
(11, 200),
(11, 201),
(11, 202),
(11, 11),
(11, 203),
(11, 10),
(12, 96),
(12, 97),
(12, 98),
(12, 99),
(13, 100),
(13, 101),
(13, 0),
(13, 102),
(13, 103),
(13, 104),
(13, 105),
(13, 106),
(13, 107),
(13, 108),
(13, 109),
(14, 171),
(14, 172),
(14, 173),
(14, 174),
(14, 175),
(14, 176),
(14, 177),
(14, 178),
(14, 179),
(14, 180),
(14, 181),
(15, 204),
(15, 205),
(15, 206),
(15, 207),
(15, 9),
(15, 208),
(15, 209),
(15, 210),
(15, 211),
(15, 212),
(15, 213),
(16, 142),
(16, 143),
(16, 144),
(16, 145),
(16, 146),
(16, 147),
(16, 148),
(16, 149),
(16, 150),
(16, 151),
(16, 152),
(17, 131),
(17, 132),
(17, 133),
(17, 134),
(17, 135),
(17, 136),
(17, 137),
(17, 138),
(17, 139),
(17, 140),
(17, 141),
(18, 0),
(18, 214),
(18, 215),
(18, 216),
(18, 217),
(18, 218),
(18, 219),
(18, 220),
(18, 221),
(18, 222),
(18, 223),
(19, 12),
(19, 190),
(19, 191),
(19, 192),
(19, 193),
(19, 194),
(19, 195),
(19, 196),
(19, 197),
(19, 198),
(19, 199),
(20, 110),
(20, 115),
(20, 114),
(20, 112),
(20, 113),
(20, 116),
(20, 118),
(20, 111),
(20, 117),
(20, 119),
(20, 120);

-- --------------------------------------------------------

--
-- Structure de la table `movie_director`
--

DROP TABLE IF EXISTS `movie_director`;
CREATE TABLE `movie_director` (
  `movie_id` int(11) NOT NULL,
  `director_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `movie_director`
--

INSERT INTO `movie_director` (`movie_id`, `director_id`) VALUES
(1, 107),
(1, 108),
(2, 109),
(3, 110),
(4, 111),
(5, 112),
(6, 113),
(7, 114),
(8, 115),
(9, 116),
(10, 117),
(11, 118),
(12, 119),
(13, 120),
(14, 121),
(15, 122),
(16, 123),
(17, 124),
(18, 125),
(19, 126),
(20, 127);

-- --------------------------------------------------------

--
-- Structure de la table `movie_genre`
--

DROP TABLE IF EXISTS `movie_genre`;
CREATE TABLE `movie_genre` (
  `movie_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `movie_genre`
--

INSERT INTO `movie_genre` (`movie_id`, `genre_id`) VALUES
(1, 1),
(1, 2),
(1, 15),
(2, 11),
(2, 13),
(2, 17),
(3, 1),
(3, 2),
(3, 15),
(4, 1),
(4, 11),
(4, 15),
(4, 17),
(5, 1),
(5, 4),
(5, 15),
(6, 1),
(7, 1),
(7, 4),
(7, 5),
(7, 17),
(8, 1),
(8, 2),
(8, 11),
(8, 15),
(9, 1),
(9, 2),
(9, 17),
(10, 1),
(10, 7),
(10, 17),
(11, 1),
(11, 2),
(11, 15),
(12, 14),
(13, 1),
(13, 2),
(13, 9),
(13, 15),
(14, 4),
(14, 14),
(15, 1),
(15, 2),
(15, 15),
(16, 1),
(16, 2),
(16, 4),
(16, 9),
(16, 15),
(17, 7),
(17, 11),
(17, 13),
(17, 17),
(18, 1),
(18, 11),
(18, 15),
(18, 17),
(19, 1),
(19, 2),
(19, 15),
(20, 2),
(20, 7);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `movie_actor`
--
ALTER TABLE `movie_actor`
  ADD KEY `FK69qnqd5hnjn2aykvxcj72r9i5` (`actor_id`),
  ADD KEY `FKhedvt8u16luotgyoel4fqy7t1` (`movie_id`);

--
-- Index pour la table `movie_director`
--
ALTER TABLE `movie_director`
  ADD KEY `FKgn1rkfh7ioiax467kc9dcrcrr` (`director_id`),
  ADD KEY `FKbay4b2v2db4yfaww2oocpld9m` (`movie_id`);

--
-- Index pour la table `movie_genre`
--
ALTER TABLE `movie_genre`
  ADD KEY `FK86p3roa187k12avqfl28klp1q` (`genre_id`),
  ADD KEY `FKp6vjabv2e2435at1hnuxg64yv` (`movie_id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `actor`
--
ALTER TABLE `actor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=224;
--
-- AUTO_INCREMENT pour la table `director`
--
ALTER TABLE `director`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT pour la table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
