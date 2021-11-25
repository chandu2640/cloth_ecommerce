-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2021 at 04:38 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `product_id`, `quantity`) VALUES
(9, 9, 10, 2),
(10, 9, 11, 1),
(14, 31, 31, 1),
(15, 31, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cat_slug` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `cat_slug`) VALUES
(1, 'Men', 'men'),
(2, 'Women', 'women'),
(3, 'Kids', 'kids'),
(4, 'others', '');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `sales_id`, `product_id`, `quantity`) VALUES
(14, 9, 11, 2),
(15, 9, 13, 5),
(16, 9, 3, 2),
(17, 9, 1, 3),
(18, 10, 13, 3),
(19, 10, 2, 4),
(20, 10, 19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(200) NOT NULL,
  `price` double NOT NULL,
  `photo` varchar(200) NOT NULL,
  `date_view` date NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `description`, `slug`, `price`, `photo`, `date_view`, `counter`) VALUES
(32, 1, 'Sunset Half T-shirt for Men', '<p><strong>PRODUCT DETAILS</strong></p>\r\n\r\n<p>Half Sleeve T-shirt:</p>\r\n\r\n<p>Washable&nbsp;:</p>\r\n\r\n<p>100% Cotton:</p>\r\n\r\n<p><strong>MATERIAL</strong></p>\r\n\r\n<p>Cotton</p>\r\n', 'sunset-half-t-shirt-men', 999, 'sunset-half-t-shirt-men.JPG', '2021-11-23', 1),
(33, 1, 'Polo Striped Short Sleeve Summer Cool T-shirt With Pocket For Men', '<p><strong>PRODUCT DETAILS</strong></p>\r\n\r\n<p>Sleeve Length(cm):&nbsp;Short</p>\r\n\r\n<p>Type:&nbsp;Slim</p>\r\n\r\n<p>Style:&nbsp;Casual</p>\r\n\r\n<p>Decoration:&nbsp;NONE</p>\r\n\r\n<p>Pattern Type:&nbsp;striped</p>\r\n\r\n<p>Material:&nbsp;Polyester</p>\r\n\r\n<p>Feature:&nbsp;Anti-Pilling</p>\r\n\r\n<p>Color Style:&nbsp;Solid</p>\r\n\r\n<p>Pattern:&nbsp;Solid</p>\r\n\r\n<p>Style:&nbsp;Streetwear</p>\r\n\r\n<p>Thickness:&nbsp;Moderate</p>\r\n\r\n<p>Suitable season:&nbsp;Summer</p>\r\n\r\n<p>Size:&nbsp;M,L,XL,XXL,XXL</p>\r\n\r\n<p>Softness:&nbsp;Soft</p>\r\n\r\n<p>Gender:&nbsp;Men Polo Shir</p>\r\n\r\n<p><strong>MATERIAL</strong></p>\r\n\r\n<p>Cotton</p>\r\n', 'polo-striped-short-sleeve-summer-cool-t-shirt-pocket-men', 1199, 'polo-striped-short-sleeve-summer-cool-t-shirt-pocket-men.JPG', '0000-00-00', 0),
(34, 1, 'Men Full Sleev T-shirt', '<p><strong>PRODUCT DETAILS</strong></p>\r\n\r\n<p>Product unique design description:&nbsp;Korean Style</p>\r\n\r\n<p>Print or pattern description:&nbsp;Multi-Color</p>\r\n\r\n<p>Dress/Product length:&nbsp;Full Sleve</p>\r\n\r\n<p>Sleeves length:&nbsp;Full Sleev</p>\r\n\r\n<p>Waist design:</p>\r\n\r\n<p>Embellishments, embroidery, zip and lace details:</p>\r\n\r\n<p>Fit type:&nbsp;Fitted, Loose fit, Baggy, Free size</p>\r\n\r\n<p>Stretchable/ nonstretchable:&nbsp;Non Stretchable</p>\r\n\r\n<p>Wash detail:&nbsp;Machine/Hand wash</p>\r\n\r\n<p><strong>MATERIAL</strong></p>\r\n\r\n<p>Cotton</p>\r\n', 'men-full-sleev-t-shirt', 1800, 'men-full-sleev-t-shirt.JPG', '0000-00-00', 0),
(35, 1, 'Nepali Boys Marriage Ceremony Dress with Daura, Surwal, Dhaka topi, Belt, Khukuri, Sawl Shoe Set', '<p>Nepali</p>\r\n\r\n<p>Boys</p>\r\n\r\n<p>Marriage Ceremony</p>\r\n\r\n<p>Dress</p>\r\n\r\n<p>Daura</p>\r\n\r\n<p>Surwal</p>\r\n\r\n<p>Dhaka topi</p>\r\n\r\n<p>Belt</p>\r\n\r\n<p>Khukuri</p>\r\n\r\n<p>Sawl</p>\r\n\r\n<p>Shoe</p>\r\n\r\n<p>Set</p>\r\n', 'nepali-boys-marriage-ceremony-dress-daura-surwal-dhaka-topi-belt-khukuri-sawl-shoe-set', 4000, 'nepali-boys-marriage-ceremony-dress-daura-surwal-dhaka-topi-belt-khukuri-sawl-shoe-set.jpg', '0000-00-00', 0),
(36, 1, 'PU Leather Jacket', '<p>PRODUCT DETAILS</p>\r\n\r\n<p>Stylish leather jacket with fur inside cross double chain&nbsp;:</p>\r\n\r\n<p>MATERIAL</p>\r\n\r\n<p>Leather</p>\r\n', 'pu-leather-jacket', 5385, 'pu-leather-jacket.jpg', '0000-00-00', 0),
(37, 1, 'Leather Jacket Motorcycle Style For Men', '<p>Material:&nbsp;Faux Leather</p>\r\n\r\n<p>Material:&nbsp;PU</p>\r\n\r\n<p>Applicable Season:&nbsp;Spring and Autumn</p>\r\n\r\n<p>Origin:&nbsp;CN(Origin)</p>\r\n\r\n<p>Applicable Scene:&nbsp;Daily</p>\r\n\r\n<p>Style:&nbsp;England Style</p>\r\n\r\n<p>Thickness:&nbsp;STANDARD</p>\r\n\r\n<p>Hooded:&nbsp;No</p>\r\n\r\n<p>Fabric Type:&nbsp;Oxford</p>\r\n\r\n<p>Outerwear Type:&nbsp;Leather &amp; Suede</p>\r\n\r\n<p>Detachable Part:&nbsp;NONE</p>\r\n\r\n<p>Lining Material:&nbsp;Polyester</p>\r\n\r\n<p>Pattern Type:&nbsp;Solid</p>\r\n\r\n<p>Clothing Length:&nbsp;Regular</p>\r\n\r\n<p>Collar:&nbsp;Turn-down Collar</p>\r\n\r\n<p>Decoration:&nbsp;NONE</p>\r\n\r\n<p>Gender:&nbsp;MEN</p>\r\n\r\n<p>Closure Type:&nbsp;zipper</p>\r\n\r\n<p>Sleeve Length(cm):&nbsp;Full</p>\r\n', 'leather-jacket-motorcycle-style-men', 5999, 'leather-jacket-motorcycle-style-men.JPG', '0000-00-00', 0),
(38, 2, 'Multiprint Sari', '<p>Multicolor, Cultural, Ethnic, Party wear:</p>\r\n', 'multiprint-sari', 1800, 'multiprint-sari.jpeg', '0000-00-00', 0),
(39, 2, 'Saari', '<p>Kashmiri Work:</p>\r\n', 'saari', 1999, 'saari.jpg', '0000-00-00', 0),
(40, 2, 'Magar Dress', '<p>Lehenga Choli:</p>\r\n\r\n<p>cotton</p>\r\n', 'magar-dress', 7500, 'magar-dress.jpg', '2021-11-23', 1),
(41, 2, 'Net Lehnga', '<p>semi stitched,available color pink&amp;red:</p>\r\n', 'net-lehnga', 4856, 'net-lehnga.jpg', '0000-00-00', 0),
(42, 2, 'Women’s Mid-Rise Clean Look Stretchable Side Striped Jeans', '<p>Elasticated waist:</p>\r\n\r\n<p>side strips:</p>\r\n\r\n<p>waist tie:</p>\r\n\r\n<p>Stretchable:</p>\r\n\r\n<p>regular Fit (Fits up-to waist size 26-31):</p>\r\n\r\n<p>Clean Look:</p>\r\n\r\n<p>Mid-Rise:</p>\r\n\r\n<p>Whiskers and Chevrons Effects:</p>\r\n', 'women-s-mid-rise-clean-look-stretchable-side-striped-jeans', 1420, 'women-s-mid-rise-clean-look-stretchable-side-striped-jeans.jpeg', '0000-00-00', 0),
(43, 2, 'Newari Dress', '<p>pure cotton fabric</p>\r\n\r\n<p>easy to wash</p>\r\n\r\n<p>comfortable wear</p>\r\n\r\n<p>red boader</p>\r\n\r\n<p>white and red dotsfabric</p>\r\n\r\n<p>this sets comes with</p>\r\n\r\n<p>1.dress</p>\r\n\r\n<p>2.jangawal salwar</p>\r\n\r\n<p>3.patuki with red boarder</p>\r\n', 'newari-dress', 4855, 'newari-dress.jpg', '0000-00-00', 0),
(44, 2, 'Pink Saari', '<p>Care Instructions: Dry Clean Only</p>\r\n\r\n<p>Care Instructions: Dry Clean Only</p>\r\n\r\n<p>Material : Cotton</p>\r\n\r\n<p>Lucknowi_ saree</p>\r\n\r\n<p>Style : The Texture And Weight Of The Saree Brings Image Prints One Step Closer To The Originals And Invites Attention</p>\r\n\r\n<p>Occasion : Sarees for women, festive, traditional saree. Best birth-day gift for your loved ones. Each piece is elegantly crafted and will surely add to your wardrobe</p>\r\n', 'pink-saari', 1200, 'pink-saari.jpg', '0000-00-00', 0),
(45, 2, 'Red Bride Sari', '<p>Care Instructions: Hand Wash Only</p>\r\n\r\n<p>Women&#39;s Silk And Net Pink Saree</p>\r\n\r\n<p>Saree Length: 5.5 Mtr, Blouse Length: .8 Mtr, And Extra Slive Net</p>\r\n\r\n<p>Mirror Work, Blouse Fabric: Brocade, Sari Style: Half &amp; Half Sari</p>\r\n\r\n<p>Content: 1 Saree With 1 Blouse Piece, The Saree Contains An Un-Stitched Blouse Piece Also</p>\r\n', 'red-bride-sari', 1400, 'red-bride-sari.jpg', '0000-00-00', 0),
(46, 3, 'Baby Story Rompers/Sleepsuits for Baby Boys & Girls(Printed, Striped, Solid) Set of 3', '<ul>\r\n	<li>Care Instructions: Machine Wash</li>\r\n	<li>Fit Type: Relaxed</li>\r\n	<li>Easy dressing &amp; diapering As a new mom, you may feel scared to dress over your baby&#39;s head. With front buttons, you can change your baby&#39;s dress with ease even when they are asleep.</li>\r\n	<li>Hassle-free diapering You need not remove the entire dress of your baby to change the diaper. The snap button around the leg offers you the convenience to change diapers without any difficulty.</li>\r\n	<li>Rash-free soft fabric Young baby skin is sensitive and poor fabric can cause allergy and rashes. The 100% cotton fabric makes these rompers ideal for baby&#39;s delicate and soft skin. These rompers are very soft and do not rub harshly in baby&#39;s soft skin. This set will keep your baby comfortable and relaxed all the time.</li>\r\n</ul>\r\n', 'baby-story-rompers-sleepsuits-baby-boys-girls-printed-striped-solid-set-of-3', 1400, 'baby-story-rompers-sleepsuits-baby-boys-girls-printed-striped-solid-set-of-3.jpg', '0000-00-00', 0),
(47, 3, 'MINITATU boys Bodysuit', '<p>Care Instructions: Machine Wash</p>\r\n\r\n<p>Size :- 0-3 Months :: Chest - 44 Cm , Length - 35 Cm.</p>\r\n\r\n<p>100% Super Soft Baby bodysuits</p>\r\n\r\n<p>Colorful &amp; Attractive Designs</p>\r\n\r\n<p>Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics</p>\r\n\r\n<p>Perfect Gift: Perfect as a little gift for Little one</p>\r\n', 'minitatu-boys-bodysuit', 700, 'minitatu-boys-bodysuit.jpg', '0000-00-00', 0),
(48, 3, 'TASLAR Unisex Baby Infant Kids Costume Flannel Jumpsuit Panda Style Cosplay Clothes', '<p>Care Instructions: Machine Wash, Hand Wash</p>\r\n\r\n<p>&hearts; &hearts;SIZE: 100cm, Fits for AGE: 18-24 Months, PLEASE NOTE: SOCKS ARE NOT INCLUDED</p>\r\n\r\n<p>&hearts; &hearts;Premium Flannel Material: The Baby Costumes with Panda Hat are Crafted in soft flannel material that has a napped finish on both sides, high absorbent and breathable, cozy feel of this baby Pajamas to keep little baby warm and comfy all winter.</p>\r\n\r\n<p>&hearts; &hearts;Easy to Put On/Off: The Baby Costumes with Panda Hat are zipper closure, easy to put on/off, double zipper from top and bottom, it goes all the way to the back for easy diaper changing.</p>\r\n\r\n<p>&hearts; &hearts;Easy to Wash: This Romper Outwear are easy to wash whether hand or machine wash, the flannel material can stayed soft after many washes, and without losing their shape.</p>\r\n\r\n<p>&hearts; &hearts;Ideal Gift for Baby: The Baby Costumes are Multi-Function, Cosplay Costumes, Pajamas Sleepwear, Home Casual. They are not only fit for daily dress but also perfect for many festivals, such as Birthdays, Halloween, Christmas, Cosplay Party, Diwali, Dussehra &amp; other Functions.</p>\r\n', 'taslar-unisex-baby-infant-kids-costume-flannel-jumpsuit-panda-style-cosplay-clothes', 2700, 'taslar-unisex-baby-infant-kids-costume-flannel-jumpsuit-panda-style-cosplay-clothes.jpg', '0000-00-00', 0),
(49, 4, 'RC. ROYAL CLASS Men\'s Woolen Calf Length Solid Thick Terry Winter Wear Socks', '<p>Care Instructions: Hand Wash Only</p>\r\n\r\n<p>Pack of 5 pairs terry/towel socks for Men</p>\r\n\r\n<p>Very thick and soft socks, contains terry towel inside the socks which gives a superb cushion to the feet and helps keeping your feet warm and smooth</p>\r\n\r\n<p>Suitable for both winters and summers as it prevents odour and also keep your feet cozy all throughout the day.</p>\r\n', 'rc-royal-class-men-s-woolen-calf-length-solid-thick-terry-winter-wear-socks', 150, 'rc-royal-class-men-s-woolen-calf-length-solid-thick-terry-winter-wear-socks.jpg', '2021-11-23', 2),
(50, 4, 'Gajraj Winter Knit Beanie Cap Hat ', '<p>Fit Type: Stretch</p>\r\n\r\n<p>&acirc;?? 3-in-1 Winter hat scarf and gloves set, stay warm all the time, great for outdoor activities and daily warmer. Best gift for your parents, friends, and yourself when the cold weather coming</p>\r\n\r\n<p>&acirc;?? We use stretchable materials so that the hat, scarf and gloves can adapt to various head shape, neck size and hands size, whether small head or big head even basketball head. They are easy to wear or take off, combine plenty of stretch and a snug fit, are suitable for most women and men</p>\r\n\r\n<p>&acirc;?? Made of High-quality knitting acrylic and cotton,skin-friendly.Comfortable and warm</p>\r\n\r\n<p>&acirc;?? Good quality: Mens hat sets is super thick and comfortable acrylic knit construction keeps you warm. The soft fur lining and delicate sewing thread, enjoy the maximum warmth and added durability</p>\r\n\r\n<p>&acirc;?? Modern stylish: The beanie hat for men design is the new trending fashion statement of the fall and winter season. Simple but fashionable keeps you looking good in cold weather</p>\r\n', 'gajraj-winter-knit-beanie-cap-hat', 400, 'gajraj-winter-knit-beanie-cap-hat.jpg', '0000-00-00', 0),
(51, 4, 'GHANIM Winter Woolen Beanie griping Gloves Set', '<p>FREE SIZE</p>\r\n\r\n<p>FACRIC COTTON</p>\r\n\r\n<p>DESIGHN RS ( ROHIT CAPS</p>\r\n', 'ghanim-winter-woolen-beanie-griping-gloves-set', 250, 'ghanim-winter-woolen-beanie-griping-gloves-set.jpg', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pay_id` varchar(50) NOT NULL,
  `sales_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `user_id`, `pay_id`, `sales_date`) VALUES
(9, 9, 'PAY-1RT494832H294925RLLZ7TZA', '2018-05-10'),
(10, 9, 'PAY-21700797GV667562HLLZ7ZVY', '2018-05-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(60) NOT NULL,
  `type` int(1) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `contact_info` varchar(100) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `activate_code` varchar(15) NOT NULL,
  `reset_code` varchar(15) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `type`, `firstname`, `lastname`, `address`, `contact_info`, `photo`, `status`, `activate_code`, `reset_code`, `created_on`) VALUES
(1, 'admin@gmail.com', '$2y$10$0SHFfoWzz8WZpdu9Qw//E.tWamILbiNCX7bqhy3od0gvK5.kSJ8N2', 1, 'Chandan', 'Thakur', '', '', 'Chandan.png', 1, '', '', '2018-05-01'),
(12, 'thakurchandan4562@gmail.com', '$2y$10$7stvfycyqQueB.4fz9EEA.odft7WFZkX0Hnoc66OZiI4Y.zYalkty', 0, 'Chandan', 'Thakur', 'Janakpurdham', '9815892617', 'Chandan.png', 1, '', '', '2018-07-09'),
(31, 'aadarsh@gmail.com', '$2y$10$AqdEvgQYVkBK6ItVJFE09e5/wN8zQ2mV/QUtrE1bfNmPG2uG5Kf0e', 0, 'Aaditya', 'Thakur', '', '', '', 1, 'tTMmA5yPhFjl', '', '2021-11-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
