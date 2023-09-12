select * from student;
set SERVEROUTPUT on
declare

begin
for i in (select * from student where marks<33)
loop

insert into failed values(i.name,i.roll);

end loop;
end;

-- create table failed(
--name varchar2(30),
--roll int
--);
select * from failed;

--truncate table failed; 

declare 
a varchar(30),
roll int,
select name,roll,marks into a,b,c from student where roll=32;










