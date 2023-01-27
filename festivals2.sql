use jan7batch;

CREATE TABLE festivals(id int, festivals_name varchar(50), festivals_date date, festivals_day varchar(50),state varchar(50), foodType varchar(50),food1 varchar(50),food3 varchar(50),food4 varchar(50),food5 varchar(50),region varchar(50), god varchar(50), dress varchar(50), dress_Colour varchar(50), noOfPeople int, place varchar(50), travel varchar(50), cake_cut varchar(50), boysOrGirls varchar(50), dance varchar(50)  );

SELECT *	FROM festivals;

INSERT INTO festivals values(1,'Ugadi', '2023-4-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Laksmi','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(2,'Deepavali', '2023-11-5', 'Thursday', 'All', 'Veg','Kajaya','Kootu','Bonda','anna sambar','north','Chamundishwere','Jubba','AnyColour',80,'Outside','Anywhere', 'no','all','yes');
INSERT INTO festivals values(3,'Christmas', '2023-12-6', 'Sunday', 'ALl Country', 'Non Veg','Chicken','Mutton','fish','Beef','All','Jesus','PantShirt','anyColour',10000,'church','church', 'yes','all','yes');
INSERT INTO festivals values(4,'BaliPadyami', '2023-11-6', 'Friday', 'karnataka', 'Veg','Paysa','Kosambari','Bajji','anna sambar','All','Laksmi','Jubba','Anycolour',100,'inside','No temple', 'no','boys','ur wish');
INSERT INTO festivals values(5,'Ed mubarak', '2023-8-3', 'wednesday', 'All India', 'Non veg','Koli','Kuri','Beef','Meenu','south','Allha','Kurtha','white and black',1000,'inside','Maseede', 'no','all','yes');
INSERT INTO festivals values(6,'Ganesha Chathurthi', '2023-10-5', 'Sunday', 'North and south', 'Veg','Kadbu','Kodbale','Obbattu','Bajji','south','Ganesha','Panche','white',100,'inside','Chapra', 'no','boys','yes');
INSERT INTO festivals values(7,'Hosdadku ', '2023-4-3', 'thursday', 'karnataka', 'Non veg','Koli','Kuri','Meke','Meenu','south','Non veg devru','Anything','ANycolour',1000,'inside','No temple', 'no','all','yes');
INSERT INTO festivals values(8,'Id Milad', '2023-6-3', 'Sunday', 'All', 'Non Veg','Koli ','Kuri','Meke','anna sambar','All India','Allha','Kurtha','white and black',100,'inside','Maseedi', 'no','all','no');
INSERT INTO festivals values(9,'GuruPoorva', '2023-11-3', 'wednesday', 'Panjab', 'Veg','Obbattu','hesrubele','vade','anna sambar','North','guru','Shalya','Orange',100,'inside','Gudi', 'no','all','no');
INSERT INTO festivals values(10,'MAhalaya Amvase', '2023-10-3', 'Sunday', 'karnataka', 'Veg','Paysa','hesrubele','vade','anna sambar','south','Thathas and ajjis','panche','white',100,'inside','samdi', 'no','all','no');
INSERT INTO festivals values(11,'Holy', '2023-4-3', 'Sunday', 'Maharastra', 'Veg','Obbattu','hesrubele','vade','anna sambar','North and south','Rama','Shirt','white',1000,'outside','no temple', 'no','all','yes');
INSERT INTO festivals values(12,'Sankranti', '2023-1-15', 'Sunday', 'karnataka', 'Veg','Obbattu','hesrubele','Kadlekai','yellu bellu','south','Ayyappa','panche','any colour',100,'inside','temple', 'no','all','yes');
INSERT INTO festivals values(13,'Shivaratri', '2023-2-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Laksmi','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(15,'D-Utsav', '2023-2-16', 'Monday', 'karnataka', 'Veg','Obbattu','Thomta','Paysa','anna sambar','south','Darshan','any','any',1000000,'outside','Darshan home', 'Yes','all','Yes');
INSERT INTO festivals values(15,'Bakrid', '2023-3-3', 'Tuesday', 'All States', 'Non Veg','Koli','Kuri','Meke','Beef','south','Allha','Kurtha','white',1000,'inside','Maseedi', 'no','all','no');
INSERT INTO festivals values(16,'BasavaJayanti', '2023-5-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Basavanna','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(17,'Nan Bday', '2023-5-8', 'wednesday', 'All', 'Veg and non veg','Obbattu','Chicken','Mutton','fish','ALl India','Shashi','Pant and shirt','white',565424,'Outside','Home', 'Yes','all','Yes');
INSERT INTO festivals values(18,'Dasara', '2023-10-3', 'Monday', 'karnataka', 'Veg','Obbattu','kajaya','vade','anna sambar','south','chamundeshwari deevi','panche','anycolour',100000,'outside','temple', 'no','all','yes');
INSERT INTO festivals values(19,'Ayuda Pooje', '2023-10-4', 'wednesday', 'karnataka', 'NonVeg','koli','kuri','vade','anna sambar','south','Vehicles','panche','white',10,'outside','temple', 'no','all','yes');
INSERT INTO festivals values(20,'Onam', '2023-1-15', 'tuesday', 'kerala', 'Veg','pongal','hesrubele','kajayaa','anna sambar','south','AyappaSwamy','Kache','Any',1000,'Outside','temple', 'no','all','no');
INSERT INTO festivals values(21,'Republic', '2023-1-26', 'Sunday', 'All state', 'Veg','Sweets','Chocolates','Paysa','anna sambar','All India','Bharath Mathe','Pant shiet','white',100000,'Outside','Govt Places', 'Yes','all','Yes');
INSERT INTO festivals values(22,'Independence Day', '2023-8-15', 'wednesday', 'All state', 'Veg','Sweets','Chocolates','Paysa','anna sambar','All India','Bharath Mathe','Pant shiet','white',100000,'Outside','Govt Places', 'Yes','all','Yes');
INSERT INTO festivals values(23,'Teachers Day', '2023-9-5', 'wednesday', 'All state', 'Veg','Sweets','Chocolates','Paysa','anna sambar','All India','Radhakrishnane','Pant shiet','white',100000,'Outside','Scl and college', 'Yes','all','Yes');
INSERT INTO festivals values(24,'Gandhi Jayanthi', '2023-10-02', 'Thursday', 'All state', 'Veg','Sweets','Chocolates','Paysa','anna sambar','All India','Gandhi Thatha','Pant shiet','white',100000,'Outside','Govt Places', 'Yes','all','Yes');
INSERT INTO festivals values(25,'Shastriji', '2023-10-2', 'Thursday', 'All state', 'Veg','Sweets','Chocolates','Paysa','anna sambar','All India','Shastriji','Pant shiet','white',100000,'Outside','Govt Places', 'Yes','all','Yes');
INSERT INTO festivals values(26,'MAhalaya Amvase', '2023-10-3', 'Sunday', 'karnataka', 'Veg','Paysa','hesrubele','vade','anna sambar','south','Thathas and ajjis','panche','white',100,'inside','samdi', 'no','all','no');
INSERT INTO festivals values(27,'Krishna Janmastami', '2023-4-3', 'Monday', 'All India', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Krishna','panche','white',100,'inside','temple', 'no','all','Yes');
INSERT INTO festivals values(28,'Hanuma Jayanthi', '2023-11-2', 'Monday', 'All India', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Hanuman','panche','white',100,'inside','temple', 'no','all','Yes');
INSERT INTO festivals values(29,'Sankranti', '2023-1-15', 'Sunday', 'karnataka', 'Veg','Obbattu','hesrubele','Kadlekai','yellu bellu','south','Ayyappa','panche','any colour',100,'inside','temple', 'no','all','yes');
INSERT INTO festivals values(30,'Bhimana Amvasya', '2023-4-3', 'Monday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Ganda','Saree','any',100,'inside','Mane', 'no','Girls','Yes');
INSERT INTO festivals values(31,'Ramanavami', '2023-5-22', 'wednesday', 'All India', 'Veg','Neer Majjige','hesrubele','vade','Panka','south','Rama','panche','white',100,'outside','temple', 'Yes','all','yes');
INSERT INTO festivals values(32,'Vijadashmi', '2023-10-3', 'Thursday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Chamundeshwari','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(33,'Navaratri', '2023-10-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Nava devies','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(34,'RakshaBhandan', '2023-9-3', 'Sunday', 'All India', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Brother','panche','white',100,'inside','Home', 'Yes','all','Yes');
INSERT INTO festivals values(35,'Durga Astami ', '2023-11-3', 'Friday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Chamundi Devate','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(35,'Children Days', '2023-11-02', 'wednesday', 'All India', 'Veg','Chacolate','Sweets','Mitayi','anna sambar','All India','Neharu','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(36,'Id Milad', '2023-6-3', 'Sunday', 'All', 'Non Veg','Koli ','Kuri','Meke','anna sambar','All India','Allha','Kurtha','white and black',100,'inside','Maseedi', 'no','all','no');
INSERT INTO festivals values(37,'Ab Ambedkar', '2023-4-12', 'wednesday', 'All India', 'Veg','bbattu','hesrubele','vade','anna sambar','south','Ambedkar','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(38,'Hosdadku ', '2023-4-3', 'thursday', 'karnataka', 'Non veg','Koli','Kuri','Meke','Meenu','south','Non veg devru','Anything','ANycolour',1000,'inside','No temple', 'no','all','yes');
INSERT INTO festivals values(39,'Varahalakshmi', '2023-10-3', 'Friday', 'karnataka', 'Veg','Rave Unde','hesrubele','vade','anna sambar','south','Laksmi','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(40,'Budha Jayanti', '2023-4-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Laksmi','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(41,'Vijadashmi', '2023-10-3', 'Thursday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Chamundeshwari','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(42,'Good Friday', '2023-8-2', 'Friday', 'India', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Chamundeshwari','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(43,'Kumba mela', '2023-10-3', 'Saturday', 'Bengal', 'Veg','Paysa','Sweet','Hogesoppu','anna sambar','North','Eshvara','panche','Kavi',100,'inside','temple', 'no','Boys','no');
INSERT INTO festivals values(44,'NagaPanchami', '2023-1-3', 'Monday', 'karnataka', 'Veg','Haalu','Thuppa','Kunkuma','arshina','south','Naga Devathe','panche','white',100,'inside','temple', 'no','all','no');
INSERT INTO festivals values(45,'Bhimana Amvasya', '2023-4-3', 'Monday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Ganda','Saree','any',100,'inside','Mane', 'no','Girls','Yes');
INSERT INTO festivals values(46,'Mahavir Janma Kalyanak', '2023-5-3', 'Saturday', 'Punjab', 'Veg','sweets','Prasada','vade','pongal','south','Guru','Kavi','any',100,'inside','temple', 'no','boys','no');
INSERT INTO festivals values(47,'National Sports Day', '2023-10-29', 'Sunday', 'India', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','sport devru','Track dress','any',100,'inside','field', 'no','all','Yes');
INSERT INTO festivals values(48,'Kanaka jayanthi', '2023-4-3', 'Monday', 'karnataka', 'Veg','Prasada','Obbartttu','Bonda','bajji','south','Krishna','Kavi','any',100,'inside','Udupi', 'no','All','No');
INSERT INTO festivals values(49,'Pongal', '2023-5-6', 'Tuesday', 'Kerala', 'Veg','Pongal','Sweets','Kabbu','KadleKayi','south','AnanthaPadmanaba swami','PAnche','any',100,'inside','Temple', 'no','ALl','No');
INSERT INTO festivals values(50,'BasavaJayanti', '2023-5-3', 'wednesday', 'karnataka', 'Veg','Obbattu','hesrubele','vade','anna sambar','south','Basavanna','panche','white',100,'inside','temple', 'no','all','no');

to fetch data starting with '';
SELECT * FROM festivals WHERE id LIKE '1%';

to fetch dtata ending with'';
SELECT food1 FROM festivals WHERE festival_name LIKE '%s';

to fetch data contains '';
SELECT * FROM festivals WHERE festival_name LIKE '%y%';

to convert column data into upper
SELECT UPPER(foodType) from festival;

to conver coloumn data into lower
SELECT LOWER(foodType) FROM festival;

SELECT CONCAT ('SHASHI','KUMAR');

for concat columns
SELECT concat(festival_name,food1) from festivals;

for temporary name
SELECT concat(festival_name,food1) as festiva_food from festivals;

SELECT INSTR ('shashi','i') as position;

SELECT instr(festival_name,'k'),festival_name FROM festivals;