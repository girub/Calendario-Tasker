# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 10.33.102.156 (MySQL 5.6.27)
# Database: 45655ca6-3ad5-2ae0-990d-ba3f294e585a
# Generation Time: 2016-04-13 13:22:20 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table ci_sessions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`)
VALUES
	('1dbc1135f6bc03e868f74e7ba7ee3469e7d4686c','::1',1452714365,X'5F5F63695F6C6173745F726567656E65726174657C693A313435323731343335393B'),
	('767abc49839f93a9ed8b0889e862aaa2dcd6adeb','::1',1452717057,X'5F5F63695F6C6173745F726567656E65726174657C693A313435323731363932353B'),
	('c23735144285575328876757ddd01d8da106d93c','::1',1452717502,X'5F5F63695F6C6173745F726567656E65726174657C693A313435323731373238393B'),
	('7dd36131bbc3b0cff18cc7b589afa09772778fb6','::1',1452718104,X'5F5F63695F6C6173745F726567656E65726174657C693A313435323731383038383B'),
	('642565aea4f2c752e1bfaee1f12402f46f66ff79','10.33.100.131',1455534814,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353533343537303B'),
	('0d029204c536916de0c6fddf5b9e4f72961b0d58','10.33.100.131',1455535191,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353533343930373B'),
	('8f7958255e83fd3677eb410fb08cc1dd1420c027','10.33.100.131',1455537347,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353533373133323B'),
	('ba56d0ef056f1bb4afef7368d3b5d93c506ef8ef','10.33.100.131',1455537931,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353533373933313B'),
	('9fb480f46772866225b558cd9ffda9e9464853f0','10.33.100.131',1455541377,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353534313236353B'),
	('5a213aa6c61ddcff87df264c45c640168478936c','10.33.100.131',1455541683,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353534313536383B'),
	('01a17d479e485abf9d2e156edbaf6bbe6c5d550d','10.33.100.131',1455542259,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353534313936313B'),
	('0f4574bfa26f8fecd47b8b2e663d1aaa16faf3a7','10.33.100.131',1455542511,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353534323236343B'),
	('67b7533c9891f40d38d1e39836d0c851496948f5','10.33.100.131',1455543009,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353534323735363B'),
	('31dbd944237ec8bb1cadca6381016ca26f19fe6c','10.33.100.131',1455623898,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632333839383B'),
	('4dbef97d59942337f3d0a323de0c846195d8c032','10.33.100.131',1455628572,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632383239333B'),
	('189a58f25550fb84fc2073833b02b2a52afd74f9','10.33.100.131',1455628774,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632383636373B'),
	('77e0d827840e01fedfdd8619287fcaeb20167f6c','10.33.100.131',1455628905,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632383930353B'),
	('ba05acf1a0e1db206bb40b0a0fb320b04b0a8652','10.33.100.131',1455628956,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632383935363B'),
	('d150fbece2adf85fdb2425ea4b172e790c1877ca','10.33.100.131',1455628966,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632383936363B'),
	('cc6a195cf46e609e1e8545b438e1c64f1cad3a36','10.33.100.131',1455629315,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632393032343B'),
	('821ea31d1abb51805cc90aeaad26795f07c552e6','10.33.100.131',1455629285,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632393238353B'),
	('0a94d6859c5255b4ca23d7df3d2c33683e21eadf','10.33.100.131',1455629661,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632393335363B'),
	('deca8920ee5ae0be9012a9a97dcc05dd3acbc613','10.33.100.131',1455629683,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353632393638333B'),
	('f411a035c7d6ee1b00824fa0925a92862192a445','10.33.100.131',1455630693,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633303234323B'),
	('563247ca223ac21798811dd7cb2b0e32b1458b78','10.33.100.131',1455630832,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633303639353B'),
	('17cf1d871b32ffee9d920d6836d9ef47c712689f','10.33.100.131',1455631039,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633303838383B'),
	('d11a78da2fbcf65732e59f2be5f3b2806ce666c1','10.33.100.131',1455631181,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633313138313B'),
	('3f5e3af84334ca7e6be75fb9a072cc4dc96a7930','10.33.100.131',1455632048,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633313938393B'),
	('dc06915fa1cfab28dd290ebbab6c40cb98bc5f8d','10.33.100.131',1455632536,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633323235333B'),
	('da1413884764ff8e29f1556b38bccc8cd38bff24','10.33.100.131',1455632627,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633323538343B'),
	('79810d255524fe5b3abe6d71e6944efb8bd0654b','10.33.100.131',1455633099,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633333038333B'),
	('4dc4fba38b2ceac36940bac6d502a4623ec3ea14','10.33.100.131',1455633524,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633333430303B'),
	('854fdc0ee75a26f7f774a844f06341b38aa822fe','10.33.100.131',1455635818,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633353533383B'),
	('015e7f6cc60af71ebd607b1e73c13c0b3ee35725','10.33.100.131',1455636444,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633363335353B'),
	('2d025f17fdbcd1fd7ee0fb6300510c80318d8137','10.33.100.131',1455636677,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633363635373B'),
	('fbfe506d1147c88a2258036f6487cc9b158bffec','10.33.100.131',1455637305,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633373239323B'),
	('b0a9dca3ea609bae91fe44f85e104e79748671e1','10.33.100.131',1455637622,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633373433383B'),
	('71ebde0a9cf106cb17d459a84db29461944b7e4c','10.33.100.131',1455638693,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633383339373B'),
	('6d7b3867b6d1f0c6579d39fcdf5de4ad42b6ec5a','10.33.100.131',1455638910,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633383733303B'),
	('269cc2607f71d6369824440d35091c54583aa2a4','10.33.100.131',1455638791,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633383736303B'),
	('87b919ec91348ac926a55bca603e3fc1fd65e0b8','10.33.100.131',1455639328,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353633393039383B'),
	('9a7284ed56c362254cbf5f5a04bf256690b6038a','10.33.100.131',1455697108,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353639363939393B'),
	('8a464b806b29a8b535e369d2e8b1287bf9d795a3','10.33.100.131',1455714339,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731343234383B'),
	('2d0bb6455295703988744942749f9e257f30c9c8','10.33.100.131',1455714915,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731343730333B'),
	('c6415215a65c0a6eeceb1f45e902f564a1562ff0','10.33.100.131',1455715201,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731353034373B'),
	('cc60e09a6d7844f7f8ba14b0c653da4395f9ce6e','10.33.100.131',1455715256,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731353235363B'),
	('1083e3818df46f1cf6749536812abb0f163c915e','10.33.100.131',1455715919,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731353634373B'),
	('5d3a6fd5bc83aa8db0736d1ada72b2f40042d97e','10.33.100.131',1455716261,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731353936333B'),
	('23d3ce52a46c55e7539accdf02ecf2286b201b29','10.33.100.131',1455716555,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731363236393B'),
	('16976bd84a4d27612236bc8c089e90b853415043','10.33.100.131',1455717178,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731363934343B'),
	('fe0576275ddd696376849e2c50848cc2b36cb62a','10.33.100.131',1455717366,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731373234353B'),
	('1772abc15f1edf77e807beba01408ca773159393','10.33.100.131',1455717567,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731373536373B'),
	('f8e170013ae22e7eeb704215decf5325996a328f','10.33.100.131',1455718631,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731383633313B'),
	('eb43971f9ebab219be7f2ac9879eec18576a0627','10.33.100.131',1455719241,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731393233383B'),
	('229fca2f9c8f7477af441e3d49fb32d502c924a4','10.33.100.131',1455719860,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353731393739393B'),
	('492880a7ca63c0cef17c7efd27f60da10a18dd9e','10.33.100.131',1455722442,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353732323231373B'),
	('40d8359a09d25ded8e33122200be6c716de3a518','10.33.100.131',1455723196,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353732333035333B'),
	('aad4ea040216162d9011446e7225673384d9c0b1','10.33.100.131',1455723368,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353732333336373B'),
	('213f47868f8fd1bfb987e3a33d3e17664eec6154','10.33.100.131',1455725681,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353732353431303B'),
	('850a827cf0e6fcaa0956fb59ba4238c268ac21d2','10.33.100.131',1455726093,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353732363039313B'),
	('26e3afcdfb2d1386e65a7dbe11e6c1041776f17a','10.33.100.131',1455787654,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353738373335383B'),
	('0a3c831396bbc464f75c61b7cefd6a05805ed1df','10.33.100.131',1455787964,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353738373637393B'),
	('e7de32a282346222f75f8e6486d64259b6a08ad1','10.33.100.131',1455788128,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353738373938383B'),
	('115ecacbdaa75c6e45179f4065ecb2879eeb2482','10.33.100.131',1455790086,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739303038363B'),
	('5cdc3e1aa2ee29ef3cb8608ba94a64265024e4ac','10.33.100.131',1455794518,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739343331363B'),
	('a6a42383ae320c081e9459da0c2b375f2108a431','10.33.100.131',1455794916,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739343931363B'),
	('713a9d59ad2fb157891de0420d370ac7866260ec','10.33.100.131',1455795917,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739353931373B'),
	('7bd1f24e3ab761923c2c4f1728b79d848afa687a','10.33.100.131',1455796908,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739363732323B'),
	('119d599578d61cfe539d89d0c1891b1731aaa3d8','10.33.100.131',1455797333,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353739373233393B'),
	('d9e16dcb5bd331d077430608335890f80d2dc32c','10.33.100.131',1455800984,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830303938343B'),
	('deb8fd1b135fd19ab0526ebe193a4e703ed0ab64','10.33.100.131',1455801531,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830313337353B'),
	('9d59eb210f241ccd70e82799fdb69444960e99ac','10.33.100.131',1455802083,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830313936383B'),
	('97e1eb143ae4e43ea858c9ccdb33837d934d9a72','10.33.100.131',1455802971,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830323933343B'),
	('c95f77385b87b95b26ff1de9cacee72e2c7098bf','10.33.100.131',1455803255,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830333233383B'),
	('6745e1663a1138a3ac5bdf4d5269eb421a44c177','10.33.100.131',1455803736,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830333733363B'),
	('184904cfcf0a646cea8ae987736fdcdd46a66008','10.33.100.131',1455804334,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830343037303B'),
	('0ba6622472731c2efd70c35d50b4a2fbc1da40f7','10.33.100.131',1455804797,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830343536353B'),
	('b007e798e9029c371afbcccecdc1099f22e629fa','10.33.100.131',1455805020,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830343933333B'),
	('6df77dd1124f066e9691557ff8a142d091b60741','10.33.100.131',1455807348,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353830373334383B'),
	('42894f70dea56eaee58b2067fce80cc600241cb9','10.33.100.131',1455871253,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353837303939333B'),
	('9467db6f80641d6113db7360b49bb9572c5061c0','10.33.100.131',1455871631,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353837313337363B'),
	('e957e270e2009e669c2b7de758d96d1199bd42cc','10.33.100.131',1455871713,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353837313731333B'),
	('efd3501bb51e346c3690e56b2d6bb6df188c2d12','10.33.100.131',1455882788,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353838323738383B'),
	('ebbb72f21bb94866c6bc3be19ddaafbdd22e42f8','10.33.100.131',1455883289,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353838333135383B'),
	('4707e0edeeb7dc2f54f8e2ea620b52740dab0ca0','10.33.100.131',1455883635,X'5F5F63695F6C6173745F726567656E65726174657C693A313435353838333531303B'),
	('ffa3b4d0293cff3bdf62c85a6153da92f62236c0','10.33.100.131',1456311218,X'5F5F63695F6C6173745F726567656E65726174657C693A313435363331313231383B'),
	('09acb6c15bd1be0968797c5562f9d7b02a1869d8','10.33.100.131',1457687929,X'5F5F63695F6C6173745F726567656E65726174657C693A313435373638373932393B'),
	('0414428aa58d534c9c093a8d02f1cb3dd06f5de1','10.33.100.131',1458731127,X'5F5F63695F6C6173745F726567656E65726174657C693A313435383733313132373B'),
	('1a4652ada8bd92e823aa4d52e8ab307be71d95ea','10.33.100.131',1460553691,X'5F5F63695F6C6173745F726567656E65726174657C693A313436303535333537373B');

/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table task
# ------------------------------------------------------------

DROP TABLE IF EXISTS `task`;

CREATE TABLE `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `task_name` varchar(255) NOT NULL,
  `task_details` text NOT NULL,
  `date` varchar(100) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;

INSERT INTO `task` (`id`, `task_id`, `task_name`, `task_details`, `date`, `start`, `end`)
VALUES
	(52,0,'1111','ddddd','2016-02-17','2016-02-17 07:00:00','2016-02-17 07:30:00'),
	(53,0,'','eeeee','2016-04-13','2016-04-13 11:30:00','2016-04-13 12:00:00');

/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(80) NOT NULL,
  `nome` varchar(100) NOT NULL DEFAULT '',
  `cognome` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL,
  `codiceFiscale` varchar(100) NOT NULL DEFAULT '',
  `dirittoPernotto` varchar(100) NOT NULL DEFAULT '',
  `confermaPernotto` varchar(40) DEFAULT NULL,
  `luogoNascita` int(11) unsigned DEFAULT NULL,
  `dataNascita` varchar(40) DEFAULT NULL,
  `tipoDocumento` int(11) unsigned DEFAULT NULL,
  `numeroDocumento` varchar(100) DEFAULT NULL,
  `dataEmissioneDocumento` varchar(40) DEFAULT NULL,
  `dataScadenzaDocumento` int(11) unsigned NOT NULL,
  `trasporto` int(11) unsigned DEFAULT NULL,
  `provinciaPartenzaTrenoAereo` int(11) unsigned DEFAULT NULL COMMENT 'Disambiguita:\\nDisabilitato = Rimosso = Eliminato',
  `cittaPartenzaTrenoAereo` int(11) unsigned DEFAULT NULL,
  `allergie` char(1) NOT NULL DEFAULT '',
  `allergieAltro` tinyint(4) DEFAULT NULL,
  `tipo_email` varchar(10) DEFAULT 'standard',
  `SistemaImport_id` int(11) unsigned DEFAULT NULL,
  `cambioPassword` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  KEY `FK_Sistema_idx` (`SistemaImport_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `username`, `password`, `nome`, `cognome`, `email`, `codiceFiscale`, `dirittoPernotto`, `confermaPernotto`, `luogoNascita`, `dataNascita`, `tipoDocumento`, `numeroDocumento`, `dataEmissioneDocumento`, `dataScadenzaDocumento`, `trasporto`, `provinciaPartenzaTrenoAereo`, `cittaPartenzaTrenoAereo`, `allergie`, `allergieAltro`, `tipo_email`, `SistemaImport_id`, `cambioPassword`)
VALUES
	(14,'','','nome','nome','nome','','',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,'',NULL,'standard',NULL,0);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
