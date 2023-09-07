




declare 
i integer ;

begin

  for i in 0 .. 10
  loop 
    dbms_output.put_line(i);
  end loop;
end;












DECLARE 
   i number(1); 
   j number(1); 
BEGIN 
   << outer_loop >> 
   FOR i IN 1..3 LOOP 
      << inner_loop >> 
      FOR j IN 1..3 LOOP 
         dbms_output.put_line('i is: '|| i || ' and j is: ' || j); 
      END loop inner_loop; 
   END loop outer_loop; 
END; 















DECLARE
i integer :=0 ;
begin
 while i<=10
 loop
 i :=i+1;
  dbms_output.put_line(i);
  end loop;
end;

--select * from student;


declare
obj student%rowtype;
begin
select * into obj from student where ROLL=34;
dbms_output.put_line(obj.name);
dbms_output.put_line(obj.ROLL);
end;









