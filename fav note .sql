create database earlycodeacademy;
use earlycodeacademy;
#primarykey
#foreign key
#default
#notnull
#null
#auto_incriment
#unique
create table student_reg_table(regid int primary key not null,sname varchar(250) not null,
sade int not null);
#add a new column to the existing table
alter table student_reg_table add column sgender varchar(40)not null;
show columns from student_reg_table;
alter table student_reg_table add column saddress text not null after sade;
show columns from student_reg_table;
alter table student_reg_table add column id int null first;
show columns from student_reg_table;
#dropping a column from the existing table 
alter table student_reg_table drop column id;
#modifing data type of a column in the existing table
alter table student_reg_table modify column sname varchar (500);
show columns from student_reg_table;
#changing th column name in existing table
alter table student_reg_table change column regid  registrationid int;
ALTER TABLE STUDENT_REG_TABLE RENAME TO STU_INFO_TABLE;
show tables;
#droping of tables
drop tables STU_INFO_TABLE;
show tables;