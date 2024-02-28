create database j_waec_system;
use j_waec_system;
#mysql clause  ['from'; used to apply a condition on a table from: 
#order by in ascending number 
select sex,age,address from studentper order by age;
#order by clause in decending order
select sex,age,address from studentper order by age desc;

#distinct clause : return values that make it unique
select distinct age from studentper order by age;

#group by clause. works with an aggregate function.mean,max,min,sum,couunt,first,last
#agg function [avg,min,max,count,sum,first,last]

select mjob, avg(js11stterm) from studentper group by mjob;
select mjob, min(js11stterm) from studentper group by mjob;
select mjob, max(js11stterm) from studentper group by mjob;
select mjob, count(js11stterm) from studentper group by mjob;
select mjob, sum(js11stterm) from studentper group by mjob;
select * from studentper limit 2;
select * from studentper order by age desc limit 2;

#mysql control flow program;  ways of setting condition on my sql

select age, sex, jss11sterm, if(js11stterm >= 90, 'yes','NO') as result from studentper;

#if null
select age,sex,js11stterm,js12ndterm, ifnull(js11stterm,js12ndterm) as result from studentper;
select age,sex,js11stterm,js12ndterm, nullif(js11stterm,js12ndterm) as result from studentper;

#case statement
select age,gender,famsixe,address,jss32ndTerm,
	case
    when js32ndterm >= 70 and js32nd <=100 then 'A'
    when js32ndterm >= 60 and js32nd <=69.99 then 'B'
	when js32ndterm >= 50 and js32nd <= 59.99 then 'C'
    when js32ndterm >= 40 and js32nd <=49.99 then 'D'
    when js32ndterm >= 30 and js32nd <=39.99 then 'E'
    else 'F'
end as GRADE from studentper;


#creating subset of table into another table
create table studentpersonal_information select sex,age,address,famsize,Pstatus,Medu,Fedu,Mjob,Fjob,guardian from student_score;

create table studentactivities_table select traveltime,studytime,paid,health,activities,Emotions,famsup,schoolsup,internet from student_score;

create table student_score select JS11stterm,js12ndTerm,js13rdTerm,JS21stTerm,js22ndTerm,js23rdTerm,JS3stTerm,js32ndTerm from studentper;
 