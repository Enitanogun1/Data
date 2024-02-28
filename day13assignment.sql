use earlycodeschool;
#paymenttable[paymentid,studentid, amountpaid,dateofpayment,balanceto be paid
create table payment_table(paymentid int primary key not null,
studentid int not null,
amountpaid int not null,
dateofpayment datetime not null,
paymentbalnce int

);
insert into payment_table(paymentid,studentid, amountpaid,dateofpayment,paymentbalnce) values
(201,1, 20000, '2024-01-18',25000),
(202,2, 40000, '2024-01-10',5000),
(210,3, 45000, '2024-01-03',0),
(209,4, 30000, '2024-01-11',25000),
(208,5, 75000, '2024-01-15',25000),
(220,6, 75000, '2024-01-05',0),
(216,7, 35000, '2024-01-08',15000),
(184,8, 25000, '2024-01-16',10000),
(199,9, 20000, '2024-01-16',5000),
(198,10, 60000, '2024-01-18',10000),
(211,11, 65000, '2024-01-20',15000);

#alter table staff_contact varchar(11) not null;
 alter table Staff_Table drop column staff_contact ;
 alter table Staff_Table add column staffcontact varchar(11) not null after staff_DOB;

insert into Staff_Table(ID,Staff_name,staff_DOB,staffcontact,staff_address,staff_Qualification,staff_NO_subject_taught,subject_taught,staffclass_Teacher) values
(11,'Alero james','1984-03-25','08076436921','20 usman street gwarinpa','BSc physics',4,'physics ','jss3'),
(12,'Oluchi Obah','1960-03-10','08070043961','2 dandadin street kubwa','NCE',3,'Social studies ','jss3'),
(13,'Mathew Uduak','1980-04-25','07075476921','3 kigali street wuse','BSc Economics',2,'Economics ','jss3'),
(14,'Femi Branch','1999-05-25','08076436921','24 awolowo street gwarinpa','BSc Agric',3,'Agric science ','jss3'),
(15,'Alero james','1992-04-30','07076437816','34 shandalo street gwagwalada','BSc Account',2,'Accounting ','jss3'),
(19,'Aderinha Moses','1980-03-5','08073436981','60 kuwaite street kubwa','BSc Biology',2,'Biology ','jss3'),
(18,'Peny Whise','1996-10-2','07107643200','2 caroline close wuse','BED English',3,'English ','jss3'),
(10,'Alisu Mariam','1982-08-25','08123690321','23 Abrose Ali  street wuye','BSc Mathematics',4,'Mathematics ','jss3');


