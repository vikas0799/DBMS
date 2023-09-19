CREATE OR REPLACE PROCEDURE print_student(roll_student NUMBER )
IS
  ans student%ROWTYPE;
BEGIN
  
  SELECT * INTO ans FROM student
  WHERE rollno = roll_student;

dbms_output.put_line(ans.age||ans.name||ans.marks);

EXCEPTION
   WHEN OTHERS THEN
      dbms_output.put_line( 'roll number exist hi nahi kar rha h');
END;
