SELECT*FROM jan7batch.river;

CREATE TABLE festivals(id int, name varchar(50), fest_date date, fest_day varchar(50), region varchar(50) );

INSERT INTO festivals values (1,'Holy','2022-10-1', 'Wdnesday','North');
INSERT INTO festivals (id,name,fest_date,fest_day,region) values (2,'Ugadi','2023-4-8','Tuesday','South');

SELECT * FROM festivals;

/* Adding column*/

ALTER TABLE  festivals ADD COLUMN food varchar(30) default 'Mosranna';
ALTER TABLE festivals ADD COLUMN state varchar(30);
INSERT INTO  festivals (state) values ('Karnataka');

ALTER TABLE festivals DROP column food;

ALTER TABLE festivals RENAME COLUMN state TO Plase;
ALTER TABLE festivals MODIFY COLUMN id bigint;
ALTER TABLE festivals MODIFY COLUMN id varchar(20);

DESC festivals;

TRUNCATE TABLE festivals;
SELECT * FROM festivals;

commit;



