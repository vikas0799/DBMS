------desc student;
----select * from student;
--set SERVEROUTPUT on
--declare 
--a integer :=1;
-- begin
-- if a=10
-- then
--   dbms_output.put_line('a is equal to 10');
--      dbms_output.put_line('a is equal to 10');
--  else
--     dbms_output.put_line('not equal');
--   dbms_output.put_line('not equal to 10');
--
--  end if;
-- end;
--
--declare 
--i integer ;
--
--begin
--
--  for i in 0 .. 10
--  loop 
--    dbms_output.put_line(i);
--  end loop;
--end;
--  
--    
--
--
--
--DECLARE 
--   i number(1); 
--   j number(1); 
--BEGIN 
--   << outer_loop >> 
--   FOR i IN 1..3 LOOP 
--      << inner_loop >> 
--      FOR j IN 1..3 LOOP 
--         dbms_output.put_line('i is: '|| i || ' and j is: ' || j); 
--      END loop inner_loop; 
--   END loop outer_loop; 
--END; 
--set SERVEROUTPUT on
-- 
--DECLARE
--i integer :=0 ;
--begin
-- while i<=10
-- loop
-- 
--  dbms_output.put_line(i);
--  i := i+1;
--  end loop;
--end;
--


--select * from student;


declare
obj student%rowtype;
begin
select * into obj from student where ROLL=34;
dbms_output.put_line(obj.name);
dbms_output.put_line(obj.ROLL);
end;























