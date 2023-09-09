    set SERVEROUTPUT ON
    declare 
    p integer :=2000;
    r integer :=3;
    t integer :=4;
    si INTEGER;
    begin
    si :=p*r*t/100;
    dbms_output.put_line(si);
    end;