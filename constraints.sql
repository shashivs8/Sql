use jan7batch;

create table Train_detailes(Train_no int Primary key,train_name varchar(20) unique, From_ varchar(20) not null,To_ varchar(20) not null,
timing time not null unique,Train_type varchar(20) not null  ,No_destination int not null,Amount int not null,Coutch_type varchar(10),
Reamrk varchar(20) not null); 

ALTER TABLE Train_detailes DROP COLUMN timing ;



select * From train_detailes;

Insert into train_detailes values(1020,'Darwad Express','Darwad','Mysore',' Express ',' 30 ',115,' Ac', 'General');
Insert into train_detailes values(1021,'  MYSORE Express  ','  Mysore  ',' Darwad ',"GENERAL",55,' 30 ',115,' Ac');
Insert into train_detailes values(1044,'Viswamanva Express','dhfdbf','hubli',' Express ',' 40 ',20,' nonAc', 'sleeper');
Insert into train_detailes values(1055,' Golgumbaz Express   ','  Mysore  ',' Darwad ',"GENERAL",55,' 30 ',115,' Ac');
Insert into train_detailes values(1080,'SamprkaExpress ','Darwad','Mysore',' Express ',' 30 ',115,' Ac', 'General');
Insert into train_detailes values(1821,' Hamsafer Express   ','  Mysore  ',' Darwad ',"GENERAL",55,' 30 ',115,' Ac');
Insert into train_detailes values(1770,'Tirupati Express ','Darwad','Mysore',' Express ',' 30 ',115,' Ac', 'General');
Insert into train_detailes values(1881,'  Yaswantpur Express  ','  Mysore  ',' Darwad ',"GENERAL",55,' 30 ',115,' Ac');
Insert into train_detailes values(1088,'dubais','Darwad','Mysore',' Express ',' 30 ',115,' Ac', 'General');
Insert into train_detailes values(18921,'  Hampi Express  ','  Mysore  ',' Darwad ',"GENERAL",55,' 30 ',115,' Ac');

select ltrim('Darwad')from train_detailes;

select ltrim(train_name)from train_detailes;
select ltrim(train_name)from train_detailes;
select ltrim(From_)from train_detailes;
select ltrim(30)from train_detailes;
select ltrim(train_type)from train_detailes;

select rtrim(From_)from train_detailes;
select rtrim(to_)from train_detailes;
select rtrim('Davanagere')from train_detailes;
select rtrim(train_name)from train_detailes;

