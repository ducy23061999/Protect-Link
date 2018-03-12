-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th1 19, 2018 lúc 02:33 PM
-- Phiên bản máy phục vụ: 10.0.29-MariaDB
-- Phiên bản PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thuthuatca_anlink`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `link`
--

CREATE TABLE `link` (
  `id` int(11) NOT NULL,
  `FBID` bigint(20) NOT NULL,
  `PostID` bigint(20) NOT NULL,
  `Hash` text NOT NULL,
  `Password` text NOT NULL,
  `Url` text NOT NULL,
  `SUrl` text NOT NULL,
  `Time` datetime NOT NULL,
  `RealID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `link`
--

INSERT INTO `link` (`id`, `FBID`, `PostID`, `Hash`, `Password`, `Url`, `SUrl`, `Time`, `RealID`) VALUES
(1, 469676013429586, 395153194272466, 'J1TrrbizfP', '0af6a72d38138749c2ac277547f2b751', 'https://docs.google.com/forms/d/e/1FAIpQLSfnskdQNwwY8knBCp0Lg70OxFV3z0S7qgsdCWKcQgAmL64afQ/viewform', 'https://goo.gl/JZnfhy', '2018-01-10 14:07:59', 0),
(2, 2015021298755076, 0, 'U5Vd2Wgkml', '686c76ad77d4b958d70e89cd7c493757', 'https://goo.gl/JZnfhy', 'https://goo.gl/46QmXA', '2018-01-11 13:57:07', 0),
(3, 469676013429586, 1980644672259956, 'wydyN6TYbB', 'd41d8cd98f00b204e9800998ecf8427e', 'https://docs.google.com/forms/d/e/1FAIpQLSfnskdQNwwY8knBCp0Lg70OxFV3z0S7qgsdCWKcQgAmL64afQ/viewform', 'https://goo.gl/zXTYic', '2018-01-12 05:57:12', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `admin` int(200) NOT NULL,
  `fb_id` bigint(20) NOT NULL,
  `app_scoped_user_id` text NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `member`
--

INSERT INTO `member` (`id`, `admin`, `fb_id`, `app_scoped_user_id`, `name`) VALUES
(1, 0, 100011615742356, '469676013429585', 'Huỳnh Thị Thiên My'),
(2, 0, 100009859624773, '565083350496981', 'Trần Đức Cường'),
(3, 0, 100013312352807, '393462331107509', 'Võ Trần Việt Anhh'),
(4, 0, 100006846037202, '1967732590131590', 'Lê Khương Duy'),
(5, 0, 100007394614846, '2020649984858136', 'Lan Phương Phạm'),
(7, 0, 100000286503165, '1765738390112361', 'Nguyễn Minh Nghĩa'),
(9, 0, 100012964531821, '394441380998010', 'Duy'),
(10, 0, 100015328629651, '310749626112656', 'Xu Moon'),
(11, 0, 100004618809524, '917087568455195', 'Hoa NgÃ´'),
(12, 0, 100008324892080, '1981862082101269', 'Ngô Quang Huy'),
(13, 0, 100023031734914, '154615721982818', 'Tuấn Lê Hữu'),
(14, 0, 100022392695516, '173423020080787', 'Huyen Truong'),
(15, 0, 100004820026099, '734768916693769', 'Vũ Minh Đức'),
(16, 0, 100006611829912, '2119985608231813', 'Haku Sanshiro'),
(17, 0, 100004959049477, '886347688207191', 'Xuân Tuyển'),
(18, 0, 100012899761509, '390910371348952', 'Bé Điệu'),
(19, 0, 100012628991914, '405589933205303', 'Phan Trung'),
(20, 0, 100004417998759, '926696620820929', 'Phạm Văn Thái'),
(21, 0, 100023454154536, '148477509277387', 'Trần Đức Cường'),
(22, 0, 100010493229229, '535607326799037', 'Lê Lợi'),
(23, 0, 100004889080043, '823380051168290', 'Phạm Công Bách'),
(24, 0, 100009039936328, '1882962868681693', 'Hữu Phong'),
(25, 0, 100022192781710, '176968336386258', 'Nguyễn Tấn Dũng'),
(26, 0, 100007983726498, '2058812764394828', 'Đức Nguyễn'),
(27, 0, 100007942448701, '2023583654583030', 'Ban Mai Xanh'),
(28, 0, 100005989217148, '811958239013809', 'Lee Tùng'),
(29, 0, 100012188056223, '440062566410008', 'Poca Pư'),
(30, 0, 100004745734364, '933638623470987', 'Henry Long'),
(31, 0, 100007970894572, '2011008312508179', 'Linh Phan'),
(32, 0, 100014800421562, '321882671648411', 'Nguyễn Nga'),
(33, 0, 100013378415629, '405298106592800', 'Văn Định'),
(34, 0, 100009421347320, '1983332751990750', 'Thời Thế Thế Thời'),
(35, 0, 100011438508058, '609527026105242', 'Nguyễn Minh Hiếu'),
(36, 0, 100010257842551, '541577582860832', 'Virgø Manucians'),
(37, 0, 100007819175966, '2031588193778467', 'Hoàng Anh'),
(38, 0, 100014946510369, '314148592426689', 'Linh Duyên'),
(39, 0, 100012804784265, '411539132616243', 'Cao Thao'),
(40, 0, 100021209448445, '144733759576938', 'Satoshi Gekkouga'),
(41, 0, 100007776647384, '2073137516288783', 'Hoàng Mai Thảo'),
(42, 0, 100009081838044, '1870869863225723', 'Quang Tính Đinh'),
(43, 0, 100004516939492, '912170238943532', 'Khang Nguyễn'),
(44, 0, 100007789416517, '2038441433092151', 'Tuấn Kiệt'),
(45, 0, 100009386944441, '1972009439788602', 'Ngọc Bích'),
(46, 0, 100009459047608, '1991426407849308', 'Trinh Tran'),
(47, 0, 100007056367551, '2038525203059339', 'Tiến'),
(48, 0, 100014138950979, '340545386426757', 'Từ Đạt'),
(49, 0, 100008104484411, '2079805168966279', 'Đạt Spur'),
(50, 0, 100014959442304, '312017682640211', 'Bùi Trung Hiếu'),
(51, 0, 100008472492124, '1810207022605030', 'Hồ Đức Long'),
(52, 0, 100016506336508, '209021392991404', 'Quang Hiền'),
(53, 0, 100010677252588, '565270867172150', 'Nguyễn Hoàng Long'),
(54, 0, 100017161328798, '190556274859749', 'Nguyễn Tuấn'),
(55, 0, 100013031791102, '386211431823247', 'Nhật Nguyễn'),
(56, 0, 100010612145470, '533407233689677', 'Như Hồng'),
(57, 0, 100010354503462, '585384471816698', 'Bình Phạm'),
(58, 0, 100010111658599, '555226401491077', 'Juli Baker'),
(59, 0, 100008377596726, '2034418476847386', 'Phạm Văn Tường'),
(60, 0, 100010497524453, '541150889578157', 'Duy Nguyễn'),
(61, 0, 100006159729868, '2065285777020060', 'Trọng Tài'),
(62, 0, 100007067055875, '2027929844119231', 'Duy Thắng'),
(63, 0, 100012746989281, '403726436728919', 'Peter Việt Hưng'),
(64, 0, 100005289570468, '697361720450141', 'Phát Trương'),
(65, 0, 100007866005275, '2001629210109260', 'Phước Nhân Ngô'),
(66, 0, 100008033103826, '2016534171957667', 'Sư Tử'),
(67, 0, 100013087599933, '389625471483703', 'Phạm Ngọc'),
(68, 0, 100016041045030, '217933425418024', 'Nhật Đỗ'),
(69, 0, 100016931343982, '212344969339880', 'Lê Đàm Thủy Tiên'),
(70, 0, 100006724503651, '2116240928610037', 'Anh Tuan Le'),
(71, 0, 100008376168716, '2019875168301669', 'Anh Là Justin'),
(72, 0, 100006965565385, '2020764128165753', 'Nam Phươmg'),
(73, 0, 100018853983761, '143599512945181', 'Dang Anh Vu'),
(74, 0, 100009884088909, '569679770038154', 'Bích Lan'),
(75, 0, 100004591878507, '928064854023235', 'Đào Trọng Tiến'),
(76, 0, 100008783988434, '1778891552413627', 'Lê Hồng Thắm'),
(77, 0, 100017254726664, '187929851792171', 'Linh Nina'),
(78, 0, 100003835374845, '1013677835436719', 'Thắng Nguyễn'),
(79, 0, 100008231593199, '2039368926347474', 'Hoài Nguyễn'),
(80, 0, 100004349221673, '986928181462147', 'Nguyễn Viết Lộc'),
(81, 0, 100017414560459, '192197121370772', 'Thiên Ân'),
(82, 0, 100004644932011, '880939325404224', 'Nguyễn Khắc Quyết'),
(83, 0, 100008010189271, '2026344917642495', 'Thanh Bình'),
(84, 0, 100021492804015, '163864454339980', 'Sa Hoa Mạn Châu'),
(85, 0, 100005185626625, '847313702118143', 'Hồ Minh Hoàng'),
(86, 0, 100014088072968, '356200324859567', 'Minh Huệ'),
(87, 0, 100010000276942, '578344445842226', 'Lê Văn Đông'),
(88, 0, 100007218930903, '1944838389100107', 'Biện Công'),
(89, 0, 100006367782043, '1999470313608542', 'Bích Loan'),
(90, 0, 100011256575616, '533511973700684', 'Kẻ Của Tương Lai'),
(91, 0, 100012148698128, '449702355444717', 'Hoàng Long'),
(92, 0, 100006529751558, '2189490317945272', 'Nguyễn Văn Hiếu'),
(93, 0, 100011773933829, '463467070722420', 'Nguyễn Quang Huấn'),
(94, 0, 100012799451827, '405230046580307', 'Mờ Tờ'),
(95, 0, 100008533846574, '1793749564252821', 'Phạm Văn Long');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `link`
--
ALTER TABLE `link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT cho bảng `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;