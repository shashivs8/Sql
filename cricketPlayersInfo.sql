use sports;

CREATE TABLE cricketPlayers(id int, player_name varchar(30), player_country varchar(50), playing varchar(30), SR int, average int, Highest_Score int, NoOf_Centuries int, NoOf_HalfCenturies int, noOf_Odi_Match int, noOf_ttwenty_Match int, noOf_test_Match int,noOf_IPL int, noOf_sixs int, noOf_fours int);

SELECT * FROM cricketPlayers;

INSERT INTO cricketPlayers VALUES (1,'Virat Kohli', 'India','yes',75.0,54,181,74,100,200,50,110,125,50,200);
INSERT INTO cricketPlayers VALUES (2,'Yuvraj Singh', 'India','No',80,44,152,25,80,100,52,50,125,66,126);
INSERT INTO cricketPlayers VALUES (3,'Ms Dhoni', 'India','yes',55.0,49,181,30,55,207,40,160,145,90,120);
INSERT INTO cricketPlayers VALUES (4,'AB Devilers', 'SouthAfrica','No',90.0,50,209,52,102,202,65,120,121,60,190);
INSERT INTO cricketPlayers VALUES (5,'Steve Smith', 'Australia','yes',70.0,56,140,43,101,222,60,120,100,44,185);
INSERT INTO cricketPlayers VALUES (6,'Rohith Sharma', 'India','yes',80.0,35,264,57,110,220,60,150,145,80,160);
INSERT INTO cricketPlayers VALUES (7,'Rashid Khan', 'Afganisthan','yes',80.0,22,60,22,12,110,25,65,65,60,154);
INSERT INTO cricketPlayers VALUES (8,'Prashanth', 'Pakistan','No',9.0,9,09,9,99,99,09,99,9,0,0);
INSERT INTO cricketPlayers VALUES (9,'Sandesh', 'India','yes',220,99,999,103,220,300,220,130,300,1000,5000);
INSERT INTO cricketPlayers VALUES (10,'Suresh Raina', 'India','No',80,54,222,20,100,200,50,120,132,52,120);
INSERT INTO cricketPlayers VALUES (11,'KL Rahul', 'India','yes',55,120,20,66,120,40,65,55,60,120);
INSERT INTO cricketPlayers VALUES (12,'Rishab Panth', 'India','yes',25.0,54,181,74,100,200,50,110,125,50,200);
INSERT INTO cricketPlayers VALUES (13,'Shreyas Iyer', 'India','yes',45.0,45,121,14,100,120,40,125,145,20,100);
