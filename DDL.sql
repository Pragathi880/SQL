create database bank;
select user();
use country;
/*use bank;*/
drop database food;
select database();
show databases;

create table country_info(
       id int,
       name varchar(6)
);

CREATE TABLE STATE_INFO(
      ID INT,
      NAME VARCHAR(10),
      CAPITAL VARCHAR(10)
);

CREATE TABLE CITY_INFO(
       ID INT,
       NAME VARCHAR(20),
       NAME_OF_STATE VARCHAR(15)
);
SHOW TABLES;

SELECT * FROM country_info;

INSERT INTO STATE_INFO(ID,NAME,CAPITAL) VALUE(1,'KARNATAKA','BANGLORE');
INSERT INTO STATE_INFO(ID,NAME,CAPITAL) VALUE(2,'TAMIL NADU','CHENNAI');
SELECT * FROM STATE_INFO;

INSERT INTO CITY_INFO(ID,NAME,NAME_OF_STATE) VALUE(1,'BANGLORE','KARNATAKA');
INSERT INTO CITY_INFO(ID,NAME,NAME_OF_STATE) VALUE(2,'CHENNAI','TAMIL NADU');
SELECT * FROM CITY_INFO;

INSERT INTO country_info(id,name) VALUE(1,'INDIA');
INSERT INTO country_info(id,name) VALUE(2,'CANADA');
INSERT INTO country_info(id,name) VALUE(3,'CHINA');
SELECT * FROM country_info;


