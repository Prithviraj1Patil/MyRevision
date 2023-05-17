create table Employee(empid int primary key,
ename varchar(20),
deptno int,
mgrid int,
constraint foreign key (mgrid) references manager(mgrid)
);

create table ProjectManager(
mgrid int primary key,
mname varchar(20),
empid int ,
deptno int,
constrait foreign key empid references employee(empid)
);

create table Stakeholder(
sid int primary key,
sname varchar(20));
