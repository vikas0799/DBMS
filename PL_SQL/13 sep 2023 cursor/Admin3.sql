set SERVEROUTPUT on

DECLARE
d_age NUMBER;
naam varchar(69);
BEGIN
SELECT age,Name INTO d_age,naam FROM student WHERE rollno = 287677;
dbms_output.put_line(d_age||'  '||naam);

if sql%found
then 
jadhjhkdkjsd
end;







select * from student;
DECLARE  
   total_rows number(2); 
BEGIN 
   UPDATE student 
   SET age = age - 3; 
   IF sql%notfound THEN 
      dbms_output.put_line('no customers selected'); 
   ELSIF sql%found THEN 
      total_rows := sql%rowcount;
      dbms_output.put_line( total_rows || ' customers selected '); 
   END IF;  
END; 





select * from student;