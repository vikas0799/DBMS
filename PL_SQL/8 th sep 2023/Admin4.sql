----set SERVEROUTPUT on
----declare
----p integer :=2000;
----r integer :=4;
----t integer :=3;
----si INTEGER ;
----begin
----
----si :=p*r*t/100;
----
----dbms_output.put_line(si);
----end;
----
----declare
----x integer :=10;
----
----begin
----if x>0
----then
----     dbms_output.put_line('postive number');
----else
----    dbms_output.put_line('nagative number');
----
----end  if;
----
----end;
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
----end loop;
----
----end;
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
--
--
--
--
--declare 
--i integer :=&i;
--
--begin
--while i<=10
--loop
--i :=i+1;
--dbms_output.put_line(i);
--
--end loop;
--
--end;


declare
age integer :=20;
name varchar2(30) :=&name;

begin
dbms_output.put_line(name||'     '||age);


end;







































