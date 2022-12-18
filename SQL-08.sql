1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
)

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Benjy', '1975-06-07', 'bvitall0@tinypic.com');
insert into employee (name, birthday, email) values ('Torr', '1936-03-06', 'ttyndall1@ca.gov');
insert into employee (name, birthday, email) values ('Ashlie', '1974-12-19', 'acasotti2@cnet.com');
insert into employee (name, birthday, email) values ('Omero', null, 'olambeth3@nba.com');
insert into employee (name, birthday, email) values ('Corrina', '1984-12-14', 'cleil4@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Wilhelmina', '1980-02-24', 'wwallman5@imdb.com');
insert into employee (name, birthday, email) values ('Robby', '1912-04-07', 'rquinlan6@chronoengine.com');
insert into employee (name, birthday, email) values ('Chris', '1986-04-22', 'ccuddon7@purevolume.com');
insert into employee (name, birthday, email) values ('Oralee', '1979-02-18', 'olowthian8@printfriendly.com');
insert into employee (name, birthday, email) values ('Jerrome', '1922-05-23', 'jduprey9@comsenz.com');
insert into employee (name, birthday, email) values ('Bert', '1986-12-03', 'bmcelreaa@photobucket.com');
insert into employee (name, birthday, email) values ('Chad', '1912-11-17', 'cscramageb@wired.com');
insert into employee (name, birthday, email) values ('Latia', '1953-06-10', 'lhebbesc@deliciousdays.com');
insert into employee (name, birthday, email) values ('Nick', '1998-09-13', null);
insert into employee (name, birthday, email) values ('Brigg', '1972-07-20', 'baimee@unblog.fr');
insert into employee (name, birthday, email) values ('Jemmie', '1961-03-07', null);
insert into employee (name, birthday, email) values ('Sayer', '1937-06-24', 'ssong@typepad.com');
insert into employee (name, birthday, email) values ('Jacqueline', '1906-02-20', null);
insert into employee (name, birthday, email) values ('Nels', '1920-06-14', 'nalejandroi@google.fr');
insert into employee (name, birthday, email) values ('Danna', '1953-01-04', null);
insert into employee (name, birthday, email) values ('Galen', '1957-12-15', 'greevek@opera.com');
insert into employee (name, birthday, email) values ('Augustina', '1998-04-09', 'aaltreel@ustream.tv');
insert into employee (name, birthday, email) values ('Sayre', '1929-07-04', null);
insert into employee (name, birthday, email) values ('Francisca', '1950-08-21', 'frennixn@archive.org');
insert into employee (name, birthday, email) values ('Reta', '1956-03-09', 'randrusyako@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Damian', '1933-07-07', 'dchelsomp@nsw.gov.au');
insert into employee (name, birthday, email) values ('Bentlee', '1965-08-23', 'bkimbellq@ox.ac.uk');
insert into employee (name, birthday, email) values ('Leonard', '1913-08-27', 'lbeverleyr@usda.gov');
insert into employee (name, birthday, email) values ('Romeo', '1952-01-13', null);
insert into employee (name, birthday, email) values ('Munmro', '1956-01-28', 'mschulzt@smugmug.com');
insert into employee (name, birthday, email) values ('Debera', '1901-07-25', 'dseldneru@yahoo.com');
insert into employee (name, birthday, email) values ('Merle', null, 'mbessantv@de.vu');
insert into employee (name, birthday, email) values ('Bobina', '1915-10-17', 'broysonw@ovh.net');
insert into employee (name, birthday, email) values ('Bearnard', '1959-01-02', 'bnovotnex@who.int');
insert into employee (name, birthday, email) values ('Maribeth', '1988-10-12', 'mdacresy@boston.com');
insert into employee (name, birthday, email) values ('Diana', '1969-10-13', 'dstegelz@issuu.com');
insert into employee (name, birthday, email) values ('Frasier', '1985-12-03', 'fbanstead10@ezinearticles.com');
insert into employee (name, birthday, email) values ('Eugenius', '2000-06-05', 'etremmel11@skyrock.com');
insert into employee (name, birthday, email) values ('Alaine', '1920-01-24', 'aroom12@sina.com.cn');
insert into employee (name, birthday, email) values ('Brietta', '1963-06-30', 'bberanek13@unblog.fr');
insert into employee (name, birthday, email) values ('Joletta', '1963-08-24', 'jsauven14@geocities.jp');
insert into employee (name, birthday, email) values ('Dory', '1918-06-02', 'dcanceller15@dyndns.org');
insert into employee (name, birthday, email) values ('Norina', '1997-04-20', 'nglasspool16@berkeley.edu');
insert into employee (name, birthday, email) values ('Chiquita', '1953-10-01', 'cmaddie17@amazonaws.com');
insert into employee (name, birthday, email) values ('Josiah', '1971-10-02', 'jtowns18@craigslist.org');
insert into employee (name, birthday, email) values ('Waldemar', '1905-12-29', null);
insert into employee (name, birthday, email) values ('Shirley', '1986-12-26', null);
insert into employee (name, birthday, email) values ('Tristam', '1948-02-03', 'tjerrome1b@hostgator.com');
insert into employee (name, birthday, email) values ('Gwyn', '1941-05-03', 'gbanisch1c@goodreads.com');
insert into employee (name, birthday, email) values ('Niccolo', '1935-05-06', 'nsallans1d@stanford.edu');
insert into employee (name, birthday, email) values ('Geoffry', '1954-04-20', 'gscranedge1e@cmu.edu');
insert into employee (name, birthday, email) values ('Janna', '1972-10-23', 'jlongfut1f@slideshare.net');
insert into employee (name, birthday, email) values ('Harper', '1924-12-27', 'hmingay1g@flavors.me');
insert into employee (name, birthday, email) values ('Eugene', '1907-09-10', null);
insert into employee (name, birthday, email) values ('Lin', '1971-12-21', 'lcheckley1i@usgs.gov');
insert into employee (name, birthday, email) values ('Roselia', '1969-10-20', 'rpatching1j@hexun.com');
insert into employee (name, birthday, email) values ('Ringo', '1979-06-05', null);
insert into employee (name, birthday, email) values ('Lanna', '1926-12-20', 'leasthope1l@spotify.com');
insert into employee (name, birthday, email) values ('Adair', '1926-05-21', 'apolden1m@cbsnews.com');
insert into employee (name, birthday, email) values ('Silvain', '1920-08-17', null);
insert into employee (name, birthday, email) values ('Mattie', '1933-06-17', 'msamart1o@ezinearticles.com');
insert into employee (name, birthday, email) values ('Oralia', '1943-02-10', 'omityakov1p@paginegialle.it');
insert into employee (name, birthday, email) values ('Zea', null, null);
insert into employee (name, birthday, email) values ('Abraham', '1969-10-25', 'amandres1r@squidoo.com');
insert into employee (name, birthday, email) values ('Glynda', '1948-01-31', 'gcrumbie1s@newyorker.com');
insert into employee (name, birthday, email) values ('Ermanno', '1933-11-18', 'eperrottet1t@hc360.com');
insert into employee (name, birthday, email) values ('Helen', '1923-06-26', 'hkondrachenko1u@usnews.com');
insert into employee (name, birthday, email) values ('Isac', null, 'ilurcock1v@domainmarket.com');
insert into employee (name, birthday, email) values ('Yettie', '1914-01-15', 'yranaghan1w@mlb.com');
insert into employee (name, birthday, email) values ('Matteo', '1971-01-30', 'mbroadbury1x@wisc.edu');
insert into employee (name, birthday, email) values ('Orson', '1949-06-14', 'obyrde1y@spiegel.de');
insert into employee (name, birthday, email) values ('Staford', '1994-12-06', 'sstranieri1z@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Idette', '2000-04-30', 'ivineall20@sohu.com');
insert into employee (name, birthday, email) values ('Cori', null, 'cdairton21@webmd.com');
insert into employee (name, birthday, email) values ('Karoline', '1955-02-23', null);
insert into employee (name, birthday, email) values ('Otho', '1908-06-09', 'otadman23@pen.io');
insert into employee (name, birthday, email) values ('Krispin', '1981-07-09', 'koultram24@example.com');
insert into employee (name, birthday, email) values ('Storm', '1909-05-12', 'swelland25@upenn.edu');
insert into employee (name, birthday, email) values ('Tremayne', '1935-04-02', 'twooffitt26@house.gov');
insert into employee (name, birthday, email) values ('Linn', '1955-09-18', 'lkedslie27@earthlink.net');
insert into employee (name, birthday, email) values ('Collen', '1933-07-27', 'csaunderson28@cdc.gov');
insert into employee (name, birthday, email) values ('Basilius', '1966-10-02', 'bhealeas29@comsenz.com');
insert into employee (name, birthday, email) values ('Garnet', '1915-02-01', 'gbaldrick2a@booking.com');
insert into employee (name, birthday, email) values ('Abdel', '1974-01-10', 'anorker2b@mediafire.com');
insert into employee (name, birthday, email) values ('Antonietta', '1917-03-03', 'adicky2c@trellian.com');
insert into employee (name, birthday, email) values ('Donaugh', '1925-01-24', 'dclash2d@omniture.com');
insert into employee (name, birthday, email) values ('Tony', null, null);
insert into employee (name, birthday, email) values ('Maxy', '1996-06-27', 'mrummings2f@skyrock.com');
insert into employee (name, birthday, email) values ('Alexandro', '1909-09-14', 'atonsley2g@sun.com');
insert into employee (name, birthday, email) values ('Hagan', '1929-05-16', 'hseckom2h@google.com.hk');
insert into employee (name, birthday, email) values ('Sammy', '1946-01-03', null);
insert into employee (name, birthday, email) values ('Allyn', '1971-05-23', 'aszymon2j@163.com');
insert into employee (name, birthday, email) values ('Kittie', null, 'kculshew2k@edublogs.org');
insert into employee (name, birthday, email) values ('Jacob', '1916-03-26', 'jvasyukhnov2l@stanford.edu');
insert into employee (name, birthday, email) values ('Karlens', '1948-12-16', 'kpendergrast2m@mapy.cz');
insert into employee (name, birthday, email) values ('Araldo', '1929-09-04', 'ablenkhorn2n@bluehost.com');
insert into employee (name, birthday, email) values ('Cazzie', '1910-09-07', 'cmorden2o@cbsnews.com');
insert into employee (name, birthday, email) values ('Lionel', '1988-09-15', 'lrandal2p@webmd.com');
insert into employee (name, birthday, email) values ('Fey', '1988-01-29', 'fstoppard2q@nps.gov');
insert into employee (name, birthday, email) values ('Alfons', '1947-07-15', 'abremmell2r@biglobe.ne.jp');

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Osman'
WHERE id = 5

UPDATE employee
SET name = 'Lale'
WHERE id = 28

UPDATE employee
SET email = 'mehmet@gmail.com'
WHERE id = 44

UPDATE employee
SET birthday = '1999-11-11'
WHERE id = 52

UPDATE employee
SET email = 'ahmet@mehmet.com'
WHERE id = 77

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 5;

DELETE FROM employee
WHERE name = 'Lale';

DELETE FROM employee
WHERE name = 'Osman';

DELETE FROM employee
WHERE id = 77;

DELETE FROM employee
WHERE email = 'ahmet@mehmet.com';

