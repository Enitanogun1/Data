#In the prevoious. create the following tables
#stafftable[ID, staffname,staffDOB,staffcontact,Staffaddress,staffQualification,staffnumberof subjecttaught,
#subjecttaughtname ,staffclass(teacher)
#paymenttable[paymentid,studentid, amountpaid,dateofpayment,balanceto be paid
use earlycodeschool ;
create table Staff_Table (ID int primary key not null ,
Staff_name varchar(250) not null,
staff_DOB date not null,
staff_contact int not null,
staff_address varchar(50) not null ,
staff_Qualification varchar(50) not null,
staff_NO_subject_taught int not null,
subject_taught varchar(50) not null,
staffclass_Teacher varchar(50)  );

#select * from student_Table;  #used to display record
 
 insert into student_Table(ID,s_name,s_age,gender,address,gaurdian_Name,gaudian_contact,minutes_from_school) values
 (1,'Henry Ford','13','Male','No 4 highway broadstreet kubwa','Mother','08093847562','20 minutes'),
 (2,'Pascaline Foam','12','Female','No 15 pennyEstate Asokoro','Father','08054321789','60 minutes'),
 (3,'Sheldin deen','15','male','No 1 grooveEstate Nasarawa','Father','08078906780','120 minutes'),
 (4,'Okoh Maria','12','Female','No 30 luxair streets  Asokoro','Father','08054321654','5 minutes'),
 (5,'Shola Karimo','12','male','No 8a danladi street durumi','Father','08054321543','80 minutes'),
 (6,'Gregory Peter','13','male','No 28  dansalam close wuse2','Father','08067548789','60 minutes'),
 (7,'Taylor Swift','11','Female','No 45 mubarak close wuse2','Father','08056548978','30 minutes'),
 (8,'Kerry Gold','10','male','No 3 silvester  okoli street wuye','Father','08054321789','60 minutes'),
 (9,'Hanna Mathew','9','male','No 15 cosgrooveEstate kubwa','Father','08064537032','10 minutes'),
 (10,'Angela omah','10','Female','No 15 danladinEstate bwari','Father','08045382754','30 minutes'),
 (11,'heny pan','13','male','No 15 DantataEstate dutse','Father','070034756324','20 minutes');
 
 #select name, guardian from student_table;
 update student_table set age = 12 where id = 2;
 delete from student_table where id = 10;
 
 #show indexes from student_Table;
 
 create index studentgender on student_Table(gender);  #helps to retrieve multiple records
 
 drop index studentgender on student_Table;
 
 