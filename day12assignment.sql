#create a table in our earlycodeacademy to have this 
#column[id, name, age, gender, address, guardian, guardian contact,
# minute from school] 
use earlycodeschool;
create table student_Table(ID int primary key not null, s_name varchar(250) not null,s_age int not null  ); 
alter table student_Table add column gender varchar(50) not null;
alter table student_Table add column address varchar(50) not null;
alter table student_Table add column gaurdian_Name varchar(250) not null ;
alter table student_Table add column gaudian_contact char(200) not null;
alter table student_Table add column minutes_from_school varchar(50) not null;


#add column to existing table.
