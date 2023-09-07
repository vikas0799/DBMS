-- set SERVEROUTPUT ON
 declare 
    a integer :=10;
    begin
    DBMS_OUTPUT.PUT_LINE(a*a);
    declare 
    x integer :=30;
    y integer:=20;
    begin
    dbms_output.put_line(x+y);
    end;
    declare 
    name VARCHAR(30) :='vikas patel';
    begin dbms_output.put_line(a||name); end;
    end;