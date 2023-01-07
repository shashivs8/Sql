CREATE DATABASE game;

use game;

CREATE TABLE olympicGames(id int, gametype varchar(40), playerName varchar(40) , country varchar(40), noOfplayers varchar (40) ,  noOfTeams int, noOfMedals int, medalTypes varchar(40), jerseyNo int, winningPrize int);

INSERT INTO olympicGames VALUES (1,'AlpineSkiing', 'Roshan' , 'India', 2 , 10 ,2 , 'gold' , 10 ,10000);
INSERT INTO olympicGames VALUES (2,'Skippng', 'Alex' , 'Australia', 1 , 8 ,3 , 'silver' , 1 ,100000);
INSERT INTO olympicGames VALUES (3,'LongJump', 'Mohan' , 'India', 1 , 9 ,5 , 'Copper' , 7 ,150000);
INSERT INTO olympicGames VALUES (5,'HighJump', 'JAck' , 'US', 5 , 8 , 1, 'gold' , 12 ,10000);
INSERT INTO olympicGames VALUES (6,'FootBAll', 'cooper' , 'UAE', 11 , 8 ,3 , 'Silver' , 7 ,95000);
INSERT INTO olympicGames VALUES (7,'Jawlin', 'Sandesh' , 'India', 1 , 10 ,2 , 'silver' , 16,100000);
INSERT INTO olympicGames VALUES (8,'Shortput', 'Ratil' , 'SwizerLand', 2 , 11 ,1 , 'Copper' , 18 ,50000);
INSERT INTO olympicGames VALUES (9,'VollyBall', 'Vaman' , 'Bangladesh', 1 , 10 ,2 , 'gold' , 10 ,100000);
INSERT INTO olympicGames VALUES (10,'ThrowBall', 'Ram' , 'India', 1 , 8 ,4 , 'gold' , 21 ,1000000);
INSERT INTO olympicGames VALUES (11,'Dance', 'Prashanth' , 'Pakistan', 9 , 10 ,0 , 'gold' , 9 ,1000000);
INSERT INTO olympicGames VALUES (12,'Cricket', 'Shashi' , 'India', 11 , 10 ,2 , 'gold' , 12 ,100000);
INSERT INTO olympicGames VALUES (13,'KhoKho', 'Kumar' , 'Aus', 9 , 15 ,1 , 'Silver' , 1 ,10000);
INSERT INTO olympicGames VALUES (14,'Swimming', 'Tbag' , 'US', 1 , 10 ,2 , 'gold' , 8 ,10077);
INSERT INTO olympicGames VALUES (15,'Running', 'Watson' , 'Russia', 1 , 8 ,5 , 'Copper' , 55 ,1000000);
INSERT INTO olympicGames VALUES (16,'Shooting', 'Sandy' , 'Afganisthan', 1 , 10 ,1 , 'silver' , 8 ,1007878);
INSERT INTO olympicGames VALUES (17,'Arrow', 'samul' , 'Srilanka', 1 , 6 ,3 , 'gold' , 10 ,100000);
INSERT INTO olympicGames VALUES (18,'Hockey', 'Kumar' , 'India', 10 , 10 ,2 , 'gold' , 10 ,8000);
INSERT INTO olympicGames VALUES (19,'Surfing', 'ching ching' , 'china', 1 , 12 ,2 , 'silver' , 9 ,1000);
INSERT INTO olympicGames VALUES (20,'tennis', 'chee' , 'India', 2 , 10 ,2 , 'gold' , 11 ,88800);
INSERT INTO olympicGames VALUES (21,'karate', 'sandy' , 'japan', 2 , 10 ,1, 'silver' , 10 ,100);
INSERT INTO olympicGames VALUES (22,'Gymnastic', 'Ganesh' , 'Pak', 1 , 12 ,2 , 'copper' , 1 ,999900);
INSERT INTO olympicGames VALUES (23,'jumping', 'maruthi' , 'china', 1 , 5,1 , 'gold' , 10 ,100000);
INSERT INTO olympicGames VALUES (24,'Swimming', 'Tbag' , 'US', 1 , 10 ,2 , 'gold' , 8 ,10077);
INSERT INTO olympicGames VALUES (25,'KungFu', 'Loki' , 'Bangla', 2 , 7 ,1 , 'Silver' , 8 ,80000);
INSERT INTO olympicGames VALUES (26,'Taykondu', 'Shreesha' , 'China', 2 , 8 ,1 , 'Kbbina' , 9,9000);
INSERT INTO olympicGames VALUES (27,'Rugby', 'Yashvanth' , 'Aus', 1 , 5,2 , 'gold' , 8 ,90000);
INSERT INTO olympicGames VALUES (28,'Sailing', 'Ravi' , 'India', 1 , 10 ,1 , 'Silver' , 11 ,20000);
INSERT INTO olympicGames VALUES (29,'Rowing', 'Lucky' , 'Pakistan', 3 , 11 ,5 , 'Copper' , 10 ,2000000);
INSERT INTO olympicGames VALUES (30,'Judo', 'Mazhar' , 'Afagnistan', 1 , 10 ,2 , 'gold' , 10 ,88800);
INSERT INTO olympicGames VALUES (31,'Golf', 'azhar' , 'Bangladesh', 2 , 8 ,2 , 'Copper' , 8 ,10000);
INSERT INTO olympicGames VALUES (32,'Fencing', 'Pratham' , 'Aus', 1 , 7 ,5 , 'Silver' , 7 ,10000);
INSERT INTO olympicGames VALUES (33,'Equestrian', 'Roshan' , 'England', 7 , 14 ,3, 'gold' , 10 ,9000);
INSERT INTO olympicGames VALUES (34,'Cycling', 'ram' , 'India', 1 , 10 ,2 , 'gold' , 8 ,7000);
INSERT INTO olympicGames VALUES (35,'Boxing', 'Praveen' , 'Srilanka', 2 , 8 ,1, 'gold' , 10 ,80000);
INSERT INTO olympicGames VALUES (36,'Baseball', 'Roshan' , 'India', 2 , 10 ,2 , 'gold' , 10 ,185500);
INSERT INTO olympicGames VALUES (37,'Badminton', 'Jayanth' , 'India', 2 , 10 ,2 , 'gold' , 10 ,185800);
INSERT INTO olympicGames VALUES (38,'Archery', 'tenali' , 'Afganistan', 4 , 14 ,1 , 'gold' , 10 ,145600);
INSERT INTO olympicGames VALUES (39,'Aquatics', 'Roshan' , 'India', 2 , 10 ,2 , 'gold' , 10 ,900000);

SELECT * FROM olympicGames; 
