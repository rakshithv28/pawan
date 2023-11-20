-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 06:07 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `userid` varchar(10) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`userid`, `password`) VALUES
('admin', 'admin123'),
('[value-1]', '[value-2]');

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `id` int(15) NOT NULL,
  `name` varchar(255) NOT NULL,
  `employee_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `aadhar_number` varchar(12) NOT NULL,
  `Salary` int(225) NOT NULL,
  `password` varchar(200) NOT NULL,
  `profile_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`id`, `name`, `employee_id`, `title`, `email`, `phone`, `aadhar_number`, `Salary`, `password`, `profile_image`) VALUES
(208, 'ABHILASH', 'MAN/20/12/105', 'M', 'abhilash.m@mansys.co.in', '8746060996', '8746060996', 0, '', ''),
(209, 'AJITHGOWDA', 'MAN/20/01/084', 'M', 'ajithgowda.m@mansys.co.in', '7019915870', '7019915870', 0, '', ''),
(210, 'Annapurna', 'MAN/22/04/133', 'N', 'annapurna.n@mansys.co.in', '9945568668', '9945568668', 0, '', ''),
(211, 'ANUSHREE', 'MAN/22/04/140', 'C', 'anushree.c@mansys.co.in', '9535042839', '9535042839', 0, '', ''),
(212, 'ASHA', 'MAN/22/04/132', 'N', 'asha.n@mansys.co.in', '9741426666', '9741426666', 0, '', ''),
(213, 'CHANDAN', 'MAN/19/07/070', 'P', 'chandan.p@mansys.co.in', '7892512246', '7892512246', 0, '', ''),
(214, 'Chandana', 'MAN/22/04/136', 'D', 'chandana.d@mansys.co.in', '9900519635', '9900519635', 0, '', ''),
(215, 'CHETHAN', 'MAN/19/07/068', 'N', 'chethan.n@mansys.co.in', '8151900043', '8151900043', 0, '', ''),
(216, 'CHETHANA', 'MAN/22/04/135', 'TD', 'chethana.td@mansys.co.in', '7975113493', '7975113493', 0, '', ''),
(217, 'DILIPKUMAR', 'MAN/21/08/121', 'R', 'dilipkumar.r@mansys.co.in', '9972920817', '9972920817', 0, '', ''),
(218, 'GOWTHAMI', 'MAN/22/04/141', 'HB', 'gowthami.hb@mansys.co.in', '9606628868', '9606628868', 0, '', ''),
(219, 'HEMANTHKUMAR', 'Man/14/04/007', 'V', 'hemanthkumar.v@mansys.co.in', '9742494306', '9742494306', 0, '', ''),
(220, 'KHADER', 'MAN/21/08/123', 'KHAN', 'khader.khan@mansys.co.in', '9740420689', '9740420689', 0, '', ''),
(221, 'Kavitha', 'MAN/20/02/094', 'Gouda', 'kavitha.gouda@mansys.co.in', '9148737915', '9148737915', 0, '', ''),
(222, 'KHUTUB', 'MAN/19/06/065', 'PASHA', 'khutub.pasha@mansys.co.in', '9844349688', '9844349688', 0, '', ''),
(223, 'KRISHNAMURTHY', 'MAN/21/02/112', 'R', 'krishnamurthy.r@mansys.co.in', '7338435664', '7338435664', 0, '', ''),
(224, 'LAVANYA', 'Man/18/08/053', 'DN', 'lavanya.dn@mansys.co.in', '9019753416', '9019753416', 0, '', ''),
(225, 'LAVANYA', 'Man/14/04/008', 'S', 'lavanya.s@mansys.co.in', '9380285077', '9380285077', 0, '', ''),
(226, 'MadhuKumar', 'MAN/22/08/143', 'C', 'madhukumar.c@mansys.co.in', '9739435835', '9739435835', 0, '', ''),
(227, 'Madhu', 'Man/09/10/001', 'KV', 'madhu.kv@mansys.co.in', '9845419654', '9845419654', 0, '', ''),
(228, 'MALATHI', 'MAN/21/08/115', 'K', 'malathi.k@mansys.co.in', '9019402863', '9019402863', 0, '', ''),
(229, 'MANJUNATH', 'MAN/20/02/090', 'BT', 'manjunath.bt@mansys.co.in', '9611138056', '9611138056', 0, '', ''),
(230, 'MANJUNATHA', 'MAN/21/09/127', 'PA', 'manjunatha.pa@mansys.co.in', '6362572773', '6362572773', 0, '', ''),
(231, 'MOHAMMEDSHAUIB', 'MAN/19/09/078', 'A', 'mohammedshauib.a@mansys.co.in', '8553954527', '8553954527', 0, '', ''),
(232, 'NARENDRA', 'MAN/19/07/074', 'PR', 'narendra.pr@mansys.co.in', '7259152567', '7259152567', 0, '', ''),
(233, 'NITHIN', 'Man/13/01/004', 'A', 'nithin.a@mansys.co.in', '9632881576', '9632881576', 0, '', ''),
(234, 'PavanKalyan', 'MAN/22/08/148', 'K', 'pavankalyan.k@mansys.co.in', '8971116776', '8971116776', 0, '', ''),
(235, 'PAVAN', 'MAN/20/02/087', 'N', 'pavan.n@mansys.co.in', '9008414920', '9008414920', 0, '', ''),
(236, 'PRASHANTH', 'Man/16/10/016', 'R', 'prashanth.r@mansys.co.in', '9591371550', '9591371550', 0, '', ''),
(237, 'Rachitha', 'MAN/22/09/149', 'TT', 'rachitha.tt@mansys.co.in', '6362959545', '6362959545', 0, '', ''),
(238, 'Rashmi', 'MAN/22/08/147', 'M', 'rashmi.m@mansys.co.in', '8792414151', '8792414151', 0, '', ''),
(239, 'SADIQ', 'MAN/22/04/139', 'PASHA', 'sadiq.pasha@mansys.co.in', '9900825028', '9900825028', 0, '', ''),
(240, 'SHASHIDHARA', 'Man/14/04/013', 'MS', 'shashidhara.ms@mansys.co.in', '8971759010', '8971759010', 0, '', ''),
(241, 'SWAROOP', 'MAN/20/12/107', 'SR', 'swaroop.sr@mansys.co.in', '6364701847', '6364701847', 0, '', ''),
(242, 'SWATHI', 'MAN/21/08/116', 'V', 'swathi.v@mansys.co.in', '7022798981', '7022798981', 0, '', ''),
(243, 'TANUJA', 'MAN/20/02/095', 'N', 'tanuja.n@mansys.co.in', '9535185746', '9535185746', 0, '', ''),
(244, 'VARSHITH', 'MAN/21/10/131', 'S', 'varshith.s@mansys.co.in', '8660848195', '8660848195', 0, '', ''),
(245, 'Vinith', 'MAN/20/11/103', 'DK', 'vinith.dk@mansys.co.in', '9845660031', '9845660031', 0, '', ''),
(246, 'YASHWANTH', 'MAN/19/09/076', 'N', 'yashwanth.n@mansys.co.in', '8618077395', '8618077395', 0, '', ''),
(247, 'Mamatha', 'MAN/23/03/152', 'Y', 'mamatha.y@mansys.co.in', '9110200124', '9110200124', 0, '', ''),
(248, 'Soundarya', 'MAN/22/04/138', 'V', 'soundarya.v@mansys.co.in', '8549951233', '8549951233', 0, '', ''),
(249, 'Chandan', 'MAN/23/05/153', 'MS', 'chandan.ms@mansys.co.in', '9743531383', '9743531383', 0, '', ''),
(250, 'Bhavana', 'MAN/23/05/154', 'BN', 'bhavana.bn@mansys.co.in', '6360577140', '6360577140', 0, '', ''),
(251, 'Sharathgowda', 'MAN/23/06/155', 'GM', 'sharathgowda.gm@mansys.co.in', '7996536085', '7996536085', 0, '', ''),
(252, 'MALA', 'MAN/13/10/51', 'KV', 'mala.kv@mansys.co.in', '9902881373', '9902881373', 0, '', ''),
(253, 'SUSHMITHA', 'MAN/18/08/057', 'S', 'sushmitha.s@mansys.co.in', '8904623907', '8904623907', 0, '', ''),
(254, 'BRIJESH', 'MAN/23/08/155', 'D', 'brijesh.d@mansys.co.in', '7090810692', '7090810692', 0, '', ''),
(255, 'Nadeem', 'MAN/23/09/157', 'Pasha', 'nadeem.pasha@mansys.co.in', '8088477118', '8088477118', 0, '', ''),
(256, 'SUMATHI', 'MAN/23/09/158', 'RS', 'sumathi.rs@mansys.co.in', '9731019399', '9731019399', 0, '', ''),
(506, 'rebel', 'wdqqdq', 'qdqd', 'dqw@dad', '1232113212', '312321323123', 0, '', ''),
(513, 'Rohan', 'asdasadsa', 'dgesfgrtsvdf', 'dfsbv@efaf', '6967878967', '978508779079', 0, 'Rohan12@', ''),
(514, 'Sohan', '86867867', 'dgesfgrtsvdf', 'dfsbv@efaf', '6967878967', '978508779079', 0, 'Rohan12@', ''),
(515, 'anjum', 'gsfgfds', 'ewtrgeerwge', 'ge@fsf', '7585678676', '686787687687', 0, 'Anjum123@', ''),
(517, 'Sai Ranjan', '9', 'dsadd', 'sai@gmail.com', '5646546456', '575547457474', 0, 'Ranju123@', ''),
(521, 'Ranjan', 'kjhjmh', 'dgdfgd', 'rtrg@gdgd', '7898657488', '768648676867', 0, 'Ranjan123@', ''),
(522, 'rishab', '123', 'sadd', 'aman@gmail', '3251346547', '235341661', 0, 'Rishab123@', ''),
(523, 'cascassaa', 'cassacsac', 'cascsacc', 'xzcx@jtyjtj', '7567587667', '678768678868', 0, 'Sohan123@', ''),
(525, 'rakshith', 'mbnm', 'khjkjhkj', 'hkhjk@eff', '1111111111', '787878787878', 0, 'Rakshith123@', ''),
(533, 'Suhas', ',himhj', 'mhjmhm', 'hmmh@gnghn', '7789789967', '978978979769', 0, 'Suhas123@', ''),
(538, 'Rakshith', '4546456', '46465', 'rakshith.v101@gmail.com', '7979879798', '789789774987', 0, 'Rakshith123@', 'profile_pics/profile_538.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`) VALUES
(16, 'test@gmail.com', 'Test@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_info`
--
ALTER TABLE `employee_info`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=539;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
