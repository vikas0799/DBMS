set SERVEROUTPUT on
DECLARE
st_name student.name%type;
st_age  student.age%type;
CURSOR st_student is select  name , age from student where age<28;
begin
open st_student;
loop 
fetch st_student into st_name,st_age;
 exit when st_student%notfound;
 dbms_output.put_line(st_name||'  '||st_age);
end loop;
CLOSE st_student; 
end;
