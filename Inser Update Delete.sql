create database Practice;
use Practice;
create table Personal(
id int(2),
name varchar(20),
birth_date varchar(20),
phone varchar(12),
gender varchar(10)
);
--Insert this insert command is use to insert a value inside the table
syntax: INSERT INTO table_name VALUES ()
INSERT INTO Personal VALUES (1, "Shaaz" , "16 April 2004", "9356714816" , "Male");
INSERT INTO Personal VALUES (2, "Shams" , "14 August  2005", "8098345673" , "Male");
INSERT INTO Personal VALUES (3, "Yaser" , "07 september 2006", "7765432171" , "Male");
INSERT INTO Personal VALUES (4, "Mustafa" , "09 june 2010", "9089787654" , "Male");
INSERT INTO Personal VALUES (5, "Abdul" , "26 april 2010", "9657843564" , "Male");
INSERT INTO Personal VALUES (6, "Haya" , "6 july 2008", "9182765342" , "Female");


--Update this update command is used to update the value of table

syntax: UPDATE table_name SET conidition
UPDATE Personal SET phone = "7715034816" WHERE id = 1;
UPDATE Personal set phone = "9420265767" WHERE ID = 2;
SELECT * FROM Personal;

--DELETE COMMAND The DELETE command is used to delete existing records in a table.
syntax: DELETE FROM table_name condition

DELETE FROM Personal WHERE id = 5;

