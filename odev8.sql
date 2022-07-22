--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Ad Ledrun', '1968-09-25', 'aledrun0@addtoany.com');
insert into employee (name, birthday, email) values ('Gerhardine Roylance', '1902-05-22', 'groylance1@baidu.com');
insert into employee (name, birthday, email) values ('Manfred Ladd', '1923-07-09', 'mladd2@free.fr');
insert into employee (name, birthday, email) values ('Charmian Taborre', '1907-03-10', 'ctaborre3@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Sandi Philbin', '1979-12-02', 'sphilbin4@tinypic.com');
insert into employee (name, birthday, email) values ('Reuben Lynthal', '1997-07-12', 'rlynthal5@comcast.net');
insert into employee (name, birthday, email) values ('Alessandra Thurstan', '1917-02-22', 'athurstan6@wikispaces.com');
insert into employee (name, birthday, email) values ('Amitie Barrowcliff', '1923-06-02', 'abarrowcliff7@wordpress.com');
insert into employee (name, birthday, email) values ('Almire Hubbert', '2012-07-17', 'ahubbert8@parallels.com');
insert into employee (name, birthday, email) values ('Millard Hodgins', '1936-10-03', 'mhodgins9@deliciousdays.com');
insert into employee (name, birthday, email) values ('Sioux Leacock', '1947-12-19', 'sleacocka@wordpress.org');
insert into employee (name, birthday, email) values ('Lucian Lorrimer', '1939-12-26', 'llorrimerb@who.int');
insert into employee (name, birthday, email) values ('Hillie Bolsover', '1905-11-16', 'hbolsoverc@npr.org');
insert into employee (name, birthday, email) values ('Sherm Robiot', '1953-09-10', 'srobiotd@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Bessy Bothen', '1959-10-09', 'bbothene@wp.com');
insert into employee (name, birthday, email) values ('Saundra Gurery', '2017-08-02', 'sgureryf@jalbum.net');
insert into employee (name, birthday, email) values ('Vere McGovern', '1995-04-18', 'vmcgoverng@furl.net');
insert into employee (name, birthday, email) values ('Peta Lett', '2017-07-30', 'pletth@chicagotribune.com');
insert into employee (name, birthday, email) values ('Krystyna Showell', '1968-04-23', 'kshowelli@aol.com');
insert into employee (name, birthday, email) values ('Tuck Allmond', '2005-09-20', 'tallmondj@arstechnica.com');
insert into employee (name, birthday, email) values ('Merilyn Cushion', '1903-09-24', 'mcushionk@phoca.cz');
insert into employee (name, birthday, email) values ('Mohandas Gotliffe', '1939-08-18', 'mgotliffel@linkedin.com');
insert into employee (name, birthday, email) values ('Willi Sergeaunt', '1919-03-18', 'wsergeauntm@nytimes.com');
insert into employee (name, birthday, email) values ('Grover Climer', '1949-08-20', 'gclimern@mysql.com');
insert into employee (name, birthday, email) values ('Celestyn Ballinghall', '1971-02-11', 'cballinghallo@mac.com');
insert into employee (name, birthday, email) values ('Dyana Cassels', '1980-09-03', 'dcasselsp@networksolutions.com');
insert into employee (name, birthday, email) values ('Ramona Vero', '1995-06-05', 'rveroq@gov.uk');
insert into employee (name, birthday, email) values ('Felipe Dunlea', '2016-03-02', 'fdunlear@ycombinator.com');
insert into employee (name, birthday, email) values ('Sophi Braun', '2008-01-20', 'sbrauns@hostgator.com');
insert into employee (name, birthday, email) values ('Benjamin Kidney', '1914-11-22', 'bkidneyt@addtoany.com');
insert into employee (name, birthday, email) values ('Alanson Paddle', '1966-05-01', 'apaddleu@irs.gov');
insert into employee (name, birthday, email) values ('Eugene Lovel', '1900-07-29', 'elovelv@sohu.com');
insert into employee (name, birthday, email) values ('Teresa Guerola', '1999-09-06', 'tguerolaw@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Baxy Munnery', '2018-01-21', 'bmunneryx@jalbum.net');
insert into employee (name, birthday, email) values ('Dennet MacCauley', '1973-04-14', 'dmaccauleyy@buzzfeed.com');
insert into employee (name, birthday, email) values ('Bancroft Wrench', '2014-12-31', 'bwrenchz@mashable.com');
insert into employee (name, birthday, email) values ('Sherill Mazin', '1977-12-30', 'smazin10@google.ca');
insert into employee (name, birthday, email) values ('Cynthy Guiel', '1952-05-01', 'cguiel11@psu.edu');
insert into employee (name, birthday, email) values ('Birch Titford', null, null);
insert into employee (name, birthday, email) values ('Brigid Byars', '1926-03-28', 'bbyars13@mit.edu');
insert into employee (name, birthday, email) values ('Rafe Chichgar', '1989-01-24', 'rchichgar14@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Ruperta Gilvary', '1950-11-07', 'rgilvary15@europa.eu');
insert into employee (name, birthday, email) values ('Bonny Tonna', '1902-08-18', 'btonna16@ucoz.com');
insert into employee (name, birthday, email) values ('Barnabe MacAree', null, null);
insert into employee (name, birthday, email) values ('Rosalyn Annion', '2010-01-09', 'rannion18@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Ingemar Dorricott', '1928-12-10', 'idorricott19@bloglovin.com');
insert into employee (name, birthday, email) values ('Michelina Fillingham', '1909-08-13', 'mfillingham1a@dmoz.org');
insert into employee (name, birthday, email) values ('Dev Soot', null, null);
insert into employee (name, birthday, email) values ('Artemas Bengochea', '1993-03-29', 'abengochea1c@twitpic.com');
insert into employee (name, birthday, email) values ('Pippo Kitchaside', '2015-01-11', 'pkitchaside1d@blogspot.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Phoebe Buffay',
    birthday = '1965-05-13',
    email = 'ellothere@mate.com'
WHERE id = 13;

UPDATE employee
SET name = 'Prison Mike'
WHERE name LIKE 'M%'
 
UPDATE employee
SET name = 'Dwight Schrute'
WHERE birthday = '1968-09-25';
 
UPDATE employee
SET name = 'Ken Adams'
WHERE name LIKE 'T%';

UPDATE employee
SET email = 'blabla@bla.com'
WHERE name = 'Sandi Philbin';

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE 'C%';

DELETE FROM employee
WHERE id > 45;

DELETE FROM employee
WHERE name = 'Reuben Lynthal';

DELETE from employee
WHERE email = 'ellothere@mate.com';

DELETE FROM employee
WHERE id = 5;


