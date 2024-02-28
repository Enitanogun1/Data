create database earlycodeacademy;
use earlycodeacademy;
show columns from student_reg_table;
alter table student_reg_table add column Saddress text not null after Sage;
show columns from student_reg_table;
alter table student_reg_table add column ID int null first;
#dropping a column from the existing table
alter table student_reg_table drop column ID;
#how to modify datatypes or constraints or columbn in existing table.alter
alter table student_reg_table modify column Sname varchar(500);
#changing the column name in an existing table
alter table student_reg_table change column regid registrationID int ;
#how to rename table name itself. 
ALTER TABLE STUDEN_REG_TABLE RENAME TO STUDENT_INFORMATION_TABLE;
ALTER TABLE student_reg_table RENAME TO STUDENT_INFORMATION_TABLE;
DROP TABLE STUDENT_INFORMATION_TABLE;