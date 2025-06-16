mysql> create database employee;
mysql> use employee;
mysql> insert into employee28 values(232235,'Narmatha','computer technology',250000,'2012-03-03');
mysql> insert into employee28 values(232240,'shree','computer science',250400,'2023-01-04');
mysql> insert into employee28 values(234567,'swetha','finance',320001,'2023-06-13');
mysql> insert into employee28 values(234578,'sanjana','web',120000,'2016-11-08');
mysql> select*from employee28;
+--------+----------+------------------------+--------+------------+
| empid  | name     | dept                   | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 232235 | Narmatha | computer technology    | 250000 | 2012-03-03 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 |
+--------+----------+------------------------+--------+------------+
mysql> select* from employee28 where dept='computer technology';
+--------+----------+----------------+--------+------------+------+
| empid  | name     | dept           | salary | joindate   | sec  |
+--------+----------+----------------+--------+------------+------+
| 232235 | Narmatha | cyber security | 250000 | 2012-03-03 | A    |
+--------+----------+----------------+--------+------------+------+
mysql> update employee28 set dept='cyber security' where name='Narmatha';
mysql>  select*from employee28;
+--------+----------+------------------------+--------+------------+
| empid  | name     | dept                   | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 |
+--------+----------+------------------------+--------+------------+
mysql> alter table employee28 add column sec varchar(1);
mysql> select*from employee28;
+--------+----------+------------------------+--------+------------+------+
| empid  | name     | dept                   | salary | joindate   | sec  |
+--------+----------+------------------------+--------+------------+------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 | NULL |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 | NULL |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 | NULL |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 | NULL |
+--------+----------+------------------------+--------+------------+------+
mysql> alter table employee28 rename to emp;
mysql> select*from emp;
+--------+----------+------------------------+--------+------------+------+
| empid  | name     | dept                   | salary | joindate   | sec  |
+--------+----------+------------------------+--------+------------+------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 | A    |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 | B    |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 | G    |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 | F    |
+--------+----------+------------------------+--------+------------+------+
mysql> alter table emp rename column dept to department;
mysql> select*from emp;
+--------+----------+------------------------+--------+------------+------+
| empid  | name     | department             | salary | joindate   | sec  |
+--------+----------+------------------------+--------+------------+------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 | A    |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 | B    |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 | G    |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 | F    |
+--------+----------+------------------------+--------+------------+------+
mysql> alter table emp drop column sec;
mysql> select*from emp;
+--------+----------+------------------------+--------+------------+
| empid  | name     | department             | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
| 234578 | sanjana  | web                    | 120000 | 2016-11-08 | 
+--------+----------+------------------------+--------+------------+
mysql> delete from emp where name='sanjana';
mysql> select*from emp;
+--------+----------+------------------------+--------+------------+
| empid  | name     | department             | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 234540 | pavi     | information technology | 120000 | 2022-09-12 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
+--------+----------+------------------------+--------+------------+
mysql> select*from emp order by department;
+--------+----------+------------------------+--------+------------+
| empid  | name     | department             | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 234578 | suba     | accounts               | 120000 | 2012-12-03 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
| 234540 | pavi     | information technology | 120000 | 2022-09-12 |
+--------+----------+------------------------+--------+------------+

mysql> select*from emp order by salary desc;
+--------+----------+------------------------+--------+------------+
| empid  | name     | department             | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 234540 | pavi     | information technology | 120000 | 2022-09-12 |
| 234578 | suba     | accounts               | 120000 | 2012-12-03 |
+--------+----------+------------------------+--------+------------+
mysql> select*from emp order by name,department;
+--------+----------+------------------------+--------+------------+
| empid  | name     | department             | salary | joindate   |
+--------+----------+------------------------+--------+------------+
| 232235 | Narmatha | cyber security         | 250000 | 2012-03-03 |
| 234540 | pavi     | information technology | 120000 | 2022-09-12 |
| 232240 | shree    | computer science       | 250400 | 2023-01-04 |
| 234578 | suba     | accounts               | 120000 | 2012-12-03 |
| 234567 | swetha   | finance                | 320001 | 2023-06-13 |
+--------+----------+------------------------+--------+------------+

mysql> select*from emp where name='shree'and salary > 25000;
+--------+-------+------------------+--------+------------+
| empid  | name  | department       | salary | joindate   |
+--------+-------+------------------+--------+------------+
| 232240 | shree | computer science | 250400 | 2023-01-04 |
+--------+-------+------------------+--------+------------+
