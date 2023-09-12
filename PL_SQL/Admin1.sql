set SERVEROUTPUT on

declare

begin
for i in (select * from student)
 loop
   dbms_output.put_line(i.name);
   end loop;
end;