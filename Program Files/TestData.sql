 USE U07whh;
 
--
-- populate table `country`
--
INSERT INTO `country` VALUES 
(1,'US','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2,'Canada','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3,'Norway','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');
--
-- populate table `city`
--
INSERT INTO `city` VALUES 
(1,'New York',1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2,'Los Angeles',1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3,'Toronto',2,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(4,'Vancouver',2,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(5,'Oslo',3,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');
--
-- populate table `address`
--
INSERT INTO `address` VALUES 
(1,'123 Main','',1,'11111','555-1212','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2,'123 Elm','',3,'11112','555-1213','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3,'123 Oak','',5,'11113','555-1214','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');
--
-- populate table `customer`
--
INSERT INTO `customer` VALUES 
(1,'John Doe',1,1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2,'Alfred E Newman',2,1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3,'Ina Prufung',3,1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');
--
-- populate table `user`
--
INSERT INTO `user` VALUES 
(1,'test','test',1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2,'test2','test',1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3,'test3','test',1,'2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');
--
-- populate table `appointment`
--
INSERT INTO `appointment` VALUES 
(1, 1, 1,'not needed','not needed','not needed','not needed','Presentation','not needed','2021-07-04 10:00:00','2021-07-04 12:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(2, 2, 1,'not needed','not needed','not needed','not needed','Scrum','not needed','2021-07-28 10:00:00','2021-07-28 11:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(3, 3, 1,'not needed','not needed','not needed','not needed','Meeting','not needed','2021-07-26 14:00:00','2021-07-26 15:30:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(4, 3, 1,'not needed','not needed','not needed','not needed','Scrum','not needed','2021-07-15 08:00:00','2021-07-15 10:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(5, 1, 1,'not needed','not needed','not needed','not needed','Presentation','not needed','2021-07-10 12:00:00','2021-07-10 14:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(6, 3, 1,'not needed','not needed','not needed','not needed','Meeting','not needed','2021-07-20 12:00:00','2021-07-20 13:30:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(7, 2, 1,'not needed','not needed','not needed','not needed','Presentation','not needed','2021-07-20 10:00:00','2021-07-20 12:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(8, 2, 1,'not needed','not needed','not needed','not needed','Meeting','not needed','2021-07-22 13:00:00','2021-07-22 14:30:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(9, 1, 1,'not needed','not needed','not needed','not needed','Scrum','not needed','2021-08-01 09:00:00','2021-08-01 10:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),

(10, 1, 2,'not needed','not needed','not needed','not needed','Meeting','not needed','2021-07-26 13:00:00','2021-07-26 15:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(11, 2, 2,'not needed','not needed','not needed','not needed','Presentation','not needed','2021-07-26 15:00:00','2021-07-26 16:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(12, 3, 2,'not needed','not needed','not needed','not needed','Meeting','not needed','2021-08-02 09:00:00','2021-08-02 10:30:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),

(13, 1, 3,'not needed','not needed','not needed','not needed','Scrum','not needed','2021-07-26 13:00:00','2021-07-26 13:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(14, 2, 3,'not needed','not needed','not needed','not needed','Scrum','not needed','2021-07-21 13:00:00','2021-07-21 13:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test'),
(15, 3, 3,'not needed','not needed','not needed','not needed','Presentation','not needed','2021-07-24 13:00:00','2021-07-24 13:00:00','2019-01-01 00:00:00','test','2019-01-01 00:00:00','test');