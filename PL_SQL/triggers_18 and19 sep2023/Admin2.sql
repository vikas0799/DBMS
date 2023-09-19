--create or replace trigger display_age_changes
-- after update on student
-- 
--for each row
--declare
--
--begin
--dbms_output.put_line('saalar movie kab ayegi');
--dbms_output.put_line(:old.age||''||:new.age);
--end;

begin
update student
set age=age+3  where rollno=277;
end;
