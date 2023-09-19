--select * from student;
create or replace trigger display_massage
after update  on student

for each row
begin
dbms_output.put_line(:old.age||'  '||:new.age);
dbms_output.put_line('updating query run');
end;