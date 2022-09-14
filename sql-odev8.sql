--first

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--second

insert into employee (name, birthday, email) values ('Charmane Jays', '1934-02-08', 'cjays0@livejournal.com');
insert into employee (name, birthday, email) values ('Dasha Battrum', '1938-07-04', 'dbattrum1@unicef.org');
insert into employee (name, birthday, email) values ('Kerrin Hinkins', '1989-11-12', 'khinkins2@cafepress.com');
insert into employee (name, birthday, email) values ('Rowland Lazell', '1939-06-05', 'rlazell3@digg.com');
insert into employee (name, birthday, email) values ('Diandra Dafydd', '2000-02-23', 'ddafydd4@cbslocal.com');
insert into employee (name, birthday, email) values ('Bertine McBryde', '1917-02-12', 'bmcbryde5@latimes.com');
insert into employee (name, birthday, email) values ('Miguel Hundy', '1904-01-11', 'mhundy6@skype.com');
insert into employee (name, birthday, email) values ('Hynda Jenton', '1980-08-10', 'hjenton7@wsj.com');
insert into employee (name, birthday, email) values ('Jessy Blackburn', '1937-08-21', 'jblackburn8@deviantart.com');
insert into employee (name, birthday, email) values ('Roley Blakeney', null, null);
insert into employee (name, birthday, email) values ('Calida Spiby', '1950-10-30', 'cspibya@ustream.tv');
insert into employee (name, birthday, email) values ('Otis Dowty', '2000-02-20', 'odowtyb@4shared.com');
insert into employee (name, birthday, email) values ('Tiphani Kowalski', '1999-02-11', 'tkowalskic@craigslist.org');
insert into employee (name, birthday, email) values ('Aylmer Bilsborrow', null, null);
insert into employee (name, birthday, email) values ('Juline Middlebrook', '1955-09-27', 'jmiddlebrooke@google.com.au');
insert into employee (name, birthday, email) values ('Berti Gothard', '1987-11-19', 'bgothardf@1und1.de');
insert into employee (name, birthday, email) values ('Inga Guinnane', '1957-01-22', 'iguinnaneg@ifeng.com');
insert into employee (name, birthday, email) values ('Barn Daintier', null, null);
insert into employee (name, birthday, email) values ('Randell Winter', '1919-04-15', 'rwinteri@google.ru');
insert into employee (name, birthday, email) values ('Blinni Zucker', '1959-03-15', 'bzuckerj@g.co');
insert into employee (name, birthday, email) values ('Trev Scarasbrick', '1918-03-30', 'tscarasbrickk@nba.com');
insert into employee (name, birthday, email) values ('Rowe Benyon', '1953-04-21', 'rbenyonl@pbs.org');
insert into employee (name, birthday, email) values ('Ciel Bedinham', '1935-09-30', 'cbedinhamm@dailymotion.com');
insert into employee (name, birthday, email) values ('Teddy Depka', '1958-02-13', 'tdepkan@elpais.com');
insert into employee (name, birthday, email) values ('Flory Merryman', '1971-02-18', 'fmerrymano@cdc.gov');
insert into employee (name, birthday, email) values ('Galven Beric', '1970-03-15', 'gbericp@sun.com');
insert into employee (name, birthday, email) values ('Saree Clampin', '1986-07-20', 'sclampinq@usgs.gov');
insert into employee (name, birthday, email) values ('Sheba Jurca', '1903-05-02', 'sjurcar@msu.edu');
insert into employee (name, birthday, email) values ('Orion MacGee', '1940-12-26', 'omacgees@geocities.com');
insert into employee (name, birthday, email) values ('Pepi Bryson', '1940-04-28', 'pbrysont@mapy.cz');
insert into employee (name, birthday, email) values ('Dix Shippard', '1959-07-15', 'dshippardu@cpanel.net');
insert into employee (name, birthday, email) values ('Cordell Dummett', '1912-04-28', 'cdummettv@hhs.gov');
insert into employee (name, birthday, email) values ('Latrina Castano', '1986-12-21', 'lcastanow@usa.gov');
insert into employee (name, birthday, email) values ('Frederique Henriksson', '1967-04-25', 'fhenrikssonx@delicious.com');
insert into employee (name, birthday, email) values ('Andriana Rubinsohn', null, null);
insert into employee (name, birthday, email) values ('Kayne Hitzmann', '1935-11-24', 'khitzmannz@e-recht24.de');
insert into employee (name, birthday, email) values ('Carleton Knath', '1985-05-07', 'cknath10@wisc.edu');
insert into employee (name, birthday, email) values ('Andrew Carreck', '1960-07-29', 'acarreck11@vinaora.com');
insert into employee (name, birthday, email) values ('Christophe Hallbird', null, null);
insert into employee (name, birthday, email) values ('Elizabet Rishworth', '1930-05-10', 'erishworth13@free.fr');
insert into employee (name, birthday, email) values ('Aloise Trevarthen', '1994-02-06', 'atrevarthen14@cnbc.com');
insert into employee (name, birthday, email) values ('Nial Burbudge', '1965-10-22', 'nburbudge15@dell.com');
insert into employee (name, birthday, email) values ('Bronson Storton', '1999-04-01', 'bstorton16@irs.gov');
insert into employee (name, birthday, email) values ('Logan Longmuir', '1977-01-16', 'llongmuir17@trellian.com');
insert into employee (name, birthday, email) values ('Reid Foro', '1950-02-23', 'rforo18@fc2.com');
insert into employee (name, birthday, email) values ('Selma Jewster', '1967-03-22', 'sjewster19@webmd.com');
insert into employee (name, birthday, email) values ('Remus Lineker', '1903-07-10', 'rlineker1a@taobao.com');
insert into employee (name, birthday, email) values ('Thibaud Wrate', null, null);
insert into employee (name, birthday, email) values ('Maryl Berget', '1959-08-01', 'mberget1c@jiathis.com');
insert into employee (name, birthday, email) values ('Valera Ferrarone', '1974-10-16', 'vferrarone1d@chron.com');


--third

UPDATE employee
	SET name = 'Alp'
	WHERE name  ILIKE '%W%';
	
SELECT * FROM employee;

--fifth

UPDATE employee
SET name = 'zzzz',
	email = 'zzzz@gmail.com',
	birthday = '2000-01-01'
WHERE birthday < '1960-01-01';


--sixth

DELETE FROM employee WHERE id=5;

--seventh

DELETE FROM employee
WHERE name ILIKE 'z%';

--eighth
DELETE FROM employee
WHERE email ILIKE '%b%b%';

--nineth

DELETE FROM employee
WHERE birthday >= '2000-01-01';

--tenth

DELETE FROM employee
WHERE id > 40;
