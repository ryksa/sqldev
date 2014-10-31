create table dept
(deptno number primary key,
dname varchar2(32),
loc varchar(32))


create table emp
(empno number primary key,
ename varchar2(32),
job varchar2(32),
mgr number,
hiredate date,
sal number,
comm number,
deptno number)




alter table emp add
foreign key (deptno)
references dept(deptno) 






