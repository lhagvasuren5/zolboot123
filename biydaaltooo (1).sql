create database biydaaltoo;
use biydaaltoo;
CREATE TABLE pharmacy (
  id INT primary key,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(20) NOT NULL
);


CREATE TABLE pharmacist (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  pharmacy_id INT NOT NULL,
  FOREIGN KEY (pharmacy_id) REFERENCES pharmacy(id)
);
CREATE TABLE medication (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT NOT NULL
);
CREATE TABLE prescription (
  id INT PRIMARY KEY,
  patient_name VARCHAR(255) NOT NULL,
  medication_id INT NOT NULL,
  pharmacist_id INT NOT NULL,
  dosage varchar(200) not null,
  note varchar(200) not null,
  dispensed_date DATE NOT NULL,
  FOREIGN KEY (medication_id) REFERENCES medication(id),
  FOREIGN KEY (pharmacist_id) REFERENCES pharmacist(id)
);


INSERT INTO pharmacy (id, name, address, phone) 
VALUES (1, 'ABC Pharmacy', '123 Main St', '555-1234'),
  (2, 'XYZ Pharmacy', '456 Elm St', '555-5678'),
  (3, '123 Pharmacy', '789 Oak St', '555-9012'),
  (4, '456 Pharmacy', '987 Maple St', '555-3456'),
   (5, '789 Pharmacy', '654 Pine St', '555-7890'),
	(6, 'Acme Pharmacy', '246 Elm St', '555-2345'),
	 (7, 'Bayside Pharmacy', '135 Main St', '555-6789'),
	 (8, 'Calvert Pharmacy', '975 Oak St', '555-0123'),
(9, 'Dakota Pharmacy', '531 Maple St', '555-4567'),
	 (10, 'Eastside Pharmacy', '246 Pine St', '555-8901'),
	  (11, 'First Aid Pharmacy', '876 Main St', '555-2345'),
	  (12, 'Golden Pharmacy', '135 Elm St', '555-6789'),
	 (13, 'Hometown Pharmacy', '975 Oak St', '555-0123'),
	 (14, 'Island Pharmacy', '531 Maple St', '555-4567'),
	(15, 'Jasmine Pharmacy', '246 Pine St', '555-8901'),
	(16, 'Key Pharmacy', '876 Main St', '555-2345'),
	(17, 'Lakeside Pharmacy', '135 Elm St', '555-6789'),
(18, 'Medical Pharmacy', '975 Oak St', '555-0123'),
	  (19, 'Northside Pharmacy', '531 Maple St', '555-4567'),
   (20, 'Oak Pharmacy', '246 Pine St', '555-8901'),
	 (21, 'Park Pharmacy', '876 Main St', '555-2345'),
	 (22, 'Quality Pharmacy', '135 Elm St', '555-6789'),
	 (23, 'Rapid Pharmacy', '975 Oak St', '555-0123'),
	  (24, 'Sunrise Pharmacy', '531 Maple St', '555-4567'),
	(25, 'Tree Pharmacy', '246 Pine St', '555-8901'),
	 (26, 'United Pharmacy', '876 Main St', '555-2345'),
	 (27, 'Valley Pharmacy', '135 Elm St', '555-6789'),
	  (28, 'Westside Pharmacy', '975 Oak St', '555-0123'),
	  (29, 'Xavier Pharmacy', '531 Maple St', '555-4567'),
	 (30, 'Yellow Pharmacy', '246 Pine St', '555-8901'),
	 (31, 'Zenith Pharmacy', '876 Main St', '555-2345'),
	  (32, 'Apple Pharmacy', '135 Elm St', '555-6789'),
	  (33, 'Banana Pharmacy', '975 Oak St', '555-0123'),
	(34, 'Cherry Pharmacy', '531 Maple St', '555-4567'),
	 (35, 'Dragon Pharmacy', '246 Pine St', '555-8901'),
	 (36, 'Eagle Pharmacy', '876 Main St', '555-2345'),
	  (37, 'Falcon Pharmacy', '135 Elm St', '555-678' ),
	(38, 'Grape Pharmacy', '975 Oak St', '555-0123'),
 (39, 'Horse Pharmacy', '531 Maple St', '555-4567'),
(40, 'Ivory Pharmacy', '246 Pine St', '555-8901'),
	(41, 'Joker Pharmacy', '876 Main St', '555-2345'),
	(42, 'King Pharmacy', '135 Elm St', '555-6789'),
	(43, 'Lion Pharmacy', '975 Oak St', '555-0123'),
	(44, 'Mango Pharmacy', '531 Maple St', '555-4567'),
	(45, 'Nectar Pharmacy', '246 Pine St', '555-8901'),
	(46, 'Orange Pharmacy', '876 Main St', '555-2345'),
	(47, 'Peach Pharmacy', '135 Elm St', '555-6789'),
	(48, 'Queen Pharmacy', '975 Oak St', '555-0123'),
	(49, 'Rose Pharmacy', '531 Maple St', '555-4567'),
	(50, 'Sunflower Pharmacy', '246 Pine St', '555-8901'),
	(51, 'Tiger Pharmacy', '876 Main St', '555-2345'),
	(52, 'Umbrella Pharmacy', '135 Elm St', '555-6789'),
	(53, 'Vanilla Pharmacy', '975 Oak St', '555-0123'),
	(54, 'Watermelon Pharmacy', '531 Maple St', '555-4567'),
	(55, 'X-ray Pharmacy', '246 Pine St', '555-8901'),
	(56, 'Yellowstone Pharmacy', '876 Main St', '555-2345'),
	(57, 'Zebra Pharmacy', '135 Elm St', '555-6789'),
	(58, 'Allure Pharmacy', '975 Oak St', '555-0123'),
	(59, 'Blossom Pharmacy', '531 Maple St', '555-4567'),
	(60, 'Cascade Pharmacy', '246 Pine St', '555-8901'),
	(61, 'Destiny Pharmacy', '876 Main St', '555-2345'),
	(62, 'Evergreen Pharmacy', '135 Elm St', '555-6789'),
	(63, 'Fountain Pharmacy', '975 Oak St', '555-0123'),
	(64, 'Garden Pharmacy', '531 Maple St', '555-4567'),
	(65, 'Horizon Pharmacy', '246 Pine St', '555-8901'),
	(66, 'Island Pharmacy', '876 Main St', '555-2345'),
	(67, 'Jubilee Pharmacy', '135 Elm St', '555-6789'),
	(68, 'Karma Pharmacy', '975 Oak St', '555-0123'),
	(69, 'Legacy Pharmacy', '531 Maple St', '555-4567'),
	(70, 'Majestic Pharmacy', '246 Pine St', '555-8901'),
	(71, 'Nirvana Pharmacy', '876 Main St', '555-2345'),
	(72, 'Oasis Pharmacy', '135 Elm St', '555-6789'),
	(73, 'Panorama Pharmacy', '975 Oak St', '555-0123'),
	(74, 'Quicksilver Pharmacy', '531 Maple St', '555-4567'),
	(75, 'Radiance Pharmacy', '246 Pine St', '555-8901'),
	(76, 'Sapphire Pharmacy', '876 Main St', '555-2345'),
	(77, 'Tranquility Pharmacy', '135 Elm St', '555-6789'),
	(78, 'Universe Pharmacy', '975 Oak St', '555-0123'),
	(79, 'Vitality Pharmacy', '531 Maple St', '555-4567'),
	(80, 'Whisper Pharmacy', '246 Pine St', '555-8901'),
	(81, 'Yosemite Pharmacy', '876 Main St', '555-2345'),
	(82, 'Zen Pharmacy', '135 Elm St', '555-6789'),
	(83, 'Amber Pharmacy', '975 Oak St', '555-0123'),
	(84, 'Bamboo Pharmacy', '531 Maple St', '555-4567'),
	(85, 'Canyon Pharmacy', '246 Pine St', '555-8901'),
	(86, 'Diamond Pharmacy', '876 Main St', '555-2345'),
	(87, 'Emerald Pharmacy', '135 Elm St', '555-6789'),
	(88, 'Forest Pharmacy', '975 Oak St', '555-0123'),
	(89, 'Glacier Pharmacy', '531 Maple St', '555-4567'),
	(90, 'Harmony Pharmacy', '246 Pine St', '555-8901'),
	(91, 'Infinity Pharmacy', '876 Main St', '555-2345'),
	(92, 'Jasmine Pharmacy', '135 Elm St', '555-6789'),
	(93, 'Kaleidoscope Pharmacy', '975 Oak St', '555-0123'),
	(94, 'Lagoon Pharmacy', '531 Maple St', '555-4567'),
	(95, 'Meadow Pharmacy', '246 Pine St', '555-8901'),
	(96, 'Nirvana Pharmacy', '876 Main St', '555-2345'),
	(97, 'Ocean Pharmacy', '135 Elm St', '555-6789'),
	(98, 'Pinnacle Pharmacy', '975 Oak St', '555-0123'),
	(99, 'Quartz Pharmacy', '531 Maple St', '555-4567'),
	(100, 'Rainforest Pharmacy', '246 Pine St', '555-8901'),
	(101, 'Serenity Pharmacy', '876 Main St', '555-2345'),
	(102, 'Tulip Pharmacy', '135 Elm St', '555-6789'),
	(103, 'Utopia Pharmacy', '975 Oak St', '555-0123'),
	(104, 'Violet Pharmacy', '531 Maple St', '555-4567'),
	(105, 'Wilderness Pharmacy', '246 Pine St', '555-8901'),
	(106, 'Xanadu Pharmacy', '876 Main St', '555-2345'),
	(107, 'Yellow Pharmacy', '135 Elm St', '555-6789'),
	(108, 'Zenith Pharmacy', '975 Oak St', '555-0123'),
	(109, 'Aster Pharmacy', '531 Maple St', '555-4567'),
	(110, 'Basil Pharmacy', '246 Pine St', '555-8901'),
	(111, 'Cedar Pharmacy', '876 Main St', '555-2345'),
	(112, 'Daisy Pharmacy', '135 Elm St', '555-6789'),
	(113, 'Everest Pharmacy', '975 Oak St', '555-0123'),
	(114, 'Fountain Pharmacy', '531 Maple St', '555-4567'),
	(115, 'Garden Pharmacy', '246 Pine St', '555-8901'),
	(116, 'Horizon Pharmacy', '876 Main St', '555-2345'),
	(117, 'Indigo Pharmacy', '135 Elm St', '555-6789'),
	(118, 'Jupiter Pharmacy', '975 Oak St', '555-0123'),
	(119, 'Kangaroo Pharmacy', '531 Maple St', '555-4567'),
	(120, 'Lavender Pharmacy', '246 Pine St', '555-8901'),
	(121, 'Moonstone Pharmacy', '876 Main St', '555-2345'),
	(122, 'Nebula Pharmacy', '135 Elm St', '555-6789'),
	(123, 'Orchid Pharmacy', '975 Oak St', '555-0123'),
	(124, 'Peacock Pharmacy', '531 Maple St', '555-4567'),
	(125, 'Quasar Pharmacy', '246 Pine St', '555-8901'),
	(126, 'Rose Pharmacy', '876 Main St', '555-2345'),
	(127, 'Sunflower Pharmacy', '135 Elm St', '555-6789'),
	(128, 'Tiger Pharmacy', '975 Oak St', '555-0123'),
	(129, 'Umbrella Pharmacy', '531 Maple St', '555-4567'),
	(130, 'Valley Pharmacy', '246 Pine St', '555-8901'),
	(131, 'Waterfall Pharmacy', '876 Main St', '555-2345'),
	(132, 'Xylophone Pharmacy', '135 Elm St', '555-6789'),
	(133, 'Yellowstone Pharmacy', '975 Oak St', '555-0123'),
	(134, 'Zebra Pharmacy', '531 Maple St', '555-4567'),
	(135, 'Alpine Pharmacy', '246 Pine St', '555-8901'),
	(136, 'Blossom Pharmacy', '876 Main St', '555-2345'),
	(137, 'Crimson Pharmacy', '135 Elm St', '555-6789'),
	(138, 'Desert Pharmacy', '975 Oak St', '555-0123'),
	(139, 'Echo Pharmacy', '531 Maple St', '555-4567'),
	(140, 'Frost Pharmacy', '246 Pine St', '555-8901'),
	(141, 'Glade Pharmacy', '876 Main St', '555-2345'),
	(142, 'Harvest Pharmacy', '135 Elm St', '555-6789'),
	(143, 'Island Pharmacy', '975 Oak St', '555-0123'),
	(144, 'Jade Pharmacy', '531 Maple St', '555-4567'),
	(145, 'Kite Pharmacy', '246 Pine St', '555-8901'),
	(146, 'Lily Pharmacy', '876 Main St', '555-2345'),
	(147, 'Mist Pharmacy', '135 Elm St', '555-6789'),
	(148, 'Nest Pharmacy', '975 Oak St', '555-0123'),
	(149, 'Oasis Pharmacy', '531 Maple St', '555-4567'),
  (150, 'Pebble Pharmacy', '246 Pine St', '555-8901'),
(151, 'Quest Pharmacy', '876 Main St', '555-2345'),
(152, 'Rainbow Pharmacy', '135 Elm St', '555-6789'),
(153, 'Sapphire Pharmacy', '975 Oak St', '555-0123'),
(154, 'Tundra Pharmacy', '531 Maple St', '555-4567'),
(155, 'Uptown Pharmacy', '246 Pine St', '555-8901'),
(156, 'Village Pharmacy', '876 Main St', '555-2345'),
(157, 'Willow Pharmacy', '135 Elm St', '555-6789'),
(158, 'Xenon Pharmacy', '975 Oak St', '555-0123'),
(159, 'Yacht Pharmacy', '531 Maple St', '555-4567'),
(160, 'Zephyr Pharmacy', '246 Pine St', '555-8901'),
(161, 'Aster Pharmacy', '876 Main St', '555-2345'),
(162, 'Buttercup Pharmacy', '135 Elm St', '555-6789'),
(163, 'Carnation Pharmacy', '975 Oak St', '555-0123'),
(164, 'Daffodil Pharmacy', '531 Maple St', '555-4567'),
(165, 'Eucalyptus Pharmacy', '246 Pine St', '555-8901'),
(166, 'Freesia Pharmacy', '876 Main St', '555-2345'),
(167, 'Geranium Pharmacy', '135 Elm St', '555-6789'),
(168, 'Hibiscus Pharmacy', '975 Oak St', '555-0123'),
(169, 'Iris Pharmacy', '531 Maple St', '555-4567'),
(170, 'Jasmine Pharmacy', '246 Pine St', '555-8901'),
(171, 'Kudzu Pharmacy', '876 Main St', '555-2345'),
(172, 'Lavender Pharmacy', '135 Elm St', '555-6789'),
(173, 'Magnolia Pharmacy', '975 Oak St', '555-0123'),
(174, 'Narcissus Pharmacy', '531 Maple St', '555-4567'),
(175, 'Orchid Pharmacy', '246 Pine St', '555-8901'),
(176, 'Peony Pharmacy', '876 Main St', '555-2345'),
(177, 'Quince Pharmacy', '135 Elm St', '555-6789'),
(178, 'Rose Pharmacy', '975 Oak St', '555-0123'),
(179, 'Sunflower Pharmacy', '531 Maple St', '555-4567'),
(180, 'Tulip Pharmacy', '246 Pine St', '555-8901'),
(181, 'Umbrella Pharmacy', '876 Main St', '555-2345'),
(182, 'Violet Pharmacy', '135 Elm St', '555-6789'),
(183, 'Water Lily Pharmacy', '975 Oak St', '555-0123'),
(184, 'Xylophone Pharmacy', '531 Maple St', '555-4567'),
(185, 'Yellow Daisy Pharmacy', '246 Pine St', '555-8901'),
(186, 'Zinnia Pharmacy', '876 Main St', '555-2345'),
(187, 'Atlantic Pharmacy', '135 Elm St', '555-6789'),
(188, 'Bayview Pharmacy', '975 Oak St', '555-0123'),
(189, 'Coastal Pharmacy', '531 Maple St', '555-4567'),
(190, 'Dolphin Pharmacy', '246 Pine St', '555-8901'),
(191, 'Estuary Pharmacy', '876 Main St', '555-2345'),
(192, 'Fisherman Pharmacy', '135 Elm St', '555-6789'),
(193, 'Green Turtle Pharmacy', '975 Oak St', '555-0123'),
(194, 'Harbor Pharmacy', '531 Maple St', '555-4567'),
(195, 'Island Pharmacy', '246 Pine St', '555-8901'),
(196,'Jellyfish Pharmacy', '876 Main St', '555-2345'),
(197, 'Kingfish Pharmacy', '135 Elm St', '555-6789'),
(198, 'Lighthouse Pharmacy', '975 Oak St', '555-0123'),
(199, 'Marina Pharmacy', '531 Maple St', '555-4567'),
(200, 'Nautical Pharmacy', '246 Pine St', '555-8901');

INSERT INTO pharmacist (id, name, email, phone, pharmacy_id) 
VALUES  (1, 'John Smith', 'john.smith@abcpharmacy.com', '555-1234', 1),
  (2, 'Jane Doe', 'jane.doe@xyzpharmacy.com', '555-5678', 2),
   (3, 'Bob Johnson', 'bob.johnson@123pharmacy.com', '555-9012', 3),
   (4, 'Alice Brown', 'alice.brown@456pharmacy.com', '555-3456', 4),
   (5, 'Mike Davis', 'mike.davis@789pharmacy.com', '555-7890', 5),
 (6, 'Lisa Lee', 'lisa.lee@example.com', '555-2345', 6),
  (7, 'Tom Thompson', 'tom.thompson@example.com', '555-6789', 7),
  (8, 'Karen Kim', 'karen.kim@example.com', '555-0123', 8),
  (9, 'Mike Miller', 'mike.miller@example.com', '555-4567', 9),
  (10, 'Rachel Rodriguez', 'rachel.rodriguez@example.com', '555-8901', 10),
  (11, 'David Davis', 'david.davis@example.com', '555-2345', 11),
  (12, 'Cynthia Chen', 'cynthia.chen@example.com', '555-6789', 12),
  (13, 'Steven Smith', 'steven.smith@example.com', '555-0123', 13),
  (14, 'Julia Johnson', 'julia.johnson@example.com', '555-4567', 14),
  (15, 'Robert Rodriguez', 'robert.rodriguez@example.com', '555-8901', 15),
  (16, 'Sara Lee', 'sara.lee@example.com', '555-2345', 16),
  (17, 'Michael Miller', 'michael.miller@example.com', '555-6789', 17),
  (18, 'Kim Kim', 'kim.kim@example.com', '555-0123', 18),
  (19, 'Paul Patel', 'paul.patel@example.com', '555-4567', 19),
  (20, 'Linda Lee', 'linda.lee@example.com', '555-8901', 20),
  (21, 'James Johnson', 'james.johnson@example.com', '555-2345', 21),
  (22, 'Angela Anderson', 'angela.anderson@example.com', '555-6789', 22),
  (23, 'Richard Rodriguez', 'richard.rodriguez@example.com', '555-0123', 23),
  (24, 'Emily Lee', 'emily.lee@example.com', '555-4567', 24),
  (25, 'Chris Chen', 'chris.chen@example.com', '555-8901', 25),
  (26, 'Jessica Johnson', 'jessica.johnson@example.com', '555-2345', 26),
  (27, 'Brandon Brown', 'brandon.brown@example.com', '555-6789', 27),
  (28, 'Lauren Lee', 'lauren.lee@example.com', '555-0123', 28),
  (29, 'Adam Adams', 'adam.adams@example.com', '555-4567', 29),
  (30, 'Laura Lee', 'laura.lee@example.com', '555-8901', 30),
  (31, 'Kevin Kim', 'kevin.kim@example.com', '555-2345', 31),
  (32, 'Maria Martinez', 'maria.martinez@example.com', '555-6789', 32),
  (33, 'John Rodriguez', 'john.rodriguez@example.com', '555-0123', 33),
  (34, 'Stephanie Smith', 'stephanie.smith@example.com', '555-4567', 34),
  (35, 'Daniel Davis', 'daniel.davis@example.com', '555-8901', 35),
  (36, 'Susan Lee', 'susan.lee@example.com', '555-2345', 36),
  (37, 'Anthony Anderson', 'anthony.anderson@example.com', '555-6789', 37),
  (38, 'Amy Adams', 'amy.adams@example.com', '555-0123', 38),
  (39, 'Matthew Martinez', 'matthew.martinez@example.com', '555-4567', 39),
  (40, 'Michelle Miller', 'michelle.miller@example.com', '555-8901', 40),
  (41, 'Christopher Chen', 'christopher.chen@example.com', '555-2345', 41),
  (42, 'Melissa Martinez', 'melissa.martinez@example.com', '555-6789', 42),
  (43, 'Ryan Rodriguez', 'ryan.rodriguez@example.com', '555-0123', 43),
  (44, 'Ashley Anderson', 'ashley.anderson@example.com', '555-4567', 44),
  (45, 'Eric Evans', 'eric.evans@example.com', '555-8901', 45),
  (46, 'Amanda Adams', 'amanda.adams@example.com', '555-2345', 46),
  (47, 'Nicholas Nelson', 'nicholas.nelson@example.com', '555-6789', 47),
  (48, 'Christine Chen', 'christine.chen@example.com', '555-0123', 48),
  (49, 'Patrick Patel', 'patrick.patel@example.com', '555-4567', 49),
  (50, 'Stephanie Smith', 'stephanie.smith@example.com', '555-8901', 50),
  (51, 'Jonathan Johnson', 'jonathan.johnson@example.com', '555-2345', 51),
  (52, 'Christina Chen', 'christina.chen@example.com', '555-6789', 52),
  (53, 'Brian Brown', 'brian.brown@example.com', '555-0123', 53),
  (54, 'Vanessa Lee', 'vanessa.lee@example.com', '555-4567', 54),
  (55, 'David Davis', 'david.davis@example.com', '555-8901', 55),
  (56, 'Jessica Johnson', 'jessica.johnson@example.com', '555-2345', 56),
  (57, 'Nicholas Nguyen', 'nicholas.nguyen@example.com', '555-6789', 57),
  (58, 'Jennifer Jones', 'jennifer.jones@example.com', '555-0123', 58),
  (59, 'Tyler Taylor', 'tyler.taylor@example.com', '555-4567', 59),
  (60, 'Kelly Kim', 'kelly.kim@example.com', '555-8901', 60),
  (61, 'Jeremy Johnson', 'jeremy.johnson@example.com', '555-2345', 61),
  (62, 'Emily Evans', 'emily.evans@example.com', '555-6789', 62),
  (63, 'Derek Davis', 'derek.davis@example.com', '555-0123', 63),
  (64, 'Rachel Rodriguez', 'rachel.rodriguez@example.com', '555-4567', 64),
  (65, 'Jeffrey Jones', 'jeffrey.jones@example.com', '555-8901', 65),
  (66, 'Stephanie Smith', 'stephanie.smith@example.com', '555-2345', 66),
  (67, 'Scott Smith', 'scott.smith@example.com', '555-6789', 67),
  (68, 'Melissa Martinez', 'melissa.martinez@example.com', '555-0123', 68),
  (69, 'Justin Johnson', 'justin.johnson@example.com', '555-4567', 69),
  (70, 'Megan Martinez', 'megan.martinez@example.com', '555-8901', 70),
  (71, 'Anthony Anderson', 'anthony.anderson@example.com', '555-2345', 71),
  (72, 'Catherine Chen', 'catherine.chen@example.com', '555-6789', 72),
  (73, 'Joseph Jackson', 'joseph.jackson@example.com', '555-0123', 73),
  (74, 'Linda Lee', 'linda.lee@example.com', '555-4567', 74),
  (75, 'Michael Martinez', 'michael.martinez@example.com', '555-8901', 75),
  (76, 'Sarah Smith', 'sarah.smith@example.com', '555-2345', 76),
  (77, 'Brandon Brown', 'brandon.brown@example.com', '555-6789', 77),
  (78, 'Hannah Hernandez', 'hannah.hernandez@example.com', '555-0123', 78),
  (79, 'Christopher Chen', 'christopher.chen@example.com', '555-4567', 79),
  (80, 'Karen Kim', 'karen.kim@example.com', '555-8901', 80),
  (81, 'Andrew Adams', 'andrew.adams@example.com', '555-2345', 81),
  (82, 'Lauren Lee', 'lauren.lee@example.com', '555-6789', 82),
  (83, 'David Davis', 'david.davis@example.com', '555-0123', 83),
  (84, 'Samantha Smith', 'samantha.smith@example.com', '555-4567', 84),
  (85, 'William White', 'william.white@example.com', '555-8901', 85),
  (86, 'Victoria Vega', 'victoria.vega@example.com', '555-2345', 86),
  (87, 'Patrick Patel', 'patrick.patel@example.com', '555-6789', 87),
  (88, 'Gabriela Garcia', 'gabriela.garcia@example.com', '555-0123', 88),
  (89, 'Christopher Chen', 'christopher.chen@example.com', '555-4567', 89),
  (90, 'Isabella Jackson', 'isabella.jackson@example.com', '555-8901', 90),
  (91, 'Erica Evans', 'erica.evans@example.com', '555-2345', 91),
  (92, 'Tyler Taylor', 'tyler.taylor@example.com', '555-6789', 92),
  (93, 'Emily Evans', 'emily.evans@example.com', '555-0123', 93),
  (94, 'Jacob Jackson', 'jacob.jackson@example.com', '555-4567', 94),
  (95, 'Madison Martin', 'madison.martin@example.com', '555-8901', 95),
  (96, 'Brian Brown', 'brian.brown@example.com', '555-2345', 96),
  (97, 'Alyssa Adams', 'alyssa.adams@example.com', '555-6789', 97),
  (98, 'Benjamin Brown', 'benjamin.brown@example.com', '555-0123', 98),
  (99, 'Ashley Allen', 'ashley.allen@example.com', '555-4567', 99),
  (100, 'Kyle Kim', 'kyle.kim@example.com', '555-8901', 100),
  (101, 'Alexa Anderson', 'alexa.anderson@example.com', '555-2345', 101),
  (102, 'Alexander Adams', 'alexander.adams@example.com', '555-6789', 102),
  (103, 'Grace Garcia', 'grace.garcia@example.com', '555-0123', 103),
  (104, 'David Davis', 'david.davis@example.com', '555-4567', 104),
  (105, 'Samantha Smith', 'samantha.smith@example.com', '555-8901', 105),
  (106, 'Christopher Chen', 'christopher.chen@example.com', '555-2345', 106),
  (107, 'Isabella Jackson', 'isabella.jackson@example.com', '555-6789', 107),
  (108, 'Erica Evans', 'erica.evans@example.com', '555-0123', 108),
  (109, 'Tyler Taylor', 'tyler.taylor@example.com', '555-4567', 109),
  (110, 'Emily Evans', 'emily.evans@example.com', '555-8901', 110),
  (111, 'Jacob Jackson', 'jacob.jackson@example.com', '555-2345', 111),
  (112, 'Madison Martin', 'madison.martin@example.com', '555-6789', 112),
  (113, 'Brian Brown', 'brian.brown@example.com', '555-0123', 113),
  (114, 'Alyssa Adams', 'alyssa.adams@example.com', '555-4567', 114),
  (115, 'Benjamin Brown', 'benjamin.brown@example.com', '555-8901', 115),
  (116, 'Ashley Allen', 'ashley.allen@example.com', '555-2345', 116),
  (117, 'Kyle Kim', 'kyle.kim@example.com', '555-6789', 117),
  (118, 'Alexa Anderson', 'alexa.anderson@example.com', '555-0123', 118),
  (119, 'Alexander Adams', 'alexander.adams@example.com', '555-4567', 119),
  (120, 'Grace Garcia', 'grace.garcia@example.com', '555-8901', 120),
  (121, 'David Davis', 'david.davis@example.com', '555-2345', 121),
  (122, 'Samantha Smith', 'samantha.smith@example.com', '555-6789', 122),
  (123, 'Christopher Chen', 'christopher.chen@example.com', '555-0123', 123),
  (124, 'Isabella Jackson', 'isabella.jackson@example.com', '555-4567', 124),
  (125, 'Erica Evans', 'erica.evans@example.com', '555-8901', 125),
  (126, 'Tyler Taylor', 'tyler.taylor@example.com', '555-2345', 126),
  (127, 'Emily Evans', 'emily.evans@example.com', '555-6789', 127),
  (128, 'Jacob Jackson', 'jacob.jackson@example.com', '555-0123', 128),
  (129, 'Madison Martin', 'madison.martin@example.com', '555-4567', 129),
  (130, 'Brian Brown', 'brian.brown@example.com', '555-8901', 130),
  (131, 'Alyssa Adams', 'alyssa.adams@example.com', '555-2345', 131),
  (132, 'Benjamin Brown', 'benjamin.brown@example.com', '555-6789', 132),
  (133, 'Ashley Allen', 'ashley.allen@example.com', '555-0123', 133),
  (134, 'Kyle Kim', 'kyle.kim@example.com', '555-4567', 134),
  (135, 'Alexa Anderson', 'alexa.anderson@example.com', '555-8901', 135),
  (136, 'Alexander Adams', 'alexander.adams@example.com', '555-2345', 136),
  (137, 'Grace Garcia', 'grace.garcia@example.com', '555-6789', 137),
  (138, 'David Davis', 'david.davis@example.com', '555-0123', 138),
  (139, 'Samantha Smith', 'samantha.smith@example.com', '555-4567', 139),
  (140, 'Christopher Chen', 'christopher.chen@example.com', '555-8901', 140),
  (141, 'Isabella Jackson', 'isabella.jackson@example.com', '555-2345', 141),
  (142, 'Erica Evans', 'erica.evans@example.com', '555-6789', 142),
  (143, 'Tyler Taylor', 'tyler.taylor@example.com', '555-0123', 143),
  (144, 'Emily Evans', 'emily.evans@example.com', '555-4567', 144),
  (145, 'Jacob Jackson', 'jacob.jackson@example.com', '555-8901', 145),
  (146, 'Madison Martin', 'madison.martin@example.com', '555-2345', 146),
  (147, 'Brian Brown', 'brian.brown@example.com', '555-6789', 147),
  (148, 'Alyssa Adams', 'alyssa.adams@example.com', '555-0123', 148),
  (149, 'Benjamin Brown', 'benjamin.brown@example.com', '555-4567', 149),
  (150, 'Ashley Allen', 'ashley.allen@example.com', '555-8901', 150),
  (151, 'Kyle Kim', 'kyle.kim@example.com', '555-2345', 151),
  (152, 'Alexa Anderson', 'alexa.anderson@example.com', '555-6789', 152),
  (153, 'Alexander Adams', 'alexander.adams@example.com', '555-0123', 153),
  (154, 'Grace Garcia', 'grace.garcia@example.com', '555-4567', 154),
  (155, 'David Davis', 'david.davis@example.com', '555-8901', 155),
  (156, 'Samantha Smith', 'samantha.smith@example.com', '555-2345', 156),
  (157, 'Christopher Chen', 'christopher.chen@example.com', '555-6789', 157),
  (158, 'Isabella Jackson', 'isabella.jackson@example.com', '555-0123', 158),
  (159, 'Erica Evans', 'erica.evans@example.com', '555-4567', 159),
  (160, 'Tyler Taylor', 'tyler.taylor@example.com', '555-8901', 160),
  (161, 'Emily Evans', 'emily.evans@example.com', '555-2345', 161),
  (162, 'Jacob Jackson', 'jacob.jackson@example.com', '555-6789', 162),
  (163, 'Madison Martin', 'madison.martin@example.com', '555-0123', 163),
  (164, 'Brian Brown', 'brian.brown@example.com', '555-4567', 164),
  (165, 'Alyssa Adams', 'alyssa.adams@example.com', '555-8901', 165),
  (166, 'Benjamin Brown', 'benjamin.brown@example.com', '555-2345', 166),
  (167, 'Ashley Allen', 'ashley.allen@example.com', '555-6789', 167),
  (168, 'Kyle Kim', 'kyle.kim@example.com', '555-0123', 168),
  (169, 'Alexa Anderson', 'alexa.anderson@example.com', '555-4567', 169),
  (170, 'Alexander Adams', 'alexander.adams@example.com', '555-8901', 170),
  (171, 'Grace Garcia', 'grace.garcia@example.com', '555-2345', 171),
  (172, 'David Davis', 'david.davis@example.com', '555-6789', 172),
  (173, 'Samantha Smith', 'samantha.smith@example.com', '555-0123', 173),
  (174, 'Christopher Chen', 'christopher.chen@example.com', '555-4567', 174),
  (175, 'Isabella Jackson', 'isabella.jackson@example.com', '555-8901', 175),
  (176, 'Erica Evans', 'erica.evans@example.com', '555-2345', 176),
  (177, 'Tyler Taylor', 'tyler.taylor@example.com', '555-6789', 177),
  (178, 'Emily Evans', 'emily.evans@example.com', '555-0123', 178),
  (179, 'Jacob Jackson', 'jacob.jackson@example.com', '555-4567', 179),
  (180, 'Madison Martin', 'madison.martin@example.com', '555-8901', 180),
  (181, 'Brian Brown', 'brian.brown@example.com', '555-2345', 181),
  (182, 'Alyssa Adams', 'alyssa.adams@example.com', '555-6789', 182),
  (183, 'Benjamin Brown', 'benjamin.brown@example.com', '555-0123', 183),
  (184, 'Ashley Allen', 'ashley.allen@example.com', '555-4567', 184),
  (185, 'Kyle Kim', 'kyle.kim@example.com', '555-8901', 185),
  (186, 'Alexa Anderson', 'alexa.anderson@example.com', '555-2345', 186),
  (187, 'Alexander Adams', 'alexander.adams@example.com', '555-6789', 187),
  (188, 'Grace Garcia', 'grace.garcia@example.com', '555-0123', 188),
  (189, 'David Davis', 'david.davis@example.com', '555-4567', 189),
  (190, 'Samantha Smith', 'samantha.smith@example.com', '555-8901', 190),
  (191, 'Christopher Chen', 'christopher.chen@example.com', '555-2345', 191),
  (192, 'Isabella Jackson', 'isabella.jackson@example.com', '555-6789', 192),
  (193, 'Erica Evans', 'erica.evans@example.com', '555-0123', 193),
  (194, 'Tyler Taylor', 'tyler.taylor@example.com', '555-4567', 194),
  (195, 'Emily Evans', 'emily.evans@example.com', '555-8901', 195),
  (196, 'Jacob Jackson', 'jacob.jackson@example.com', '555-2345', 196),
  (197, 'Madison Martin', 'madison.martin@example.com', '555-6789', 197),
  (198, 'Brian Brown', 'brian.brown@example.com', '555-0123', 198),
  (199, 'Alyssa Adams', 'alyssa.adams@example.com', '555-4567', 199),
  (200, 'Benjamin Brown', 'benjamin.brown@example.com', '555-8901', 200);
  
  
INSERT INTO medication (id, name, description) 
VALUES (1, 'Aspirin', 'Pain reliever'),
 (2, 'Lipitor', 'Cholesterol-lowering medication'),
 (3, 'Zoloft', 'Antidepressant'),
 (4, 'Metformin', 'Type 2 diabetes medication'),
 (5, 'Ventolin', 'Asthma medication'),
  (6, 'Lisinopril', 'Blood pressure medication'),
(7, 'Metformin', 'Diabetes medication'),
(8, 'Simvastatin', 'Cholesterol medication'),
(9, 'Levothyroxine', 'Thyroid medication'),
(10, 'Ciprofloxacin', 'Antibiotic medication'),
(11, 'Advil', 'Pain relief medication'),
(12, 'Zyrtec', 'Allergy medication'),
(13, 'Lamictal', 'Anticonvulsant medication'),
(14, 'Prozac', 'Antidepressant medication'),
(15, 'Plavix', 'Blood-thinning medication'),
(16, 'Zocor', 'Cholesterol-lowering medication'),
(17, 'Metformin', 'Diabetes medication'),
(18, 'Celebrex', 'Anti-inflammatory medication'),
(19, 'Zoloft', 'Antidepressant medication'),
(20, 'Lisinopril', 'Blood pressure medication'),
(21, 'Januvia', 'Diabetes medication'),
(22, 'Lasix', 'Diuretic medication'),
(23, 'Seroquel', 'Antipsychotic medication'),
(24, 'Lexapro', 'Antidepressant medication'),
(25, 'Keppra', 'Anticonvulsant medication'),
(26, 'Crestor', 'Cholesterol-lowering medication'),
(27, 'Nexium', 'Acid reflux medication'),
(28, 'Warfarin', 'Blood-thinning medication'),
(29, 'Diovan', 'Blood pressure medication'),
(30, 'Synthroid', 'Thyroid medication'),
(31, 'Prednisone', 'Corticosteroid medication'),
(32, 'Atenolol', 'Beta blocker medication'),
(33, 'Metoprolol', 'Beta blocker medication'),
(34, 'Losartan', 'Blood pressure medication'),
(35, 'Propranolol', 'Beta blocker medication'),
(36, 'Amlodipine', 'Blood pressure medication'),
(37, 'Carvedilol', 'Beta blocker medication'),
(38, 'Enalapril', 'Blood pressure medication'),
(39 ,'Nifedipine', 'Calcium channel blocker medication'),
(40, 'Bisoprolol', 'Beta blocker medication'),
(41 ,'Labetalol', 'Beta blocker medication'),
(42 ,'Hydrochlorothiazide', 'Diuretic medication'),
(43, 'Furosemide', 'Loop diuretic medication'),
(44, 'Spironolactone', 'Potassium-sparing diuretic medication'),
(45, 'Bumetanide', 'Loop diuretic medication'),
(46, 'Chlorthalidone', 'Diuretic medication'),
(47, 'Torsemide', 'Loop diuretic medication'),
(48, 'Amiloride', 'Potassium-sparing diuretic medication'),
(49, 'Indapamide', 'Diuretic medication'),
(50, 'Ethacrynic acid', 'Loop diuretic medication'),
(51, 'Triamterene', 'Potassium-sparing diuretic medication'),
(52, 'Hydroflumethiazide', 'Diuretic medication'),
(53, 'Methyclothiazide', 'Pain relief medication'),
(54, 'Chlorothiazide', 'Diuretic medication'),
(55, 'Polythiazide', 'Pain relief medication'),
(56, 'Trichlormethiazide', 'Diuretic medication'),
(57, 'Bendroflumethiazide', 'Antidepressant medication'),
(58, 'Cyclopenthiazide', 'Diuretic medication'),
(59, 'Xipamide', 'Diuretic medication'),
(60, 'Quinethazone', 'Antidepressant medication');



INSERT INTO prescription (id, patient_name, medication_id, pharmacist_id, dosage, note , dispensed_date)
VALUES 
   (1, 'John Smith', 1, 1, '10mg', 'Take once daily with food', '2022-01-01'),
    (2, 'Jane Doe', 2, 2, '5mg', 'Take twice daily on an empty stomach', '2022-01-02'),
    (3, 'Bob Johnson', 3, 3, '20mg', 'Take once daily at bedtime', '2022-01-03'),
    (4, 'Alice Brown', 4, 4, '15mg', 'Take every 12 hours', '2022-01-04'),
    (5, 'Mike Williams', 5, 5, '10mg', 'Take once daily with or without food', '2022-01-05'),
    (6, 'Sarah Davis', 6, 6, '30mg', 'Take twice daily with food', '2022-01-06'),
    (7, 'Tom Wilson', 7, 7, '25mg', 'Take once daily in the morning', '2022-01-07'),
    (8, 'Linda Lee', 8, 8, '5mg', 'Take once daily at bedtime', '2022-01-08'),
    (9, 'Steven White', 9, 9, '10mg', 'Take once daily with or without food', '2022-01-09'),
    (10, 'Emily Davis', 10, 10, '20mg', 'Take once daily in the evening', '2022-01-10'),
    (11, 'John Smith', 11, 1, '5mg', 'Take twice daily with food', '2022-01-11'),
    (12, 'Jane Doe', 12, 2, '15mg', 'Take once daily on an empty stomach', '2022-01-12'),
    (13, 'Bob Johnson', 13, 3, '30mg', 'Take twice daily with food', '2022-01-13'),
    (14, 'Alice Brown', 14, 4, '10mg', 'Take once daily with food', '2022-01-14'),
    (15, 'Mike Williams', 15, 5, '25mg', 'Take once daily with or without food', '2022-01-15'),
    (16, 'Sarah Davis', 16, 6, '20mg', 'Take twice daily on an empty stomach', '2022-01-16'),
    (17, 'Tom Wilson', 17, 7, '10mg', 'Take once daily at bedtime', '2022-01-17'),
    (18, 'Linda Lee', 18, 8, '5mg', 'Take once daily in the morning', '2022-01-18'),
    (19, 'Steven White', 19, 9, '15mg', 'Take twice daily with food', '2022-01-19'),
    (20, 'Emily Davis', 20, 10, '10mg', 'Take once daily with or without food', '2022-01-20'),
    (21, 'John Smith', 21, 1, '30mg', 'Take once daily in the evening', '2022-01-21'),
    (22, 'Emily Johnson', 15, 5, '10mg', 'Take twice daily with food', '2022-02-14'),
(23, 'David Lee', 8, 2, '20mg', 'Take as needed for pain', '2022-03-01'),
(24, 'Avery Brown', 18, 7, '40mg', 'Take once daily in the morning', '2022-03-17'),
(25, 'Olivia Taylor', 12, 4, '15mg', 'Take twice daily with water', '2022-04-02'),
(26, 'William Davis', 7, 3, '25mg', 'Take with food', '2022-04-18'),
(27, 'Sophia Wilson', 19, 6, '10mg', 'Take as directed', '2022-05-03'),
(28, 'Michael Martinez', 3, 1, '5mg', 'Take once daily with breakfast', '2022-05-19'),
(29, 'Isabella Anderson', 10, 2, '30mg', 'Take twice daily with food', '2022-06-04'),
(30, 'Ethan Jackson', 17, 7, '20mg', 'Take once daily with dinner', '2022-06-20'),
(31, 'Mia Thomas', 14, 5, '10mg', 'Take as needed for allergy symptoms', '2022-07-06'),
(32, 'Alexander White', 6, 4, '15mg', 'Take twice daily with water', '2022-07-22'),
(33, 'Chloe Harris', 13, 3, '25mg', 'Take with food', '2022-08-07'),
(34, 'Daniel Garcia', 9, 1, '10mg', 'Take once daily in the morning', '2022-08-23'),
(35, 'Emma Rodriguez', 16, 6, '30mg', 'Take as directed', '2022-09-08'),
(36, 'Liam Brown', 2, 2, '20mg', 'Take once daily with dinner', '2022-09-24'),
(37, 'Madison Jones', 11, 5, '25mg', 'Take twice daily with food', '2022-10-10'),
(38, 'Noah Davis', 5, 4, '15mg', 'Take as needed for pain', '2022-10-26'),
(39, 'Avery Wilson', 20, 6, '10mg', 'Take once daily with breakfast', '2022-11-11'),
(40, 'Charlotte Brown', 4, 3, '30mg', 'Take as directed', '2022-11-27'),
(41, 'Grace Brown', 65, 1, '20mg', 'Take twice daily with food', '2023-09-18'),
(42, 'William Rodriguez', 72, 2, '10mg', 'Take once daily after breakfast', '2023-10-12'),
(43, 'Natalie Lee', 87, 3, '25mg', 'Take twice daily with water', '2023-11-05'),
(44, 'Ryan Anderson', 127, 4, '30mg', 'Take once daily in the evening','2023-09-18'),
(45, 'Jessica Brown', 93, 2, '10mg', 'Take with food', '2023-08-15'),
(46, 'Tyler Johnson', 178, 6, '20mg', 'Take twice daily', '2023-07-24'),
(47, 'Sophia Rodriguez', 54, 3, '15mg', 'Take as needed', '2023-09-01'),
(48, 'Brandon Martinez', 139, 1, '40mg', 'Take with plenty of water', '2023-08-29'),
(49, 'Madison Lee', 62, 5, '25mg', 'Take once daily in the morning', '2023-09-02'),
(50, 'David Wright', 112, 4, '10mg', 'Take on an empty stomach', '2023-07-16'),
(51, 'Avery Mitchell', 71, 2, '30mg', 'Take before bedtime', '2023-09-07'),
(52, 'Natalie Davis', 187, 6, '5mg', 'Take with a glass of milk', '2023-07-13'),
(53, 'William Hernandez', 15, 3, '15mg', 'Take once daily with food', '2023-08-10'),
(54, 'Chloe Perez', 86, 1, '20mg', 'Take twice daily with meals', '2023-09-14'),
(55, 'Chloe Perez', 99, 1, '20mg', 'Take twice daily with meals', '2023-09-14');


SELECT * FROM `medication`;
SELECT * FROM `pharmacist`;
SELECT * FROM `pharmacy`;
SELECT * FROM `prescription`;
SELECT Concat(`name`, ' (', `phone`, ')') , `address` FROM `pharmacy`;
SELECT Concat(`name`, ' (', `phone`, ')') AS 'Concat', `address` FROM `pharmacy`;
-- pharmacy хүсэгтийн id , phone багануудыг  гаргана мөн call гэсэн хийсвэр багана үүсгэж түүндээ phone баганы дугаарийн зүүн талын утгыг авна
select `id`,`phone`, right(`phone`,4) as `call` from pharmacy;
-- medication хүснэгтэд шинэ өгөгдөл оруулах
INSERT INTO `medication` (`id`,`name`,`description`) VALUES 
('61','Leonard', 'Pain relief medication');
-- pharmacist хүснэгтэд шинэ өгөгдөл оруулах
INSERT INTO `pharmacist` (`id`,`name`,`email`,`phone`,`pharmacy_id`) VALUES 
('201','Zaya', 'Zayay9856@gmail.com','555-9562','206');
  -- prescription хүснэгтийн 14 гэсэн idтай өгөгдлийг устгана
delete from `prescription` where `id`=14;
 -- prescription хүснэгтийн 6,7 гэсэн idтай өгөгдлийг устгана
delete from `prescription` where `id`in (6,7); 
-- хүснэгтийн өгөгдлийг өөрчилнө
UPDATE `pharmacy` SET `name` = 'Anuka' WHERE `medication_id` = 1;
-- prescription хүснэгтийн dispensed_date баганы өгөгдлийг ихээс нь багаруу эрэмблэнэ
select * from prescription order by dispensed_date desc;
-- prescription хүснэгтийн dispensed_date баганы өгөгдлийг багаас нь ихрүү нь эрэмблэнэ
select * from prescription order by dispensed_date asc;

select * from pharmacy order by `phone`;
-- prescription хүсэгтийн note баганы утгуудыг тоолоод бүлэглэж харуулна
select `note`,count(`note`) from `prescription` group by `note`;
select * from `pharmacist` group by `id` , `name` having id = 7;

SELECT * FROM `medication`;
SELECT * FROM `pharmacist`;
SELECT * FROM `pharmacy`;
SELECT * FROM `prescription`;
Select*from medication Where `name`='Aspirin';
-- medication хүснэгтийн C үсгэр төгссөн нэртэй хүмүүсийг гаргана 
Select*From medication Where `name` like '%C';
Select*From medication Where `name` like '%B';
Select*From medication Where `name` like '%D';
Select*from medication Where `name` Like'%Ok%';
-- utasnii dugaar ni 9 oor tugssun hvmvvsiig haaruulna
Select*From pharmacy Where phone Like '%9';
-- utasnii dugaar ni 9 oor tugsuugvi hvmvvsiig haaruulna
Select*From pharmacy Where phone not Like '%9';
Select *From pharmacy Where phone Like '5#%%' Escape '#'; 
Select*From  pharmacy Where `name` Regexp 'T';
Select*From pharmacy Where `name` Regexp '^[A]';
Select*From pharmacy Where `name` Regexp '^[^A]';

select phone from pharmacist;
-- гарсан үр дүнгээс давхардсан утгыг хасаж харуулна
select distinct `phone` from `pharmacist`;
select distinct `dosage` from `prescription`;
select distinct `name` from `medication`;
-- prescription хүснэгтийн dosage баганд хэдэн ширхэг 10mg-тай тэнцүү өгөгдөл байгааг тоолно
select count(`dosage`) from `prescription` where `dosage`='10mg';
 -- prescription хүснэгтэнд шинэ багана нэмэх 
alter table `prescription` add column `gender` Varchar(50);
--  хүснэгт устгах
alter table `prescription` drop column `gender`;
CREATE TABLE doctor (
  id INT primary key,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(20) NOT NULL
);
-- өгөгдлийн сангаасаа хүснэгт устгахalte
drop table `doctor`;
-- oдоо байгаа хүснэгтиинхээ нэрийг өөрчлөх хүсэлтэй байвал ингэж бичнэ
rename table `medication` to `drug`;
-- баганыхаа нэрийг өөрчлөх
alter  table `drug` change column `name` `fullname` char(250) not null;
select fullname from drug where dosage=(select min(dosage ) from prescription);

-- хоёр хүснэгтээс тохирч байгаа өгөгдлийг харуулна
select * from pharmacist inner join prescription on pharmacist.name=prescription.id;

select A.`id`,A.`name`,B.`address`
from `pharmacy` as A
inner join `pharmacist` as B on B.`id`=A.`pharmacy_id`;


select A.`id`,A.`name`,B.`address`
from `pharmacy` as A
left join `pharmacist` as B on B.`id`=A.`pharmacy_id`;

select A.`id`,A.`name`,B.`address`
from `pharmacy` as A
right join `pharmacist` as B on B.`id`=A.`pharmacy_id`;














    
   
