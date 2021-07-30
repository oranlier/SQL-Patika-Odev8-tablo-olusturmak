CREATE DATABASE Test
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (id, name, birthday, email) values (1, 'Mahalia', '1979-06-26', 'mpolglaze0@sphinn.com');
insert into employee (id, name, birthday, email) values (2, 'Alvina', '1980-07-25', 'aconnochie1@w3.org');
insert into employee (id, name, birthday, email) values (3, 'Kial', '1997-06-27', 'kcoytes2@ow.ly');
insert into employee (id, name, birthday, email) values (4, 'Justen', '1917-10-07', 'jritch3@zdnet.com');
insert into employee (id, name, birthday, email) values (5, 'Nan', '1961-07-21', 'nsherebrook4@weather.com');
insert into employee (id, name, birthday, email) values (6, 'Conrade', '1928-02-02', 'coxterby5@163.com');
insert into employee (id, name, birthday, email) values (7, 'Ardenia', '1909-06-12', 'asawney6@npr.org');
insert into employee (id, name, birthday, email) values (8, 'Mozes', '1965-06-27', 'mheisham7@narod.ru');
insert into employee (id, name, birthday, email) values (9, 'Othello', '1943-02-01', 'omellem8@drupal.org');
insert into employee (id, name, birthday, email) values (10, 'Micheline', '1944-04-19', 'mfosh9@msu.edu');
insert into employee (id, name, birthday, email) values (11, 'Sinclair', '1955-06-09', 'scasaria@edublogs.org');
insert into employee (id, name, birthday, email) values (12, 'Ingelbert', '1916-02-01', 'iharsnepb@indiatimes.com');
insert into employee (id, name, birthday, email) values (13, 'Faber', '1973-07-20', 'fsowreyc@mapy.cz');
insert into employee (id, name, birthday, email) values (14, 'Joanna', '1915-11-01', 'jcomolettid@ed.gov');
insert into employee (id, name, birthday, email) values (15, 'Anitra', '1933-01-05', 'abaddileye@prlog.org');
insert into employee (id, name, birthday, email) values (16, 'Ingeborg', '1996-06-11', 'ielstobf@linkedin.com');
insert into employee (id, name, birthday, email) values (17, 'Hall', '1957-11-06', 'hbougeng@ifeng.com');
insert into employee (id, name, birthday, email) values (18, 'Tina', '1945-09-24', 'tritmeyerh@arizona.edu');
insert into employee (id, name, birthday, email) values (19, 'Natividad', '1964-09-11', 'nhegertyi@ustream.tv');
insert into employee (id, name, birthday, email) values (20, 'Felice', '1925-10-06', 'frumkej@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Darrin', '1902-08-16', 'dcaineyk@elegantthemes.com');
insert into employee (id, name, birthday, email) values (22, 'Jordain', '1961-11-29', 'jbrownseal@prweb.com');
insert into employee (id, name, birthday, email) values (23, 'Maible', '1935-12-24', 'msenussim@sciencedirect.com');
insert into employee (id, name, birthday, email) values (24, 'Hadrian', '1956-05-07', 'hhelsdonn@t.co');
insert into employee (id, name, birthday, email) values (25, 'Jody', '1963-02-27', 'jconechieo@go.com');
insert into employee (id, name, birthday, email) values (26, 'Dagmar', '1983-04-03', 'dpardip@wsj.com');
insert into employee (id, name, birthday, email) values (27, 'Rodger', '1976-03-19', 'rskitteralq@paypal.com');
insert into employee (id, name, birthday, email) values (28, 'Benni', '1999-12-19', 'bharraginr@google.com.br');
insert into employee (id, name, birthday, email) values (29, 'Jacobo', '1930-02-17', 'jgarzs@bbc.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Donn', '1953-11-10', 'dbarkwayt@domainmarket.com');
insert into employee (id, name, birthday, email) values (31, 'Shayne', '1975-09-01', 'sadrianellou@answers.com');
insert into employee (id, name, birthday, email) values (32, 'Hendrik', '1936-03-01', 'hpincottv@live.com');
insert into employee (id, name, birthday, email) values (33, 'Jilleen', '1958-11-12', 'jdurganw@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (34, 'Mischa', '1953-02-09', 'mweightx@github.io');
insert into employee (id, name, birthday, email) values (35, 'Cullan', '1938-01-21', 'cwarringtony@trellian.com');
insert into employee (id, name, birthday, email) values (36, 'Rodger', '1937-09-08', 'rmalleyz@spotify.com');
insert into employee (id, name, birthday, email) values (37, 'Sheelah', '1994-03-22', 'scoltman10@myspace.com');
insert into employee (id, name, birthday, email) values (38, 'Abbi', '1992-05-18', 'acolson11@sfgate.com');
insert into employee (id, name, birthday, email) values (39, 'Gavra', '1904-11-30', 'gbracknall12@jimdo.com');
insert into employee (id, name, birthday, email) values (40, 'Lucina', '1945-03-26', 'lhindhaugh13@bbc.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Aloysia', '1937-11-30', 'asaldler14@twitter.com');
insert into employee (id, name, birthday, email) values (42, 'Andres', '1939-05-08', 'acressy15@hc360.com');
insert into employee (id, name, birthday, email) values (43, 'Giacinta', '1969-02-16', 'gklulicek16@ehow.com');
insert into employee (id, name, birthday, email) values (44, 'Ellyn', '1925-12-31', 'eleal17@deliciousdays.com');
insert into employee (id, name, birthday, email) values (45, 'Nicko', '1917-07-18', 'ngrzelewski18@imageshack.us');
insert into employee (id, name, birthday, email) values (46, 'Megan', '1908-09-24', 'moyley19@illinois.edu');
insert into employee (id, name, birthday, email) values (47, 'Brenn', '1992-06-13', 'bmennear1a@indiatimes.com');
insert into employee (id, name, birthday, email) values (48, 'Filippa', '1920-04-27', 'fjirus1b@slideshare.net');
insert into employee (id, name, birthday, email) values (49, 'Hedi', '1933-11-23', 'harnaud1c@google.com.hk');
insert into employee (id, name, birthday, email) values (50, 'Bird', '1933-06-27', 'bbrereton1d@reference.com');

UPDATE employee
SET name = 'Burak', 
    birthday = '1980-01-01',
    email='aaa@fff.com'
WHERE id=2 or id=3 or id=4 or id=5 or id=1;

DELETE FROM employee
WHERE name = 'Burak';
