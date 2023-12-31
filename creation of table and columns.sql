CREATE DATABASE ACCOUNT;
USE  ACCOUNT;
CREATE TABLE ACCOUNT_INFORMATION
(
ACCOUNT_HOLDER_NAME VARCHAR(10),
ACCOUNT_TYPE VARCHAR(10),
BANK_NAME VARCHAR(10),
IFSE_CODE VARCHAR(10),
ADDRESS VARCHAR(10),
ADHAR_NUMBER INT,
PHONE_NUMBER long,
E_MAIL VARCHAR(10),
NIOMINEE VARCHAR(10),
MICRO_CODE long
);

SELECT * FROM account_information;
ALTER TABLE ACCOUNT_INFORMATION RENAME COLUMN MICRO_CODE TO MICR_CODE;
ALTER TABLE ACCOUNT_INFORMATION ADD COLUMN ACCOUNT_NUMBER LONG;
ALTER TABLE ACCOUNT_INFORMATION ADD COLUMN PAN_CARD_NUMBER VARCHAR(15);
ALTER TABLE ACCOUNT_INFORMATION DROP COLUMN MICR_CODE;
ALTER TABLE ACCOUNT_INFORMATION ADD COLUMN MICRO_CODE LONG;
INSERT INTO ACCOUNT_INFORMATION VALUES('PRAGATHI R','Savings','Canara','IFSE35535','Huliyar',7625272807,9353737724,'pragathirajshekar@gmail.com','Rajashekarappa',908878766,'PAN89877656',787865467);
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN ADDRESS LONG;
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN ADHAR_NUMBER LONG;
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN PHONE_NUMBER LONG;
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN E_MAIL VARCHAR(30);
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN NIOMINEE VARCHAR(25);
INSERT INTO ACCOUNT_INFORMATION VALUES('CHANDAN','Savings','SBI','IFSE645342','TUMKUR',7625272864,9448175355,'chandanrajshekar@gmail.com','Kavitha',908877532,'PAN89879764',7878964258);

alter table account_information rename account_details;
alter table account_details rename account_info;
select *from account_info;