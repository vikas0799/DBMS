--create table student(
--  roll int,
--  name varchar2(39),
--  marks int
--  );
--insert into student VALUES(2352,'sanskar',23);
--create table banned(
--roll int,
--name varchar2(39)
--);
--
--
--set SERVEROUTPUT on
--DECLARE
--obj student%rowtype;
--naam student.NAME%type;
--roll_number student.ROLL%type;
--begin
--select NAME , ROLL into naam,roll_number from student
--where ROLL=32;
--dbms_output.put_line(roll_number);
--end;
--
----select * from student;
--select * from banned;

declare 
roll_number student.roll%type;
naam  student.NAME%type;
mark  student.marks%type;

begin
select ROLL,NAME,MARKS into roll_number,naam,mark from student
where ROLL=542;
if  mark <33
then
insert into banned values(roll_number,naam);
else
dbms_output.put_line('YOU ARE PASSES exam');
end if;
end;

-- select * from banned;
