set SERVEROUTPUT on
DECLARE
st_name student.name%type;
st_age  student.age%type;
st_roll student.rollno%type;
CURSOR st_student is select  name , age,rollno from student;
begin
open st_student;
loop 
fetch st_student into st_name,st_age,st_roll;
 exit when st_student%notfound;
 dbms_output.put_line(st_name||'  '||st_age||' '||st_roll);
end loop;
CLOSE st_student; 
end;
