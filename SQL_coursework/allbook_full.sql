DROP DATABASE IF EXISTS allbooks;
CREATE DATABASE allbooks;
USE allbooks;


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signed_up_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('1', 'hmurphy@example.com', '2016-07-18 17:20:17', '790db818b07de148eaa9d767e71ec70a79070bc1');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('2', 'monique09@example.com', '2016-02-04 10:17:55', '56d29a516e4fd7a53f327e254e0608d973cedcba');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('3', 'milo.huels@example.com', '1982-05-06 13:26:06', '9bc4048c66a9df27c9b0cdd458ec949f6e226e92');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('4', 'zelda.pollich@example.org', '1996-09-18 01:24:59', 'e446c8e5d0b33dc2dbe4fa8bf2d62118cb52b090');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('5', 'umertz@example.net', '1982-01-22 14:46:19', '6515c515e5d16eeecad3ed12a0662642c29de1de');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('6', 'thiel.hildegard@example.org', '2018-07-09 14:15:00', '9040790e0885d632c0949fc2796a7313408f1a2b');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('7', 'igleason@example.com', '1989-08-10 15:42:43', 'ae39d02752e11f896b8d5e2dd971a26b07a61904');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('8', 'farrell.austin@example.net', '1990-06-12 22:10:44', 'cf841fa9d6863f779bc3ab90493ec4d9dad0702a');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('9', 'kobe.carter@example.net', '1991-12-12 05:32:41', '9e62f2814ebbcd5a53b5e58c76007b4124ca7745');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('10', 'herzog.dominique@example.com', '2015-06-28 08:40:27', '0d0576d91cecdc8b6fc3550ce5b6dd7467ee5416');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('11', 'franz.schmeler@example.net', '2019-08-10 16:40:32', 'd9865d5d438d30123445dcabdf8a234609c01062');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('12', 'mallie.powlowski@example.com', '2012-05-12 12:50:58', '5d144101d482ad111f1eccfd665e119ec5ad76fb');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('13', 'bailee.lindgren@example.com', '1986-01-27 11:49:35', 'e6301cdaefb7dec7f53795a8689234f03c6393c4');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('14', 'labadie.mabelle@example.com', '1977-09-28 05:32:46', '0aa650ca56ffc16c95fb6e265223227638994145');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('15', 'beier.kali@example.org', '1992-06-23 23:03:56', 'c4edde3f25562ddbb5290a543c40fce0e42139ef');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('16', 'jreichel@example.net', '1972-04-09 03:52:23', '43b6825211781277843bc0a603fe01c4f625e843');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('17', 'madelynn87@example.org', '2011-02-18 18:00:24', '08c5509292c991d78e2fd1fa7ca3db89a30f494b');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('18', 'sporer.dennis@example.com', '2002-01-02 13:59:30', '9ec826d8ade414f9a1dd53ba46771938fa5f22fe');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('19', 'connor.flatley@example.com', '1983-11-10 19:31:10', '135de31617bd551ec9d6112ae48801baac26ab42');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('20', 'klein.loma@example.net', '2016-03-13 07:51:55', 'c9e97d8810bab8b94bd400c34971012f245f4164');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('21', 'marquis.littel@example.com', '2003-03-04 11:40:57', '780b493d4da5de9ab3eee0562c782677dbfcf3a3');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('22', 'anastacio.stanton@example.com', '1990-12-28 00:14:13', 'fc87531b972d59863cbae547df99c1a23f7247df');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('23', 'torphy.rashad@example.com', '1999-10-01 02:24:35', '0f4170642b64673635b1be2a161f926c633a87e9');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('24', 'ekuhic@example.net', '1996-10-29 19:54:37', '3d464c7f02c08fcfc9d0b6af2868096499f74fa3');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('25', 'jadon.nicolas@example.org', '2011-12-09 03:34:13', 'da351f28f6b037172ec74cb10af52f5c9f80c9e4');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('26', 'larissa08@example.com', '1970-09-02 17:47:14', '8a2e2d32f0a3b6fb20de5a6b904267673f360c04');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('27', 'kessler.kayleigh@example.net', '2020-01-08 03:14:44', '0d862f744df04db71a0698c5bedb7bc9a37af176');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('28', 'dziemann@example.org', '2019-02-19 06:13:59', '39a4ce5e6f4e0ad0a2cea803dcfaef45bae9f9f7');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('29', 'abagail.yundt@example.org', '1999-05-11 13:03:32', '06f2cda1fdd82be99e9eab95112a14ab33e067aa');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('30', 'brooke.frami@example.com', '2011-02-12 01:06:45', 'e214f267771523289b4812a4fd4ed64b6106b706');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('31', 'terdman@example.com', '1990-08-24 12:20:39', 'd1c400fc8a70f521e773665888433c951de0287f');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('32', 'dudley.cole@example.org', '2013-07-29 06:29:23', '388093a6f0976c4df07bf58b98fce843e5632618');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('33', 'cbeier@example.com', '1997-06-29 22:43:39', '4740402a412ae51f9acbc5cbed88e0c1bdcb5a0d');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('34', 'ngoldner@example.net', '1998-03-12 16:28:09', 'd4daa64a833e3d516fce8f741799946e1624c6c5');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('35', 'obarton@example.com', '2016-11-13 17:57:19', '7d546de89003c5a44428afc64fc289dd17e1f0f2');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('36', 'rachel.kutch@example.com', '2015-03-10 07:10:24', '8c85cbf773db1ce8e4e5def68b3cca157bbda0a8');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('37', 'alayna68@example.net', '2009-11-05 09:41:21', 'bf8a4e66de9faa0ab92a64d2a46d6034491a2ea1');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('38', 'armstrong.vada@example.org', '1986-04-21 08:18:13', 'bb5dccba03fc710e3f204da682d68ab51ec0df31');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('39', 'ggoldner@example.com', '1997-08-07 11:00:00', '798644d45704d4d95f3fa3c793e48b17d0c8b9c6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('40', 'hoeger.kenny@example.org', '2004-09-11 07:45:43', '05d3d8f6e73afd95bf3ac5fe8dc8b2e939fac728');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('41', 'aiden.borer@example.net', '2006-12-03 17:45:47', 'a2392c5a4b9ffdd8b376315cd1a78163493af19d');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('42', 'herbert89@example.net', '1983-12-28 12:30:31', 'c6308a4632705690889b4d9147d16436ca7e5c6c');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('43', 'erdman.stewart@example.org', '1978-07-17 13:05:35', 'e4d9e6e35c700adb5acce1176c69b8f300bd4a24');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('44', 'tmayert@example.com', '2007-03-15 19:56:13', 'c3341c9730c097a686c484f45f7a0e2b3ecac6e6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('45', 'zabernathy@example.net', '1977-08-06 02:31:29', '36cd440d8901a9e8a626b24d56f5b4422bd645db');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('46', 'glenda51@example.com', '1989-04-06 06:40:44', '4701882b0371eb19565a0ca67a8579f2085c0007');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('47', 'hardy62@example.com', '2021-01-29 06:42:06', '75d17d991033618a55a9b6bd4cdbf940baf82918');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('48', 'jamir.upton@example.com', '2018-12-18 15:38:03', 'ae7c211c583b1148551969897f1b5eb822835f53');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('49', 'jazmin.vonrueden@example.net', '1992-06-29 11:31:51', '0d3f31be8590d956e41bc46534f0426069e203d6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('50', 'hagenes.martina@example.org', '1994-04-13 13:06:52', 'a4c656166e74e849c57f862275d8e9d196fd9ba9');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('51', 'santina.trantow@example.org', '1983-05-01 21:23:51', 'f230c563930975a89ac796c1592b6b1581c34257');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('52', 'ookuneva@example.org', '2016-06-23 14:10:04', 'e904a5e6a1239ae9762498e4871534c25d2a108e');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('53', 'daphnee14@example.net', '1986-08-30 00:08:11', 'bb2577a6ccee7f84a7690d0c2379969bdcb68693');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('54', 'alittel@example.org', '2012-05-04 05:15:29', 'bdab2d093422ce2afefa89c053761ea936523a00');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('55', 'lindsay.kilback@example.com', '2009-05-21 03:32:16', 'bf3a423d5e4f5a1c09d1a8425ec9ee207010dd9f');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('56', 'otis.pouros@example.org', '1988-08-17 08:48:57', '05bac57340bedaa38cb3f3f79554cb90a3f43bfb');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('57', 'padberg.neva@example.org', '2014-04-03 13:04:16', '56931700b4a446e0b81e63ce899190bc5c4b3dbf');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('58', 'edward.torp@example.net', '1977-10-12 14:48:47', 'ecc2aefb2c2bec83815c228b1bc3a532a8940603');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('59', 'toy.bednar@example.net', '1994-09-22 22:09:36', 'b30e5fe6cdc94e790c8c04d7ce8933cb68837a33');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('60', 'raymond.beatty@example.net', '1998-08-10 08:08:27', '07a827a0509d730118bfbda45ecbad40014b8199');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('61', 'kpollich@example.org', '1970-07-17 19:08:59', 'fce95128ba009d905ad8bec69e07d5c8139f6598');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('62', 'bernier.demarco@example.com', '2019-11-18 13:14:23', '0d8126125a657cf569e0ab52f40df868b8b537ad');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('63', 'franecki.amos@example.net', '1995-12-17 19:31:26', '3d9ec964357da188dd69c98793a6cc46a4bd08ac');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('64', 'prath@example.com', '2016-09-02 05:59:31', 'adb1a3e8db685e76564ea2e8d544a3db62e98a78');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('65', 'erenner@example.org', '2007-10-01 04:50:27', 'cf416a4b671a7078fdd9545ccb872c71538e23c2');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('66', 'myrtis69@example.net', '1991-01-16 21:45:42', '17f73d0abb7a28a458f5bbf24440417fb4646116');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('67', 'terry.susie@example.com', '2019-04-03 03:56:05', '96af368279c2da12680182d24cee820dcafae2f6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('68', 'huels.shanelle@example.net', '1991-02-06 00:00:09', 'd4ca5948a82b7307bb5782192a1973e0056dc446');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('69', 'lorena.mohr@example.com', '2000-11-05 14:53:44', '73ff6e9217498ffc2429ca53ae023a205e2a929f');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('70', 'walker.rita@example.net', '2008-05-16 19:25:22', 'e5ce00f1c80fb31b251787972b293fa164bd05a6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('71', 'morissette.eloy@example.org', '1996-01-13 18:53:29', 'e4870aae644c1b98560d1efc1bec54239eb4accb');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('72', 'vjohnston@example.org', '1976-05-08 05:51:22', '8a1ba01b988f679251d6204194f0b44263410ae9');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('73', 'reinhold.collier@example.net', '2010-03-02 22:33:47', '09e4925c9367ad0f5b58be8a78071769da203a45');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('74', 'abraham54@example.net', '1995-07-10 10:07:49', '940a5522b6934cd4aa509ba4a5331de463d9f02c');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('75', 'abbie.hahn@example.org', '2002-09-09 10:26:41', '48668aad2f25d22197d7cc7d41ac19d6e8861975');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('76', 'nader.arno@example.org', '1980-12-12 17:49:52', 'e3e573867c381e08d508dac4aa1f220bf2a3e728');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('77', 'mbarton@example.org', '1993-09-22 23:23:43', '0bdf837ef95afb3560966f66991208e241fb5bfd');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('78', 'erdman.rafael@example.org', '2002-07-13 22:22:07', 'a88be7292143104077b9ad243c4d16c99f1a273b');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('79', 'gianni.schamberger@example.net', '2012-09-29 21:08:37', 'b240d429ccb7d5b9bdd6c94ecf3fe0a4e0c7b24f');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('80', 'ischultz@example.net', '1971-02-20 07:56:22', 'ce71565856768e93057654b5dbc62217607acdc3');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('81', 'gutkowski.meggie@example.net', '2016-05-24 11:07:43', '4f88efa7d0cf08954171252fffceae49c21026bd');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('82', 'lauren.runte@example.org', '2020-12-31 17:06:46', '89adac21497cb29cfa0a7dd99e544c0621dd6336');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('83', 'qmertz@example.org', '1984-12-25 09:51:17', '464a34e4901f26ed9c1a45b827435c2ae2a8fbd0');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('84', 'ellsworth.koepp@example.org', '1996-04-08 05:44:48', 'bceb165ead8515ef04f15e41becc3ca84eefd952');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('85', 'mschroeder@example.net', '2019-07-09 15:08:51', '5f9e3aa3fc94d167b9f189408fdc3168021813ff');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('86', 'josephine.rosenbaum@example.net', '1993-12-30 08:15:48', '51167369cf0b6bd33b703a88be1bd9320c305478');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('87', 'agreen@example.com', '2010-07-24 02:23:10', '12e8eb6bca6a672d1b03d355922c878417100df7');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('88', 'daniel.martin@example.org', '2009-11-16 12:11:46', 'd00d5c7a5ea7365fdc88e513ca204f587567233a');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('89', 'roscoe.shields@example.org', '2002-01-06 05:29:27', '78adc41b983e281e29d5276b277879c636a9a0b0');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('90', 'buck.mcdermott@example.org', '1979-01-11 04:17:02', 'e8389e8a7dba9d12acdbaf1159ab1e66dbe6cb6d');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('91', 'nfunk@example.org', '1983-08-20 08:43:25', '12db3035f5f00a9f70e06a7e673b68375977f678');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('92', 'urobel@example.com', '1972-03-24 23:46:40', '2934c6a1a2e24a8a5091f6e0a7ca2fab61b5f787');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('93', 'olga.heathcote@example.com', '2010-06-11 16:07:46', '921f03de83636692fb53119d1dff44caaee8cabe');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('94', 'jalyn.kub@example.net', '1997-04-04 17:40:11', 'd7a726cda1f30d6d521cd529cebadb97090f1d62');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('95', 'ohoppe@example.net', '1970-03-16 19:24:11', '7100212661d8316afbec619381b6c8ba92abc1ee');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('96', 'kbayer@example.org', '1970-12-23 12:15:21', 'cf5de6b4d960953381b8f11e9fe753b1d62f3628');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('97', 'nkassulke@example.com', '1973-11-21 08:10:43', 'dbd0684173555dc4514df97645d3f8db4fd683e5');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('98', 'dvandervort@example.org', '1993-06-22 05:42:38', '50d1fe43e8e3d7e3bda4aaa9d76179860defa6e6');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('99', 'aabbott@example.com', '2013-05-08 10:35:09', '67c21fa132c4b4b4e919c66127fb8edbfdf2aa76');
INSERT INTO `users` (`id`, `email`, `signed_up_at`, `password_hash`) VALUES ('100', 'jasen38@example.com', '1973-10-21 21:26:21', 'a2dd4b7f74aebd1ed38bb6f97fbcadbe26a93fed');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `countries_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`countries_id`),
  UNIQUE KEY `country` (`country`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`countries_id`, `country`) VALUES (176, 'Afghanistan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (58, 'Albania');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (200, 'Algeria');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (105, 'American Samoa');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (68, 'Andorra');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (190, 'Anguilla');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (114, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (11, 'Antigua and Barbuda');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (77, 'Argentina');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (69, 'Australia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (127, 'Austria');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (146, 'Azerbaijan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (37, 'Bahrain');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (177, 'Bangladesh');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (137, 'Barbados');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (152, 'Belarus');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (136, 'Belgium');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (64, 'Belize');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (81, 'Bermuda');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (109, 'Bhutan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (159, 'Bolivia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (120, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (168, 'Botswana');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (183, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (148, 'Brazil');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (21, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (88, 'British Virgin Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (184, 'Brunei Darussalam');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (140, 'Bulgaria');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (1, 'Burkina Faso');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (121, 'Burundi');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (9, 'Cambodia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (143, 'Cameroon');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (38, 'Canada');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (24, 'Cape Verde');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (170, 'Cayman Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (155, 'Central African Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (150, 'Chad');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (86, 'Chile');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (199, 'China');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (2, 'Christmas Island');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (65, 'Cocos (Keeling) Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (164, 'Comoros');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (13, 'Congo');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (47, 'Cook Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (185, 'Cote d\'Ivoire');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (108, 'Croatia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (32, 'Cuba');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (131, 'Cyprus');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (165, 'Czech Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (20, 'Denmark');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (17, 'Djibouti');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (95, 'Dominica');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (53, 'Dominican Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (42, 'Egypt');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (57, 'Equatorial Guinea');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (30, 'Eritrea');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (123, 'Estonia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (130, 'Ethiopia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (26, 'Falkland Islands (Malvinas)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (107, 'Faroe Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (171, 'Finland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (91, 'France');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (44, 'French Guiana');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (196, 'French Polynesia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (125, 'Gabon');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (93, 'Georgia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (72, 'Germany');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (188, 'Ghana');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (71, 'Greece');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (48, 'Greenland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (97, 'Grenada');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (172, 'Guadeloupe');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (10, 'Guam');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (75, 'Guatemala');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (142, 'Guernsey');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (158, 'Guinea');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (173, 'Guinea-Bissau');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (144, 'Guyana');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (14, 'Haiti');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (39, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (147, 'Honduras');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (178, 'Hong Kong');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (134, 'Hungary');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (66, 'Iceland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (16, 'India');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (49, 'Indonesia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (100, 'Iran');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (153, 'Isle of Man');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (59, 'Israel');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (78, 'Italy');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (139, 'Jamaica');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (31, 'Jersey');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (15, 'Jordan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (6, 'Kazakhstan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (161, 'Kiribati');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (36, 'Korea');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (92, 'Kuwait');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (87, 'Kyrgyz Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (54, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (110, 'Latvia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (119, 'Lesotho');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (25, 'Liberia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (4, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (102, 'Liechtenstein');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (62, 'Lithuania');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (28, 'Luxembourg');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (133, 'Macao');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (197, 'Macedonia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (128, 'Madagascar');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (98, 'Malawi');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (73, 'Malaysia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (51, 'Maldives');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (169, 'Mali');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (189, 'Malta');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (76, 'Martinique');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (116, 'Mauritania');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (179, 'Mauritius');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (82, 'Mayotte');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (135, 'Moldova');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (80, 'Monaco');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (33, 'Montserrat');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (181, 'Morocco');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (132, 'Mozambique');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (192, 'Myanmar');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (101, 'Namibia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (117, 'Nauru');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (180, 'Nepal');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (18, 'Netherlands Antilles');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (186, 'New Caledonia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (67, 'New Zealand');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (163, 'Nicaragua');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (145, 'Nigeria');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (43, 'Niue');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (94, 'Norfolk Island');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (195, 'Northern Mariana Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (175, 'Oman');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (45, 'Palau');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (23, 'Palestinian Territory');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (156, 'Panama');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (122, 'Papua New Guinea');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (70, 'Paraguay');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (63, 'Pitcairn Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (50, 'Poland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (35, 'Portugal');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (124, 'Puerto Rico');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (138, 'Qatar');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (166, 'Reunion');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (46, 'Russian Federation');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (112, 'Saint Barthelemy');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (84, 'Saint Helena');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (55, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (126, 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (19, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (194, 'San Marino');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (41, 'Saudi Arabia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (129, 'Senegal');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (157, 'Serbia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (34, 'Seychelles');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (103, 'Sierra Leone');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (118, 'Singapore');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (83, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (7, 'Slovenia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (106, 'Solomon Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (52, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (191, 'Spain');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (115, 'Sri Lanka');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (74, 'Sudan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (162, 'Suriname');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (79, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (40, 'Swaziland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (60, 'Sweden');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (113, 'Switzerland');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (22, 'Syrian Arab Republic');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (89, 'Taiwan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (141, 'Tanzania');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (111, 'Thailand');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (8, 'Timor-Leste');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (90, 'Togo');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (96, 'Tokelau');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (12, 'Trinidad and Tobago');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (29, 'Turkey');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (160, 'Turkmenistan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (85, 'Turks and Caicos Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (187, 'Tuvalu');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (167, 'Uganda');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (154, 'Ukraine');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (61, 'United Arab Emirates');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (99, 'United Kingdom');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (174, 'United States of America');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (27, 'United States Virgin Islands');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (182, 'Uzbekistan');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (3, 'Vanuatu');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (104, 'Venezuela');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (149, 'Vietnam');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (198, 'Wallis and Futuna');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (56, 'Western Sahara');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (5, 'Yemen');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (193, 'Zambia');
INSERT INTO `countries` (`countries_id`, `country`) VALUES (151, 'Zimbabwe');


#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS authors;
CREATE TABLE authors (
    author_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_firstname VARCHAR(50),
    author_lastname VARCHAR(50) NOT NULL,
    year_of_birth DATE NOT NULL,
    year_of_death DATE DEFAULT NULL,
    country_id INT UNSIGNED NOT NULL,
    gender enum('f','m','x') NOT NULL,
    PRIMARY KEY (author_id),
    CONSTRAINT `fk_authors_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`countries_id`)
) ENGINE=InnoDB;

INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (1, 'Alden', 'Trantow', '0000-00-00', '0000-00-00', 120, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (2, 'Heber', 'Runolfsdottir', '0000-00-00', '0000-00-00', 131, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (3, 'Federico', 'Prohaska', '0000-00-00', '0000-00-00', 133, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (4, 'Stephania', 'Windler', '0000-00-00', '0000-00-00', 180, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (5, 'Tianna', 'Gibson', '0000-00-00', '0000-00-00', 168, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (6, 'Ignacio', 'Balistreri', '0000-00-00', '0000-00-00', 107, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (7, 'Danika', 'Abernathy', '0000-00-00', '0000-00-00', 154, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (8, 'Jaiden', 'King', '0000-00-00', '0000-00-00', 26, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (9, 'Baron', 'Cassin', '0000-00-00', '0000-00-00', 154, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (10, 'Cielo', 'Schmidt', '0000-00-00', '0000-00-00', 52, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (11, 'Carole', 'Thiel', '0000-00-00', '0000-00-00', 186, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (12, 'Alan', 'Kling', '0000-00-00', '0000-00-00', 42, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (13, 'Marta', 'Spencer', '0000-00-00', '0000-00-00', 179, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (14, 'Aiden', 'Bogan', '0000-00-00', '0000-00-00', 180, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (15, 'Braeden', 'Johnson', '0000-00-00', '0000-00-00', 72, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (16, 'Maxie', 'Jacobson', '0000-00-00', '0000-00-00', 114, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (17, 'Zoey', 'Muller', '0000-00-00', '0000-00-00', 182, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (18, 'Syble', 'Kovacek', '0000-00-00', '0000-00-00', 122, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (19, 'Eldora', 'Swaniawski', '0000-00-00', '0000-00-00', 171, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (20, 'Laisha', 'Robel', '0000-00-00', '0000-00-00', 49, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (21, 'Jalon', 'Bartell', '0000-00-00', '0000-00-00', 57, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (22, 'Dejon', 'Sauer', '0000-00-00', '0000-00-00', 101, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (23, 'Joesph', 'Kshlerin', '0000-00-00', '0000-00-00', 62, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (24, 'Thaddeus', 'Breitenberg', '0000-00-00', '0000-00-00', 98, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (25, 'Louisa', 'Kling', '0000-00-00', '0000-00-00', 42, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (26, 'Marcelo', 'Deckow', '0000-00-00', '0000-00-00', 56, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (27, 'Myra', 'Ernser', '0000-00-00', '0000-00-00', 46, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (28, 'Amani', 'Farrell', '0000-00-00', '0000-00-00', 89, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (29, 'Emmalee', 'Hoeger', '0000-00-00', '0000-00-00', 64, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (30, 'Consuelo', 'Hahn', '0000-00-00', '0000-00-00', 11, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (31, 'Vallie', 'Harber', '0000-00-00', '0000-00-00', 100, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (32, 'Mae', 'Marquardt', '0000-00-00', '0000-00-00', 129, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (33, 'Leonie', 'Farrell', '0000-00-00', '0000-00-00', 162, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (34, 'Jevon', 'Koepp', '0000-00-00', '0000-00-00', 57, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (35, 'Jamey', 'McClure', '0000-00-00', '0000-00-00', 138, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (36, 'Remington', 'Monahan', '0000-00-00', '0000-00-00', 160, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (37, 'Andrew', 'Klein', '0000-00-00', '0000-00-00', 7, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (38, 'Fidel', 'Aufderhar', '0000-00-00', '0000-00-00', 136, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (39, 'Darrell', 'Ziemann', '0000-00-00', '0000-00-00', 174, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (40, 'Clementine', 'Stracke', '0000-00-00', '0000-00-00', 5, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (41, 'Anderson', 'Kling', '0000-00-00', '0000-00-00', 84, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (42, 'Dejuan', 'Schumm', '0000-00-00', '0000-00-00', 140, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (43, 'Rigoberto', 'Metz', '0000-00-00', '0000-00-00', 129, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (44, 'Coleman', 'Rau', '0000-00-00', '0000-00-00', 18, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (45, 'John', 'Davis', '0000-00-00', '0000-00-00', 84, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (46, 'Lavonne', 'Boyer', '0000-00-00', '0000-00-00', 127, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (47, 'Rico', 'Kuphal', '0000-00-00', '0000-00-00', 167, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (48, 'Adrianna', 'Medhurst', '0000-00-00', '0000-00-00', 5, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (49, 'Kendrick', 'Schiller', '0000-00-00', '0000-00-00', 1, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (50, 'Gertrude', 'Rice', '0000-00-00', '0000-00-00', 24, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (51, 'Ashton', 'Wiza', '0000-00-00', '0000-00-00', 36, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (52, 'Trystan', 'Feest', '0000-00-00', '0000-00-00', 135, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (53, 'Chester', 'Ziemann', '0000-00-00', '0000-00-00', 43, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (54, 'Thaddeus', 'O\'Hara', '0000-00-00', '0000-00-00', 140, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (55, 'Dock', 'Bogan', '0000-00-00', '0000-00-00', 58, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (56, 'Jett', 'Little', '0000-00-00', '0000-00-00', 11, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (57, 'Bethany', 'Boyer', '0000-00-00', '0000-00-00', 76, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (58, 'Gustave', 'Gislason', '0000-00-00', '0000-00-00', 62, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (59, 'Kevon', 'Crooks', '0000-00-00', '0000-00-00', 130, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (60, 'Jameson', 'Marks', '0000-00-00', '0000-00-00', 12, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (61, 'Marlon', 'Cronin', '0000-00-00', '0000-00-00', 194, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (62, 'Kitty', 'Turcotte', '0000-00-00', '0000-00-00', 48, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (63, 'Vidal', 'VonRueden', '0000-00-00', '0000-00-00', 69, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (64, 'Corene', 'McClure', '0000-00-00', '0000-00-00', 97, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (65, 'Alvera', 'Pouros', '0000-00-00', '0000-00-00', 189, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (66, 'Tara', 'Fritsch', '0000-00-00', '0000-00-00', 16, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (67, 'Edythe', 'Boehm', '0000-00-00', '0000-00-00', 152, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (68, 'Aurelio', 'Brown', '0000-00-00', '0000-00-00', 181, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (69, 'Torey', 'Hills', '0000-00-00', '0000-00-00', 84, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (70, 'Jena', 'Mueller', '0000-00-00', '0000-00-00', 183, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (71, 'Grady', 'McLaughlin', '0000-00-00', '0000-00-00', 134, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (72, 'Kayden', 'Lubowitz', '0000-00-00', '0000-00-00', 15, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (73, 'Aletha', 'Gutkowski', '0000-00-00', '0000-00-00', 59, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (74, 'Hassie', 'Bogisich', '0000-00-00', '0000-00-00', 157, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (75, 'Brandi', 'Dach', '0000-00-00', '0000-00-00', 145, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (76, 'Winnifred', 'Bradtke', '0000-00-00', '0000-00-00', 19, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (77, 'Claudine', 'Bahringer', '0000-00-00', '0000-00-00', 196, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (78, 'Rhea', 'Kris', '0000-00-00', '0000-00-00', 159, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (79, 'Elaina', 'Borer', '0000-00-00', '0000-00-00', 99, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (80, 'Micheal', 'O\'Keefe', '0000-00-00', '0000-00-00', 76, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (81, 'Nathanael', 'Howell', '0000-00-00', '0000-00-00', 118, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (82, 'Maude', 'Smith', '0000-00-00', '0000-00-00', 33, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (83, 'Jaqueline', 'Jones', '0000-00-00', '0000-00-00', 104, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (84, 'Michale', 'Okuneva', '0000-00-00', '0000-00-00', 22, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (85, 'Lynn', 'Bruen', '0000-00-00', '0000-00-00', 52, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (86, 'Margaretta', 'Brekke', '0000-00-00', '0000-00-00', 139, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (87, 'Jett', 'Koss', '0000-00-00', '0000-00-00', 107, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (88, 'Archibald', 'Goldner', '0000-00-00', '0000-00-00', 181, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (89, 'Lia', 'Lindgren', '0000-00-00', '0000-00-00', 141, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (90, 'General', 'Jones', '0000-00-00', '0000-00-00', 183, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (91, 'Sigmund', 'West', '0000-00-00', '0000-00-00', 161, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (92, 'Albert', 'Dicki', '0000-00-00', '0000-00-00', 135, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (93, 'Moises', 'Emard', '0000-00-00', '0000-00-00', 57, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (94, 'Rozella', 'Daniel', '0000-00-00', '0000-00-00', 198, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (95, 'Madge', 'Breitenberg', '0000-00-00', '0000-00-00', 141, 'm');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (96, 'Isobel', 'Lind', '0000-00-00', '0000-00-00', 188, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (97, 'Selena', 'Muller', '0000-00-00', '0000-00-00', 77, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (98, 'Jaeden', 'Volkman', '0000-00-00', '0000-00-00', 197, 'f');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (99, 'Augustine', 'Kohler', '0000-00-00', '0000-00-00', 195, 'x');
INSERT INTO `authors` (`author_id`, `author_firstname`, `author_lastname`, `year_of_birth`, `year_of_death`, `country_id`, `gender`) VALUES (100, 'Gwen', 'Ortiz', '0000-00-00', '0000-00-00', 23, 'm');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `genre_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genres` (`genre_id`, `genre`) VALUES (1, 'Consequatur ut maiores.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (2, 'Maiores et.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (3, 'Quo odio quaerat.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (4, 'Quo dolorum nemo.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (5, 'Eius numquam illo.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (6, 'Exercitationem voluptatem quaerat.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (7, 'Nobis qui et.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (8, 'Reprehenderit occaecati.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (9, 'Autem nesciunt.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (10, 'Accusantium autem.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (11, 'Quae itaque ea.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (12, 'Ut velit.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (13, 'Unde maxime.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (14, 'Ut assumenda laudantium.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (15, 'Quo quo est.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (16, 'Non ut eum.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (17, 'Consectetur eligendi et.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (18, 'Consequuntur aspernatur.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (19, 'Nulla maiores in.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (20, 'Autem dolores consectetur.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (21, 'Mollitia nisi.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (22, 'Mollitia animi.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (23, 'Est et ducimus.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (24, 'Non maiores.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (25, 'Dolor ut.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (26, 'Aut sit.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (27, 'Doloribus perspiciatis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (28, 'Qui nulla nulla.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (29, 'Sed est aperiam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (30, 'Vel sit aliquam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (31, 'Quaerat rerum.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (32, 'Provident nesciunt quaerat.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (33, 'Quo enim totam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (34, 'Quod reiciendis incidunt.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (35, 'Dolor et.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (36, 'Ut neque.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (37, 'Et ut qui.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (38, 'Nobis debitis eos.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (39, 'Ea sequi.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (40, 'Voluptatem velit nam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (41, 'Architecto est aut.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (42, 'Esse nihil.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (43, 'Quia corrupti fugit.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (44, 'Et et omnis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (45, 'Quis enim natus.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (46, 'Sapiente nam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (47, 'Quos sint.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (48, 'Libero enim fugit.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (49, 'Qui labore est.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (50, 'Ipsam facilis nobis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (51, 'Quos ut.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (52, 'Temporibus in corporis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (53, 'Temporibus non.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (54, 'Ullam molestias quia.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (55, 'Saepe possimus aperiam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (56, 'Quaerat rem id.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (57, 'Delectus sed.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (58, 'Veritatis distinctio sit.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (59, 'Quia quaerat.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (60, 'Dolore sunt quo.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (61, 'Ad sequi.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (62, 'Architecto et illo.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (63, 'Illo at.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (64, 'Minima at magni.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (65, 'Qui odio omnis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (66, 'Quibusdam voluptates repellendus.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (67, 'Ab recusandae.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (68, 'Porro modi.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (69, 'Unde placeat sed.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (70, 'Sed ullam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (71, 'Ex consectetur rem.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (72, 'Minus et.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (73, 'Eum neque.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (74, 'Ut quia aut.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (75, 'Mollitia ut.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (76, 'Eum sit quia.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (77, 'Modi amet.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (78, 'Aperiam qui blanditiis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (79, 'Molestias natus eum.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (80, 'Cumque minus.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (81, 'Consequatur repellendus laudantium.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (82, 'Dolore quis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (83, 'Porro et dolorem.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (84, 'Sed quae quia.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (85, 'Voluptatem possimus.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (86, 'Eum ipsam.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (87, 'Expedita dolor tenetur.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (88, 'Sed corrupti.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (89, 'Totam mollitia.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (90, 'Minima ut est.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (91, 'Ut doloremque.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (92, 'Quia repellat optio.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (93, 'Quia omnis.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (94, 'Sed libero.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (95, 'Aliquam ducimus porro.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (96, 'Quo et laborum.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (97, 'Accusantium neque.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (98, 'Similique odio maxime.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (99, 'Optio laborum.');
INSERT INTO `genres` (`genre_id`, `genre`) VALUES (100, 'Maxime quaerat quisquam.');


#
# TABLE STRUCTURE FOR: languages
#

DROP TABLE IF EXISTS `languages`;

CREATE TABLE `languages` (
  `language_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `language` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`language_id`),
  UNIQUE KEY `language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `languages` (`language_id`, `language`) VALUES (54, 'accusamus');
INSERT INTO `languages` (`language_id`, `language`) VALUES (44, 'accusantium');
INSERT INTO `languages` (`language_id`, `language`) VALUES (95, 'alias');
INSERT INTO `languages` (`language_id`, `language`) VALUES (45, 'aliquam');
INSERT INTO `languages` (`language_id`, `language`) VALUES (57, 'amet');
INSERT INTO `languages` (`language_id`, `language`) VALUES (46, 'animi');
INSERT INTO `languages` (`language_id`, `language`) VALUES (67, 'asperiores');
INSERT INTO `languages` (`language_id`, `language`) VALUES (70, 'at');
INSERT INTO `languages` (`language_id`, `language`) VALUES (2, 'atque');
INSERT INTO `languages` (`language_id`, `language`) VALUES (12, 'aut');
INSERT INTO `languages` (`language_id`, `language`) VALUES (96, 'commodi');
INSERT INTO `languages` (`language_id`, `language`) VALUES (34, 'consectetur');
INSERT INTO `languages` (`language_id`, `language`) VALUES (93, 'consequatur');
INSERT INTO `languages` (`language_id`, `language`) VALUES (43, 'consequuntur');
INSERT INTO `languages` (`language_id`, `language`) VALUES (6, 'cum');
INSERT INTO `languages` (`language_id`, `language`) VALUES (82, 'cumque');
INSERT INTO `languages` (`language_id`, `language`) VALUES (20, 'debitis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (52, 'delectus');
INSERT INTO `languages` (`language_id`, `language`) VALUES (79, 'deserunt');
INSERT INTO `languages` (`language_id`, `language`) VALUES (99, 'dignissimos');
INSERT INTO `languages` (`language_id`, `language`) VALUES (31, 'distinctio');
INSERT INTO `languages` (`language_id`, `language`) VALUES (21, 'dolor');
INSERT INTO `languages` (`language_id`, `language`) VALUES (81, 'dolore');
INSERT INTO `languages` (`language_id`, `language`) VALUES (13, 'dolores');
INSERT INTO `languages` (`language_id`, `language`) VALUES (37, 'ea');
INSERT INTO `languages` (`language_id`, `language`) VALUES (90, 'eaque');
INSERT INTO `languages` (`language_id`, `language`) VALUES (56, 'earum');
INSERT INTO `languages` (`language_id`, `language`) VALUES (23, 'eius');
INSERT INTO `languages` (`language_id`, `language`) VALUES (8, 'eos');
INSERT INTO `languages` (`language_id`, `language`) VALUES (38, 'error');
INSERT INTO `languages` (`language_id`, `language`) VALUES (92, 'esse');
INSERT INTO `languages` (`language_id`, `language`) VALUES (69, 'est');
INSERT INTO `languages` (`language_id`, `language`) VALUES (15, 'et');
INSERT INTO `languages` (`language_id`, `language`) VALUES (86, 'eveniet');
INSERT INTO `languages` (`language_id`, `language`) VALUES (94, 'expedita');
INSERT INTO `languages` (`language_id`, `language`) VALUES (30, 'facilis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (55, 'fuga');
INSERT INTO `languages` (`language_id`, `language`) VALUES (25, 'hic');
INSERT INTO `languages` (`language_id`, `language`) VALUES (29, 'id');
INSERT INTO `languages` (`language_id`, `language`) VALUES (97, 'illo');
INSERT INTO `languages` (`language_id`, `language`) VALUES (60, 'impedit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (24, 'in');
INSERT INTO `languages` (`language_id`, `language`) VALUES (84, 'inventore');
INSERT INTO `languages` (`language_id`, `language`) VALUES (76, 'ipsa');
INSERT INTO `languages` (`language_id`, `language`) VALUES (63, 'ipsam');
INSERT INTO `languages` (`language_id`, `language`) VALUES (42, 'ipsum');
INSERT INTO `languages` (`language_id`, `language`) VALUES (10, 'iure');
INSERT INTO `languages` (`language_id`, `language`) VALUES (16, 'iusto');
INSERT INTO `languages` (`language_id`, `language`) VALUES (66, 'laboriosam');
INSERT INTO `languages` (`language_id`, `language`) VALUES (5, 'laudantium');
INSERT INTO `languages` (`language_id`, `language`) VALUES (49, 'magnam');
INSERT INTO `languages` (`language_id`, `language`) VALUES (98, 'maiores');
INSERT INTO `languages` (`language_id`, `language`) VALUES (33, 'maxime');
INSERT INTO `languages` (`language_id`, `language`) VALUES (71, 'minima');
INSERT INTO `languages` (`language_id`, `language`) VALUES (3, 'molestiae');
INSERT INTO `languages` (`language_id`, `language`) VALUES (35, 'natus');
INSERT INTO `languages` (`language_id`, `language`) VALUES (4, 'nihil');
INSERT INTO `languages` (`language_id`, `language`) VALUES (80, 'nobis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (39, 'non');
INSERT INTO `languages` (`language_id`, `language`) VALUES (72, 'nostrum');
INSERT INTO `languages` (`language_id`, `language`) VALUES (36, 'occaecati');
INSERT INTO `languages` (`language_id`, `language`) VALUES (73, 'odit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (17, 'omnis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (74, 'perspiciatis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (47, 'placeat');
INSERT INTO `languages` (`language_id`, `language`) VALUES (32, 'possimus');
INSERT INTO `languages` (`language_id`, `language`) VALUES (85, 'praesentium');
INSERT INTO `languages` (`language_id`, `language`) VALUES (62, 'provident');
INSERT INTO `languages` (`language_id`, `language`) VALUES (1, 'quam');
INSERT INTO `languages` (`language_id`, `language`) VALUES (65, 'qui');
INSERT INTO `languages` (`language_id`, `language`) VALUES (64, 'quia');
INSERT INTO `languages` (`language_id`, `language`) VALUES (68, 'quis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (28, 'quo');
INSERT INTO `languages` (`language_id`, `language`) VALUES (53, 'quos');
INSERT INTO `languages` (`language_id`, `language`) VALUES (27, 'ratione');
INSERT INTO `languages` (`language_id`, `language`) VALUES (51, 'recusandae');
INSERT INTO `languages` (`language_id`, `language`) VALUES (59, 'reiciendis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (18, 'rem');
INSERT INTO `languages` (`language_id`, `language`) VALUES (87, 'repellat');
INSERT INTO `languages` (`language_id`, `language`) VALUES (14, 'reprehenderit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (77, 'repudiandae');
INSERT INTO `languages` (`language_id`, `language`) VALUES (78, 'rerum');
INSERT INTO `languages` (`language_id`, `language`) VALUES (61, 'sed');
INSERT INTO `languages` (`language_id`, `language`) VALUES (91, 'sequi');
INSERT INTO `languages` (`language_id`, `language`) VALUES (48, 'sit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (88, 'soluta');
INSERT INTO `languages` (`language_id`, `language`) VALUES (41, 'sunt');
INSERT INTO `languages` (`language_id`, `language`) VALUES (58, 'suscipit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (7, 'tempora');
INSERT INTO `languages` (`language_id`, `language`) VALUES (89, 'tempore');
INSERT INTO `languages` (`language_id`, `language`) VALUES (26, 'tenetur');
INSERT INTO `languages` (`language_id`, `language`) VALUES (11, 'ut');
INSERT INTO `languages` (`language_id`, `language`) VALUES (75, 'vel');
INSERT INTO `languages` (`language_id`, `language`) VALUES (19, 'velit');
INSERT INTO `languages` (`language_id`, `language`) VALUES (40, 'veritatis');
INSERT INTO `languages` (`language_id`, `language`) VALUES (100, 'vitae');
INSERT INTO `languages` (`language_id`, `language`) VALUES (50, 'voluptas');
INSERT INTO `languages` (`language_id`, `language`) VALUES (9, 'voluptatem');
INSERT INTO `languages` (`language_id`, `language`) VALUES (22, 'voluptates');
INSERT INTO `languages` (`language_id`, `language`) VALUES (83, 'voluptatibus');


#
# TABLE STRUCTURE FOR: translators
#

DROP TABLE IF EXISTS `translators`;

CREATE TABLE `translators` (
  `translator_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `translator_f_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `translator_l_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`translator_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (1, 'Santiago', 'Rice');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (2, 'Allison', 'Kub');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (3, 'Isabelle', 'Cummings');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (4, 'Ebba', 'Dickinson');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (5, 'Emmet', 'McGlynn');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (6, 'Bryce', 'Jones');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (7, 'Derrick', 'Krajcik');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (8, 'Valentina', 'Auer');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (9, 'Camilla', 'Fay');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (10, 'Hank', 'Greenfelder');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (11, 'Natasha', 'Erdman');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (12, 'Nova', 'Stoltenberg');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (13, 'Jeffrey', 'Rosenbaum');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (14, 'Orion', 'Prohaska');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (15, 'Sienna', 'Kerluke');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (16, 'Eva', 'Pfeffer');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (17, 'Alexandrine', 'Wintheiser');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (18, 'Jerome', 'Klocko');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (19, 'Enos', 'Blanda');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (20, 'Gisselle', 'McClure');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (21, 'Kelly', 'Ruecker');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (22, 'Macey', 'Cruickshank');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (23, 'Candace', 'Hagenes');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (24, 'Norval', 'Stroman');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (25, 'Nona', 'Gerhold');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (26, 'Marcelo', 'Cormier');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (27, 'Emie', 'Becker');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (28, 'Tyrique', 'Schiller');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (29, 'Luigi', 'Bergstrom');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (30, 'Oleta', 'Bashirian');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (31, 'Lavon', 'Leffler');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (32, 'Velda', 'Raynor');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (33, 'Lavern', 'Stokes');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (34, 'Caleigh', 'Toy');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (35, 'Gladyce', 'Tromp');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (36, 'Rebecca', 'Schroeder');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (37, 'Ruby', 'Bernhard');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (38, 'Keaton', 'Gorczany');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (39, 'Marcia', 'Rutherford');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (40, 'Bernita', 'Mills');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (41, 'Green', 'Breitenberg');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (42, 'Tessie', 'Dare');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (43, 'Chance', 'Rath');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (44, 'Emory', 'Ruecker');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (45, 'Vern', 'Bode');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (46, 'Abner', 'King');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (47, 'Tyler', 'Gislason');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (48, 'Rachel', 'Mante');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (49, 'Wilhelm', 'Simonis');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (50, 'Rico', 'Wisoky');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (51, 'Leila', 'Hamill');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (52, 'Garnet', 'Jaskolski');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (53, 'Deshaun', 'Boyle');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (54, 'Cielo', 'Beahan');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (55, 'Daisy', 'Beahan');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (56, 'Rita', 'Hammes');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (57, 'Giovani', 'Pfeffer');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (58, 'Amiya', 'Kertzmann');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (59, 'Arlie', 'Bednar');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (60, 'Linnea', 'Walsh');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (61, 'Otilia', 'Balistreri');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (62, 'Kennedi', 'Grady');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (63, 'Josie', 'McKenzie');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (64, 'Sylvester', 'Rice');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (65, 'Taryn', 'Conn');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (66, 'Kaycee', 'Herzog');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (67, 'Demetrius', 'Kessler');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (68, 'Celine', 'Abbott');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (69, 'Deborah', 'Hackett');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (70, 'Nathaniel', 'VonRueden');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (71, 'Bethany', 'Brekke');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (72, 'Cayla', 'Lakin');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (73, 'Frederic', 'Huel');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (74, 'Imelda', 'Brown');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (75, 'Mckenna', 'Grant');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (76, 'Etha', 'Gusikowski');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (77, 'Eldred', 'Weimann');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (78, 'Enrique', 'Purdy');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (79, 'Juana', 'Mante');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (80, 'Samson', 'Moen');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (81, 'Noel', 'Braun');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (82, 'Ernest', 'Gorczany');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (83, 'Josefa', 'Bernier');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (84, 'Jalyn', 'Gulgowski');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (85, 'June', 'Waters');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (86, 'Alexandre', 'Heaney');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (87, 'Lauretta', 'Krajcik');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (88, 'Sylvia', 'Gleason');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (89, 'Anne', 'West');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (90, 'Aiyana', 'Stracke');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (91, 'Devon', 'Grimes');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (92, 'Isobel', 'Satterfield');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (93, 'Andrew', 'Cruickshank');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (94, 'Timothy', 'O\'Conner');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (95, 'Aurelia', 'Casper');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (96, 'Bella', 'Crona');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (97, 'Delbert', 'Schimmel');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (98, 'Cecil', 'Bergstrom');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (99, 'Fermin', 'Wolf');
INSERT INTO `translators` (`translator_id`, `translator_f_name`, `translator_l_name`) VALUES (100, 'Merle', 'Emmerich');


#
# TABLE STRUCTURE FOR: books
#

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `book_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(10) unsigned NOT NULL,
  `title` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `books_language_id` smallint(5) unsigned NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age_limit` tinyint(4) DEFAULT NULL,
  `date_of_writing` date NOT NULL,
  `translator` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`book_id`),
  KEY `fk_books_languages` (`books_language_id`),
  KEY `fk_books_authors` (`author_id`),
  KEY `fk_books_translators` (`translator`),
  CONSTRAINT `fk_books_authors` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
  CONSTRAINT `fk_books_languages` FOREIGN KEY (`books_language_id`) REFERENCES `languages` (`language_id`),
  CONSTRAINT `fk_books_translators` FOREIGN KEY (`translator`) REFERENCES `translators` (`translator_id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('1', 64, 'Error perspiciatis ut dolores exercitationem.', 13, 'Nostrum quasi iste non illo doloribus earum. Fuga vel vel nam itaque. Velit repellat ut placeat autem aut libero.', 5, '2017-02-18', 24);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('2', 13, 'Non dolorum nisi a beatae ipsa et maxime vero.', 57, 'Quae sapiente fuga fugiat numquam. Velit inventore voluptatum quia quis incidunt enim. Error culpa doloremque eveniet est.', 8, '1973-12-14', 40);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('3', 36, 'Ullam deserunt omnis quod molestiae hic nisi.', 64, 'Sed quo omnis magni veniam. Sunt doloribus tempora quos laboriosam. Ea eos voluptatum ea in animi sit.', 7, '1989-11-14', 41);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('4', 41, 'Cumque voluptas consequuntur illo.', 14, 'Fuga facere ipsam adipisci illum. Id omnis id qui voluptas et perspiciatis. Est culpa nostrum in aut voluptas. Pariatur ut sed ad consequatur consequatur odio velit.', 6, '2017-09-18', 90);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('5', 71, 'Illum sed excepturi ut minima tenetur sunt.', 71, 'Laudantium saepe ut provident voluptatem odio earum alias quidem. Vitae aperiam deleniti nihil qui est eos. Adipisci veritatis mollitia amet quia maxime.', 9, '2013-10-05', 94);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('6', 66, 'Blanditiis quidem necessitatibus aspernatur.', 31, 'Accusamus itaque illo omnis quia. Explicabo non et et aperiam aliquam mollitia quaerat nulla. Et voluptatum aut voluptates sit et id voluptatem.', 6, '2015-04-20', 33);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('7', 12, 'Ducimus quae maiores sed sit.', 34, 'Nihil incidunt aliquid harum quisquam quod voluptatem incidunt. Et voluptas aut eveniet quaerat sit animi. Dolorum voluptas tempore libero in veritatis adipisci.', 12, '2009-08-05', 85);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('8', 21, 'Mollitia vel sed pariatur aut nemo.', 26, 'Praesentium voluptate quas rerum laboriosam dolores et cupiditate. Et officiis consequatur nemo pariatur. Fugiat beatae eos distinctio nulla quas et. Et quibusdam consequatur repellendus quis.', 5, '2013-02-26', 64);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('9', 75, 'Qui sit incidunt voluptates aut vel fugiat.', 14, 'Quaerat similique eveniet suscipit magni quis. Et facilis ut commodi rem repellat recusandae quas. Exercitationem qui saepe veniam blanditiis.', 10, '1988-07-23', 33);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('10', 72, 'Tenetur cum omnis voluptatem officia.', 63, 'Nostrum dicta qui deleniti alias impedit. Placeat ut in nihil commodi. Corporis voluptate quidem nobis deleniti porro. Ullam doloribus dicta sunt debitis placeat hic.', 11, '2011-06-11', 69);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('11', 30, 'Eius facilis hic sit rerum consequatur sed.', 39, 'Suscipit id iste et accusamus. Repellendus fugiat sed voluptatum qui quia ea adipisci tempore. Quos sit iure et sit soluta neque dignissimos. Ut fugiat pariatur et quos voluptas.', 6, '1988-10-15', 14);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('12', 30, 'Beatae qui praesentium quis sint ut id labore.', 51, 'Quis molestiae et et iure. Autem impedit laudantium iusto aut totam. Ratione est necessitatibus ut labore vel.', 8, '1988-01-23', 42);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('13', 40, 'Modi ut et quis aut.', 16, 'Fugiat reiciendis ad et quia autem beatae. Quasi dignissimos nulla quidem ducimus quidem ea. Quasi voluptatem natus dolor rem aut sit sed.', 13, '1975-07-20', 90);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('14', 3, 'Aut id quas quibusdam voluptatem velit quasi aspernatur.', 71, 'Modi pariatur veniam nam et. Aut error est voluptatem quibusdam in error. Sit saepe facilis aut nihil. Quae vel quia voluptate numquam perferendis voluptatem.', 7, '1989-05-29', 54);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('15', 75, 'Sed qui fugit asperiores unde dignissimos.', 82, 'Maxime saepe fuga quas in. Natus illum consectetur mollitia beatae doloremque. Et quaerat id aut laudantium.', 8, '2018-04-02', 89);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('16', 72, 'Sint sed ut similique natus provident odit quo.', 45, 'Voluptatum perspiciatis voluptates optio. Provident in porro qui in velit sequi dolores. Aut sed facilis porro voluptas.', 8, '1973-05-06', 68);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('17', 75, 'Sit occaecati ex nostrum autem.', 80, 'Ut quis nesciunt omnis qui earum. Quod reiciendis voluptate repudiandae error. Nisi quod at corrupti eveniet est est accusamus. Blanditiis voluptates quasi in facilis sed cupiditate explicabo aut.', 12, '1994-07-24', 87);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('18', 41, 'Deleniti quia perferendis qui reprehenderit possimus vel.', 61, 'Quos magnam voluptates et consectetur rem. Minus et sequi ducimus occaecati tempore rerum cupiditate.', 10, '2017-04-25', 19);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('19', 71, 'Ut consequatur ullam id doloremque laborum asperiores.', 52, 'Debitis dolores impedit modi nisi non autem. Voluptas est minima quasi ea consequatur. Molestiae omnis optio eaque voluptatibus id provident.', 13, '1975-02-20', 32);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('20', 43, 'Dolor sit deserunt aut molestiae quo quia.', 45, 'Hic tempore optio provident praesentium et aut voluptatum. Ea eligendi et cupiditate sequi odit facilis voluptatem. Dolorum mollitia nesciunt mollitia voluptatem.', 10, '1976-06-30', 59);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('21', 53, 'Labore eos saepe nemo quibusdam.', 100, 'Asperiores dolores repudiandae nobis non. Natus laborum est eveniet labore at aut vel. Voluptatem rerum rerum ut ut. Laborum quo quis et porro ex sit voluptas.', 12, '1992-04-23', 54);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('22', 81, 'Corrupti temporibus atque et et eius reiciendis.', 8, 'Consequatur aliquid accusamus accusamus. Esse exercitationem dicta vero eum.', 13, '1975-05-28', 75);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('23', 66, 'Unde magnam voluptatem magnam ea qui.', 46, 'Eos dolore magni ullam. Nobis sit totam tenetur ea temporibus deserunt. Minus ipsa sunt nostrum necessitatibus earum. Tempora ea dolorum delectus alias et velit consequuntur.', 14, '1995-04-21', 77);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('24', 4, 'Nam voluptas aliquam autem non labore nostrum.', 30, 'Eveniet et neque eveniet qui incidunt. Tempora tenetur numquam itaque maiores quod amet saepe. Voluptatem et eos aut.\nLibero aliquam officiis quos velit rerum qui itaque. Quo quo maiores odit.', 16, '1995-05-28', 62);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('25', 6, 'Iure dolor libero neque rerum omnis repellendus voluptatem.', 70, 'Soluta magni aut ut ut. Id consequatur omnis id.\nEos ut odio consequatur enim. Quia similique est dolorum et maxime quis. A aliquid excepturi ipsam inventore fugit optio unde et.', 11, '2010-02-24', 69);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('26', 74, 'Veniam rerum tenetur eaque illo.', 2, 'Facere perferendis blanditiis eligendi reprehenderit velit. Et dolorum eius numquam debitis id facilis repellat. Delectus quam soluta illum. Impedit corrupti dolores et.', 6, '2017-05-21', 61);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('27', 45, 'Non unde dolorum qui.', 19, 'Magni alias quas omnis officia. Et tempora aut adipisci voluptas sint. Praesentium unde nihil omnis.', 10, '1988-07-23', 65);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('28', 53, 'Et natus labore repellat ratione error cum.', 58, 'Magnam nobis atque aliquam in. Et dolores nulla id quis. Quam nulla aut omnis.', 14, '1986-11-17', 67);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('29', 69, 'Nihil corporis fuga vel sequi.', 57, 'Unde perspiciatis provident maiores dicta. Non vel assumenda quas eos.', 8, '1976-01-10', 11);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('30', 19, 'Magnam ea alias rerum qui voluptas natus.', 51, 'Omnis rerum non iure nam temporibus. Quasi excepturi assumenda fugit fugit quia. Et est quo nihil. Suscipit omnis sed sed quia.', 16, '2016-07-25', 58);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('31', 13, 'Ipsum quia perspiciatis natus molestiae.', 67, 'Voluptatem perspiciatis voluptatem cumque sunt doloremque omnis quia id. Vel tempore quos et nihil fugit repellat tempore eos. Maxime rerum sed ut rerum minus nihil debitis aliquam.', 8, '1974-08-28', 43);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('32', 35, 'Adipisci commodi sequi qui inventore quaerat.', 95, 'Ducimus animi eum et deserunt. Illo nihil excepturi accusantium autem. Optio iure nobis velit dolorem nobis qui quasi sit. Molestiae dolores quidem deserunt delectus.', 7, '1993-01-22', 89);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('33', 98, 'Labore eveniet necessitatibus molestiae vel earum.', 83, 'Et adipisci ullam non commodi a dolores et enim. Aut consectetur eum omnis porro nisi velit rerum. Doloribus laudantium eius quo amet architecto.', 8, '1999-04-12', 76);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('34', 35, 'Velit doloribus ut et vel laboriosam.', 8, 'Molestias quidem aliquid quia eligendi laudantium. Unde deserunt tempore architecto consequatur. Aut illum officiis esse officia voluptas corrupti.', 16, '2018-07-09', 80);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('35', 98, 'Voluptas vitae quis eos rem aperiam.', 50, 'Fugiat adipisci aliquid vitae numquam nostrum et incidunt. Veniam omnis ab in nemo a praesentium quaerat. Ullam iure est aut et architecto est.', 17, '1973-12-27', 51);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('36', 93, 'Corrupti vel deserunt necessitatibus a similique.', 96, 'Commodi repellat optio dicta eius nostrum. Ut quia consectetur doloribus aut consequatur ex. Et soluta eaque eum. Exercitationem possimus neque dignissimos fuga.', 11, '2006-09-19', 40);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('37', 43, 'Voluptas autem corporis modi assumenda maiores.', 60, 'Suscipit quaerat temporibus ipsam possimus optio excepturi hic. Consectetur sint officiis odio sit enim. Beatae maiores rerum quod et fugiat aut.', 8, '2016-04-23', 65);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('38', 64, 'Maiores libero et deserunt nam.', 86, 'Officiis similique magnam incidunt delectus harum consectetur dolorem hic. Vitae delectus tenetur dicta ducimus ut aut. Dicta consectetur reprehenderit voluptas qui.', 18, '1988-08-01', 93);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('39', 56, 'Est minima debitis aliquid enim expedita illo voluptatem qui.', 44, 'Nam saepe quidem illo eveniet. Quisquam dolorum sint consequatur tempora quas. Doloremque eligendi maxime dicta in ut magni. Labore repudiandae quia et et illo.', 8, '1975-06-09', 2);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('40', 54, 'Et ut et quia autem quo exercitationem tenetur est.', 10, 'Omnis blanditiis tempore deserunt amet. Quas assumenda vero culpa. Itaque voluptatem fugiat ipsum modi aut nam.', 12, '1999-10-13', 45);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('41', 99, 'Aliquid voluptatem tempora labore est impedit exercitationem.', 44, 'Amet aut mollitia dignissimos et ad consequatur eos. Et qui eligendi tempore nihil pariatur expedita adipisci. Architecto hic perspiciatis id et nisi et alias. Quod quae est possimus incidunt error.', 14, '1971-12-16', 43);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('42', 43, 'Ex non quos minima quibusdam itaque repellendus assumenda.', 35, 'Neque placeat similique ut quia quibusdam. Qui et dolores unde debitis exercitationem.', 14, '2007-08-19', 83);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('43', 66, 'Qui quo et voluptatibus fuga quia.', 15, 'Cumque eius reprehenderit fugiat occaecati. Accusamus quae sit reiciendis iusto ratione asperiores deleniti.', 18, '2006-06-06', 79);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('44', 12, 'Asperiores ullam et voluptatem ut culpa fugit adipisci.', 4, 'Non vel consequuntur mollitia aperiam magnam. Et debitis cupiditate facilis sequi adipisci et sint. Voluptatem amet delectus ut velit harum molestiae.', 5, '1983-05-07', 70);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('45', 93, 'Et architecto sit distinctio animi dignissimos rerum aspernatur aperiam.', 78, 'A veritatis voluptatum sed quos consequuntur consequatur quod. Impedit pariatur qui omnis sint laboriosam hic alias. Neque doloremque consequuntur alias est.', 15, '2012-03-25', 33);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('46', 86, 'Veniam atque dolores error impedit impedit.', 76, 'In sunt nihil consequatur. Id corporis rerum sed consequatur aut illo. Aut earum numquam excepturi debitis dolorem laudantium.', 13, '2006-08-26', 48);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('47', 1, 'Porro quod facere a.', 30, 'Accusantium quidem dicta perferendis eaque repudiandae. Assumenda ut iste voluptatibus accusamus et ullam. Aut et ab reiciendis et nisi.', 11, '1982-05-29', 53);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('48', 59, 'Eos illo fugiat perferendis ad.', 6, 'Voluptatem saepe recusandae minima voluptas quam voluptatum. Facilis aut facere repellat aut praesentium et reprehenderit. Autem aliquam corrupti dolorem et enim.', 6, '2020-06-09', 98);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('49', 23, 'Sit officiis sunt aut nobis.', 85, 'Sapiente earum inventore ullam in. Et maxime voluptatum facilis. Eos beatae dicta quidem esse repudiandae. Exercitationem ab excepturi eius.', 17, '2012-11-28', 59);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('50', 50, 'Illum consequuntur deserunt adipisci optio quo molestiae.', 91, 'Est possimus ducimus provident sit. Minus expedita eveniet amet aut. Explicabo necessitatibus qui repellendus corporis placeat.', 18, '1977-01-01', 94);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('51', 85, 'Eligendi et accusamus in ipsa qui quidem.', 6, 'Fugit accusamus perspiciatis sed hic animi aut et. Velit itaque tenetur dignissimos repellat. Sint repellat tempora consequatur et. Nisi optio officia qui in esse qui.', 18, '1977-08-31', 92);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('52', 89, 'Ea magnam provident assumenda cumque eum iusto et aut.', 22, 'Sapiente doloremque fugit aliquid omnis magnam qui. Et vel quo aliquid magni. Fuga earum ad rerum veritatis blanditiis minus aliquam.', 10, '1984-08-04', 98);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('53', 2, 'Molestiae et voluptatem accusamus fugiat minima ea tenetur.', 22, 'Deleniti esse veniam unde esse cupiditate. Quo temporibus et a voluptatum adipisci voluptatum aut. Temporibus dolor fugiat veniam corporis. Ipsam qui ut ipsam officia.', 15, '1987-11-24', 32);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('54', 24, 'Excepturi incidunt natus molestiae necessitatibus.', 93, 'Officiis assumenda recusandae necessitatibus error consequatur debitis. Ducimus a voluptas animi facere hic odit asperiores. Aliquid adipisci ea qui quibusdam laborum facilis voluptatum.', 12, '1970-03-01', 87);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('55', 16, 'Totam dolorum est dolorem fugiat.', 84, 'Eaque non ut dicta. Delectus quo dolor sit soluta ex id maiores molestiae. Assumenda cupiditate sequi quos voluptas quaerat aut perspiciatis. Nihil et et autem veritatis reiciendis ea magni.', 9, '2002-09-22', 66);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('56', 12, 'Voluptatem perspiciatis dolorem eaque et laboriosam molestiae exercitationem.', 88, 'Dolorem quae vel dolor qui qui nihil a voluptatem. Reiciendis est qui nihil fuga. Repellendus minus numquam nihil dolores eveniet.', 6, '1986-06-12', 70);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('57', 19, 'Aut ullam dignissimos reprehenderit.', 26, 'Quia ipsa voluptatum minus repellat. Vel ratione sint molestiae saepe iure. Ea eum voluptates quo ducimus reiciendis.', 10, '1995-10-07', 10);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('58', 45, 'Commodi libero non autem sunt et blanditiis sint.', 24, 'Facilis nulla nobis facere velit quis. Aut rerum porro voluptatem temporibus blanditiis. Qui consequuntur dolorum qui amet eius. Officia quo ut ut aperiam velit.', 12, '1998-05-13', 99);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('59', 74, 'Eveniet corrupti et facere.', 79, 'Neque voluptas accusantium fugiat voluptas et non error. Officiis sint unde non nemo eum reprehenderit qui consectetur. Id doloribus nihil dolorum et.', 5, '2019-08-31', 60);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('60', 60, 'Saepe ad accusantium exercitationem consequatur provident.', 90, 'Voluptatem quod dolorum fuga. Ad voluptas excepturi rerum omnis cumque ut sit. Atque voluptatem ullam quasi.', 15, '1982-10-18', 32);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('61', 22, 'Autem sit soluta quia tempore expedita ab amet.', 90, 'Corporis dolore consequatur numquam quos dolores recusandae rerum. Eligendi sed accusamus hic facere et incidunt. Non ut rem quidem et voluptatibus. Iste quidem est impedit et ut ut cum.', 11, '1979-05-28', 35);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('62', 66, 'Nemo praesentium eum nulla exercitationem voluptatem rerum.', 78, 'Enim ut velit illo a dolorum amet. Incidunt et adipisci vitae totam illo accusantium. Similique nam molestiae assumenda quos. Qui cupiditate ea tenetur esse tempore.', 10, '1990-01-29', 22);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('63', 71, 'Autem nihil nobis dicta consequatur ex.', 37, 'Autem libero amet iure dolor. Non nostrum est ut et. Voluptatem eius animi mollitia et inventore dolorum. Explicabo doloremque ipsa corrupti.', 7, '1970-03-21', 77);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('64', 84, 'Aut voluptatem a et quibusdam.', 45, 'Quia voluptatum tenetur minus qui et reprehenderit ex. Expedita porro tempora aut reprehenderit autem. Mollitia tenetur dolorem dolorem et.', 14, '1976-11-05', 54);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('65', 67, 'Rerum tenetur unde atque neque et voluptas.', 83, 'Praesentium voluptas quidem quaerat fuga maxime cupiditate. Rerum odit expedita repudiandae enim. Amet atque illum explicabo qui.', 8, '1977-04-09', 6);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('66', 20, 'In neque at delectus quasi.', 46, 'Id et qui aut perferendis quis beatae aut vitae. Iste quis quibusdam nihil voluptatem omnis. Iusto iusto eius aut impedit fugiat consequatur nam.', 5, '2017-03-05', 98);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('67', 49, 'Quod impedit commodi temporibus aliquam dolorem ex aspernatur.', 17, 'Commodi quis ea doloremque hic sequi est. Sit nihil quod dolor dolores sed id. Ratione eaque in quis ipsa. Perferendis aspernatur distinctio dolorum quam voluptatem quis.', 8, '1971-09-01', 1);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('68', 88, 'Corrupti at repellat vero.', 40, 'Explicabo tempora nesciunt quaerat. Ipsum provident ducimus qui laudantium nam. Eveniet labore ad blanditiis qui ducimus. Velit illum et laborum deserunt.', 15, '1991-03-26', 1);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('69', 72, 'Accusantium reprehenderit et sunt quo quos.', 58, 'Expedita voluptas et hic quia quos error. Impedit omnis et provident temporibus eos. Consectetur enim autem quod expedita placeat aut molestias. Molestias eius eveniet harum.', 12, '2021-01-04', 2);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('70', 63, 'Omnis totam est temporibus et.', 77, 'Non pariatur voluptates est nisi in rerum sint. Rerum et expedita eum repellendus est adipisci. Recusandae commodi minus harum placeat. Numquam voluptas rerum sed ea quia suscipit harum.', 15, '2003-09-23', 84);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('71', 36, 'Fuga hic labore ipsam qui.', 29, 'Pariatur dolores dolorum impedit est. Rerum illo odit vel. Quasi optio non deleniti molestiae dicta. Quod aut suscipit ut minima quisquam.', 7, '2015-07-24', 50);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('72', 11, 'Sint deserunt qui mollitia aut ducimus.', 32, 'Reprehenderit sed omnis eaque sunt fugiat qui. Sunt quae magni cupiditate ut voluptatem. In vel aut commodi. Ullam qui qui expedita.', 9, '2013-06-03', 65);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('73', 59, 'Aut quia velit assumenda voluptate sequi vel.', 19, 'Ratione qui atque non in vero. Totam ab soluta sed nihil dignissimos ea sit. Ex quas corporis cumque maiores. Dignissimos praesentium sint vel repellendus consequuntur.', 8, '2012-02-11', 35);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('74', 56, 'Molestiae quia laboriosam nulla magnam officiis culpa voluptatum sed.', 80, 'Eligendi quia laboriosam placeat non. Quam et deleniti reprehenderit et facere. Id est saepe et reprehenderit possimus omnis fugiat.', 9, '2012-04-09', 46);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('75', 63, 'Inventore eius quasi nobis ducimus eos.', 27, 'Consequatur nostrum itaque aut est voluptatum ut. Cum laborum assumenda reiciendis commodi facilis pariatur. Optio possimus et recusandae nam.', 11, '1970-06-06', 44);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('76', 20, 'Autem consequatur quia est maxime optio.', 94, 'Sint repudiandae exercitationem voluptatem. Est incidunt quis nam ut sed. Odit similique alias veritatis omnis. Maiores praesentium sit repudiandae in illum eos nisi.', 15, '2016-08-12', 22);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('77', 75, 'Nobis suscipit qui voluptatum.', 2, 'Laudantium dolore unde odit cupiditate est quia earum. Dolorum dicta ut quod sunt debitis voluptatem est aut. Ad odio dolores ex occaecati officiis accusantium.', 5, '1987-02-04', 35);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('78', 22, 'Qui quo magnam quo voluptatem ut dolore quidem.', 77, 'Et animi quo labore voluptas. Sed doloribus asperiores deserunt ratione suscipit qui. Occaecati facere quae totam voluptate similique. Dolorem maiores voluptatibus assumenda iusto.', 11, '1975-12-06', 34);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('79', 11, 'Molestiae doloremque dolore esse non veritatis nobis doloribus.', 97, 'Occaecati explicabo reiciendis earum id mollitia est. Recusandae quasi et accusamus vel sit.', 10, '1994-05-10', 49);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('80', 41, 'Molestias distinctio voluptate et quidem molestiae est sapiente.', 9, 'Nulla accusamus dolorem impedit sit tempora. Aliquid delectus voluptatem libero perferendis atque. Aliquid accusantium pariatur quam asperiores animi velit deserunt.', 12, '2013-12-30', 66);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('81', 58, 'Sequi provident pariatur et.', 48, 'Id odio et sed animi et. Et ipsum voluptatem libero quas dolores.\nVoluptatibus suscipit aliquam quia laudantium modi sit. Enim totam sit ut nisi qui alias illo.', 15, '2004-12-12', 13);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('82', 58, 'Est distinctio et officiis.', 32, 'Quia vitae repellendus eaque eligendi qui qui autem. Delectus nobis illum amet laudantium in sit. Id ipsam recusandae enim ut aut. Autem facere occaecati non voluptatem voluptates qui ea.', 9, '2020-10-03', 1);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('83', 73, 'Recusandae explicabo autem aut.', 11, 'Assumenda alias provident illum omnis aperiam praesentium minima. Eaque illum id excepturi quis. Voluptatem velit sint dicta optio cum.', 5, '2019-06-17', 79);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('84', 72, 'Quos magni officia ipsam ratione.', 12, 'Modi consequatur et nihil modi ex. Facilis harum deserunt omnis perspiciatis. Quidem asperiores sit nostrum facilis officia qui in blanditiis. Laboriosam ut et recusandae harum laboriosam.', 8, '2001-09-27', 23);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('85', 1, 'Deserunt iusto consequuntur saepe eaque reiciendis omnis dolorem.', 90, 'Consequuntur omnis recusandae assumenda. Aut temporibus non aspernatur officia sunt. Molestiae reiciendis rerum nulla eligendi et. Quas eos dolorem sint ab.', 7, '2013-08-12', 67);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('86', 47, 'Facilis sit sapiente iste recusandae est.', 37, 'Nesciunt ipsa unde reprehenderit omnis ex. Assumenda est dolores beatae ut. Nemo sint hic aut voluptatem enim error.', 5, '1985-08-05', 38);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('87', 86, 'Quaerat nemo sit ea autem occaecati.', 83, 'Odio sunt recusandae velit in. Aut non et molestiae sit ad quis laboriosam. Labore quam nobis aliquid ut cupiditate maiores. Aut dolorem alias nesciunt qui.', 15, '2014-05-15', 38);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('88', 9, 'Libero autem officia sit quis maxime veniam odit.', 13, 'Eveniet perferendis autem sunt voluptatem quam. Natus laboriosam et nihil et et in. Saepe fuga deleniti nemo accusantium in deserunt. Maiores in numquam sed omnis voluptatem adipisci.', 14, '1973-01-11', 12);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('89', 86, 'Vitae tempora ut nobis nihil velit.', 85, 'Natus et corporis explicabo. Iusto nihil sint ad fugit quidem quo. Est ut perferendis distinctio inventore.', 6, '2018-11-06', 56);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('90', 9, 'Eum consequuntur culpa quisquam laboriosam similique.', 35, 'Illo quaerat sunt et repellendus accusantium ipsum similique. Eum id inventore id et beatae molestiae. Omnis consequuntur vel accusamus quos ab.', 5, '1993-02-26', 42);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('91', 25, 'Fugit et modi qui animi minima non aut.', 4, 'Saepe ut voluptas similique ipsum magnam quam. Consectetur doloribus voluptas enim inventore a sint. Debitis adipisci neque illo non atque et.', 8, '1995-06-17', 57);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('92', 52, 'Distinctio esse dolorem accusamus consectetur velit enim recusandae impedit.', 34, 'Rerum optio non cum ducimus. Eos cumque maiores id quia sit laudantium minima quasi. Sit animi sit fugiat magnam dolorem nemo totam. Autem cum sint deserunt velit id rerum.', 16, '1972-07-20', 15);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('93', 77, 'Facilis non rerum tempore.', 42, 'Officiis quam nemo est modi dolores. Magni repudiandae laboriosam est nostrum autem consequatur quasi. Sit dicta quidem ipsum quia.', 9, '1999-03-20', 4);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('94', 88, 'Voluptatem doloremque earum iure distinctio non labore nemo.', 29, 'Atque odit incidunt sit nulla. Quos aperiam est voluptatum sit eligendi et. A dicta dolore autem nulla voluptatem nisi ut sit.', 16, '1983-10-01', 57);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('95', 31, 'Explicabo deleniti perferendis ad quo quia.', 73, 'Dolor aut quaerat deserunt quis veniam nisi. Porro corporis sed velit distinctio ut quis. Amet sunt velit iste quia voluptates iure deserunt.', 5, '1996-03-26', 82);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('96', 2, 'Ex voluptatem soluta consequuntur nemo impedit rerum vitae.', 65, 'Quo voluptatem sed consequatur dignissimos. Asperiores distinctio dolores animi quod in provident. Sapiente et quia aut ut sequi architecto. Sit et et fuga voluptatum corrupti quo.', 11, '2007-11-26', 56);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('97', 9, 'Laboriosam dolores rerum aut assumenda consequatur iusto.', 96, 'Aliquid magni quia iusto odio. Sint est voluptas laboriosam nulla. Fuga ipsa quia error nihil sit sit. Reprehenderit accusantium corporis ut sint voluptatibus quam. Culpa tempore maiores ut vero.', 18, '1997-02-18', 61);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('98', 63, 'Non eveniet iure cupiditate itaque quo.', 60, 'Odit possimus sed deserunt adipisci quae sed. Hic voluptate beatae nisi dignissimos nemo. Eum ad repellendus non earum sunt.', 12, '2019-05-28', 76);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('99', 97, 'Velit odit quod illo repudiandae enim dolorem.', 86, 'Praesentium sed sit est est maiores. Dignissimos itaque possimus eius quaerat eaque nobis est. Laudantium non praesentium reiciendis voluptatibus. Corrupti optio eos laudantium inventore incidunt.', 15, '2005-03-03', 19);
INSERT INTO `books` (`book_id`, `author_id`, `title`, `books_language_id`, `description`, `age_limit`, `date_of_writing`, `translator`) VALUES ('100', 67, 'Cupiditate aspernatur est sequi.', 47, 'Enim maxime nisi asperiores qui alias distinctio dignissimos. Ad consequatur quidem quos quisquam. Odit laborum fugiat nisi eaque velit sint earum.', 17, '1995-09-14', 3);


#
# TABLE STRUCTURE FOR: books_genre
#

DROP TABLE IF EXISTS `books_genre`;

CREATE TABLE `books_genre` (
  `book_id` bigint(20) unsigned NOT NULL,
  `genre_id` tinyint(4) NOT NULL,
  PRIMARY KEY (`book_id`),
  KEY `fk_booksgenre_genres` (`genre_id`),
  CONSTRAINT `fk_booksgenre_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  CONSTRAINT `fk_booksgenre_genres` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('2', 1);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('3', 62);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('6', 32);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('8', 80);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('10', 55);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('11', 59);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('12', 12);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('17', 68);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('18', 56);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('23', 28);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('25', 14);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('26', 77);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('27', 47);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('28', 35);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('30', 17);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('31', 88);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('32', 38);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('33', 53);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('34', 57);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('36', 54);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('37', 10);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('38', 75);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('40', 6);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('41', 13);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('42', 19);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('43', 48);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('44', 55);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('45', 62);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('47', 44);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('48', 8);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('49', 29);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('50', 33);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('51', 74);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('53', 80);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('54', 53);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('55', 39);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('56', 69);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('58', 38);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('59', 81);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('62', 71);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('64', 98);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('65', 1);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('66', 81);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('68', 65);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('69', 67);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('70', 46);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('71', 40);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('72', 62);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('73', 66);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('76', 20);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('78', 57);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('79', 83);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('81', 55);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('82', 8);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('83', 50);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('84', 99);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('85', 3);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('86', 63);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('87', 42);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('88', 71);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('90', 44);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('93', 44);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('95', 53);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('96', 73);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('97', 74);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('98', 61);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('99', 21);


#
# TABLE STRUCTURE FOR: user_profiles
#

DROP TABLE IF EXISTS `user_profiles`;

CREATE TABLE `user_profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('f','m','x') COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `about_me` varchar(350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` char(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `users_language_id` smallint(5) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`user_id`),
  KEY `fk_user_profiles_countries` (`country_id`),
  KEY `fk_user_profiles_languages` (`users_language_id`),
  CONSTRAINT `fk_user_profiles_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`countries_id`),
  CONSTRAINT `fk_user_profiles_languages` FOREIGN KEY (`users_language_id`) REFERENCES `languages` (`language_id`),
  CONSTRAINT `fk_user_profiles_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('1', '1985-04-14 05:55:46', '12', 'Christop', 'Armstrong', 'm', '1972-02-15', 34, 'Soluta in ut eos est. Est porro voluptates repudiandae aut. Voluptatum delectus est est in autem.', '(253)398-09', '893617014756', 12);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('2', '1977-12-21 08:02:16', '39', 'Gina', 'Schultz', 'x', '2010-03-17', 44, 'Id voluptatibus est quisquam nihil ea similique. In optio voluptatem sit totam. Quis molestias et aut ad omnis.', '(170)373-07', '975946659355', 40);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('3', '2008-08-19 03:42:43', '15', 'Rosalee', 'Eichmann', 'm', '2005-11-04', 15, 'Temporibus ut id quaerat. Laudantium voluptatum accusantium qui velit consequatur.', '1-067-003-1', '949807405958', 100);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('4', '1970-01-17 19:26:41', '14', 'Thora', 'Crist', 'm', '1983-06-23', 71, 'Quia sint dolorem beatae delectus recusandae nesciunt. Ratione assumenda dolorem sequi blanditiis esse et.', '06813050819', '990109172779', 74);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('5', '1992-10-19 06:15:17', '16', 'Clemmie', 'Fahey', 'm', '2015-02-16', 60, 'Sunt quae iusto est omnis. Facilis quia id in. Velit labore et ea ea.', '383.457.844', '755423814164', 97);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('6', '1997-02-15 07:01:57', '89', 'Elian', 'Larkin', 'x', '1993-02-19', 40, 'Nemo dolores nesciunt est fugit dolore dolor. Commodi rerum qui praesentium magnam.', '1-830-066-9', '422914643441', 33);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('7', '2005-01-10 19:00:57', '71', 'Neal', 'Harris', 'f', '2007-11-22', 12, 'Modi minima quae dolores odit nihil odio fuga. Possimus et at voluptatem minus. Voluptatum aut in eos id.', '1-184-599-2', '957754474165', 15);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('8', '2006-08-09 17:09:46', '26', 'Zackary', 'Herman', 'x', '1980-07-07', 89, 'Laboriosam deleniti accusantium quae. Aut labore ad sint ut.', '+04(1)68793', '868255751431', 18);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('9', '1979-01-08 13:07:06', '44', 'Evie', 'Daniel', 'f', '1995-11-05', 88, 'Omnis placeat minus dolores vitae sit qui. Incidunt nisi ab voluptatem necessitatibus non iure.', '450.639.402', '858869511896', 80);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('10', '2001-10-25 13:02:37', '76', 'Camilla', 'Hayes', 'm', '2008-02-15', 12, 'Amet blanditiis vitae natus nihil enim inventore quia. Ducimus quae voluptatem ut asperiores doloremque.', '1-270-660-1', '880562485845', 18);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('11', '1985-01-03 08:10:46', '92', 'Carley', 'White', 'm', '2007-11-02', 68, 'Sapiente omnis deleniti sed dolorum. Fuga ut repudiandae qui numquam laborum.', '(692)211-14', '339426087835', 33);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('12', '2016-01-20 13:57:37', '50', 'Zola', 'Hickle', 'f', '2007-12-01', 35, 'Alias quam aut voluptas vero eius. Ut illo magnam laboriosam ipsum qui. Corrupti magnam molestiae beatae tempora ullam.', '276-966-803', '758306067724', 17);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('13', '1979-10-30 04:43:22', '97', 'Monroe', 'Schultz', 'x', '1971-01-14', 46, 'Modi esse placeat corporis omnis veniam recusandae. Provident tempora nihil laudantium.', '03675707694', '659471267239', 56);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('14', '1986-04-01 11:38:46', '73', 'Lottie', 'Yost', 'x', '1976-11-30', 58, 'Enim animi impedit quidem. Id dolorem non ducimus.', '1-058-051-7', '788667370015', 13);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('15', '1986-05-11 06:28:24', '36', 'Willie', 'Fritsch', 'm', '1988-02-23', 63, 'Sint similique a eaque quo aliquid omnis. Inventore est nihil dolorem eaque laborum est.', '(646)511-13', '780413709224', 51);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('16', '1995-07-06 03:51:10', '70', 'Sim', 'Jakubowski', 'm', '1974-08-07', 94, 'Quas consequatur odit omnis voluptas quam aut repudiandae. Aliquid itaque sapiente eaque dolores.', '(690)181-42', '552211620988', 24);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('17', '1984-06-10 05:18:36', '97', 'Gabriella', 'Thompson', 'f', '1985-01-17', 86, 'Quia repellendus commodi aut eos minima. Dolor repellendus aliquid quia odit ipsam ab. Aut sint id quia saepe.', '719-002-287', '475341570936', 1);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('18', '2011-08-03 06:50:54', '74', 'Talon', 'Torp', 'x', '1970-02-22', 72, 'Temporibus autem voluptates in. Voluptatem officia omnis qui. Et necessitatibus eum nesciunt repellendus doloremque.', '665.367.663', '356595956785', 41);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('19', '2011-12-25 11:05:51', '92', 'Jonathon', 'Lynch', 'x', '1974-09-23', 94, 'Harum minus voluptas quia ducimus. Maxime dolor itaque quia hic. Aperiam modi cumque nihil et quis.', '(870)781-74', '940953961636', 78);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('20', '1978-12-15 05:14:01', '48', 'Enrique', 'Smith', 'f', '2012-09-14', 20, 'Quia vel ut nesciunt et delectus ut voluptatem. Eaque qui aut enim. Atque fuga qui earum. Quia est doloribus dolores.', '977-941-926', '304560091582', 95);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('21', '2006-01-29 14:42:56', '83', 'Kennith', 'Jakubowski', 'x', '1993-07-15', 55, 'Voluptates debitis similique numquam. Et est ut odit velit et atque. Totam non nihil ut deleniti sunt vel temporibus.', '(160)175-66', '715356623307', 36);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('22', '1995-02-21 08:54:44', '1', 'Lizeth', 'Wintheiser', 'x', '1974-03-22', 91, 'Nihil sequi non sunt. Veniam velit velit dolorem eos eos. Minus natus natus cumque molestiae error praesentium.', '187-847-423', '557130891230', 65);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('23', '2001-09-19 13:11:50', '2', 'Angie', 'Wyman', 'm', '2003-08-17', 48, 'Quas quod eos autem. Sapiente temporibus qui tempora. Est explicabo ex nobis mollitia eos laudantium.', '000-155-979', '489909650701', 34);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('24', '1988-08-07 16:28:33', '74', 'Gretchen', 'Kling', 'f', '2011-08-10', 9, 'Libero asperiores iure iure deleniti quia repellendus. Sit sint enim dolores laudantium quo.', '(341)573-57', '476785542721', 83);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('25', '2004-10-10 23:38:29', '30', 'Khalil', 'Toy', 'm', '1991-02-03', 100, 'Quia corrupti doloribus voluptate hic qui accusamus. Quas impedit quod sunt et. Eligendi enim quidem molestiae dicta.', '(774)054-63', '625388226452', 94);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('26', '2003-04-29 09:16:47', '42', 'Van', 'Howell', 'f', '1990-11-30', 99, 'Optio aut dolores nisi impedit vitae. Facilis magni ut ullam. Nihil hic blanditiis debitis in quasi rem atque est.', '587.050.301', '567944608499', 93);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('27', '1997-07-07 19:11:28', '30', 'Kaelyn', 'Volkman', 'm', '2002-03-16', 22, 'Rerum sint asperiores et ut. Iusto quisquam dolore voluptatem necessitatibus harum placeat quo.', '06005340598', '336762313864', 78);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('28', '2003-12-13 12:04:28', '9', 'Makayla', 'McKenzie', 'x', '1974-10-28', 44, 'Repudiandae iste impedit odio assumenda ipsum quasi rem ipsam. Non quam ex non et. Eum officiis harum consectetur quis.', '1-216-006-0', '792826401148', 40);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('29', '1987-07-11 08:27:33', '81', 'Patricia', 'Kozey', 'f', '1992-10-10', 31, 'Debitis eius sint vel sint. Et sint omnis id eveniet omnis consectetur voluptas.', '452.220.554', '977236498915', 61);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('30', '2019-09-14 12:53:49', '99', 'Precious', 'Abshire', 'm', '1974-02-16', 11, 'Vel repudiandae modi iste pariatur eum omnis. Consequatur nihil dicta vel molestias aut excepturi ipsa commodi.', '1-043-072-0', '401596961046', 5);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('31', '1979-05-16 01:09:07', '28', 'Art', 'Frami', 'm', '2013-05-10', 56, 'Inventore sunt sint laboriosam at dignissimos libero. Iure amet culpa ipsum ut. Rem et ipsum quae.', '935.508.114', '529261199393', 86);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('32', '1977-03-20 09:37:47', '82', 'Angeline', 'Davis', 'm', '2007-02-10', 38, 'Neque laborum aut doloremque ut fugit tempore. Est natus voluptatibus quia vero dolor esse est neque.', '07256467501', '924337037950', 55);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('33', '1994-07-19 00:01:56', '50', 'Gerard', 'McLaughlin', 'm', '2005-06-29', 90, 'Est dolorem et vel et et sed tempore dolorem. Consequuntur voluptas sed nobis. Ea et quaerat aut dolor.', '(514)744-00', '463042465685', 51);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('34', '1986-03-02 09:45:42', '59', 'Preston', 'Hammes', 'f', '1987-07-18', 57, 'Alias voluptatum itaque ut eum. Omnis ipsa aut sunt accusantium minima.', '819-529-298', '503342030952', 80);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('35', '1975-05-04 14:15:50', '17', 'Summer', 'Deckow', 'f', '2007-10-05', 85, 'Enim pariatur inventore molestiae nulla. Minus non quia minus a et. Molestiae error quis aut quia vitae ipsam ab.', '07598167489', '327276440173', 50);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('36', '1980-07-03 07:22:17', '76', 'Monica', 'Wehner', 'f', '1988-07-22', 87, 'Nobis in sed totam odio. Praesentium quam nesciunt ut. Molestiae odit aut eligendi molestias minus laborum ut.', '1-962-413-6', '615561657935', 32);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('37', '1977-01-08 13:06:31', '62', 'Julius', 'McGlynn', 'x', '1976-11-08', 52, 'Est facere cum voluptatem deleniti in eos molestias. Reiciendis dolores eos repellendus.', '+35(6)80502', '741148321987', 81);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('38', '1998-02-20 12:48:02', '2', 'Bessie', 'Reinger', 'x', '2005-07-17', 7, 'Qui quam quia quis nihil. Molestias quaerat et quisquam unde. Tempore vel optio qui dolores suscipit corporis id.', '(674)536-72', '902024591984', 2);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('39', '2011-11-04 09:53:03', '51', 'Marge', 'Wehner', 'm', '1998-04-25', 31, 'Numquam dolore voluptatum amet. Libero blanditiis laborum sint dolorem ut in culpa. Ex est qui eum laudantium labore.', '+21(1)43069', '835503952712', 60);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('40', '1988-09-24 18:41:45', '89', 'Ignacio', 'Kutch', 'f', '1996-12-28', 52, 'Ipsam distinctio ut fugiat voluptas vel rerum. Maxime maxime blanditiis praesentium quasi expedita.', '308-870-413', '401130787440', 55);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('41', '1995-06-17 16:59:38', '78', 'Jakob', 'Kshlerin', 'm', '1970-11-13', 91, 'Optio voluptates quam doloribus cumque ad. Iusto molestiae sit animi sed. Voluptatem dolor pariatur omnis.', '578-322-404', '387302451866', 44);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('42', '1976-11-24 11:00:52', '89', 'Angelita', 'Koss', 'f', '2008-07-18', 23, 'Impedit modi optio suscipit cumque quis veritatis. Quasi temporibus sint non sit. Sint quo et consectetur quaerat.', '1-215-149-3', '970507116091', 13);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('43', '1973-01-11 12:36:08', '30', 'Chanelle', 'McCullough', 'f', '1971-07-31', 97, 'Qui voluptas a aut repudiandae quis similique dolorum. Reiciendis qui aut eos. Et impedit culpa et architecto nostrum.', '04735745526', '524684199682', 38);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('44', '2000-03-06 13:05:07', '9', 'Aryanna', 'Christiansen', 'x', '2017-10-16', 3, 'Et dolor itaque enim et libero. Quaerat vitae delectus quia eveniet. Qui et nobis dolor in minus voluptas id rerum.', '1-771-271-8', '500511924617', 43);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('45', '2000-10-17 21:54:15', '18', 'Verna', 'Kuhic', 'x', '1994-04-25', 62, 'Modi suscipit aut occaecati autem dolores sit. Odio aut nobis a. Rem repellat adipisci animi quas excepturi officiis.', '018.909.765', '387650916345', 4);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('46', '2005-05-22 12:36:39', '82', 'Lon', 'Funk', 'f', '1997-04-28', 91, 'Vel non aperiam consequatur commodi molestiae suscipit. Omnis temporibus fuga sed incidunt.', '1-312-698-7', '481453174795', 43);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('47', '2020-10-18 12:45:37', '98', 'Jason', 'Wisozk', 'f', '1975-01-29', 4, 'Aut nesciunt quasi impedit velit vel. Eos voluptatem veritatis numquam. Sit provident vitae modi quia.', '482-308-662', '439155704159', 49);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('48', '2003-06-30 01:54:11', '44', 'Yesenia', 'Rau', 'f', '1988-06-07', 41, 'Eum iure consequuntur numquam distinctio. Est sit numquam voluptatum vitae esse sed. Odit hic voluptas sed ipsa.', '(948)262-95', '359419522022', 45);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('49', '2019-05-23 02:52:33', '91', 'Nikki', 'McLaughlin', 'm', '1989-02-22', 92, 'Ea ea exercitationem vitae repudiandae similique. Eligendi explicabo quisquam repellendus iure nisi.', '216.220.405', '865738842015', 40);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('50', '2011-07-19 07:42:07', '1', 'Braden', 'Little', 'm', '2002-08-29', 93, 'Sequi cum quia odio occaecati corporis at et. A magnam nobis nihil veritatis quam quis. Quia eos nihil atque deserunt.', '821-456-017', '807600103546', 40);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('51', '2019-09-15 20:33:26', '44', 'Evangeline', 'Veum', 'x', '1971-08-19', 2, 'Consequatur ut quidem occaecati et. Autem vitae assumenda sint.', '04645097853', '764903535630', 70);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('52', '2006-10-06 19:40:34', '98', 'Melvin', 'Feil', 'x', '2014-03-01', 55, 'Sequi maiores quo est fugit. Similique quia velit dolore libero enim in nisi.', '1-578-653-7', '937174082111', 6);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('53', '1987-09-06 16:14:24', '29', 'Oswaldo', 'Robel', 'f', '1985-12-21', 100, 'Omnis ut et qui quo. Facere vero optio dicta deleniti facere voluptatem magnam maxime. Neque quae molestiae est ut ut.', '562.931.541', '428384187355', 31);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('54', '1997-01-12 06:12:12', '17', 'Jensen', 'Powlowski', 'm', '2007-03-15', 86, 'Nemo fugiat velit dolorem quod quidem sed sapiente. Quae et nemo id eos.', '334-091-903', '973141626088', 62);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('55', '1992-08-15 22:36:12', '100', 'Maximo', 'Moen', 'm', '2017-07-30', 40, 'Qui ad hic sed perferendis non. Error eius quidem quae distinctio. Et atque quis vitae velit deserunt.', '1-548-984-4', '839607528098', 42);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('56', '1974-12-13 15:48:44', '73', 'Rowan', 'Doyle', 'f', '2020-11-17', 6, 'Id alias eum omnis vero id mollitia. Non ut deleniti impedit. In consequuntur vitae qui et ea ut necessitatibus enim.', '(655)494-22', '708006345638', 22);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('57', '1978-08-23 02:19:03', '99', 'Elda', 'Prosacco', 'm', '1978-01-04', 59, 'Ut praesentium corporis tenetur numquam animi vitae. Et fuga molestias sint. Aut quae distinctio eveniet commodi.', '663-459-868', '370417742134', 49);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('58', '2001-07-08 19:46:07', '11', 'Cassie', 'Quitzon', 'f', '1971-08-22', 99, 'Repellat id tempora recusandae harum. Voluptatibus nam in omnis sit voluptas.', '629-808-605', '646490032072', 3);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('59', '1974-02-26 16:44:52', '80', 'Maxwell', 'Langworth', 'x', '1984-08-08', 48, 'Omnis et mollitia quia qui corrupti deserunt. Voluptate qui aut ut consequatur accusantium ut.', '423.432.966', '537606200540', 24);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('60', '2000-05-27 18:24:23', '39', 'Mafalda', 'Quigley', 'm', '2019-02-16', 42, 'Autem et odit et dolorem tempora. Velit dicta sequi voluptas sunt sapiente error. Rerum rerum iste esse.', '709.463.903', '555232913058', 68);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('61', '1975-03-17 06:18:34', '81', 'Jacynthe', 'Schamberger', 'f', '2014-08-28', 22, 'Fuga nemo sed est dignissimos labore rerum unde asperiores. Debitis dolorem exercitationem sit aperiam blanditiis sunt.', '918-429-101', '977948938819', 22);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('62', '2013-04-08 17:52:25', '16', 'Rahul', 'Shields', 'x', '1973-11-30', 88, 'Qui non voluptatibus iure praesentium quo voluptatum. Laborum et nemo neque illo maxime non.', '+28(6)44001', '741764179727', 63);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('63', '2000-03-16 09:41:26', '16', 'Fabian', 'Conn', 'm', '1998-02-07', 95, 'Minus pariatur commodi nostrum dolor soluta dolor quis. Natus voluptatem qui excepturi sint cum quia.', '04713468071', '509986457405', 48);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('64', '1978-02-27 15:57:55', '11', 'Seth', 'Johnston', 'x', '2016-10-05', 46, 'Nulla voluptatem dignissimos nam voluptas tempora animi. Dignissimos ut et aperiam sed dolor et in.', '(030)909-25', '613560163063', 15);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('65', '2008-05-26 08:07:35', '8', 'Amos', 'Marquardt', 'x', '1981-05-08', 82, 'Veritatis commodi ut doloremque quia. Voluptas voluptatem qui a quod debitis. Ut non qui magnam iusto sunt qui quae.', '1-216-927-8', '501733266978', 35);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('66', '2020-01-23 04:54:21', '2', 'Makayla', 'Senger', 'f', '2006-04-08', 18, 'Totam quos veniam adipisci qui aut dolore. Laborum expedita ut quis cum.', '(140)508-83', '750729794739', 12);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('67', '1989-07-22 09:09:17', '56', 'Efren', 'Durgan', 'm', '1998-09-21', 30, 'Sit sint est ut qui molestiae veritatis molestiae. Ipsam eum soluta est vel. Eum numquam est inventore ut.', '111-040-062', '541620819989', 27);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('68', '1970-04-25 00:39:02', '40', 'Celestino', 'Strosin', 'm', '1976-03-26', 69, 'Aut libero ipsam velit ex. Labore non nobis magni.', '1-306-509-0', '522142889659', 9);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('69', '1986-03-05 02:22:56', '68', 'Kasandra', 'Green', 'f', '1987-03-29', 76, 'Optio earum dolorum recusandae fuga non porro. Ad beatae veritatis enim cumque unde earum ullam.', '(479)731-92', '411431574981', 65);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('70', '1999-10-29 04:04:04', '18', 'Rosetta', 'Rice', 'f', '2014-07-26', 44, 'Iste autem qui libero harum excepturi. Fugit animi eveniet autem. At omnis quaerat placeat excepturi cum.', '(589)630-41', '716424746466', 17);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('71', '2009-03-06 23:53:59', '48', 'Ibrahim', 'Davis', 'x', '1971-10-04', 91, 'Qui non voluptatibus labore. Fugit velit voluptas in error ea enim. Itaque non omnis iste doloribus ab et.', '354.764.284', '506648043169', 87);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('72', '1976-01-31 08:56:54', '59', 'Wilton', 'Ryan', 'm', '2013-08-17', 58, 'Saepe illo et dolore dolor ut. Sit nihil cum tempore at. Dolor aliquid sit debitis temporibus.', '(815)373-80', '365266275783', 26);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('73', '2014-07-16 10:20:22', '62', 'Josue', 'Rice', 'f', '1989-03-26', 31, 'Quia aut consequatur quisquam. Vel dolorem eum aspernatur omnis.', '274-040-351', '457848123799', 32);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('74', '1992-04-17 00:53:28', '68', 'Damon', 'Halvorson', 'f', '2016-11-09', 63, 'Quia alias sequi et voluptas. Consequatur omnis aspernatur accusamus qui. Autem laboriosam provident deserunt et.', '03368861648', '307482286032', 77);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('75', '2000-08-22 03:07:22', '20', 'Terence', 'McCullough', 'x', '2002-06-05', 15, 'Nulla blanditiis rerum labore. Dolores optio est eveniet porro fuga error.', '729-276-536', '480215401946', 12);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('76', '1971-10-21 18:37:08', '11', 'Armand', 'Emard', 'x', '1994-08-25', 77, 'Placeat rem porro et et ratione aut consequuntur. Et debitis sapiente quo iure sit. Omnis mollitia tempora odio.', '(403)410-92', '955202591860', 76);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('77', '1992-11-21 21:51:48', '54', 'Perry', 'Reilly', 'x', '1981-05-17', 11, 'Reprehenderit delectus incidunt facilis eos earum. Sint numquam est error vitae ducimus quaerat.', '+59(5)10781', '945463201476', 33);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('78', '1999-01-18 13:19:30', '94', 'Kitty', 'Stark', 'm', '1976-07-16', 77, 'Repellendus aut cumque voluptas expedita optio aut. Et nesciunt doloremque nobis. Illo aut architecto consequatur.', '(852)836-96', '334612060593', 62);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('79', '1972-08-12 16:22:51', '36', 'Benedict', 'Goyette', 'm', '2008-02-18', 20, 'Repudiandae quasi rerum fugit. Sit molestias qui est. Modi cumque ea quidem ut perferendis.', '+85(0)06262', '759116445799', 85);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('80', '1998-08-03 12:29:35', '70', 'Elena', 'Cummerata', 'f', '2009-07-11', 78, 'Officia rem aliquam quod facilis. Nisi et voluptatibus aut repellendus. Hic qui consequatur necessitatibus aperiam.', '(246)929-89', '959549819647', 67);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('81', '1985-04-02 07:34:01', '62', 'Loyce', 'Smitham', 'f', '2000-12-29', 33, 'Et neque aperiam aut voluptatum. At sit est porro ratione magni consequatur.', '(048)706-52', '513933894264', 82);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('82', '1986-07-18 05:00:59', '15', 'Aiyana', 'Schneider', 'f', '1981-12-27', 35, 'Delectus nulla aliquam quibusdam maiores. Minus ab dolor et velit. Corporis omnis minima exercitationem autem sed qui.', '971.802.628', '625425418171', 15);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('83', '1990-11-18 16:07:42', '9', 'Dakota', 'Miller', 'f', '2019-12-29', 23, 'Debitis id magnam quidem modi mollitia reprehenderit. Soluta nihil sint quidem aspernatur veritatis molestiae illum.', '780-547-160', '658853746436', 38);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('84', '1978-06-23 07:23:21', '30', 'Porter', 'Pfannerstill', 'x', '1983-04-22', 45, 'In consequatur autem alias ut. Quidem sint iure nihil. Quod nobis rem at est ipsa nesciunt molestiae.', '485-990-505', '991952226197', 21);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('85', '1980-05-19 12:30:15', '43', 'Carlos', 'Gulgowski', 'x', '2001-08-12', 31, 'Provident cupiditate quam aliquid fugiat. Et aut ut sint aut eligendi eveniet recusandae.', '1-293-796-3', '886160998298', 68);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('86', '2016-06-28 20:48:37', '24', 'Eldon', 'Rohan', 'm', '2020-04-22', 8, 'Quis est tempore fugiat earum ut. Harum reiciendis ut rem et aut rerum. Cumque ullam beatae suscipit ipsum quae nobis.', '(753)563-24', '456851988576', 18);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('87', '1970-12-09 18:40:32', '20', 'Alva', 'Ryan', 'f', '1979-07-19', 2, 'Illum ut vel placeat doloribus libero corporis ea ratione. Quia vel officiis ut consequatur.', '(825)147-71', '657572593463', 11);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('88', '1987-10-29 23:29:10', '36', 'Jillian', 'Hyatt', 'x', '1987-04-03', 87, 'Quaerat et in nihil aut alias. Cupiditate dolor sint aut ipsa facilis. Autem quis nesciunt eum.', '(212)076-17', '368394812266', 48);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('89', '1973-05-20 14:23:25', '64', 'Lelah', 'Hettinger', 'f', '1971-06-16', 46, 'Quae omnis quia et assumenda. Iste rem nemo totam sequi. Inventore et beatae et quam ut quis.', '754-877-893', '713748302968', 2);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('90', '2011-01-01 22:16:02', '48', 'Aubree', 'Bogan', 'm', '1972-07-01', 25, 'Saepe in et rerum. Eius dolores nostrum tempora nemo soluta nostrum saepe.', '693.474.997', '394492979991', 48);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('91', '2005-03-23 04:49:02', '28', 'Dena', 'Harber', 'm', '2011-04-22', 66, 'Perferendis aliquid repellendus incidunt aut occaecati accusamus praesentium. Ea aut dolore repellat rem.', '249-394-577', '598933610438', 93);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('92', '2017-03-14 12:21:25', '85', 'Roel', 'McLaughlin', 'x', '2000-12-14', 17, 'Dolorem molestiae molestiae perferendis adipisci. Vitae rem ea id odio cupiditate repellat labore.', '547-476-099', '870467663199', 84);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('93', '2006-03-10 15:08:12', '26', 'Denis', 'Wilderman', 'f', '1980-08-26', 13, 'Quaerat et enim quia. Tempora illo ratione quis. Dolorem voluptatem quis necessitatibus pariatur repudiandae maiores.', '(764)710-16', '574295794134', 22);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('94', '1981-01-26 20:44:58', '68', 'Velda', 'Wiza', 'm', '1993-01-05', 88, 'Labore vel praesentium corrupti minus. Quibusdam fuga praesentium explicabo aut voluptatem enim.', '(780)424-19', '714450457113', 60);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('95', '1996-06-19 23:56:19', '83', 'Heloise', 'Koelpin', 'm', '1991-01-14', 73, 'Distinctio qui corporis nulla id vitae. Culpa laboriosam non sit sunt sit.', '(555)394-15', '392595607784', 22);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('96', '2009-02-12 12:39:13', '32', 'Michel', 'Dickens', 'f', '2018-12-25', 78, 'Nemo laudantium nobis dolorum nihil autem. Voluptatibus laudantium quis quos ea eveniet cumque.', '848.567.968', '956159594255', 21);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('97', '1980-05-08 23:24:01', '9', 'Oleta', 'Kling', 'x', '1974-04-15', 60, 'Facere voluptatem et molestiae ab tempora. Aliquam est culpa repudiandae ea. Molestiae rem sed magni ducimus et illum.', '209.152.933', '975878735199', 84);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('98', '1995-06-29 09:16:49', '52', 'Elena', 'Macejkovic', 'x', '2001-04-17', 62, 'Rem ut reprehenderit qui. Labore quia impedit ut.', '(574)823-87', '629697253340', 93);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('99', '1978-05-29 03:54:08', '97', 'Joshua', 'Gulgowski', 'f', '2001-12-09', 42, 'Et assumenda nostrum nobis quas similique et. Numquam neque ex quas voluptatem non. Qui omnis repudiandae omnis.', '569.555.538', '577300203933', 18);
INSERT INTO `user_profiles` (`user_id`, `updated_at`, `photo_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `country_id`, `about_me`, `phone_number`, `payment_method`, `users_language_id`) VALUES ('100', '2006-09-16 20:23:28', '50', 'Michele', 'Glover', 'x', '2002-04-19', 44, 'Ad optio minus alias. Nobis esse culpa officiis reprehenderit maiores sed delectus. Qui provident possimus placeat.', '084.586.510', '715279836545', 44);



#
# TABLE STRUCTURE FOR: readers
#

DROP TABLE IF EXISTS `readers`;

CREATE TABLE `readers` (
  `reader_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reader_f_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reader_l_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`reader_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (1, 'Guido', 'Mohr');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (2, 'Cloyd', 'Wehner');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (3, 'Addison', 'Considine');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (4, 'Magali', 'Prohaska');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (5, 'Seth', 'Balistreri');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (6, 'Dallin', 'Witting');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (7, 'Donnell', 'Streich');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (8, 'Kris', 'Torphy');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (9, 'Everette', 'Walker');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (10, 'Keely', 'Bruen');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (11, 'Margarete', 'Grady');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (12, 'Vladimir', 'Schmeler');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (13, 'Joanne', 'Heller');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (14, 'Quentin', 'Kozey');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (15, 'Rowena', 'Mosciski');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (16, 'Anahi', 'Morar');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (17, 'Gunnar', 'Veum');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (18, 'Miracle', 'Leffler');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (19, 'Gabriel', 'Langosh');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (20, 'Adelbert', 'Kunze');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (21, 'Steve', 'Miller');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (22, 'Sharon', 'Wiza');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (23, 'Rudy', 'Price');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (24, 'Trace', 'Farrell');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (25, 'Micheal', 'Gutmann');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (26, 'Sadye', 'Dickinson');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (27, 'Florencio', 'Kuhic');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (28, 'Elvis', 'Goodwin');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (29, 'Twila', 'VonRueden');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (30, 'Annabel', 'Cronin');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (31, 'Matilda', 'Bins');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (32, 'Marta', 'Reichert');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (33, 'Consuelo', 'Hoppe');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (34, 'Euna', 'Sawayn');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (35, 'Dewayne', 'Friesen');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (36, 'Eugene', 'Bogan');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (37, 'Bradly', 'Watsica');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (38, 'Tia', 'Macejkovic');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (39, 'Bonita', 'Metz');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (40, 'Audreanne', 'Murazik');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (41, 'Dallas', 'Flatley');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (42, 'Jensen', 'Hettinger');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (43, 'Royce', 'Cassin');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (44, 'Angeline', 'Zulauf');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (45, 'Roberta', 'Simonis');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (46, 'Roxanne', 'Block');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (47, 'Nellie', 'Morar');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (48, 'Candelario', 'McClure');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (49, 'Olen', 'Kutch');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (50, 'Madeline', 'Fadel');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (51, 'Malachi', 'Hoeger');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (52, 'Opal', 'Boyle');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (53, 'Leann', 'Schaden');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (54, 'Gabrielle', 'Terry');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (55, 'Skye', 'Friesen');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (56, 'Ladarius', 'Turner');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (57, 'Arnulfo', 'Lueilwitz');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (58, 'Triston', 'Hoppe');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (59, 'Idell', 'Effertz');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (60, 'Winston', 'Hintz');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (61, 'Leda', 'Kozey');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (62, 'Oma', 'Thompson');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (63, 'Dessie', 'Predovic');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (64, 'Aryanna', 'Goldner');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (65, 'Terence', 'Wiegand');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (66, 'Stacy', 'Parisian');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (67, 'Arjun', 'Kessler');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (68, 'Toy', 'Purdy');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (69, 'Rebeka', 'Kling');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (70, 'Reilly', 'Green');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (71, 'Vaughn', 'Maggio');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (72, 'Harmon', 'Konopelski');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (73, 'Maddison', 'Runte');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (74, 'Doug', 'Kuvalis');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (75, 'America', 'Harvey');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (76, 'Joey', 'Ankunding');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (77, 'Daron', 'O\'Reilly');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (78, 'Wendy', 'Larkin');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (79, 'Lowell', 'Witting');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (80, 'Dan', 'Green');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (81, 'Candice', 'Connelly');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (82, 'Moshe', 'Berge');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (83, 'Marion', 'Powlowski');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (84, 'Alva', 'Stiedemann');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (85, 'Arturo', 'Schamberger');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (86, 'Kamron', 'Schimmel');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (87, 'Lindsay', 'Ziemann');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (88, 'Marina', 'Sauer');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (89, 'Kennedi', 'Barton');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (90, 'Abelardo', 'Weissnat');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (91, 'Martin', 'Gutkowski');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (92, 'Dessie', 'Crist');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (93, 'Dan', 'Heller');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (94, 'Destin', 'Greenholt');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (95, 'Candido', 'McDermott');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (96, 'Maximillia', 'Torphy');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (97, 'Landen', 'Leannon');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (98, 'Ryan', 'Kling');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (99, 'Cleve', 'Rutherford');
INSERT INTO `readers` (`reader_id`, `reader_f_name`, `reader_l_name`) VALUES (100, 'Antone', 'Padberg');



#
# TABLE STRUCTURE FOR: audiobooks
#


DROP TABLE IF EXISTS `audiobooks`;

CREATE TABLE `audiobooks` (
  `audiobook_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `reader_id` smallint(5) unsigned NOT NULL,
  `duration` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `availability` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`audiobook_id`),
  KEY `fk_audiobooks_readers` (`reader_id`),
  CONSTRAINT `fk_audiobooks_books` FOREIGN KEY (`audiobook_id`) REFERENCES `books` (`book_id`),
  CONSTRAINT `fk_audiobooks_readers` FOREIGN KEY (`reader_id`) REFERENCES `readers` (`reader_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('1', 53, '22', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('2', 18, '12', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('3', 51, '15', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('4', 87, '20', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('5', 11, '15', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('6', 20, '15', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('7', 1, '38', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('8', 88, '10', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('9', 17, '22', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('10', 41, '27', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('11', 53, '26', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('12', 19, '30', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('13', 74, '20', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('14', 27, '12', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('15', 4, '13', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('16', 36, '28', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('17', 21, '11', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('18', 49, '14', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('19', 86, '2', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('20', 81, '6', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('21', 46, '24', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('22', 50, '10', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('23', 21, '32', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('24', 92, '35', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('25', 17, '8', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('26', 57, '29', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('27', 59, '33', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('28', 18, '4', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('29', 15, '30', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('30', 31, '39', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('31', 89, '26', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('32', 17, '22', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('33', 4, '15', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('34', 32, '35', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('35', 7, '36', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('36', 25, '31', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('37', 11, '14', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('38', 48, '32', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('39', 58, '15', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('40', 97, '34', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('41', 30, '32', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('42', 70, '23', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('43', 25, '25', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('44', 55, '5', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('45', 3, '39', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('46', 71, '29', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('47', 39, '24', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('48', 84, '9', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('49', 13, '3', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('50', 87, '33', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('51', 89, '35', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('52', 92, '1', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('53', 100, '18', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('54', 56, '10', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('55', 64, '16', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('56', 53, '25', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('57', 67, '24', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('58', 73, '37', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('59', 100, '32', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('60', 36, '29', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('61', 60, '25', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('62', 30, '24', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('63', 77, '7', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('64', 6, '16', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('65', 56, '10', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('66', 58, '24', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('67', 71, '38', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('68', 25, '6', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('69', 11, '35', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('70', 66, '37', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('71', 98, '27', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('72', 53, '23', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('73', 49, '25', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('74', 76, '34', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('75', 75, '12', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('76', 89, '23', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('77', 99, '16', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('78', 87, '28', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('79', 49, '23', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('80', 38, '37', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('81', 16, '10', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('82', 74, '34', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('83', 65, '9', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('84', 44, '21', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('85', 64, '17', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('86', 53, '12', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('87', 16, '22', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('88', 45, '39', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('89', 7, '33', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('90', 93, '19', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('91', 56, '26', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('92', 89, '27', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('93', 54, '32', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('94', 92, '31', 0);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('95', 63, '37', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('96', 61, '13', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('97', 72, '22', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('98', 74, '13', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('99', 23, '4', 1);
INSERT INTO `audiobooks` (`audiobook_id`, `reader_id`, `duration`, `availability`) VALUES ('100', 69, '21', 1);



#
# TABLE STRUCTURE FOR: electronic_book_format
#

DROP TABLE IF EXISTS `electronic_book_format`;

CREATE TABLE `electronic_book_format` (
  `format_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `book_format` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`format_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `electronic_book_format` (`format_id`, `book_format`) VALUES (1, ' epub');
INSERT INTO `electronic_book_format` (`format_id`, `book_format`) VALUES (2, ' rtf');
INSERT INTO `electronic_book_format` (`format_id`, `book_format`) VALUES (3, 'pdf');
INSERT INTO `electronic_book_format` (`format_id`, `book_format`) VALUES (4, 'pdf');
INSERT INTO `electronic_book_format` (`format_id`, `book_format`) VALUES (5, ' rtf');


#
# TABLE STRUCTURE FOR: electronic_books
#

DROP TABLE IF EXISTS `electronic_books`;

CREATE TABLE `electronic_books` (
  `elbook_id` bigint(20) unsigned NOT NULL,
  `elbook_format` tinyint(4) NOT NULL,
  `availability` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`elbook_id`),
  CONSTRAINT `fk_elbooks_books` FOREIGN KEY (`elbook_id`) REFERENCES `books` (`book_id`),
  CONSTRAINT `fk_elbooks_format` FOREIGN KEY (`elbook_format`) REFERENCES `electronic_book_format` (`format_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('1', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('2', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('3', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('4', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('5', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('6', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('7', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('8', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('9', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('10', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('11', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('12', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('13', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('14', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('15', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('16', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('17', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('18', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('19', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('20', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('21', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('22', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('23', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('24', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('25', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('26', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('27', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('28', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('29', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('30', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('31', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('32', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('33', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('34', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('35', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('36', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('37', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('38', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('39', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('40', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('41', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('42', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('43', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('44', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('45', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('46', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('47', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('48', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('49', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('50', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('51', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('52', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('53', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('54', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('55', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('56', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('57', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('58', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('59', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('60', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('61', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('62', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('63', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('64', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('65', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('66', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('67', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('68', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('69', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('70', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('71', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('72', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('73', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('74', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('75', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('76', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('77', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('78', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('79', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('80', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('81', 3, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('82', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('83', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('84', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('85', 5, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('86', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('87', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('88', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('89', 2, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('90', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('91', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('92', 4, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('93', 3, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('94', 2, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('95', 1, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('96', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('97', 5, 0);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('98', 4, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('99', 1, 1);
INSERT INTO `electronic_books` (`elbook_id`, `elbook_format`, `availability`) VALUES ('100', 2, 1);


#
# TABLE STRUCTURE FOR: paper_books
#

DROP TABLE IF EXISTS `paper_books`;

CREATE TABLE `paper_books` (
  `paper_book_id` bigint(20) unsigned NOT NULL,
  `publishing_house` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_of_pages` smallint(5) unsigned NOT NULL,
  `availability` smallint(5) unsigned NOT NULL,
  `ISBN` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`paper_book_id`),
  CONSTRAINT `fk_paperbooks_books` FOREIGN KEY (`paper_book_id`) REFERENCES `books` (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('1', 'Dignissimos provident ad.', 207, 0, '95600731525');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('2', 'In eveniet quidem.', 337, 1, '49154375527');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('3', 'Aperiam quis.', 124, 1, '77498403092');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('4', 'Perferendis quibusdam.', 101, 1, '97629654220');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('5', 'Quae tempore.', 331, 0, '42301877941');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('6', 'Qui doloremque ipsam.', 342, 1, '30202202297');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('7', 'Quod veniam quia.', 219, 1, '13386351256');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('8', 'Reiciendis alias.', 387, 0, '30508608383');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('9', 'Est quia.', 136, 1, '40980983795');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('10', 'Sit est.', 218, 1, '65072418075');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('11', 'Qui qui.', 381, 1, '90497246313');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('12', 'Odit ratione.', 306, 1, '71656646744');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('13', 'Reiciendis quisquam est.', 265, 1, '33545015705');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('14', 'Quae qui.', 249, 1, '77780946031');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('15', 'Ipsa magni.', 316, 1, '14981749101');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('16', 'Consequatur nemo rerum.', 75, 1, '72543613301');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('17', 'Molestiae et voluptatem.', 347, 0, '95242800615');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('18', 'Distinctio at harum.', 399, 1, '54619514722');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('19', 'Qui dolores praesentium.', 318, 1, '74146136017');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('20', 'Quo error molestiae.', 60, 0, '72201891422');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('21', 'Qui voluptatem et.', 83, 0, '36693510686');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('22', 'Quia modi eum.', 191, 0, '21313185001');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('23', 'Sed voluptatem sequi.', 389, 0, '71519822525');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('24', 'Repudiandae praesentium deserunt.', 244, 0, '85560409554');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('25', 'Ratione tempora.', 82, 0, '97964401361');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('26', 'Qui modi.', 198, 1, '46728165541');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('27', 'Fugiat aperiam.', 392, 0, '34098772746');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('28', 'Id quae.', 33, 0, '20893930045');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('29', 'Nihil sapiente.', 288, 0, '85314267469');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('30', 'Ad expedita reprehenderit.', 309, 0, '95309894780');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('31', 'Nihil nemo nostrum.', 178, 1, '36877081760');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('32', 'Provident nulla.', 164, 0, '42313913786');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('33', 'Expedita assumenda.', 238, 0, '19465571497');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('34', 'Nesciunt fugiat sint.', 91, 0, '14688647325');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('35', 'Atque tempora.', 27, 1, '54262057263');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('36', 'Impedit ipsam rerum.', 10, 0, '89185377018');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('37', 'Vel reiciendis.', 150, 1, '18658617477');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('38', 'Eos enim tempore.', 340, 0, '65316795517');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('39', 'Velit dolorum quia.', 183, 1, '27101130689');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('40', 'Dolorum aut quod.', 163, 1, '18394394340');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('41', 'Sequi numquam illo.', 355, 1, '31138920942');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('42', 'Architecto error.', 109, 1, '32389825152');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('43', 'Et vel quod.', 382, 0, '52122763156');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('44', 'Aut voluptatem quod.', 191, 1, '98102103323');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('45', 'Reiciendis aspernatur.', 268, 1, '59402502372');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('46', 'Aliquid quam.', 120, 1, '28618064577');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('47', 'Eligendi ipsam.', 254, 1, '83395242571');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('48', 'Facilis accusamus est.', 248, 1, '45365628033');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('49', 'Neque officia id.', 387, 1, '38018820853');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('50', 'Quisquam expedita voluptatem.', 39, 1, '15796369419');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('51', 'Nisi vero.', 235, 0, '87392604790');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('52', 'Alias reprehenderit.', 368, 1, '75888481440');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('53', 'Voluptatum inventore.', 363, 0, '56558943826');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('54', 'Vero voluptas et.', 24, 0, '50186353998');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('55', 'Assumenda fugiat reiciendis.', 354, 0, '34703319234');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('56', 'Et et reprehenderit.', 121, 1, '35178422046');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('57', 'Aspernatur itaque.', 83, 1, '39716506401');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('58', 'Pariatur voluptatum occaecati.', 132, 1, '21964996678');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('59', 'Sed a.', 345, 1, '27173037566');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('60', 'Incidunt voluptas voluptas.', 36, 1, '89608354312');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('61', 'Dolore voluptatum et.', 32, 0, '19302441621');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('62', 'Distinctio repellat.', 362, 1, '54043480553');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('63', 'Necessitatibus maxime.', 122, 1, '95298158792');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('64', 'Fugiat molestiae.', 316, 1, '17572086715');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('65', 'Nulla aliquam sint.', 206, 1, '26000797476');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('66', 'Commodi et saepe.', 145, 0, '54667318720');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('67', 'Quos error quae.', 238, 0, '57120739820');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('68', 'Magnam quo.', 349, 1, '40584980379');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('69', 'Et itaque.', 355, 0, '70438771345');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('70', 'Quos ipsa odio.', 247, 1, '16151539242');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('71', 'Id quasi sed.', 272, 1, '99270580814');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('72', 'Minima architecto qui.', 385, 1, '45234235328');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('73', 'Exercitationem quidem odit.', 76, 0, '84726658072');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('74', 'Consequuntur deleniti.', 69, 1, '73695164614');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('75', 'Dolorum voluptas vel.', 232, 1, '77933716456');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('76', 'Molestias suscipit.', 277, 1, '65372507791');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('77', 'Quos alias.', 43, 0, '58704435071');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('78', 'Ut ut nam.', 77, 1, '51555868737');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('79', 'Dolores asperiores.', 328, 0, '56846189646');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('80', 'Minima nulla itaque.', 43, 0, '88334185073');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('81', 'Rerum qui exercitationem.', 297, 1, '18778281388');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('82', 'Fugiat praesentium soluta.', 117, 0, '12946394484');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('83', 'Rerum iste.', 341, 0, '28142663052');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('84', 'Distinctio aperiam qui.', 163, 0, '93475378679');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('85', 'Delectus neque.', 353, 0, '87005717293');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('86', 'Tenetur rerum eaque.', 214, 1, '51670579736');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('87', 'Sit non sit.', 100, 1, '87577839302');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('88', 'Voluptas fugiat.', 199, 1, '42884222634');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('89', 'Repudiandae magni iure.', 106, 0, '18206302113');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('90', 'Blanditiis autem eum.', 28, 1, '55938323930');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('91', 'Laborum ab voluptatibus.', 293, 1, '99579253934');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('92', 'Repudiandae vel quos.', 165, 0, '80625556977');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('93', 'Provident reiciendis necessitatibus.', 92, 0, '35760612028');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('94', 'Quam et voluptas.', 114, 1, '36276383299');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('95', 'Fuga suscipit.', 336, 1, '91643452767');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('96', 'Aut rerum.', 257, 1, '91375556505');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('97', 'Qui voluptatem.', 256, 1, '57130430356');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('98', 'Commodi cumque deserunt.', 351, 1, '16822419095');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('99', 'Voluptas omnis.', 394, 1, '74924811930');
INSERT INTO `paper_books` (`paper_book_id`, `publishing_house`, `number_of_pages`, `availability`, `ISBN`) VALUES ('100', 'Quia omnis.', 354, 0, '36123799835');

#
# TABLE STRUCTURE FOR: quotes
#

DROP TABLE IF EXISTS `quotes`;

CREATE TABLE `quotes` (
  `quotes_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quote` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`quotes_id`),
  CONSTRAINT `fk_quotes_books` FOREIGN KEY (`quotes_id`) REFERENCES `books` (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('1', 'Et ut fuga tempora alias placeat vel. Voluptatem facere ipsa voluptatum cumque nemo impedit. Porro est rerum ea corporis. Fugit vitae soluta ut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('2', 'Molestiae qui beatae iure alias nostrum voluptates porro inventore. Et autem ullam consectetur earum quia sapiente. Aut quas aut molestias corrupti est et voluptatibus.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('3', 'Dolor aut quae qui dolorem. Expedita vitae ratione itaque vero. In perferendis dolorem eos. Et nobis nisi et minus.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('4', 'Earum molestiae quod ut aut sit tempore ipsum. Nulla doloremque sit numquam sunt. Debitis rerum ab id rem.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('5', 'Quae optio id excepturi et a. Voluptatem sequi cum velit dolore vel cupiditate.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('6', 'Deserunt quia ullam repellendus quis nihil. Accusantium omnis tenetur est architecto est nam vel exercitationem. Ipsam cum recusandae sunt eum fugiat velit suscipit.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('7', 'Et ut maiores velit eveniet nemo. Ducimus et doloribus unde incidunt. Alias ipsam aut veritatis qui et. Est assumenda voluptatem ex ut autem.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('8', 'Sit totam maxime incidunt quisquam. Occaecati dolorem maiores autem expedita. Nihil et nobis voluptatibus voluptas fugit numquam et aut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('9', 'Quis porro molestiae at sit numquam molestias. Est itaque et nisi autem ullam modi voluptas. Dolorem voluptatem quaerat culpa. Et harum laudantium ea sed aut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('10', 'Culpa rerum fuga mollitia alias beatae perspiciatis at. Maiores ducimus fuga dolores voluptatem odio praesentium odit.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('11', 'Molestiae saepe quis sed harum. Tempore et dolores aut explicabo iste. Qui qui ducimus non autem aut magnam. Ut laboriosam pariatur cupiditate.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('12', 'Nisi et repudiandae doloremque ea qui dolor expedita. Similique quam quo iste facere quia ut ut. Dolorem architecto ex architecto consectetur dolores.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('13', 'Ea est beatae nesciunt dignissimos. Doloribus placeat tempore perspiciatis et eos consequatur quasi. Omnis dignissimos nihil qui deserunt. Ut voluptas qui praesentium provident eos libero et.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('14', 'Quis error ullam aut quibusdam. Magni ut quod suscipit soluta. Iure consequatur fugiat iure exercitationem quo.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('15', 'Sunt reiciendis a voluptatem molestiae laudantium laudantium. Harum quia ratione suscipit odio autem eaque enim. Odio animi animi esse. Repellendus natus assumenda neque et.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('16', 'Ad sunt sit ut et dolores a fuga. Nihil enim aliquam harum recusandae nostrum. Explicabo enim et et.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('17', 'Et nobis nam sint. Impedit voluptas dolorum ut temporibus delectus. Occaecati nisi ut et dolores.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('18', 'Praesentium aut a quia ea. Mollitia nisi et rerum voluptatem distinctio et. Ipsum repudiandae ullam ullam esse.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('19', 'Eaque ut blanditiis dolores velit quod ad omnis. Provident praesentium consectetur quo ipsum deleniti. Aut tempora animi sit. Non quas soluta qui ut animi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('20', 'Reiciendis non nihil minima asperiores qui. Labore et accusamus sit commodi quisquam. Alias minus blanditiis corporis nulla voluptatem.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('21', 'Blanditiis optio enim eum sit ut minus non ad. Facere reprehenderit rerum et maiores quas consequatur sunt.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('22', 'Sed inventore nisi suscipit possimus tempora accusamus illo. Quaerat optio sit vel eligendi. Temporibus et ab saepe voluptas veniam. Ducimus inventore quam tenetur omnis cum.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('23', 'Sequi sunt suscipit tempora dolores. Ipsum corrupti vero voluptas minus enim id. Eveniet asperiores voluptatem corrupti nam. Laudantium aut dicta maxime quos quo quibusdam.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('24', 'Explicabo nemo odit vel. Fugit quisquam sint placeat quae a non neque. Officia vel possimus labore omnis sint.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('25', 'In aut alias aut reiciendis alias dolores laborum. Molestias non modi qui temporibus velit consequuntur eos. Aut accusantium molestiae exercitationem.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('26', 'Aut autem exercitationem qui quasi error numquam ipsum. Occaecati in id voluptatem sed id libero. Minus delectus ipsum rerum vitae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('27', 'Officiis et laboriosam minus deleniti labore ut. Beatae debitis veniam facere quis. Doloremque itaque consectetur quod aut. Et harum expedita accusamus corporis rerum voluptas ut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('28', 'Deleniti fuga saepe consequuntur magnam aperiam. Officiis nisi unde dolorem sed voluptates quibusdam neque. Inventore nesciunt et eligendi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('29', 'Voluptatem ut quaerat fuga odio. Consequuntur id perferendis magni. Quis laboriosam repellat et vero voluptas qui.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('30', 'Aspernatur non incidunt eveniet assumenda placeat maiores. Et alias saepe ipsa nihil eum sequi. Et non fugit reiciendis ut ratione. Maiores cum et soluta odio numquam totam.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('31', 'Vel odio saepe quas est fugit laborum. Aliquam illo facere animi laboriosam quidem amet aut. Consectetur natus omnis voluptatem numquam itaque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('32', 'Dignissimos itaque est deserunt. Et impedit in aperiam voluptatem. Quos eum voluptatem vero. Culpa incidunt nemo dolorem sint rerum tempora.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('33', 'Itaque esse sit et nisi quam beatae. Repellat aut voluptatem est quia est. Dolorem aperiam velit sed porro.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('34', 'Occaecati rem voluptas blanditiis id. Ut nisi eius earum dolor maiores cupiditate. Quia dolorum qui reiciendis vero mollitia illo. Sequi ut magni inventore quisquam consequatur consequatur quam.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('35', 'Sed dolores ipsam perspiciatis rerum. Vitae debitis repellendus impedit perferendis fugiat ea necessitatibus qui. Ut officia quibusdam laborum porro id.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('36', 'Possimus magni esse et et ut aut. Aperiam non ut dolor voluptate vel voluptatibus temporibus illum. Quo vel nam commodi. Exercitationem alias rerum officiis.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('37', 'Occaecati et recusandae deleniti eligendi. Quo et natus ut totam ut possimus. Repudiandae soluta dolor ullam quasi occaecati quod. Necessitatibus aliquid autem eveniet voluptatem molestias.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('38', 'Pariatur ducimus consectetur dolorum atque necessitatibus illum. Aperiam deleniti quaerat itaque et.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('39', 'Est dolorem deleniti qui in et iure inventore. Ut aperiam cum doloremque voluptas omnis.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('40', 'Earum earum architecto nostrum porro nesciunt quas ut. Culpa vitae minus excepturi ut. Et enim quidem quibusdam est itaque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('41', 'Ad corrupti nulla omnis vel omnis. Eveniet dolores omnis neque ipsum. Alias magnam sunt ex. Sequi repudiandae quae suscipit nisi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('42', 'Sit id tenetur deleniti harum officiis voluptatibus porro. Ut et ut voluptate eum quibusdam tempore illum. Minima sapiente veritatis laudantium vitae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('43', 'Et in velit cupiditate eligendi. Ipsum voluptates qui quia incidunt iure iusto. Mollitia voluptatibus minima nihil aliquid distinctio.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('44', 'Est provident mollitia rerum illo possimus. Ullam earum eum quis consequatur quaerat. Porro at ut repellendus eum consequatur exercitationem sunt. Molestiae repudiandae accusamus ut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('45', 'Et ullam expedita enim voluptatem consequatur facere est. Nihil quia iste quo expedita illo. Enim illum quo quasi rerum dolore commodi quis. Sed saepe est et dolores.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('46', 'Aspernatur labore aliquid et nam hic natus. Iusto aliquam ut quia molestias quia distinctio quidem dicta. Voluptas aut officiis laborum magnam. Hic in sed voluptate quo ipsam nihil.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('47', 'Vitae aut et consequuntur corporis. Provident dolor cupiditate id ducimus maxime vitae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('48', 'Excepturi eaque vitae recusandae et tempore voluptatem. Illo quas et laboriosam ut a. Illum debitis rerum asperiores aut. Vel nihil id voluptate dolor ipsam voluptatem et.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('49', 'Excepturi at dolor et velit quasi possimus saepe. Nemo blanditiis omnis praesentium ipsa reprehenderit voluptatem. Fugit modi ipsa minus architecto.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('50', 'Iusto repellat officia at quidem ut. Dolores voluptas porro eius consequatur voluptatem optio.\nUt veniam id fugit dolores dolorem. Libero officiis iure qui itaque doloribus.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('51', 'Est ipsum illum vel molestias et sit. Dicta laborum id quaerat officiis illum omnis. Voluptatem aut libero ducimus vel nisi aut excepturi est. Porro perspiciatis et nihil corporis debitis sit.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('52', 'Ab dicta facere accusantium ratione ex aut nihil. Molestias ipsum necessitatibus voluptas distinctio architecto non impedit. Nobis velit dolor id facilis sint dolores.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('53', 'Occaecati nisi nulla aut nulla iusto necessitatibus. Quia itaque dolore architecto esse earum. Maiores dolore enim sunt libero animi molestias dolores. Sunt sequi quo molestias optio inventore eius.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('54', 'Error est impedit voluptatem sunt pariatur. Quaerat ut quos vel eveniet aut impedit. Et id eligendi quod. Ut dolore sit quas et illo quis.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('55', 'Iure inventore est explicabo quas natus maiores. Nostrum dolor rerum accusamus ut placeat sequi eum. Eaque et magnam enim voluptates voluptatem. Neque consequatur ut cumque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('56', 'Cum qui rerum est. Dignissimos in in aut quaerat voluptatum similique. Dolore rerum blanditiis enim neque autem dicta. Reiciendis pariatur qui voluptatem ut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('57', 'Animi accusantium fugiat non eum nisi. Sint et ut nulla adipisci.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('58', 'Sit consequuntur incidunt porro enim reprehenderit excepturi. Quisquam et atque sit molestiae est inventore ad. Non minus sapiente est cupiditate quisquam nemo ab.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('59', 'Ut quibusdam architecto nam et et repudiandae nulla. Et provident numquam quisquam velit repellat ab consequatur. Dignissimos ipsa qui enim autem dolor. Dolore delectus ab dolor eum libero atque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('60', 'Incidunt suscipit aliquam nobis cum facilis. Temporibus eaque sint aliquid est minima quo nulla. Recusandae voluptas hic et et non odio.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('61', 'Fugiat ullam eaque quibusdam explicabo suscipit consectetur. Cupiditate officiis quidem earum officiis beatae. Fuga sequi porro eveniet. A est quisquam ad dolorum officiis recusandae eum.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('62', 'Incidunt at velit illo repellat nam expedita. Recusandae quod earum neque eligendi velit. Quia earum laudantium vero.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('63', 'Fugiat illo sunt quae aut. Quisquam illo et et. Autem reprehenderit fugit fugiat eum. Sapiente debitis sed omnis aut adipisci praesentium qui.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('64', 'Aut nobis eaque aut dolore culpa quos. Qui tempora omnis vel assumenda error quaerat iure. Voluptas et porro cupiditate sunt quia. Perferendis natus dolor qui natus dolorem reprehenderit.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('65', 'Facere ut eum fugiat. Id nulla dolores et tempore ut in et eum. Molestiae officiis consequuntur quo molestiae. Magnam dolorum adipisci et nihil explicabo praesentium.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('66', 'Similique in corporis recusandae voluptatum. Dolores deleniti deserunt et velit ut non voluptatem. Omnis quia quo dolore. Molestiae aliquid unde dolorum dolorem occaecati et minus aut.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('67', 'Voluptates aliquam enim fugiat iure blanditiis soluta. Dolor facilis dolor quod accusamus. Ipsam veritatis qui distinctio atque ipsa. Ea at quas est est unde.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('68', 'Aperiam iste sit ipsam corporis id animi est. Vitae maiores mollitia dolorum hic sunt voluptas. Temporibus molestiae ex aperiam eos. Labore possimus autem qui repudiandae ipsa quasi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('69', 'Soluta debitis beatae beatae in ab. Esse eum sunt esse. Vero est aut tenetur optio veniam laudantium.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('70', 'Qui magnam et est commodi. Fugiat et odio ut laudantium. Enim modi minus sit doloremque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('71', 'Voluptatibus iste qui incidunt. Tempore quas qui ullam.\nConsectetur et incidunt natus eos. Voluptatem doloremque enim totam aut suscipit amet. Maxime enim harum molestias assumenda.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('72', 'Cupiditate sunt et maxime dolorum ad magni. Atque consequatur tempore consequatur nisi delectus consequatur iste ab.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('73', 'Quo eligendi in ut consequatur natus. Dolorem consequuntur omnis dolorem fugit totam quia error numquam. Unde delectus aut vel temporibus. Sit placeat sunt et voluptas sint non.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('74', 'Sequi et iste est molestiae tempora sint. Quidem sapiente quia nihil consectetur. Doloremque omnis quas necessitatibus eum. Molestias et voluptate quia explicabo.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('75', 'Voluptatem molestiae et vitae est. Sed incidunt dolor voluptas dolores quia quidem nesciunt. Omnis atque eligendi et explicabo ut. Rem accusantium ut sapiente pariatur sit eius eius.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('76', 'Omnis voluptatem minima nemo aperiam dolor odit sint. Numquam suscipit laborum autem alias similique officiis ipsa. Laudantium rerum dolores et consequatur porro a qui. Molestias qui dolor eum.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('77', 'Quia velit occaecati qui ut et illo. Porro numquam repellendus quo est harum cumque. Omnis est vel perferendis ea.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('78', 'Saepe consequuntur laboriosam non ea tenetur. Mollitia natus id pariatur soluta dolor id. Eos et saepe vel officiis laboriosam enim reprehenderit. Temporibus et sunt praesentium fugiat quasi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('79', 'Sit incidunt accusamus et. Magni ut omnis eaque est enim ut fugiat explicabo. Aut quisquam ab sit et necessitatibus voluptate nesciunt. Laborum doloremque sunt aut dolor aliquam fugiat.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('80', 'Quos tempora architecto labore. Rerum omnis qui suscipit. Sed et repudiandae neque omnis aut dolorem vitae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('81', 'Nobis dolorum et deserunt tempore expedita corporis. Ut excepturi blanditiis et dolorem temporibus sunt. Sunt et nisi doloribus. Molestiae eos rem qui repellat ut facere quae quaerat.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('82', 'Natus odio qui consequuntur et. Velit enim quos quidem quidem.\nUt error voluptatem totam occaecati et voluptatem. Quas quisquam dolore assumenda consequatur atque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('83', 'Quae odit rem rerum ipsum neque quisquam et cumque. Corporis sint omnis aut. Reprehenderit qui et eum in ut dolor.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('84', 'Eaque repellendus veniam et reprehenderit numquam neque. Recusandae aut necessitatibus sed sint ex. Culpa rerum eveniet fugit ea cupiditate. Aliquam dolorem eum explicabo.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('85', 'Iste maxime repellendus quae alias sed. Temporibus cumque qui vitae ut perferendis at quam. Modi quo quod sed in mollitia. Voluptatum tenetur assumenda qui qui dignissimos.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('86', 'Tempora quae quisquam ab accusantium ut non tempora magnam. Quasi esse ut repellendus sed.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('87', 'Eos nihil neque consequatur. Cupiditate quia tempore officia quia vitae. Necessitatibus minima dolor necessitatibus et beatae aut optio.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('88', 'Tempora aut nisi repellendus et dolore corrupti eos aut. Et qui ut a sed. Vero est consequatur quaerat molestias deleniti. Esse corrupti eligendi ipsam molestiae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('89', 'Sint eos fugiat ut vel rerum amet. Eos maiores quo porro impedit reiciendis. Impedit quas atque quia beatae. Aut sint excepturi est rerum ut non saepe. Nostrum velit minima in laudantium est atque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('90', 'Quis deserunt omnis harum enim quidem doloremque. Iste ex ab saepe et.\nOmnis explicabo aut nesciunt commodi magni sit rerum. Nisi qui dignissimos architecto enim. Blanditiis modi vel neque magnam in.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('91', 'Ut architecto magni sit eos. Similique voluptate rerum at quod et. Totam illo consequatur atque accusantium aliquam dolores possimus. Rem sit laudantium velit occaecati quis iusto.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('92', 'Quia reiciendis ratione similique quasi autem. Dolorem quos voluptatem nulla placeat debitis sit. Magni recusandae excepturi sed optio magnam aspernatur.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('93', 'Non eum voluptates reprehenderit repellat recusandae qui. Quo illum quae et. Fugit soluta officiis minima soluta id aperiam exercitationem.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('94', 'Sit iusto aut ea non. Quia et et quia expedita reprehenderit voluptates eaque repudiandae. Aut maxime consequatur culpa consectetur reiciendis aliquam. Tenetur nobis in repudiandae.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('95', 'Quasi voluptatem est beatae rerum fugiat commodi. Nisi est soluta qui consequatur quisquam excepturi.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('96', 'Quisquam eum unde aut minus ad voluptates ut. Officiis esse illum nihil ea qui esse. Qui sapiente hic qui ipsum. Blanditiis dignissimos quia facere maxime voluptatum fugiat.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('97', 'Saepe at et non consequatur beatae et ut. Autem autem consequuntur qui amet quia est. Cumque occaecati doloremque illo tempore voluptates quia corrupti. Quae iure voluptates rerum beatae incidunt.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('98', 'Perferendis quibusdam qui velit totam incidunt. Expedita quae modi illum quibusdam quo dolor. Id blanditiis nostrum suscipit quasi laudantium eveniet.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('99', 'Et enim dolores est odio aut labore quam. Corrupti voluptas ut sint occaecati. Qui est voluptates omnis consequuntur. Aut laboriosam rerum aut voluptas error eaque.');
INSERT INTO `quotes` (`quotes_id`, `quote`) VALUES ('100', 'Provident sit provident quis occaecati. Animi est quo voluptatem. Facere illo ipsa quos cupiditate aut dolor. Quos minus sed nihil excepturi optio earum.');

#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS `rating`;

CREATE TABLE `rating` (
  `user_id` bigint(20) unsigned NOT NULL,
  `book_id` bigint(20) unsigned NOT NULL,
  `rating` enum('1','2','3','4','5') COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `user_idx` (`user_id`),
  KEY `book_idx` (`book_id`),
  CONSTRAINT `fk_rating_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  CONSTRAINT `fk_rating_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('1', '31', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('1', '88', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('2', '45', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('2', '49', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('8', '59', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('9', '16', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('9', '23', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('10', '3', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('10', '55', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('10', '92', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('13', '93', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('15', '73', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('16', '89', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('18', '48', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('18', '67', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('19', '25', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('20', '20', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('20', '43', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('21', '55', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('22', '19', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('22', '76', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('23', '39', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('23', '62', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('23', '97', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('24', '19', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('24', '71', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('26', '63', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('28', '7', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('28', '80', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('28', '99', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('30', '39', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('30', '73', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('31', '18', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('31', '86', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('31', '87', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('32', '58', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('34', '98', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('37', '67', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('40', '24', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('42', '53', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('42', '57', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('42', '93', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('43', '9', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('43', '62', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('44', '5', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('45', '21', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('45', '70', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('46', '12', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('47', '21', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('47', '55', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('52', '27', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('53', '27', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('55', '41', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('55', '58', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('56', '6', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('56', '61', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('57', '69', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('58', '80', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('60', '15', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('60', '21', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('60', '31', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('60', '64', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('62', '84', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('62', '89', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('64', '82', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('65', '1', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('65', '14', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('67', '12', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('67', '80', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('69', '16', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('70', '16', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('70', '24', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('70', '72', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('71', '56', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('72', '50', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('72', '74', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('76', '19', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('77', '20', '2');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('77', '47', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('77', '48', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('78', '80', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('79', '27', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('83', '54', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('83', '98', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('86', '80', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('88', '80', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('89', '86', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('91', '40', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('91', '43', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('92', '76', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('94', '88', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('94', '99', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('95', '49', '1');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('96', '86', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('97', '58', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('97', '63', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('98', '27', '5');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('99', '15', '3');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('99', '20', '4');
INSERT INTO `rating` (`user_id`, `book_id`, `rating`) VALUES ('99', '25', '3');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `user_id` bigint(20) unsigned NOT NULL,
  `book_id` bigint(20) unsigned NOT NULL,
  `review` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `user_idx` (`user_id`),
  KEY `book_idx` (`book_id`),
  CONSTRAINT `fk_reviews_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  CONSTRAINT `fk_reviews_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('1', '33', 'Magni quia pariatur ipsum ratione eveniet ab aut. Est optio aut rem culpa. Magni ad quibusdam qui autem debitis.\nUt qui amet architecto sunt sequi maiores. Nam fugiat voluptatem neque et. Aut illo iure voluptatem magni tempore. Voluptate sint omnis ea ut dolorem placeat.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('1', '55', 'Dolor blanditiis molestiae quae dolorem qui voluptatem velit. Deleniti aut repellat saepe sed earum. Veritatis sed mollitia autem est sit maxime. Sunt quia consequatur officia temporibus quis minus rem.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('2', '63', 'Soluta velit sequi aut quaerat nihil aliquid. Quidem quidem explicabo nihil libero similique voluptate fugiat repellendus. Officiis eos sed et error corrupti.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('4', '1', 'Voluptatem quo eaque asperiores placeat. Et rerum temporibus dolor rem. Impedit id repudiandae quia rerum iste odit.\nAspernatur quidem sit suscipit nisi doloremque. Aspernatur voluptatum nulla nostrum. Voluptates beatae minus sed. Magnam natus sequi delectus aliquam laudantium et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('5', '1', 'Dolores soluta voluptate perferendis sapiente. Exercitationem ratione nemo perferendis optio inventore.\nEst dolores a recusandae hic labore aut alias. Quis consequatur voluptatem ut libero ducimus. Eius aliquid sapiente magni.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('5', '40', 'Neque rerum dolor rerum esse. Molestiae fuga est est odit. Voluptate sit omnis praesentium. Sint iusto eum aut labore molestiae.\nAtque quisquam dolorem ut quia expedita. Laborum veniam qui a. Iusto recusandae quasi cumque quam eaque.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('7', '27', 'Fuga molestiae quas architecto fuga ipsum. At dolor sunt praesentium expedita aspernatur qui. Doloremque laborum voluptatem vel magni a dolorum.\nCumque facere quas eveniet repellendus nobis doloribus cupiditate. Neque ipsum illum delectus libero error a aut.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('7', '28', 'Aut veritatis saepe non explicabo tempora cum. Consequuntur et sed et dignissimos aut minus aliquam. Fuga ut exercitationem sed. Animi doloremque voluptatem molestiae repellendus sunt.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('8', '30', 'Sunt officia in ea consectetur sed rem accusantium. Ratione dolorem minima ipsam ut sit debitis temporibus. Sequi est animi possimus reprehenderit et perspiciatis. Harum explicabo delectus cum rem nemo veniam.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('8', '38', 'Ex repellendus itaque modi est ducimus ex. Aut vel et et dolor. Esse et iure sequi voluptatum facere earum eos.\nId iste vero aut accusamus ad alias. Qui sunt aut doloremque distinctio explicabo ea. Quae incidunt expedita neque expedita quos quis veritatis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('9', '15', 'Perspiciatis non ducimus excepturi est est commodi atque molestiae. Voluptatum officiis est eum molestiae aperiam. Omnis necessitatibus qui voluptatibus optio et. Molestias totam distinctio aut. Eveniet nihil deserunt vel provident est.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('9', '30', 'Ab sit magni rerum ut provident voluptas sequi. Laboriosam velit amet dolorem reprehenderit magni dolor. Nostrum debitis aut dignissimos officia nisi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('9', '41', 'Ut ipsum consequatur ut quia sint omnis necessitatibus. Nesciunt blanditiis placeat nam praesentium facilis. Animi ut at aut est debitis modi rem consequuntur. Dicta sint molestias vero facilis sapiente explicabo saepe non. Rerum autem natus dolores neque et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('10', '1', 'Et expedita reiciendis atque similique voluptatem dolores. Aliquid sunt provident consectetur. Rerum aut eius voluptatem consequuntur culpa in qui. Magni quas sit est eius aut.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('11', '22', 'Eius vero eos blanditiis alias alias aut quod nemo. Praesentium quis voluptatem similique itaque aut nihil ea. Molestiae excepturi dolor officiis placeat ducimus tenetur vel.\nQuae nemo nostrum aut doloribus. Repudiandae error adipisci facere ut.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('11', '76', 'Corrupti quia id ea voluptas consequatur est odio. Eum nulla earum repudiandae sunt aut dolorem sunt reprehenderit. Quae tempora voluptatem omnis facere odit consequatur praesentium autem.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('12', '3', 'Dolor rem magni nam enim inventore. Aut neque optio sint perspiciatis. Et iste perferendis corporis veniam sint cumque eos. Itaque cupiditate ut sunt ea dolores et magni.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('12', '6', 'Ut consectetur deleniti et vero ipsa nemo qui. Fuga atque corrupti in provident neque dignissimos. Sed voluptatem sit commodi cum deleniti labore. Omnis amet accusamus quia sed veniam sit atque sed.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('12', '51', 'Iure cumque incidunt fuga qui. Nostrum atque et illo qui ipsam ut. Reiciendis similique autem nostrum sunt. Laudantium dolore dolor qui eius ut. Corporis ab aliquid iste non eum magni magni.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('13', '59', 'In dolores accusantium aut molestias animi doloribus eum corrupti. Quas molestias autem et qui aut ex. Qui et impedit velit unde aut omnis ut incidunt.\nFugiat facilis eum quos quo ullam. Quod corrupti fuga voluptates ea. Ad pariatur ut commodi modi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('14', '78', 'Et officiis libero dolores ducimus deleniti. Est aut modi eligendi nostrum amet. Non ea praesentium rerum.\nEt sunt qui sed velit mollitia dolores. Aut ipsam ducimus recusandae officia voluptas quidem. Itaque excepturi assumenda ipsum minus vel ut. Hic laborum fugiat soluta ipsum.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('16', '94', 'Qui et est quisquam consequatur sequi unde. Laudantium laborum sunt quia et maxime suscipit non. Corrupti voluptas voluptas voluptatem repellendus autem similique aut quaerat.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('19', '53', 'Sint nihil ut quam quibusdam accusantium id. Nam fugit dicta atque enim veritatis est exercitationem labore. Error ut aut iusto ea consequuntur.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('20', '80', 'Explicabo consequatur exercitationem explicabo vel quo. Et aut dolores eos dignissimos assumenda assumenda cupiditate praesentium. Odit iusto delectus consequuntur. Architecto nulla reiciendis iure qui.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('21', '86', 'Est voluptatum maiores asperiores quis. Ab et doloremque at voluptate aliquam facere amet. Fuga quisquam vero ad quo. Distinctio quia omnis qui qui autem reprehenderit.\nNisi esse et explicabo quos. Consequatur molestiae quam praesentium iste. Delectus doloremque numquam deserunt.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('24', '63', 'Voluptatem non qui laborum nulla aspernatur fuga inventore dolor. Qui nihil earum in esse molestiae soluta quisquam vel. Et voluptate iure ipsa eos dolorem at sit qui. Sapiente ut aut assumenda.\nEos porro voluptatibus ut similique expedita. Eum unde sunt sit qui repellendus architecto.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('25', '34', 'Ipsa sapiente veniam explicabo. Facere ea aut quis tempora tenetur. Dolorum odit quaerat omnis deleniti quo ut.\nSaepe enim maiores deleniti eligendi odit unde excepturi eum. Dolorem veritatis enim delectus quis pariatur porro voluptatibus rem. Saepe ea nemo rerum aut eum qui ducimus in.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('28', '53', 'Assumenda aut voluptas est occaecati ipsum quia. Eveniet pariatur consequatur incidunt illo minima excepturi. Et et repudiandae id iure. Ducimus rem quas mollitia et quisquam.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('28', '99', 'Eum officiis et saepe ut animi temporibus. Laudantium nulla ex porro qui in rerum. Repellendus ullam omnis aliquid eius dolorum ullam. Atque dicta hic sed esse. Eos delectus minima quidem veritatis sint.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('29', '84', 'Rem quibusdam sint aliquid voluptas alias et vitae soluta. Repellat dolor odio cum labore vel aut. Iure exercitationem nesciunt dicta quo aut nemo. Mollitia qui et repellendus molestias et ab impedit quasi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('29', '100', 'Ea ullam est quo fugiat voluptatem quaerat dolores. Iste exercitationem ut qui et omnis temporibus. Sit itaque laborum omnis culpa quae quia neque. Ratione illo debitis eos illo repudiandae.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('32', '30', 'Debitis laudantium nihil rerum ut dicta dolore qui. Est recusandae incidunt fuga possimus voluptate pariatur ipsa.\nModi animi similique veniam voluptates in officiis distinctio animi. Et pariatur quaerat ullam quis. Minima ipsam quasi qui earum distinctio at ea.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('32', '37', 'Aut iste est alias facilis. Consequatur inventore nemo quo consectetur inventore. Minima quia quos sit perspiciatis dolor. Vero blanditiis voluptatem a optio consequatur et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('32', '52', 'Dolores enim id exercitationem fugit. Odio eius qui iusto omnis consequatur blanditiis sit. Illo deserunt ullam numquam animi deserunt in et. Placeat expedita sint voluptas doloribus sequi. Et voluptates quae aut non architecto ea accusantium.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('33', '10', 'Id alias optio officia sapiente eligendi qui qui placeat. Quas ut quae consectetur reiciendis aut et repellat distinctio. Dignissimos dolores voluptatem et totam enim quia. Aperiam modi debitis expedita et. Et nihil consequatur nostrum quo in eveniet perferendis rerum.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('33', '81', 'Soluta in in doloribus dolor rerum quo sit. Aut et esse exercitationem quis ut libero magnam. Expedita laborum molestiae aliquam laborum unde consequuntur et. Nisi a dolore quod recusandae est. Odit sapiente voluptatem natus et animi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('38', '91', 'Voluptatibus itaque autem aut aut nesciunt sed. Expedita magnam velit sed natus necessitatibus. Sapiente voluptatem at assumenda animi. Quidem non eligendi et eum officiis dolor.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('38', '93', 'Nihil in et dolorem assumenda. Ullam repellendus est at voluptate impedit. Ut aperiam dolore maxime voluptatem voluptas. Omnis dolor aut tenetur et optio est eos. Sit voluptates eligendi dolores qui itaque.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('40', '39', 'Nisi doloremque consequatur quisquam quia minima consequatur. Omnis nam et eaque doloremque est autem. Minus libero accusantium cum id cumque itaque qui. Laudantium esse molestiae quis dolor a laborum. Aspernatur placeat ad dolorem possimus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('40', '68', 'Sunt qui nesciunt dolorem excepturi. Consequuntur perferendis amet doloremque quo.\nProvident animi praesentium impedit at corporis. Voluptas necessitatibus porro doloribus praesentium repellendus qui voluptas. Et sed deleniti voluptas quasi nesciunt. Nulla unde repellat natus officia sit nobis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('40', '99', 'Molestiae occaecati laudantium deleniti enim vero quia. Quas quae culpa ut eius adipisci. Itaque similique enim nisi voluptas quo praesentium sed. Neque molestias autem quidem sunt quis aspernatur exercitationem. Sit deserunt voluptatibus atque qui qui nam non.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('41', '20', 'Omnis qui qui adipisci. Nemo quo iusto sit et. Ut nostrum facilis commodi fuga dolor qui quia. Hic corporis a explicabo reprehenderit minus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('41', '92', 'Ad consequatur et minus sit unde. Reiciendis et ullam voluptatem asperiores rem. Laboriosam ullam qui officia.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('42', '88', 'Soluta et voluptatem earum accusamus aliquid dolorum voluptatem. Quia et necessitatibus fuga omnis nihil esse quia. A rerum nesciunt et beatae aut. Labore et exercitationem doloremque officiis officiis sint. Quos ducimus aspernatur non exercitationem autem saepe deleniti perspiciatis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('45', '39', 'Vel omnis debitis dolorem eos voluptas. Sit non ea voluptatibus magnam eos. Sint quia et et saepe nesciunt quidem impedit. Ut dolore sit rerum sit ad.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('46', '94', 'Magni mollitia impedit velit et et. Qui modi fugit nam aliquam omnis odit.\nPraesentium voluptas culpa beatae aut. Autem explicabo neque aut quia odio sint. Voluptatem tenetur maxime est illum pariatur. Earum debitis eum tempora explicabo et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('50', '88', 'Reprehenderit enim labore sint commodi et. Consequatur numquam nihil sed repellendus est. Iure ipsum mollitia similique quae. Placeat maiores adipisci sequi repellendus. Sapiente sed sequi quia delectus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('51', '44', 'Neque ducimus qui aliquid et. Non alias id ipsum dolor omnis magni. Voluptatem ad accusantium totam animi deserunt facere placeat. Ut dolores consequatur dolorem magnam qui magni animi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('54', '38', 'Et aspernatur vero voluptatem magnam accusamus. Consequatur asperiores cupiditate repudiandae enim. In voluptatem illo maxime voluptatem repudiandae exercitationem consequatur earum. Dignissimos hic sit ipsa.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('55', '26', 'Iusto quos atque delectus. Nemo ea praesentium eos omnis adipisci quod. Molestias hic unde a nemo sunt illum quod.\nVoluptas fuga unde enim qui. Qui dolorem sed similique et aperiam. Doloremque minima sunt dolorem. Sit quo eius sed tempora.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('58', '2', 'Exercitationem consequatur dolor repellat suscipit eius. Qui distinctio praesentium maxime molestiae dolor magni. Et et rem iusto atque.\nQuia aut temporibus et commodi repellat ex veniam. Saepe error qui quia laborum. Rerum iste repellat et aut ut reiciendis eum vitae.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('58', '24', 'Est et labore iusto saepe. Cupiditate amet quia quasi.\nQuia rerum dolores adipisci natus aliquam. Est est sequi assumenda tempora. Nisi ducimus quia aut qui excepturi eos aspernatur.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('58', '90', 'Aperiam porro magni ipsa amet qui nobis. Consectetur iure odit aut sit. Maxime placeat qui voluptatem nostrum fugit doloremque vero.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('59', '16', 'Eum sint velit nam et. Totam et laborum quis libero eum. Quidem sunt et explicabo non id iure nesciunt. Fugiat dolor rerum commodi delectus aut eum.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('61', '4', 'Eos et aperiam ipsum a rerum voluptatem. At nam explicabo quo. Dolorum laboriosam est ipsa recusandae beatae repudiandae cumque. Nobis accusamus laborum fuga tenetur vitae eius.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('61', '56', 'Molestias sed rem commodi eum. Ea voluptates magni voluptatem nulla autem laboriosam ratione. Quam commodi quis architecto quisquam corrupti.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('62', '34', 'Impedit qui reiciendis id. Excepturi debitis labore et quas asperiores ad. Dicta quo nihil et libero aut veniam expedita. Eius dignissimos ut et et porro animi quos. Adipisci sequi et at doloribus quia iure et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('64', '43', 'Veniam nihil rerum tempore odio qui. Voluptatem eaque blanditiis animi quos corporis ex quos.\nSit ducimus libero labore et consectetur. Veritatis doloribus unde ullam. Occaecati enim natus unde ut.\nVelit et quis et et qui ut. Molestiae perferendis laboriosam aut quis quasi ab.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('64', '49', 'Mollitia expedita quidem qui in exercitationem quidem sit. Voluptatem possimus sed molestiae.\nDelectus sequi nam dolorum libero. Nobis modi omnis repellat aut eum dolorum nostrum culpa. Atque voluptates nulla est rem aut fugit. Ipsa voluptatum voluptas eos ut vero ab.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('66', '21', 'Dolore rerum ipsum est tempora voluptate nemo aut rem. Et ratione nobis hic. Accusamus nihil debitis odit. Perspiciatis unde et quia laborum ut quo illum fuga.\nSuscipit autem animi ad qui eum in quo. Praesentium voluptates assumenda modi ad excepturi maxime. Maxime cum ea illo nihil ut.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('67', '24', 'Molestiae rem explicabo est laboriosam illum neque. Voluptatem ex et dolores iste. Laudantium inventore reprehenderit sit magni. Quod deserunt enim nihil harum.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('69', '8', 'Amet blanditiis aut et autem hic quis quia. Occaecati quidem qui error. Sit omnis saepe suscipit alias voluptas. Est sit sed eos modi inventore.\nMolestias explicabo velit est natus quo iusto ea sapiente. Esse cum unde rerum maxime voluptatibus. Amet laboriosam qui id facilis et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('69', '38', 'Tenetur corrupti ullam amet qui iusto vitae molestiae. Eaque dignissimos quia adipisci. Ad aut harum et odit. Vel dicta quae suscipit dolorem eos at est.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('70', '27', 'Error itaque nemo molestiae iste. Occaecati rerum molestiae fuga. Vero autem quia corporis eos minima fugit. Aut a eum nam.\nExpedita esse minima corporis quaerat quidem accusamus voluptate occaecati. Sunt quaerat ducimus quibusdam velit. Aperiam veritatis minima fugiat qui fugiat ipsam praesentium.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('70', '54', 'Ex accusamus quasi qui consequatur reprehenderit. Facere ad quaerat aut est rerum aliquid. Sit nam autem molestiae vitae numquam molestiae. Blanditiis aut cum optio sed sed dolor voluptate. Incidunt recusandae quod debitis sunt.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('70', '81', 'Rerum laborum et optio ullam ut. Inventore quia voluptatibus excepturi similique ea laborum voluptatem reprehenderit. Iusto quia ex velit aperiam ullam accusamus praesentium magnam.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('71', '4', 'Eius odit repudiandae earum quia consectetur labore quidem. Eveniet tempore quia amet dolor ipsam enim. Provident voluptatibus et est doloremque in quibusdam cum aliquam. A accusamus adipisci inventore ut alias consequatur.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('71', '85', 'Aspernatur magnam voluptatum commodi laboriosam consequuntur nihil. Qui consequuntur et labore occaecati ex dolore minus. Hic similique quis magni autem cupiditate qui. Minus molestiae id ratione error commodi asperiores.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('74', '24', 'Veniam illum cupiditate sed cupiditate dolorum. Quos id ea magni molestiae culpa impedit. In reprehenderit recusandae ut est voluptatem.\nNatus commodi dolorem quod qui. Quis eos quisquam quod. Ea sapiente quaerat voluptatem ratione modi quae quos ipsa. Corrupti minima nostrum enim perferendis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('74', '92', 'Consequatur qui aut molestiae aut possimus delectus beatae. Veniam est ut numquam occaecati cumque vitae aspernatur. Iusto sint facilis amet quia unde aut doloribus et.\nVoluptatum qui aperiam dolorem. Accusantium dolor eos quam et.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('76', '5', 'Assumenda ut ut ea odio pariatur. Iusto hic similique voluptate id rerum non. Dolorem quo cumque quasi est et et. Quisquam maxime deleniti non repellendus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('76', '18', 'Dicta sit non modi adipisci. Iste tenetur et sit perspiciatis voluptatibus. Nam aperiam qui quibusdam vel.\nDeserunt non asperiores optio quis molestiae. Nihil quia natus dolor repellendus nam sit asperiores. Qui sunt porro ad cum rerum.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('77', '18', 'Voluptatem repellat voluptatum molestias voluptatem quas aliquid. Amet eos aut et. Quo ab aut ut atque. Possimus voluptatem quidem cum voluptas rerum doloremque libero.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('77', '21', 'Sed quia consequatur voluptates aliquam temporibus id eius. Asperiores vitae non facere vitae nisi ut cum quisquam. Nobis mollitia facilis et facilis quidem voluptas culpa consectetur.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('77', '66', 'Repudiandae et molestias odit praesentium laudantium. Vitae quo voluptates tempora aut at tempore atque. Dignissimos corporis ut aspernatur.\nEt saepe saepe labore dolores ut. Perferendis quia voluptatum voluptatum reiciendis. Qui aspernatur qui maiores maxime vel explicabo.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('79', '5', 'Ipsum quasi reprehenderit consequuntur rerum aut enim quaerat explicabo. Eum occaecati voluptas aut eos aut eos. Sint porro sint laborum inventore quia dolorem. Doloremque vel veritatis quam quis tempore esse quibusdam.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('79', '14', 'Iure temporibus sapiente nostrum molestias reiciendis tenetur quibusdam. Aut eaque non aperiam doloribus nam et ut. Vero aut qui et tempore repudiandae similique sit voluptates.\nSed eos fugit dolorem. Nemo et fugit sit est dignissimos est. Sunt beatae voluptatem minima eos ut ullam architecto.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('80', '18', 'Adipisci eaque quia eos fugit consequuntur eligendi. Est sit perspiciatis officiis. Eaque facilis qui ea dolorem qui ab. Voluptatibus odit esse in et mollitia. Inventore qui aut quo dicta voluptates.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('81', '24', 'Esse ad ea facere voluptatem exercitationem autem. Unde voluptatem dolor dolore provident quia id. Reiciendis saepe et accusamus quis placeat porro. Dignissimos itaque corporis nulla iure hic ut voluptatibus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('81', '67', 'Reprehenderit adipisci aut recusandae autem rerum a. Qui recusandae qui et suscipit incidunt tempora. Provident non est aliquid sed. Magni provident consectetur similique fuga ad sit eveniet.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('81', '97', 'Ea aut eaque sint recusandae. Qui libero neque sed ut praesentium libero. Velit ut soluta expedita. Sint fugiat ut fuga animi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('82', '2', 'Eveniet ab pariatur ad. Voluptatem non qui placeat et. Et consectetur sunt voluptatem nulla modi neque ut. Quidem facilis maiores a sapiente et culpa.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('82', '51', 'Voluptatum ut et architecto quibusdam qui quam et quisquam. Quos sapiente sint et corrupti neque sed facere. Provident ducimus omnis consequatur voluptatem. Numquam in expedita iste itaque et debitis. Enim aliquam non quia quia accusamus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('83', '59', 'Minus eaque iste sint illum ipsa. Ut fugit cupiditate harum ut. Ut aut ullam animi dignissimos. Laboriosam rerum culpa quia aspernatur explicabo.\nEst inventore sint quo. Qui commodi odio itaque inventore. Aliquam eum nemo vero at quo.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('84', '69', 'Et quo dolorem consequatur distinctio ab ducimus quae voluptate. Quod qui aut voluptatem et praesentium ab quidem. Qui praesentium ipsum voluptatem assumenda. Qui dolore quia ea exercitationem amet.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('85', '32', 'Amet nisi est ullam. Nemo magnam corporis praesentium sunt debitis. Accusantium et ipsum ab eaque in nostrum minus. Expedita repudiandae architecto est dolores qui nisi. Adipisci eligendi non voluptatem vero commodi ab non.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('87', '5', 'Optio praesentium voluptatem tempora odit facilis. Ipsum hic eius beatae et. Accusamus quia id nihil facilis molestias.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('88', '6', 'Mollitia laboriosam nostrum nisi ut. Quia voluptates consequatur ut. Perspiciatis consectetur perspiciatis nisi dolor laudantium quisquam nisi. Dolore mollitia ut ea autem ut nisi.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('88', '9', 'Eaque qui aut harum illo itaque excepturi nam explicabo. Nulla non labore cumque voluptas sit nesciunt et. Quia minima eaque est quas. Sequi odit tempora quo earum aut vitae.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('88', '96', 'Totam repellat nam totam corrupti. Neque vel commodi aut iusto sint placeat reiciendis. Est non excepturi recusandae nemo quam doloribus voluptatibus.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('89', '69', 'Ut commodi provident sunt quisquam ullam. Perferendis sunt delectus qui similique quia. Quis vitae quae nemo facilis ut. Quis eum in optio quisquam eos deleniti.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('90', '33', 'Occaecati dolorem tenetur deleniti eaque. Reiciendis tempora voluptatibus ut. Sit et minima officia. Et incidunt rerum modi expedita facilis eos.\nNumquam ipsum quo odio assumenda. Ex qui aspernatur dolorem voluptatem. Ducimus voluptatem dolore accusamus qui.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('91', '47', 'Aliquam rem alias nam totam deserunt ut illum cupiditate. Vel autem omnis recusandae odio cumque veritatis ipsa. Optio ut doloremque eum iusto.\nAspernatur quidem aut et aut corporis et labore. Odit et aspernatur at quis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('93', '15', 'Dolor alias ipsum ipsa omnis et dignissimos nihil. Hic dolores harum illum adipisci. Impedit laborum quia aliquam vero sapiente et est. Dolor quia et omnis ex veritatis quibusdam quia doloremque.\nQuisquam modi quos quae est voluptates doloremque. Quasi voluptatem ex est quis esse qui.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('93', '55', 'Voluptates non architecto nisi laboriosam aliquid. Voluptatem ad totam et nesciunt sequi blanditiis at.\nQuae dolorem quaerat est voluptatibus ipsa quia dolorem. Quos nemo iure neque necessitatibus explicabo quasi sapiente.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('95', '9', 'Dolores pariatur et aut dolores maiores numquam totam fugit. Aut nobis error fugiat illo rerum. Nihil nihil maiores quia quo nobis. Eum placeat dolorem consequatur sint nihil.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('98', '45', 'Deleniti molestias accusantium rerum magnam voluptas et provident. Qui nihil est adipisci quis fugiat quasi.\nRem natus tempora iste autem. Qui provident iusto aut veritatis perspiciatis impedit. Ut eum qui molestias et rerum aperiam. Rerum maxime nesciunt porro iure.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('98', '64', 'Blanditiis repellat eum expedita molestias. Et et praesentium ipsa est omnis ut dolorem.\nAccusantium labore impedit voluptates delectus. Et et praesentium quasi reprehenderit hic qui.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('99', '4', 'Et magnam cumque maiores labore quia in saepe. Alias dolores perspiciatis nulla autem accusantium numquam. Aliquid veritatis corporis aliquam laboriosam sunt non ut. Rerum et qui in officiis.');
INSERT INTO `reviews` (`user_id`, `book_id`, `review`) VALUES ('100', '28', 'Soluta aliquam sed voluptatem explicabo dolore ea. Quia provident est natus et quis illo. Natus voluptatibus et totam eaque. Nulla quia ea neque quis doloribus est repellat magnam.');

#
# TABLE STRUCTURE FOR: tags
#

DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `tag_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tags` (`tag_id`, `tag`) VALUES (1, 'Suscipit quia.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (2, 'Dolor similique.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (3, 'Itaque itaque et.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (4, 'Qui odio aperiam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (5, 'Perspiciatis accusantium.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (6, 'Laboriosam rerum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (7, 'Optio laudantium.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (8, 'Ut delectus.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (9, 'Amet nulla est.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (10, 'Quam dicta voluptatum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (11, 'A impedit quaerat.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (12, 'Ea sed.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (13, 'Ullam voluptas amet.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (14, 'Magnam impedit rerum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (15, 'Adipisci corporis possimus.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (16, 'Quibusdam aut quidem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (17, 'Dicta deleniti officiis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (18, 'Cum qui.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (19, 'Nihil maxime natus.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (20, 'Nesciunt quis pariatur.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (21, 'Iure rerum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (22, 'Voluptate repudiandae.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (23, 'Non repellat non.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (24, 'Sit consequatur voluptate.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (25, 'Quae earum ullam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (26, 'Sunt voluptatum voluptatem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (27, 'Dignissimos sint.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (28, 'Quam ut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (29, 'Qui enim ipsam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (30, 'Ut odio.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (31, 'Soluta qui dolores.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (32, 'Qui nisi.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (33, 'Possimus vitae.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (34, 'Dicta molestiae.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (35, 'Aliquid et aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (36, 'Accusantium dolorum aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (37, 'Qui qui voluptate.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (38, 'Deleniti laborum aliquam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (39, 'Ducimus aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (40, 'Et quia.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (41, 'Magni dignissimos.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (42, 'Quia atque aliquam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (43, 'Aut ipsum doloremque.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (44, 'Eius perspiciatis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (45, 'Dolorum natus autem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (46, 'Voluptas quis rem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (47, 'Necessitatibus consequatur.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (48, 'Consectetur perferendis aperiam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (49, 'Quisquam dolorem omnis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (50, 'Atque et sunt.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (51, 'Assumenda laboriosam voluptatem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (52, 'Non qui.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (53, 'Aut corrupti aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (54, 'Consequatur consequuntur dolorem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (55, 'Veritatis culpa totam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (56, 'Sit aspernatur tempora.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (57, 'Non voluptatem facilis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (58, 'Tenetur voluptate excepturi.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (59, 'Adipisci ut ut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (60, 'Et voluptate.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (61, 'Consectetur ea.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (62, 'Itaque blanditiis dolorem.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (63, 'Expedita facere.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (64, 'Rerum quis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (65, 'Dolore atque.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (66, 'Assumenda consequatur ea.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (67, 'Culpa maiores.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (68, 'Doloribus atque modi.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (69, 'Accusantium sint.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (70, 'Et accusamus perspiciatis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (71, 'Est molestias.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (72, 'Corrupti quo.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (73, 'Debitis ut dolore.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (74, 'Repellendus accusamus.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (75, 'Quia facilis qui.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (76, 'Dolor molestiae.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (77, 'Rerum earum tenetur.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (78, 'Alias praesentium.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (79, 'Alias quis voluptatum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (80, 'Aspernatur sequi eligendi.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (81, 'Beatae reprehenderit.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (82, 'Voluptatem ullam quam.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (83, 'Itaque exercitationem aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (84, 'Ea fugit harum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (85, 'Laborum debitis odio.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (86, 'Deserunt ab corporis.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (87, 'Et aut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (88, 'Consequatur ipsum id.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (89, 'Ex quae.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (90, 'Consequatur distinctio fugiat.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (91, 'Vel deleniti doloremque.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (92, 'Nulla sit.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (93, 'Ducimus eum.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (94, 'Dolores numquam nisi.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (95, 'Rerum libero.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (96, 'Impedit est iusto.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (97, 'Sint sed.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (98, 'Rem ut.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (99, 'Laboriosam est temporibus.');
INSERT INTO `tags` (`tag_id`, `tag`) VALUES (100, 'Reprehenderit aliquid.');

DROP TABLE IF EXISTS books_tag;
CREATE TABLE books_tag (
    book_id BIGINT UNSIGNED NOT NULL,
    tag_id SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (book_id, tag_id),
    KEY `book_idx` (`book_id`),
    KEY `tag_idx` (`tag_id`),
    CONSTRAINT `fk_bookstag_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_bookstag_tags` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`tag_id`)
) ENGINE=InnoDB;

INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('2', 88);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('3', 14);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('4', 23);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('4', 65);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('5', 4);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('5', 71);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('5', 84);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('6', 99);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('7', 33);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('7', 74);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('9', 51);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('10', 18);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('11', 57);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('12', 77);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('13', 72);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('14', 40);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('15', 38);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('15', 43);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('15', 63);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('17', 79);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('18', 47);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('21', 50);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('22', 22);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('22', 55);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('22', 61);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('23', 42);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('24', 33);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('25', 40);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 1);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 20);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 43);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 53);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 70);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('26', 79);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('29', 32);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('30', 59);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('32', 50);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('33', 9);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('33', 21);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('33', 22);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('34', 6);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('34', 99);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('35', 10);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('35', 43);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('38', 61);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('39', 5);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('39', 32);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('40', 9);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('41', 92);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('42', 35);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('42', 80);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('44', 2);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('45', 26);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('45', 99);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('46', 91);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('47', 13);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('47', 93);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('49', 87);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('52', 57);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('53', 24);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('54', 46);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('55', 28);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('58', 45);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('59', 8);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('59', 9);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('60', 29);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('62', 79);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('62', 100);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('64', 48);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('65', 81);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('67', 46);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('67', 93);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('68', 55);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('69', 6);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('70', 5);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('71', 43);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('72', 3);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('75', 49);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('76', 19);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('77', 88);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('79', 25);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('81', 25);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('81', 48);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('81', 49);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('82', 6);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('85', 18);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('86', 7);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('88', 98);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('89', 73);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('90', 20);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('90', 89);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('92', 61);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('93', 21);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('93', 48);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('94', 69);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('95', 24);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('95', 76);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('96', 27);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('98', 39);
INSERT INTO `books_tag` (`book_id`, `tag_id`) VALUES ('99', 87);


DROP TABLE IF EXISTS books_genre;
CREATE TABLE books_genre (
    book_id BIGINT UNSIGNED NOT NULL,
    genre_id TINYINT NOT NULL,
    PRIMARY KEY (book_id, genre_id),
    KEY `book_idx` (`book_id`),
    KEY `tag_idx` (`genre_id`),
    CONSTRAINT `fk_booksgenre_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_booksgenre_genres` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`)
) ENGINE=InnoDB;

INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('3', 28);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('3', 75);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('3', 95);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('4', 14);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('4', 17);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('5', 89);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('7', 37);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('8', 18);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('8', 95);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('9', 17);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('9', 46);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('10', 28);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('10', 53);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('10', 54);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('12', 92);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('13', 77);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('13', 97);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('14', 50);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('15', 44);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('15', 69);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('15', 86);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('16', 18);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('16', 38);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('16', 74);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('16', 96);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('19', 59);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('20', 59);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('22', 27);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('24', 49);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('25', 34);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('25', 38);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('25', 49);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('25', 91);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('27', 40);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('30', 44);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('31', 22);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('31', 57);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('32', 91);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('35', 55);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('36', 66);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('36', 71);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('37', 2);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('37', 51);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('38', 4);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('39', 48);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('40', 30);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('41', 85);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('43', 10);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('46', 12);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('46', 81);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('46', 100);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('48', 37);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('48', 68);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('48', 75);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('49', 51);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('50', 56);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('51', 39);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('54', 43);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('56', 90);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('59', 47);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('60', 33);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('61', 22);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('62', 12);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('62', 23);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('63', 3);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('63', 29);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('63', 73);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('63', 91);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('63', 93);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('67', 87);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('68', 51);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('71', 4);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('71', 76);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('71', 83);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('71', 92);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('72', 51);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('75', 52);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('76', 68);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('78', 88);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('79', 40);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('80', 6);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('80', 43);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('82', 35);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('82', 37);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('82', 46);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('82', 89);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('83', 1);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('83', 73);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('83', 84);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('84', 46);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('84', 85);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('85', 98);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('85', 100);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('87', 36);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('91', 34);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('91', 80);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('95', 53);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('95', 54);
INSERT INTO `books_genre` (`book_id`, `genre_id`) VALUES ('97', 76);
