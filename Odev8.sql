-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
-- email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee 
(
  id Integer,
  name Varchar(50),
  birthday Date,
  email Varchar(100)
)
-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Roselia', '1972-04-06', 'rbrun0@oracle.com');
insert into employee (id, name, birthday, email) values (2, 'Baird', '1983-05-14', 'bmcomish1@shinystat.com');
insert into employee (id, name, birthday, email) values (3, 'Bertrand', '1943-04-04', 'bbosomworth2@bluehost.com');
insert into employee (id, name, birthday, email) values (4, 'Tim', '1981-08-18', 'tspatari3@sourceforge.net');
insert into employee (id, name, birthday, email) values (5, 'Aeriel', '2005-01-16', 'arosenhaupt4@kickstarter.com');
insert into employee (id, name, birthday, email) values (6, 'Menard', '1955-11-17', 'mseston5@loc.gov');
insert into employee (id, name, birthday, email) values (7, 'Stanislas', '1964-03-15', 'snote6@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (8, 'Felipa', '1991-03-02', 'fcorbishley7@google.co.uk');
insert into employee (id, name, birthday, email) values (9, 'Vickie', '1999-09-07', 'vdri8@cloudflare.com');
insert into employee (id, name, birthday, email) values (10, 'Otho', '1965-04-18', 'ohanwell9@delicious.com');
insert into employee (id, name, birthday, email) values (11, 'Veronique', '1984-01-27', 'vmurgatroyda@psu.edu');
insert into employee (id, name, birthday, email) values (12, 'Beauregard', '1959-12-16', 'bcalamb@opera.com');
insert into employee (id, name, birthday, email) values (13, 'Koral', '1994-03-24', 'klesorc@people.com.cn');
insert into employee (id, name, birthday, email) values (14, 'Ax', '2000-01-23', 'ajigginsd@intel.com');
insert into employee (id, name, birthday, email) values (15, 'Gustave', '1995-05-12', 'gpicardoe@jigsy.com');
insert into employee (id, name, birthday, email) values (16, 'Camila', '1980-10-27', 'clytlef@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (17, 'Florinda', '2005-12-24', 'fmadreg@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (18, 'Ilse', '1952-08-12', 'iminghih@amazon.com');
insert into employee (id, name, birthday, email) values (19, 'Brandie', '1961-12-24', 'blaybournei@dmoz.org');
insert into employee (id, name, birthday, email) values (20, 'Mahmoud', '2007-10-20', 'mbagehotj@privacy.gov.au');
insert into employee (id, name, birthday, email) values (21, 'Abbe', '1984-07-03', 'aschrievesk@pbs.org');
insert into employee (id, name, birthday, email) values (22, 'Mollie', '2010-02-23', 'mprobeyl@elpais.com');
insert into employee (id, name, birthday, email) values (23, 'Morgana', '1997-05-02', 'mjosem@soup.io');
insert into employee (id, name, birthday, email) values (24, 'Elena', '1957-04-03', 'erizzotton@twitter.com');
insert into employee (id, name, birthday, email) values (25, 'Jethro', '2017-08-25', 'jpringero@engadget.com');
insert into employee (id, name, birthday, email) values (26, 'Glen', '1998-12-25', 'gladsonp@cam.ac.uk');
insert into employee (id, name, birthday, email) values (27, 'Lee', '2006-10-03', 'lloudianeq@alibaba.com');
insert into employee (id, name, birthday, email) values (28, 'Lamont', '1972-08-10', 'lcoltr@yandex.ru');
insert into employee (id, name, birthday, email) values (29, 'Julio', '2017-08-15', 'joffas@fema.gov');
insert into employee (id, name, birthday, email) values (30, 'Sandye', '1953-02-10', 'swolfet@chron.com');
insert into employee (id, name, birthday, email) values (31, 'Baird', '1949-04-28', 'bblaymiresu@cargocollective.com');
insert into employee (id, name, birthday, email) values (32, 'Carmon', '2003-11-17', 'cdacthv@wikimedia.org');
insert into employee (id, name, birthday, email) values (33, 'Maximo', '1992-05-04', 'mcansdallw@un.org');
insert into employee (id, name, birthday, email) values (34, 'Maris', '2004-01-13', 'mreidiex@taobao.com');
insert into employee (id, name, birthday, email) values (35, 'Walsh', '1973-10-25', 'wbohlingolseny@japanpost.jp');
insert into employee (id, name, birthday, email) values (36, 'Derward', '2010-03-19', 'dsayez@chicagotribune.com');
insert into employee (id, name, birthday, email) values (37, 'Skippy', '1977-10-23', 'scoveley10@twitter.com');
insert into employee (id, name, birthday, email) values (38, 'Alaster', '1965-04-03', 'asiddle11@dyndns.org');
insert into employee (id, name, birthday, email) values (39, 'Lester', '1960-10-02', 'lbranford12@census.gov');
insert into employee (id, name, birthday, email) values (40, 'Kendra', '1955-05-30', 'kblackall13@unc.edu');
insert into employee (id, name, birthday, email) values (41, 'Tedmund', '1972-05-01', 'tsauvain14@ow.ly');
insert into employee (id, name, birthday, email) values (42, 'Davon', '1976-04-24', 'dboggon15@cloudflare.com');
insert into employee (id, name, birthday, email) values (43, 'Conant', '1991-05-08', 'ckelloway16@kickstarter.com');
insert into employee (id, name, birthday, email) values (44, 'Lawry', '1954-06-16', 'lscarfe17@rambler.ru');
insert into employee (id, name, birthday, email) values (45, 'Babb', '1986-10-28', 'byankeev18@bizjournals.com');
insert into employee (id, name, birthday, email) values (46, 'Raleigh', '1977-06-10', 'rbrickner19@about.com');
insert into employee (id, name, birthday, email) values (47, 'Valli', '2015-04-26', 'vyitzhak1a@google.ca');
insert into employee (id, name, birthday, email) values (48, 'Lucy', '1972-11-03', 'lsugarman1b@issuu.com');
insert into employee (id, name, birthday, email) values (49, 'Etheline', '2008-01-25', 'ehunnaball1c@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (50, 'Joshuah', '1961-12-20', 'jchastagnier1d@icq.com');

Select * From employee --> Tablonun veri eklenmiş halini bu sorgu ile görebilirsiniz.

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

Update employee
	Set name = 'Bertrand',
		birthday = '1943-05-12' 
Where id = 3		

Update employee
	Set id = 51,
		name = 'Roselinda'
Where id = 1

Update employee
	Set name = 'Abdurrahman',
		birthday = '1961-12-20' 
Where email = 'jchastagnier1d@icq.com'

Update employee
	Set id = 55 
Where name = 'Lucy'

Update employee
	Set name = 'Eftelya',
		email = 'eftelya51@icq.com'
Where birthday ='2008-01-25'

Select * From employee --> kontrol amaçlı kullandık.

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Delete From employee
Where id = 3

Delete From employee
Where name = 'Abdurrahman'

Delete From employee
Where birthday = '1972-04-06'

Delete From employee
Where email = 'eftelya51@icq.com'

Delete From employee
Where name = 'Lucy'
