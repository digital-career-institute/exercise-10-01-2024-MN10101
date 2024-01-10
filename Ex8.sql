mysql> create database studentdb;
Query OK, 1 row affected (0.02 sec)

mysql> use studentdb;

mysql> create table tblstudent(
    -> studentId INTEGER PRIMARY KEY AUTO_INCREMENT,
    -> studentName VARCHAR(64),
    -> dob DATE,
    -> address VARCHAR(64)
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> INSERT INTO tblstudent (studentName, dob, address) VALUES('Sven Sa', '1999-09-12', 'heisenStr 13'),('Maya Ma', '2005-01-18', 'MüllenStr 20'),('Jonathan Jo', '2012-12-22', 'GrffenStr 01');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM tblstudent;
+-----------+-------------+------------+--------------+
| studentId | studentName | dob        | address      |
+-----------+-------------+------------+--------------+
|         1 | Sven Sa     | 1999-09-12 | heisenStr 13 |
|         2 | Maya Ma     | 2005-01-18 | MüllenStr 20 |
|         3 | Jonathan Jo | 2012-12-22 | GrffenStr 01 |
+-----------+-------------+------------+--------------+
3 rows in set (0.00 sec)