create database University;
use University;
create table Students(
student_id INT, 
primary key(student_id),
student_name VARCHAR(50),
student_age INT,
student_major VARCHAR(50)
);
insert into Students values(1,"raju",21,"ELECTRONICS");
insert into Students values(2,"sasi",20,"ECE");
insert into Students values(3,"gopi",21,"CSE");
insert into Students values(4,"kavi",21,"EEE");
insert into Students values(5,"priya",21,"CSE");
insert into Students values(6,"hari",21,"IT");
insert into Students values(7,"jeevi",21,"Mech");

Select * from Students;

Select * from Students
where student_major="CSE";

Select * from Students
where student_age=(Select max(student_age) from Students);

Select * from Students;
update Students set student_major = 'CSE' WHERE student_id = 3;

delete from Students where student_id=3;
