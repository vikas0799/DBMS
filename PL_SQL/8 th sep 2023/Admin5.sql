------set SERVEROUTPUT on
----DECLARE
----    a INTEGER := 10;
----BEGIN
----    IF a > 0 THEN
----        dbms_output.put_line('positive number');
----    ELSE
----        dbms_output.put_line('negative number');
----    END IF;
----END;
--
--DECLARE
--    a INTEGER := 10;
--BEGIN
--    IF a = 10 THEN
--        dbms_output.put_line('equal');
--        dbms_output.put_line('equal');
--        else
--        dbms_output.put_line('not equal');
--        dbms_output.put_line('not equal');
--    END IF;
--END;
--
----
----
----declare 
----i integer ;
----
----begin
----
----for i in 0 .. 10
----loop
----dbms_output.put_line(i);
----
----
----end loop;
----
----end;
--DECLARE
--    i INTEGER := 20;
--BEGIN 
--      WHILE i > 0 
--         LOOP 
--         dbms_output.put_line(i);
--         i :=i-1;
--         END LOOP ;
--END ;

--desc student;
--select * from student;


DECLARE
obj student%rowtype;
begin
select * into obj from student where ROLL=34;
dbms_output.put_line(obj.ROLL);
dbms_output.put_line(obj.NAME);

end;

























