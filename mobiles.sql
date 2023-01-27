use jan7batch;

create table mobiles (id int, mobile_name varchar(50), modle_series varchar(30), modle_number varchar(20), mobile_prise int, mobile_colour varchar(30), storage_in_GB int, ram_in_GB int, camera_mp int, chargr_type varchar(20) );

insert into mobiles values(1,'Iqoo','Z','3',22000,'Black',128,8,108,'C type');
insert into mobiles values(2,'Vivo','y','2',18000,'white',64,6,64,'A type');
insert into mobiles values(3,'Samsung','m','5',15000,'Blue',256,6,64,'C type');
insert into mobiles values(4,'Realme','narzo','2',10000,'White',64,6,64,'A type');
insert into mobiles values(5,'Oppo','reno','6',50000,'Rainbow',128,8,108,'C type');
insert into mobiles values(6,'Redmi','Note','8',16500,'Navy blue',64,8,112,'B type');
insert into mobiles values(7,'Xaiomi','k','3',22000,'Black',128,4,108,'C type');
insert into mobiles values(8,'Karbon','c','4',1500,'red',2,1,8,'A type');
insert into mobiles values(10,'Motorla','Z','2',11000,'Black',128,8,108,'C type');
insert into mobiles values(11,'Asus','h','1',12321,'White',64,6,32,'A type');
insert into mobiles values(12,'Iqoo','Y','5',26000,'Grey',128,8,108,'C type');
insert into mobiles values(13,'Lenovo','K','1',10000,'Black',16,2,32,'A type');
insert into mobiles values(14,'I phone','s','13',150000,'white',128,8,64,'iphone type');
insert into mobiles values(15,'Lg','L','3',22000,'Black',64,6,64,'A type');
insert into mobiles values(16,'Nokia','N','2',10000,'White',16,2,16,'A type');
insert into mobiles values(17,'Huawai','m','5',233233,'Black',43,8,108,'C type');
insert into mobiles values(18,'Black Berry','bb','1',12122,'blue',32,8,32,'H type');
insert into mobiles values(19,'google pixel','G','55',43212,'Black',128,8,108,'C type');
insert into mobiles values(20,'oneplus','ce','2',22000,'white',64,8,64,'C type');

SELECT * FROM mobiles WHERE id LIKE '%1';
SELECT * FROM mobiles WHERE mobile_name LIKE '%q%';
SELECT * FROM mobiles WHERE modle_series LIKE '%z%';
SELECT * FROM mobiles WHERE mobile_colour LIKE '%b%';
SELECT * FROM mobiles WHERE mobile_prise LIKE '%2%';

SELECT concat(id, mobile_prise) from mobiles;
SELECT concat( mobile_prise, mobile_name) from mobiles;
SELECT concat(modle_series,mobile_prise) from mobiles;
SELECT concat(modle_number,mobile_name) from mobiles;

SELECT instr(mobile_name,'k') from mobiles;
SELECT instr(mobile_prise,2) from mobiles;
SELECT instr(modle_series,'l') from mobiles;
SELECT instr(modle_series,'z') from mobiles;
SELECT instr(mobile_name,'m') from mobiles;

SELECT lower(mobile_name) from mobiles;
SELECT lower(modle_series) from mobiles;
SELECT lower(chargr_type) from mobiles;
SELECT lower(modle_number) from mobiles;
SELECT lower(modle_series) from mobiles;

SELECT substr(mobile_name,4,7) from mobiles;
SELECT substr(modle_series,4,7) from mobiles;
SELECT substr(chargr_type,4,7) from mobiles;
SELECT substr(modle_number,4,7) from mobiles;
SELECT substr(modle_series,4,7) from mobiles


SELECT * FROM mobiles;



