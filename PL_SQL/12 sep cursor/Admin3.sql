select * from student;
set SERVEROUTPUT on

DECLARE
d_age NUMBER;

BEGIN
SELECT age INTO d_age FROM student WHERE rollno = 277;
IF SQL%FOUND THEN
DBMS_OUTPUT.PUT_LINE('student found.');
 dbms_output.put_line(d_age);
ELSE
DBMS_OUTPUT.PUT_LINE('student not found.');
END IF;

DBMS_OUTPUT.PUT_LINE('Rows affected: ' || SQL%ROWCOUNT);
END;








DECLARE  
   total_rows number(2); 
BEGIN 
   UPDATE student 
   SET age = age + 3; 
   IF sql%notfound THEN 
      dbms_output.put_line('no customers selected'); 
   ELSIF sql%found THEN 
      total_rows := sql%rowcount;
      dbms_output.put_line( total_rows || ' customers selected '); 
   END IF;  
END; 
select * from student;