-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2022 at 06:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qh_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `guess_obj_master`
--

CREATE TABLE `guess_obj_master` (
  `gto_ID` int(11) NOT NULL,
  `gto_image1` blob NOT NULL,
  `gto_image2` blob NOT NULL,
  `gto_answer` varchar(160) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guess_obj_master`
--

INSERT INTO `guess_obj_master` (`gto_ID`, `gto_image1`, `gto_image2`, `gto_answer`) VALUES
(1, 0x32313934613631366434396434313230303037393639333733333832396339652e706e67, 0x35663933353361303765316135383262333561393831626163626536353164652e706e67, 'Opera House'),
(2, 0x31396335383037383336626139376137356434323336333434636438346635392e706e67, 0x35343439613033316430316331326664396433613963643031396461393338642e706e67, 'slide'),
(3, 0x64373337316233666265616534386363316237323937353933363363653663372e706e67, 0x37633065386361326137353639623334366432313266363465623730343132362e706e67, 'STOP sign'),
(4, 0x65633664343334626533636663646535656266373762643033323963393031662e706e67, 0x34363732643236303436653232653738336138643930643164333536623165332e706e67, 'Microwave'),
(5, 0x36383133393733386166323433643334333862613137653961653436316339352e706e67, 0x38373238383461383032326664616439326261353839636134643431313434342e706e67, 'Burger'),
(6, 0x64313462316434396261346365303235373361626662656631623537393732662e706e67, 0x39316466376431356136356330623231336132386361623733653966633666372e706e67, 'hot air balloon'),
(7, 0x33363137306530363934393432356566323436343139643861396239656532612e706e67, 0x63643865336636663134656565323461646366366537313730316231643362662e706e67, 'Post Box'),
(8, 0x64393835353730303238633037656266633833303066626331303665363734382e706e67, 0x31353037336535306333653732366631336236333139333633666436663865662e706e67, 'tea pot'),
(9, 0x31386464613765656564346365333730396262343865613235616665333262372e706e67, 0x39653038386139636437306162663831623930653633383437663964336232362e706e67, 'tap'),
(10, 0x65643239396332316330303438353038396263346636383538323561386233362e706e67, 0x62393432653463663830333663363138646663636231383964346564363137322e706e67, 'cheese grater'),
(11, 0x38623439383834643439373666343164326230646666313363386437356236662e706e67, 0x61653464653761313135356232656638313736386462383731323732333837352e706e67, 'Bulldozer'),
(12, 0x38356164393630393034616261613062643039386364656266316262363733392e706e67, 0x62386563626636323934623864336337326635656161653937633965353530392e706e67, 'Tennis racket'),
(13, 0x36303665376535383138316361633763663364633265336132303430643037382e706e67, 0x66623264366466383934663363366331373838653161626230386336643063342e706e67, 'Guitar'),
(14, 0x66313237363536396532663437646237353437316539343037366161326431632e706e67, 0x33353137396666383564303762393530396134333137366436313735303437382e6a7067, 'Pizza'),
(15, 0x37323038396236663730386331393739333131623639383338623732303961632e706e67, 0x37336162386263626536613963323966633365326564623036316362616565352e706e67, 'Sunflower'),
(16, 0x37633230616437646361343736323630633931353763353030613966303639622e706e67, 0x30376161303962626161613531393430363939623736343934623232633763352e706e67, 'Watermelon'),
(17, 0x61303034663966316139363931373066333631356237653362303537636332302e706e67, 0x36393731346235636630386436663666643137393939396433326166623762642e706e67, 'almonds'),
(18, 0x39643765616464663066303164346666646633333834636134396362393562382e706e67, 0x65343566313366323435346433303065633466616334313133626433616231662e6a7067, 'Orange'),
(19, 0x32303639303139333462313836343939663763626530303237366331336364392e706e67, 0x31613637393961396236323666343234623131666333343632613232636633352e706e67, 'chair'),
(20, 0x35313164393934303062663463393463396530633031333362643163643230352e706e67, 0x31633832313762356466306265313866663738623438313765303632333135302e706e67, 'rubik\'s cube');

-- --------------------------------------------------------

--
-- Table structure for table `movie_master`
--

CREATE TABLE `movie_master` (
  `mm_ID` int(11) NOT NULL,
  `mm_question` blob NOT NULL,
  `mm_option1` varchar(160) NOT NULL,
  `mm_option2` varchar(160) NOT NULL,
  `mm_option3` varchar(160) NOT NULL,
  `mm_option4` varchar(160) NOT NULL,
  `mm_answer` varchar(160) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_master`
--

INSERT INTO `movie_master` (`mm_ID`, `mm_question`, `mm_option1`, `mm_option2`, `mm_option3`, `mm_option4`, `mm_answer`) VALUES
(1, 0x30336135383036376432363636356638613464356333373362646664616465632e706e67, 'Gehraiyaan', 'Atrangi Re', '83', 'Sooryavanshi', 'B'),
(2, 0x63633361646266333563623935636532653631633130653764303337643635322e6a7067, '83', 'Gehraiyaan', 'Atrangi Re', 'Sanak', 'A'),
(3, 0x33363661376230316462623834636237656536626539336434373732363063392e706e67, 'Satyameva Jayate', 'Bell Bottom', 'Sooryavanshi', 'Shershaah', 'C'),
(4, 0x62643437363763376334346164643134653962396530306464356139653635622e6a7067, 'Shiddat', 'Sardar Udham', 'Bhuj', 'Mimi', 'A'),
(5, 0x63633438663338333162303139646137383564323566323463383334373563322e6a706567, 'Golmaal', '83', 'Bhuj', 'Sanak', 'D'),
(6, 0x37613831303465393864646239303863366534353537666561646232333266352e706e67, 'Gabbar', 'Bell Bottom', 'Jolly L.L.B.', 'Kesari', 'B'),
(7, 0x64643936626431393930396231353562383937346633356166343038646138352e706e67, 'Shershaah', 'A Flying Jatt', '83', 'Bell Bottom', 'A'),
(8, 0x30616632373662343361643336653833626136386131386133306633353632652e6a7067, 'Spider Man Far From Home', 'Spider Man 2', 'Spider Man Homecoming', 'Spider Man No Way Home', 'D'),
(9, 0x65396364343333653461633664363163383839376666323361313430333865392e6a7067, 'Eternals', 'Dune', 'Red Notice', 'Jungle Cruise', 'D'),
(10, 0x30363961653536376161633561346235393632336366343732313533373266662e6a7067, 'Free Guy', 'Home Alone', 'Deadpool', 'X-Men', 'A'),
(11, 0x33623335333061323435336464626365346334353461366361666164643233342e6a7067, 'Scream', 'Ghostbusters', 'Scooby-Doo', 'Casper', 'B'),
(12, 0x66323638663436613531613539353932343635396233653636333965396432372e6a7067, 'Dune', 'Venom Let There Be Carnage', 'Alien Covenant', 'Predator', 'B'),
(13, 0x34356339616164333930653761623565623364656461636233653562306137382e6a7067, 'Finding Nemo', 'The Incredibles', 'The Croods', 'Moana', 'C'),
(14, 0x32393534633063663931646362383966383665643136383639333763383035342e6a7067, 'Iron Man 3', 'Doctor Strange', 'Spider Man 3', 'Venom', 'D'),
(15, 0x61653261636631626333646135313566643464366531643366646263396134352e6a7067, 'Black Widow', 'Captain Marvel', 'Wanda Vision', 'Antman and the Wasp', 'A'),
(16, 0x62343065666639376266366230353834306134336633386263613662393933642e6a7067, 'Fast and Furious 7', 'Hobbs and Shaw', 'Red Notice', 'Jungle Cruise', 'C'),
(17, 0x63663363646331663464386439336565633138343538326536313930363531382e6a7067, 'Spider Man Homecoming', 'Spider Man Far From Home', 'Spider Man No Way Home', 'The Amazing Spider Man', 'A'),
(18, 0x38653433336566393331363030613637346463313235333237636438613339352e6a7067, 'Batman Vs Superman', 'The Dark Knight', 'Batman Begins', 'The Dark Knight Rises', 'B'),
(19, 0x63346137363737653137346134363864333833363136613734343936393834322e6a7067, 'Transformers Revenge Of The Fallen', 'Transformers Dark Of The Moon', 'Transformers The Last Knight', 'Transformers Age Of Extinction', 'D'),
(20, 0x38646361656538326431326364326566363263663365333438646334626534642e6a7067, 'Spider Man Into the Spider Verse', 'Black Panther', 'Iron Man 3', 'Venom', 'B'),
(21, 0x34623930393134396333616338623464663134303338656462633834626636622e6a7067, 'The Wolf of Wall Street', 'Dune', 'Inception', 'Titanic', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `result_master`
--

CREATE TABLE `result_master` (
  `r_ID` int(11) NOT NULL,
  `r_f_ID` int(11) NOT NULL,
  `r_p_result` int(11) NOT NULL,
  `r_c_result` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guess_obj_master`
--
ALTER TABLE `guess_obj_master`
  ADD PRIMARY KEY (`gto_ID`);

--
-- Indexes for table `movie_master`
--
ALTER TABLE `movie_master`
  ADD PRIMARY KEY (`mm_ID`);

--
-- Indexes for table `result_master`
--
ALTER TABLE `result_master`
  ADD PRIMARY KEY (`r_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guess_obj_master`
--
ALTER TABLE `guess_obj_master`
  MODIFY `gto_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `movie_master`
--
ALTER TABLE `movie_master`
  MODIFY `mm_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `result_master`
--
ALTER TABLE `result_master`
  MODIFY `r_ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;