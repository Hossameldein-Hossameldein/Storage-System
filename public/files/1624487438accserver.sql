/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : accserver
Target Host     : localhost:3306
Target Database : accserver
Date: 19/03/2021 04:17:58 Õ
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
  `Username` char(25) NOT NULL DEFAULT '',
  `Password` char(16) DEFAULT '',
  `IP` char(15) DEFAULT '',
  `LastCheck` bigint(255) unsigned DEFAULT '0',
  `State` tinyint(5) unsigned DEFAULT '0',
  `EntityID` bigint(18) unsigned DEFAULT '0',
  `Email` char(100) DEFAULT '',
  `Question` char(100) DEFAULT NULL,
  `answer` char(30) DEFAULT NULL,
  `Country` char(110) DEFAULT '',
  `City` char(100) DEFAULT '',
  `secretquestion` char(45) DEFAULT '',
  `realname` char(25) DEFAULT '',
  `machine` char(50) DEFAULT '',
  `lastvote` char(50) DEFAULT '',
  `mobilenumber` bigint(18) DEFAULT '0',
  `securitycode` varchar(100) DEFAULT '',
  `date` varchar(0) DEFAULT '',
  `joined` varchar(220) DEFAULT NULL,
  `Online` tinyint(2) DEFAULT NULL,
  `UID` bigint(18) DEFAULT NULL,
  `Class` tinyint(5) DEFAULT NULL,
  PRIMARY KEY (`Username`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of accounts
-- ----------------------------
INSERT INTO `accounts` VALUES ('Deshaxxz', 'deshaxls', '', '0', '4', '1000001', '', null, null, '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('Special25', '2353647123', '108.162.229.168', '0', '0', '1000002', 'aboodyakram64@gmail.com', 'What is the name of your first school?', 'kosa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('simsman22', '2353647123', '108.162.229.168', '0', '0', '1000005', 'abdo.akram226@gmail.com', 'What is the name of your first school?', 'kosa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('Boody', '2353647123', '108.162.229.168', '0', '0', '1000015', 'bodyakram64@gmail.com', 'What is the name of your first school?', 'kosa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('deshazxx', 'deshazxx', '141.101.69.75', '0', '0', '0', 'ninjawy97@gmail.com', 'how old are you ?', '24', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('desha1111', 'desha1111', '141.101.69.75', '0', '0', '1000009', 'test@test.com', 'how old are you ?', '24', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('schols1', '012080753099', '141.101.69.75', '0', '0', '1000003', 'scholsschols1@yahoo.com', 'What is the name of your first friend?', '01208075309', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('schols2020', '012080753099', '141.101.69.75', '0', '0', '1000004', 'schols1@yahoo.com', 'What is the name of your first school?', '01208075309', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('yaxi198', '0100606306', '108.162.229.182', '0', '0', '0', 'eyhia6500@gmail.com', 'how old are you ?', '220', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('mugetssu', 'mugetssu', '108.162.238.7', '0', '0', '0', 'thorr00@hotmail.com', 'What is your favorite movie ?', 'iron man', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('schols2010', '012080753099', '108.162.229.100', '0', '0', '1000006', 'schols2020@yahoo.com', 'What is the name of your first friend?', '01208075309', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('raf1', '123456', '172.69.23.57', '0', '0', '1000007', 'raf.pitiilan@gmail.com', 'how old are you ?', '22', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('raf2', '123456', '172.69.23.57', '0', '0', '1000008', 'rafsanjanipitiilan@yahoo.com', 'how old are you ?', '22', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('viti1', 'joia1997', '188.114.110.178', '0', '0', '0', 'asasafdgdfggfd@hotmail.com', 'What is the name of your first school?', 'asasa', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('zenbay', 'safezenbay', '108.162.229.182', '0', '0', '1000012', 'mzenbay75@gmail.con', 'how old are you ?', '21', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('zenbay1', 'safezenbay', '108.162.229.182', '0', '0', '1000013', 'safezenbay@yahoo.com', 'how old are you ?', '21', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('deany', 'beernabeer', '172.68.141.58', '0', '0', '1000044', 'deanlubguban21@gmail.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('pizza', 'apples', '172.69.35.155', '0', '0', '1000011', 'pie@gmail.com', 'What is the name of your first school?', 'school', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('desha1122', 'desha1122', '108.162.229.100', '0', '0', '1000010', 'userstar@yahoo.com', 'how old are you ?', '24', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('moamenmamdoh', '0121633173', '141.101.68.38', '0', '0', '0', 'dohaowna@yahoo.com', 'What is the name of your first school?', 'moamen', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('razvan78', '3nc1cl0p3dia', '162.158.19.23', '0', '0', '0', 'ionutr672@gmail.com', 'What is your favorite movie ?', 'tvd', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ASDFG490', '012806168898', '108.162.229.226', '0', '0', '0', 'asdehab73@yahoo.com', 'What is the name of your first friend?', 'asdfg', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('bohuyhpv', '3213213213', '162.158.166.39', '0', '0', '1000014', 'bohuyhpv@gmail.com', 'What is the name of your first school?', 'lehongphong', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('bohuyhpv1', '3213213213', '162.158.166.39', '0', '0', '1000018', 'bohuyhpv1@gmail.com', 'What is the name of your first school?', 'lehongphong', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('bohuyhpv2', '3213213213', '162.158.166.39', '0', '0', '0', 'bohuyhpv2@gmail.com', 'What is the name of your first school?', 'lehongphong', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('gemyvip1', '01140389221', '172.68.62.232', '0', '0', '1000016', 'gemy@yahoo.com', 'What is the name of your first school?', 'aswan', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('gemyvip2', '01140389221', '141.101.69.25', '0', '0', '1000017', 'gemy1@yahoo.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('ahmed1020', '01211842063', '108.162.229.136', '0', '0', '0', '01551513448@yahoo.com', 'What is the name of your first friend?', '01234', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ahmed1550', '01211842063', '172.68.63.113', '0', '0', '0', '0155151f3448@yahoo.com', 'What is the name of your first friend?', '01234', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('zoro1', '01004192810', '108.162.229.24', '0', '0', '0', 'ahmedz29551@gmail.com', 'What is the name of your first school?', 'ahmed', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('zoro3', '01004192810', '108.162.229.24', '0', '0', '0', 'ahmedza29551@gmail.com', 'What is the name of your first school?', 'ahmeds', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('zoro2', '01004192810', '108.162.229.24', '0', '0', '0', 'ahmedz295a51@gmail.com', 'What is the name of your first school?', 'ahmed', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('mohamed10', '1055132', '141.101.69.25', '0', '0', '0', 'm_top87@yahoo.com', 'how old are you ?', '21', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('archar', '01010589447', '172.68.63.105', '0', '0', '0', 'admin@admin.com', 'What is the name of your first friend?', 'aaaaa', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('archar2', '01010589447', '172.68.63.105', '0', '0', '0', 'admuin@admin.com', 'What is the name of your first friend?', 'aaaaaa', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('archar3', '01010589447', '172.68.63.105', '0', '0', '0', 'admin@elsallabproject.com', 'What is the name of your first friend?', 'aaaaaa', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('archar4', '01010589447', '172.68.63.113', '0', '0', '0', 'admin@bluecrunch.com', 'What is the name of your first friend?', 'aaaaaa', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('qwerty', '11111111', '108.162.229.136', '0', '0', '1000019', 'admin@gmail.com', 'What is the name of your first friend?', 'aaaaaa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('3bdo', '123456', '108.162.229.166', '0', '0', '0', 'abdofares111@yahoo.com', 'What is the name of your first friend?', '123456', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('qwerty1', '11111111', '108.162.229.136', '0', '0', '1000020', 'admin@home.com', 'What is the name of your first friend?', 'aaaaaa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('jhonny04', 'waqa458565', '172.68.25.201', '0', '0', '1000028', 'jadsouro5@gmail.com', 'What is the name of your first school?', 'zdzdzd', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('belalhashem', '123belal123', '141.101.69.141', '0', '0', '1000029', 'belal.hashem.saleh@gmail.com', 'What is the name of your first school?', '11', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('krama1997', 'a01098121418', '108.162.229.136', '0', '0', '1000025', 'aaa@gmail.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('krama1998', 'a01098121418', '108.162.229.136', '0', '0', '1000021', 'aaaaaa@gmail.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('deyanv995', 'mentalensi12', '162.158.210.138', '0', '0', '1000022', 'lepotica50@hotmail.com', 'What is the name of your first school?', 'Strudze', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('deyanv95', 'mentalensi12', '162.158.210.138', '0', '0', '1000023', 'jumbie121@hotmail.com', 'What is the name of your first school?', 'Strudze', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('jhonny01', 'waqa458565', '172.68.25.201', '0', '0', '0', 'jadsouro2@gmail.com', 'What is the name of your first school?', 'zdzdzd', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('jhonny02', 'waqa458565', '172.68.25.201', '0', '0', '1000026', 'jadsouro3@gmail.com', 'What is the name of your first school?', 'zdzdzd', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('jhonny03', 'waqa458565', '172.68.25.201', '0', '0', '1000027', 'jadsouro4@gmail.com', 'What is the name of your first school?', 'zdzdzd', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('dverush95', 'mentalensi12', '162.158.210.138', '0', '0', '1000024', 'dzuptin12@hotmail.com', 'What is the name of your first school?', 'Strudze', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('dverush995', 'mentalensi12', '162.158.210.138', '0', '0', '0', 'boomzy@gmail.com', 'What is the name of your first school?', 'Strudze', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('viti10', 'joia1997', '188.114.111.191', '0', '0', '1000040', 'asasa@hotmail.com', 'What is the name of your first school?', 'asasa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('viti11', 'joia1997', '188.114.111.191', '0', '0', '1000041', 'asasa@hotmail.coma', 'What is the name of your first school?', 'asasa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('viti12', 'joia1997', '188.114.111.191', '0', '0', '1000047', 'asasa@hotmail.comm', 'What is the name of your first school?', 'asasa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('moustafa', 'moustafa', '141.101.69.119', '0', '0', '0', 'moustafa11@yahoo.com', 'What is the name of your first school?', '2021', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('belalhashem1', '123belal123', '108.162.229.100', '0', '0', '1000030', 'belal.hashem.saleh1@gmail.com', 'What is the name of your first school?', '11', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('moamenmamdoh1', '0121633173', '141.101.68.38', '0', '0', '0', 'k3pora2000@Gmail.com', 'What is the name of your first school?', 'moamen', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('3bdo1', '123456', '108.162.229.166', '0', '0', '0', 'abdofares1111@yahoo.com', 'What is the name of your first friend?', '123456', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('010252170', '0101234565', '141.101.68.38', '0', '0', '0', 'mmm@dsad.dsa', 'how old are you ?', '123456789', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('guild1', '01255', '108.162.229.182', '0', '0', '0', 'mmahmedosama@gmail.com', 'how old are you ?', '17', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('TheAngel', '33520585', '141.101.69.153', '0', '0', '0', 'amrvigo5@gmail.com', 'What is the name of your first friend?', '1234', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('TheAngel0', '33520585', '141.101.69.153', '0', '0', '0', 'amrvigo4@gmail.com', 'What is the name of your first school?', '1234', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('TheAngel1', '33520585', '141.101.69.153', '0', '0', '0', 'amrvigo3@gmail.com', 'What is the name of your first school?', '1234', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ahmedbeso', '01230123', '108.162.229.220', '0', '0', '1000031', 'ahmedbeso20144@gmail.com', 'What is the name of your first school?', '01230123', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('ahmedbeso1', '01230123', '108.162.229.166', '0', '0', '1000032', 'ahmedbeso20199@gmail.com', 'What is the name of your first school?', '01230123', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('Radwan5', 'mona123', '172.68.62.196', '0', '0', '0', 'fdsgwstqwa12565||||@gmail.com', 'What is the name of your first school?', 'mezo', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ahmedbeso2', '01230123', '108.162.229.166', '0', '0', '1000033', 'ahmedbeso201444@gmail.com', 'What is the name of your first school?', '01230123', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('gemyvip3', '01140389221', '108.162.229.182', '0', '0', '1000034', 'gemy3@yahoo.com', 'What is your favorite movie ?', 'asd', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('deeb1', '12312330', '108.162.229.182', '0', '0', '0', 'LEGO_20102000@yahoo.com', 'What is the name of your first friend?', 'deeb', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('manicol1', '3126428952', '172.69.206.146', '0', '0', '1000035', 'andresdaniel.adies@gmail.com', 'What is the name of your first school?', 'wwwwwwww', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('s123456789s', '01091520953', '141.101.68.38', '0', '0', '0', 'AhmedRagab16@C.oom', 'how old are you ?', '01091520953', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('toto1', '012345101010', '172.68.63.99', '0', '0', '1000036', 'pepososo@yahoo.com', 'What is the name of your first friend?', 'herohero12345', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('ww56ww56k1', '01041412677', '172.68.63.105', '0', '0', '0', 'ddwfdjegdf@HHSDGDDDFD.COM', 'What is the name of your first friend?', '01010010', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ww01ww01k1', '01041412677', '172.68.63.105', '0', '0', '0', 'sdjkfvbdskhsvhv@hgvsdfdf.com', 'What is the name of your first school?', '01010010', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ww01ww01k', '01041412677', '108.162.229.100', '0', '0', '0', 'fdgkfdjgdfjbk@jkbsdfdsfds.com', 'What is the name of your first friend?', '01041412677', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('zzzz', 'zzzazzz', '108.162.229.182', '0', '0', '1000037', 'shiko.face@yahoo.com', 'What is the name of your first school?', 'zzzz', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('zzzz1', 'zzzazzz', '108.162.229.226', '0', '0', '1000038', 'shiko.fac1e@yahoo.com', 'What is the name of your first school?', 'zzzz', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('zzzz2', 'zzzazzz', '141.101.69.119', '0', '0', '1000039', 'shiko.face1@yahoo.com', 'What is the name of your first school?', 'zzzz', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('ewq12233', '123123', '141.101.69.75', '0', '0', '1000042', 'HemaCarZema@yahoo.com', 'What is the name of your first friend?', 'cairo', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('cxz12233', '123123', '108.162.229.136', '0', '0', '1000043', 'HemaCarZemaa@yahoo.com', 'What is the name of your first friend?', 'cairo', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('147mno102', '0123456789', '197.56.51.50', '0', '0', '0', 'Ahmed@yahoo.com', 'What is the name of your first friend?', '123456789', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('guild2', '01255', '108.162.229.182', '0', '0', '0', 'mmahmedosama@yahoo.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('guild3', '01255', '108.162.229.156', '0', '0', '0', 'mido_mido45496@yahoo.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('pinkvisual1', 'beernabeer', '172.68.141.16', '0', '0', '1000045', 'deanylubguban10@gmail.com', 'how old are you ?', '23', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('rara10', 'medomohamed', '108.162.229.100', '0', '0', '1000046', 'mohamedellebishy2019@gmailc.com', 'What is the name of your first school?', 'Egypt', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('apdo01150', '01150047796', '172.68.62.214', '0', '0', '0', 'aapdojoker9@gmail.com', 'What is the name of your first school?', 'apdo', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('', '', '', '0', '0', '0', '', null, null, '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('aass8769', '012466398179', '108.162.229.100', '0', '0', '0', 'ewwewewe@ewwewewe123', 'how old are you ?', '01136417', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('qwerty2', '11111111', '141.101.69.75', '0', '0', '1000048', 'acv@gmail.com', 'What is the name of your first school?', 'aaaaa', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('melio', '446755', '141.101.69.119', '0', '0', '1000065', 'skyevill@yahoo.com', 'What is the name of your first friend?', 'here', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('ok100', '0101598753', '108.162.229.226', '0', '0', '0', 'sadwas@asd.asd', 'What is the name of your first friend?', 'asfasdg', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('ah123456', '123123123', '172.68.62.214', '0', '0', '1000057', 'ahmedleoo@yahoo.com', 'how old are you ?', '12355556767777', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('sambobo', '01155227959', '141.101.69.185', '0', '0', '0', 'mohamedhassamali15008@gmail.com', 'how old are you ?', '55', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('sambobo1', '01155227959', '141.101.69.235', '0', '0', '0', 'mtcore8@gmail.com', 'how old are you ?', '55', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('eslamlol1', '123456', '108.162.229.100', '0', '0', '1000049', 'eslam_almsry200@yahoo.com', 'What is the name of your first friend?', 'ESLAM', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('eslamlol2', '123456', '141.101.69.65', '0', '0', '1000050', 'eslamalmsry2013@gmail.com', 'What is the name of your first school?', 'ESLAM', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('hooka', '123123', '141.101.69.141', '0', '0', '1000054', 'mahmoudkassb127@yahoo.com', 'What is the name of your first friend?', '12312312', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('basel', 'baselxxx', '141.101.69.17', '0', '0', '1000053', 'basel_talaat2008@yahoo.com', 'What is the name of your first school?', 'koka', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('eslamlol3', '123456', '108.162.229.226', '0', '0', '1000051', 'eslam_almsry2000@yahoo.com', 'What is the name of your first school?', 'ESLAM', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('eslamlol4', '123456', '108.162.229.226', '0', '0', '1000052', 'eslam_almsry2020@yahoo.com', 'What is the name of your first school?', 'ESLAM', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('hooka1', '123123', '141.101.69.141', '0', '0', '1000055', 'mahmoudkassbs127@yahoo.com', 'What is the name of your first friend?', 'sqewqeqw', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('hooka2', '123123', '141.101.69.141', '0', '0', '1000056', 'mahmoudkassb12227@yahoo.com', 'What is the name of your first friend?', 'asdasdasd', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('ah2020', '123123123', '108.162.229.136', '0', '0', '1000058', 'ahmedbakr2020@yahoo.com', 'What is your favorite movie ?', '1234567890', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('mnbv1', '098765', '141.101.69.17', '0', '0', '1000059', 'smartblood007@yahoo.com', 'What is the name of your first school?', 'almatar', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('mnbv2', '098765', '141.101.69.17', '0', '0', '1000060', 'maya_maya0090@yahoo.com', 'What is the name of your first school?', 'almatar', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('mnbv3', '098765', '108.162.229.168', '0', '0', '1000061', 'tika_too@yahoo.com', 'What is the name of your first school?', 'almatar', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('4abomota', '019143595', '141.101.69.75', '0', '0', '0', 'generalmostafa123@gmail.com', 'how old are you ?', 'venom', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('5abomota', '0123456', '141.101.69.75', '0', '0', '0', 'generalmostafa12@gmail.com', 'What is the name of your first school?', 'venom', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('kaka2030', '055412', '141.101.69.25', '0', '0', '1000062', 'a_ao44@yahoo.com', 'how old are you ?', '54565465', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('122', '123', '141.101.69.65', '0', '0', '0', 'medo@yahoo.com', 'What is your favorite movie ?', '5555', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('456', '123', '141.101.69.65', '0', '0', '0', 'medo1@yahoo.com', 'What is your favorite movie ?', '5555', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('789', '123', '141.101.69.65', '0', '0', '0', 'medo2@yahoo.com', 'What is your favorite movie ?', '5555', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('kaka2020', '055412', '141.101.69.25', '0', '0', '1000063', 'a_ao33@yahoo.com', 'What is the name of your first friend?', '54565465', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('basel2', 'baselxxxx', '108.162.229.226', '0', '0', '1000064', 'bassel.talaat7@gmail.com', 'What is the name of your first school?', 'koka', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('melio1', '446755', '141.101.69.25', '0', '0', '1000066', 'midoevill@yahoo.com', 'What is the name of your first friend?', 'here', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('deyanv958', 'mentalensi12', '162.158.210.4', '0', '0', '0', 'kojum@hotmail.com', 'What is the name of your first school?', 'Strudze', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('melio2', '446755', '141.101.69.25', '0', '0', '1000067', 'eyedevill@yahoo.com', 'What is the name of your first friend?', 'here', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('mnaa0', '012301230', '141.101.69.75', '0', '0', '0', 'm@yahoo.com', 'What is the name of your first friend?', 'sadasd', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('evill', '446755', '141.101.98.108', '0', '0', '1000068', 'asdasd@yahoo.com', 'What is the name of your first friend?', 'here', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('farok2021', '01150309105farok', '141.101.69.75', '0', '0', '0', 'farok_fofo@yahoo.com', 'What is the name of your first school?', '01150309105', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('tron', '01014682657', '141.101.69.75', '0', '0', '0', 'mysmtat@gmail.com', 'What is the name of your first school?', '7deadlysins', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('smuffy', '446755', '141.101.69.119', '0', '0', '1000069', 'skyevill1@yahoo.com', 'What is the name of your first school?', '7deadlysins', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('roger100', '01067389237', '108.162.229.226', '0', '0', '0', 'fghjdgjdf@yahoo.com', 'What is the name of your first friend?', '5464564644', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('roger1000', '010673892377', '108.162.229.136', '0', '0', '1000070', 'khgkhgjk@yahoo.com', 'What is the name of your first friend?', '65465465433', '', '', '', '', '', '', '0', '', '', null, '1', null, null);
INSERT INTO `accounts` VALUES ('hassan1', '102030', '172.68.62.214', '0', '0', '0', 'hassanehab266@yahoo.com', 'What is the name of your first friend?', '12312', '', '', '', '', '', '', '0', '', '', null, null, null, null);
INSERT INTO `accounts` VALUES ('krama1999', 'a01098121418', '172.68.63.113', '0', '0', '1000071', 'aaaaaaaa@gmail.com', 'What is the name of your first school?', '23', '', '', '', '', '', '', '0', '', '', null, '0', null, null);
INSERT INTO `accounts` VALUES ('joilson10', 'palmeiras12', '172.68.26.16', '0', '0', '0', 'joylson_g6@hotmail.com', 'What is the name of your first school?', 'vigand', '', '', '', '', '', '', '0', '', '', null, null, null, null);

-- ----------------------------
-- Table structure for arena
-- ----------------------------
DROP TABLE IF EXISTS `arena`;
CREATE TABLE `arena` (
  `EntityID` int(10) unsigned NOT NULL DEFAULT '0',
  `EntityName` varchar(45) NOT NULL DEFAULT '',
  `ArenaPoints` int(10) unsigned DEFAULT '0',
  `ActivityPoints` int(10) unsigned DEFAULT '0',
  `TodayWin` int(10) unsigned DEFAULT '0',
  `TodayBattles` int(10) unsigned DEFAULT '0',
  `TotalWin` int(10) unsigned DEFAULT '0',
  `TotalLose` int(10) unsigned DEFAULT '0',
  `CurrentHonor` int(10) unsigned DEFAULT '0',
  `HistoryHonor` int(10) unsigned DEFAULT '0',
  `LastSeasonRank` int(10) unsigned DEFAULT '0',
  `Level` int(10) unsigned DEFAULT '0',
  `Class` int(10) unsigned DEFAULT '0',
  `ArenaPointFill` bigint(255) unsigned DEFAULT '0',
  `Model` bigint(255) unsigned DEFAULT '0',
  `LastSeasonArenaPoints` bigint(255) unsigned DEFAULT '0',
  `LastSeasonWin` int(10) unsigned DEFAULT '0',
  `LastSeasonLose` int(10) unsigned DEFAULT '0',
  `ChampionPoints` int(10) unsigned DEFAULT '0',
  `TodayChampionPoints` int(10) unsigned DEFAULT '0',
  `AllChampionPoints` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`EntityID`),
  UNIQUE KEY `myIndex` (`EntityID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arena
-- ----------------------------

-- ----------------------------
-- Table structure for clans
-- ----------------------------
DROP TABLE IF EXISTS `clans`;
CREATE TABLE `clans` (
  `Identifier` int(32) NOT NULL DEFAULT '0',
  `LeaderId` int(32) NOT NULL DEFAULT '0',
  `Name` varchar(32) NOT NULL DEFAULT '0',
  `Fund` int(32) NOT NULL DEFAULT '0',
  `Announcement` varchar(255) NOT NULL DEFAULT 'This is new clan!',
  `BPTower` int(32) NOT NULL DEFAULT '0',
  `Level` int(32) NOT NULL DEFAULT '0',
  `LeaderName` varchar(32) NOT NULL DEFAULT '0',
  `polekeeper` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Identifier`) USING BTREE,
  UNIQUE KEY `myIndex` (`Identifier`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of clans
-- ----------------------------

-- ----------------------------
-- Table structure for configuration
-- ----------------------------
DROP TABLE IF EXISTS `configuration`;
CREATE TABLE `configuration` (
  `EntityID` bigint(10) unsigned DEFAULT '1000000',
  `Server` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`Server`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of configuration
-- ----------------------------
INSERT INTO `configuration` VALUES ('1000071', 'CurseConquer[EU]');

-- ----------------------------
-- Table structure for enemy
-- ----------------------------
DROP TABLE IF EXISTS `enemy`;
CREATE TABLE `enemy` (
  `EntityID` int(10) unsigned NOT NULL DEFAULT '0',
  `EnemyID` int(10) unsigned NOT NULL DEFAULT '0',
  `EnemyName` varchar(45) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of enemy
-- ----------------------------

-- ----------------------------
-- Table structure for entities
-- ----------------------------
DROP TABLE IF EXISTS `entities`;
CREATE TABLE `entities` (
  `UID` bigint(18) unsigned NOT NULL DEFAULT '0',
  `Owner` varchar(45) NOT NULL DEFAULT '',
  `HairStyle` smallint(12) unsigned DEFAULT '430',
  `Class` tinyint(5) unsigned NOT NULL DEFAULT '10',
  `Money` bigint(18) unsigned DEFAULT '50000',
  `ConquerPointsFake` bigint(18) NOT NULL DEFAULT '0',
  `ConquerPoints` bigint(18) unsigned DEFAULT '0',
  `FirstCreditPoints` bigint(18) NOT NULL DEFAULT '0',
  `Body` smallint(12) unsigned NOT NULL DEFAULT '0',
  `Face` smallint(12) unsigned NOT NULL DEFAULT '0',
  `Level` tinyint(5) unsigned DEFAULT '1',
  `Strength` smallint(12) unsigned DEFAULT '1',
  `Agility` smallint(12) unsigned DEFAULT '1',
  `Vitality` smallint(12) unsigned DEFAULT '1',
  `Spirit` smallint(12) unsigned DEFAULT '0',
  `Atributes` smallint(12) unsigned DEFAULT '0',
  `Hitpoints` mediumint(16) unsigned DEFAULT '93',
  `Mana` mediumint(16) unsigned DEFAULT '0',
  `MapID` smallint(12) unsigned DEFAULT '1002',
  `X` smallint(12) unsigned DEFAULT '298',
  `Y` smallint(12) unsigned DEFAULT '270',
  `PKPoints` smallint(12) unsigned DEFAULT '0',
  `Experience` bigint(255) unsigned DEFAULT '0',
  `QuizPoints` mediumint(30) unsigned DEFAULT '0',
  `PreviousMapID` smallint(12) unsigned DEFAULT '1010',
  `Reborn` tinyint(2) unsigned DEFAULT '0',
  `1stClass` tinyint(5) unsigned DEFAULT '10',
  `2ndClass` tinyint(2) unsigned DEFAULT '0',
  `3rdClass` tinyint(2) unsigned DEFAULT '0',
  `Spouse` varchar(16) DEFAULT 'None',
  `WarehousePW` varchar(16) DEFAULT '',
  `MoneySave` bigint(18) unsigned DEFAULT '0',
  `FirstRebornClass` tinyint(5) unsigned DEFAULT '0',
  `SecondRebornClass` tinyint(5) unsigned DEFAULT '0',
  `FirstRebornLevel` tinyint(5) unsigned DEFAULT '0',
  `SecondRebornLevel` tinyint(5) unsigned DEFAULT '0',
  `Online` tinyint(2) unsigned DEFAULT '0',
  `EnlightenPoints` bigint(18) unsigned DEFAULT '0',
  `DoubleExpTime` bigint(18) unsigned DEFAULT '0',
  `gwkill` bigint(18) unsigned DEFAULT '0',
  `HeavenBlessingTime` bigint(255) unsigned DEFAULT '0',
  `BlessTime` bigint(18) unsigned DEFAULT '0',
  `LastDragonBallUse` bigint(255) DEFAULT '0',
  `LastResetTime` bigint(255) DEFAULT '0',
  `EnlightsReceived` tinyint(5) unsigned DEFAULT '0',
  `EnlightmentWait` mediumint(100) unsigned DEFAULT '0',
  `DoubleExpToday` tinyint(5) unsigned DEFAULT '0',
  `GuildID` bigint(18) unsigned DEFAULT '0',
  `GuildRank` bigint(18) unsigned DEFAULT '0',
  `GuildSilverDonation` bigint(255) unsigned DEFAULT '0',
  `GuildConquerPointDonation` bigint(255) unsigned DEFAULT '0',
  `VIPLevel` tinyint(5) unsigned NOT NULL,
  `VirtuePoints` bigint(255) unsigned DEFAULT '0',
  `HeadgearClaim` tinyint(5) unsigned DEFAULT '0',
  `NecklaceClaim` tinyint(5) unsigned DEFAULT '0',
  `ArmorClaim` tinyint(5) unsigned DEFAULT '0',
  `WeaponClaim` tinyint(5) unsigned DEFAULT '0',
  `BootsClaim` tinyint(5) unsigned DEFAULT '0',
  `TowerClaim` tinyint(5) unsigned DEFAULT '0',
  `FanClaim` tinyint(5) unsigned DEFAULT '0',
  `RingClaim` tinyint(5) unsigned DEFAULT '0',
  `VendingDisguise` smallint(5) DEFAULT '0',
  `ChatBanTime` bigint(255) DEFAULT '0',
  `ChatBanLasts` bigint(255) DEFAULT '0',
  `ChatBanned` tinyint(5) DEFAULT '0',
  `InLottery` tinyint(5) DEFAULT '0',
  `LotteryEntries` mediumint(10) DEFAULT '0',
  `LastLotteryEntry` bigint(255) DEFAULT '0',
  `PreviousX` mediumint(10) DEFAULT '0',
  `PreviousY` mediumint(10) DEFAULT '0',
  `OfflineTGEnterTime` bigint(255) DEFAULT '0',
  `ExpBalls` mediumint(10) DEFAULT '0',
  `Status` bigint(18) DEFAULT '0',
  `Status2` bigint(18) DEFAULT '0',
  `UnionID` bigint(18) unsigned DEFAULT '0',
  `ClanId` int(36) unsigned DEFAULT '0',
  `ClanDonation` bigint(255) unsigned DEFAULT '0',
  `ClanRank` int(36) unsigned DEFAULT '0',
  `SubPro` int(36) unsigned NOT NULL DEFAULT '0',
  `SubProLevel` int(36) unsigned NOT NULL DEFAULT '0',
  `StudyPoints` int(36) unsigned DEFAULT '0',
  `LastLogin` bigint(16) DEFAULT '0',
  `My_Title` int(36) NOT NULL DEFAULT '0',
  `Status3` bigint(32) NOT NULL DEFAULT '0',
  `Status4` bigint(32) NOT NULL DEFAULT '0',
  `Quest` bigint(32) NOT NULL DEFAULT '0',
  `Flower` bigint(32) NOT NULL DEFAULT '0',
  `namechange` varchar(16) DEFAULT NULL,
  `CountryID` smallint(4) DEFAULT NULL,
  `spiritquestbead` int(4) NOT NULL DEFAULT '0',
  `canacceptspiritbead` int(1) NOT NULL DEFAULT '0',
  `collectedspirits` int(4) NOT NULL DEFAULT '0',
  `EditCount` smallint(12) DEFAULT '0',
  `EditAllowed` smallint(12) NOT NULL DEFAULT '1',
  `claimed` tinyint(2) NOT NULL DEFAULT '0',
  `RacePoints` bigint(18) NOT NULL DEFAULT '0',
  `TotalDoantionGuild` bigint(255) unsigned NOT NULL DEFAULT '0',
  `ArsenalDonation` bigint(255) unsigned NOT NULL DEFAULT '0',
  `OnlinePoints` bigint(18) NOT NULL DEFAULT '0',
  `BoundCps` bigint(18) unsigned DEFAULT '300',
  `LuckyPoints` int(4) NOT NULL DEFAULT '0',
  `updatelist` bigint(32) DEFAULT NULL,
  `Exploits` bigint(255) DEFAULT NULL,
  `ClaimedTeamPK` tinyint(2) NOT NULL,
  `ClaimedSTeamPK` tinyint(2) NOT NULL,
  `GuildLilies` bigint(255) DEFAULT NULL,
  `GuildRouses` bigint(255) DEFAULT NULL,
  `GuildOrchids` bigint(255) DEFAULT NULL,
  `GuildTulips` bigint(255) DEFAULT NULL,
  `GuildPkDonation` bigint(255) DEFAULT NULL,
  `CTFCpsReward` bigint(255) DEFAULT NULL,
  `CTFSilverReward` bigint(255) DEFAULT NULL,
  `joinkingtime` bigint(255) DEFAULT NULL,
  `Kingfight` bigint(255) DEFAULT NULL,
  `kingwin` bigint(255) DEFAULT NULL,
  `TQPoint` bigint(255) DEFAULT NULL,
  `OnlineTrainning` bigint(18) DEFAULT NULL,
  `HuntingExp` bigint(18) DEFAULT NULL,
  `ForgetPassword` bigint(32) DEFAULT NULL,
  `VoteSystem` bigint(32) DEFAULT NULL,
  `FirstCredit` tinyint(2) NOT NULL,
  `ClaimedElitePk` tinyint(2) NOT NULL,
  `CursedTime` bigint(255) NOT NULL,
  `SwordSoul` bigint(32) NOT NULL,
  `BansheeSpirit` bigint(32) NOT NULL,
  `ProtectionTime` bigint(18) DEFAULT NULL,
  `ClaimedExp` bigint(32) NOT NULL,
  `Energy` bigint(255) DEFAULT NULL,
  `ExtraInventory` bigint(255) DEFAULT NULL,
  `Appearance` tinyint(5) NOT NULL,
  `JiangSettings` tinyint(5) NOT NULL,
  `Name` varchar(16) NOT NULL DEFAULT '',
  `strikePoints` bigint(16) DEFAULT NULL,
  `lacb` bigint(16) DEFAULT NULL,
  `TitlePoints` bigint(20) DEFAULT '0',
  `ChampionPoints` bigint(16) NOT NULL DEFAULT '0',
  `Offical` smallint(12) unsigned DEFAULT '0',
  `Harem` smallint(12) unsigned DEFAULT '0',
  `Guards` smallint(12) unsigned DEFAULT '0',
  `UnionExploits` bigint(18) unsigned DEFAULT '0',
  `TempestWings` int(12) NOT NULL,
  `InnerBook` bigint(18) NOT NULL DEFAULT '0',
  `ProsbertyPack` bigint(18) NOT NULL DEFAULT '0',
  `Champketos` bigint(18) NOT NULL DEFAULT '0',
  `EpicTimes` bigint(18) DEFAULT '5',
  `NemisisPoint` bigint(18) DEFAULT '0',
  `EpicMonkPrize` bigint(18) DEFAULT '27',
  `EpicMonkTimes` bigint(18) DEFAULT '1',
  `TrojanEpicOn` tinyint(5) DEFAULT NULL,
  `Epictrue` tinyint(5) DEFAULT NULL,
  `FirstStagetrojan` bigint(18) DEFAULT '0',
  `Stars` bigint(18) DEFAULT '0',
  `ewing` bigint(18) DEFAULT '0',
  `etitle` bigint(18) DEFAULT '0',
  `Windwalker` bigint(18) NOT NULL DEFAULT '0',
  `Wardrobe` varchar(255) NOT NULL,
  `BlackList` longtext NOT NULL,
  `DailySignedDays` longtext NOT NULL,
  `DailySignRewards` bigint(255) NOT NULL DEFAULT '0',
  `DailySignVIPChances` bigint(255) NOT NULL DEFAULT '10',
  `TodayChangedBranch` bigint(18) NOT NULL DEFAULT '0',
  `Prestige` bigint(255) NOT NULL DEFAULT '0',
  `Kingdomquiz` int(40) NOT NULL,
  `DivineRXP` bigint(18) NOT NULL DEFAULT '0',
  `VIPLevelFake` bigint(18) DEFAULT '0',
  `VipStamp` bigint(255) DEFAULT '0',
  `VIPLevelParment` bigint(18) NOT NULL DEFAULT '0',
  `DidBrightFortune` bigint(255) NOT NULL DEFAULT '0',
  `DonefurtuneLastStage` bigint(255) NOT NULL DEFAULT '0',
  `Donefurtunefirststagege` bigint(255) NOT NULL DEFAULT '0',
  `TransferedMessage` bigint(20) NOT NULL DEFAULT '0',
  `winnerctf` bigint(255) NOT NULL DEFAULT '0',
  `s` varchar(16) DEFAULT '',
  `DidFirstHeavenTreasury` int(40) DEFAULT '0',
  `MystreyFruit` smallint(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`UID`,`claimed`,`Name`) USING BTREE,
  UNIQUE KEY `myIndex` (`UID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of entities
-- ----------------------------

-- ----------------------------
-- Table structure for eventtime
-- ----------------------------
DROP TABLE IF EXISTS `eventtime`;
CREATE TABLE `eventtime` (
  `LastmanStart` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `LastmanEnd` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `SSFBStart` tinyint(5) NOT NULL DEFAULT '0',
  `DeathWarStart` tinyint(5) NOT NULL DEFAULT '0',
  `HeroOFGameHour` tinyint(5) NOT NULL DEFAULT '0',
  `HeroOFGameMinute` tinyint(5) NOT NULL,
  `SSFBEnd` tinyint(5) NOT NULL,
  `DeathWarEnd` tinyint(5) NOT NULL,
  `SkyFightStart` tinyint(5) NOT NULL,
  `SkyFightEnd` tinyint(5) NOT NULL,
  `TreasureBoxStart` tinyint(5) NOT NULL,
  `TreasureBoxEnd` tinyint(5) NOT NULL,
  `TwinCityWarHour` tinyint(5) NOT NULL,
  `TwinCityWarMinute` tinyint(5) NOT NULL,
  `ChaseStart` tinyint(5) NOT NULL,
  `ChaseEnd` tinyint(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of eventtime
-- ----------------------------

-- ----------------------------
-- Table structure for guilds
-- ----------------------------
DROP TABLE IF EXISTS `guilds`;
CREATE TABLE `guilds` (
  `Name` varchar(45) DEFAULT '',
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `Bulletin` varchar(255) DEFAULT 'This is a new guild.',
  `SilverFund` bigint(255) unsigned DEFAULT '500000',
  `ConquerPointFund` bigint(255) unsigned DEFAULT '0',
  `Wins` bigint(255) unsigned DEFAULT '0',
  `Losts` bigint(255) unsigned DEFAULT '0',
  `LeaderName` varchar(45) DEFAULT '0',
  `LevelRequirement` int(4) unsigned DEFAULT '1',
  `RebornRequirement` int(4) unsigned DEFAULT '0',
  `ClassRequirement` int(4) unsigned DEFAULT '0',
  `CTFPoints` bigint(255) unsigned DEFAULT '0',
  `CTFReward` bigint(255) unsigned DEFAULT '0',
  `Guild_Advertise` varchar(255) DEFAULT '',
  `Advertise` varchar(255) DEFAULT NULL,
  `GuildEnRole` varchar(255) DEFAULT NULL,
  `BuletinEnRole` varchar(255) DEFAULT NULL,
  `CTFDonationCps` varchar(255) DEFAULT NULL,
  `CTFDonationSilver` varchar(255) DEFAULT NULL,
  `CTFdonationSilverold` varchar(255) DEFAULT NULL,
  `CTFdonationCpsold` varchar(255) DEFAULT NULL,
  `AnnouncementDate` bigint(16) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of guilds
-- ----------------------------

-- ----------------------------
-- Table structure for inbox
-- ----------------------------
DROP TABLE IF EXISTS `inbox`;
CREATE TABLE `inbox` (
  `Username` longtext,
  `Email` longtext,
  `Message` longtext,
  `Time` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of inbox
-- ----------------------------

-- ----------------------------
-- Table structure for macs
-- ----------------------------
DROP TABLE IF EXISTS `macs`;
CREATE TABLE `macs` (
  `mac` varchar(255) DEFAULT NULL,
  `id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of macs
-- ----------------------------
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('B8975ACEBC52', '1000007');
INSERT INTO `macs` VALUES ('B8975ACEBC52', '1000008');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('4C72B9A7CD8C', '1000011');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('4CCC6AFB508F', '1000018');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('4CCC6AFB508F', '1000018');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('0A0027000004', '1000026');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('0A0027000004', '1000026');
INSERT INTO `macs` VALUES ('0A0027000004', '1000026');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('0A0027000004', '1000026');
INSERT INTO `macs` VALUES ('0A0027000004', '1000026');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('E454E8CD32B6', '1000029');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('E454E8CD32B6', '1000030');
INSERT INTO `macs` VALUES ('0A0027000004', '1000027');
INSERT INTO `macs` VALUES ('0A0027000004', '1000028');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('7A7919060193', '1000001');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000013');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('7A7919060193', '1000001');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('7A7919060193', '1000001');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('0AE02DF77C70', '1000035');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('58946BA95630', '1000036');
INSERT INTO `macs` VALUES ('7429AFE5C17D', '1000038');
INSERT INTO `macs` VALUES ('7429AFE5C17D', '1000038');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('7429AFE5C17D', '1000038');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('001F3CA96BCC', '1000043');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('001F3CA96BCC', '1000043');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('001F3CA96BCC', '1000042');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('4CCC6AFB508F', '1000014');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('382C4A62997A', '1000044');
INSERT INTO `macs` VALUES ('382C4A62997A', '1000045');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('F01FAF0A15CF', '1000012');
INSERT INTO `macs` VALUES ('022E070F1966', '1000046');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('F4D1088FF994', '1000024');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('000FFECF20DE', '1000033');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('082E5F2BD441', '1000049');
INSERT INTO `macs` VALUES ('082E5F2BD441', '1000049');
INSERT INTO `macs` VALUES ('082E5F2BD441', '1000049');
INSERT INTO `macs` VALUES ('082E5F2BD441', '1000049');
INSERT INTO `macs` VALUES ('8C705A6B6DD4', '1000064');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('480FCF3D4BC4', '1000056');
INSERT INTO `macs` VALUES ('480FCF3D4BC4', '1000056');
INSERT INTO `macs` VALUES ('480FCF3D4BC4', '1000056');
INSERT INTO `macs` VALUES ('480FCF3D4BC4', '1000055');
INSERT INTO `macs` VALUES ('002481221353', '1000057');
INSERT INTO `macs` VALUES ('002481221353', '1000058');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000047');
INSERT INTO `macs` VALUES ('24BE0507B84A', '1000061');
INSERT INTO `macs` VALUES ('24BE0507B84A', '1000061');
INSERT INTO `macs` VALUES ('24BE0507B84A', '1000061');
INSERT INTO `macs` VALUES ('24BE0507B84A', '1000061');
INSERT INTO `macs` VALUES ('24BE0507B84A', '1000061');
INSERT INTO `macs` VALUES ('0A0027000011', '1000020');
INSERT INTO `macs` VALUES ('66E7CDAD91CB', '1000041');
INSERT INTO `macs` VALUES ('082E5F319E5E', '1000005');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('0250AF58F04E', '1000062');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('0250AF58F04E', '1000063');
INSERT INTO `macs` VALUES ('8C705A6B6DD4', '1000064');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000025');
INSERT INTO `macs` VALUES ('0A0027000011', '1000019');
INSERT INTO `macs` VALUES ('8C705A6B6DD4', '1000064');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('50E5491BB546', '1000004');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('8C705A6B6DD4', '1000064');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('8C705A6B6DD4', '1000064');
INSERT INTO `macs` VALUES ('6CF049AE097A', '1000070');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('58946BA1A604', '1000071');
INSERT INTO `macs` VALUES ('', '1000068');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('', '1000069');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('100BA934E62C', '1000009');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');
INSERT INTO `macs` VALUES ('002421DF2A30', '1000034');

-- ----------------------------
-- Table structure for online
-- ----------------------------
DROP TABLE IF EXISTS `online`;
CREATE TABLE `online` (
  `Name` varchar(255) NOT NULL,
  `OnlineCount` int(11) DEFAULT '0',
  PRIMARY KEY (`Name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of online
-- ----------------------------
INSERT INTO `online` VALUES ('CurseConquer[EU]', '6');

-- ----------------------------
-- Table structure for servers
-- ----------------------------
DROP TABLE IF EXISTS `servers`;
CREATE TABLE `servers` (
  `Name` varchar(16) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `IP` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Port` int(16) unsigned DEFAULT NULL,
  `TransferKey` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `TransferSalt` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  PRIMARY KEY (`Name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of servers
-- ----------------------------
INSERT INTO `servers` VALUES ('CurseConquer[EU]', '88.198.2.253', '5817', 'EypKhLvYJ3zdLCTyz9Ak8RAgM78tY5F32b7CUXDuLDJDFBH8H67BWy9QThmaN5VS', 'MyqVgBf3ytALHWLXbJxSUX4uFEu3Xmz2UAY9sTTm8AScB7Kk2uwqDSnuNJske4BJ');

-- ----------------------------
-- Table structure for votes_accounts
-- ----------------------------
DROP TABLE IF EXISTS `votes_accounts`;
CREATE TABLE `votes_accounts` (
  `Username` varchar(255) NOT NULL,
  `Claims` int(11) DEFAULT '0',
  PRIMARY KEY (`Username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of votes_accounts
-- ----------------------------

-- ----------------------------
-- Table structure for votes_ip
-- ----------------------------
DROP TABLE IF EXISTS `votes_ip`;
CREATE TABLE `votes_ip` (
  `Date` datetime NOT NULL,
  `IP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of votes_ip
-- ----------------------------
