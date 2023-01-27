use sports;

CREATE TABLE football(id int, player_Name varchar(30), player_country varchar(30), noOf_Goals varchar(30), worldCup varchar(30) );

INSERT INTO football values (1, 'Sunil Chetri' , 'India', 300, 'No');
INSERT INTO football values (2, 'Ronaldo' , 'Portchugees', 1500, 'No');
INSERT INTO football values (3, 'Messi' , 'Argentina', 800, 'Yes');
INSERT INTO football values (4, 'Nyemer' , 'Brezil', 600, 'No');

ALTER TABLE football ADD COLUMN jerseyNo int;
INSERT INTO  football (jerseyNo) values (1);

ALTER TABLE football DROP COLUMN jerseyNo;

ALTER TABLE football RENAME COLUMN player_country TO country;

ALTER TABLE football MODIFY COLUMN id  bigint;
ALTER TABLE football MODIFY COLUMN id varchar(20);

RENAME TABLE football TO football_players_info;

DESC football_players_info;

DROP table football_players_info;

commit;

	SELECT * FROM football;
