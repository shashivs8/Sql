CREATE DATABASE jan7batch;

show databases;

use jan7batch;
/*
CREATE TABLE table_name(column_name datatype, column-name datatype,......);*/

CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);



INSERT INTO river VALUES (1,'Kaveri','Talakadu',600);
INSERT INTO river VALUES (2,'Sharavathi','Shivamogga',500);
INSERT INTO river VALUES (3,'Krishna','raichur',600);
INSERT INTO river VALUES (4,'Thungabadra','Raichr',600);

SELECT * FROM river;

Table name olympic -games
columns id, game-type, player-name, country, no-of players,  no of teams,no of medals, medal types, jersey no, winning prize_ amt;