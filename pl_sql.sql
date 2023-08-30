DECLARE 
        a Number := 30;       b Number; 
BEGIN 
        IF a > 40 THEN 
          b := a - 40; 
          DBMS_OUTPUT.PUT_LINE('b=' || b); 
       elseif a = 30 then 
          b := a + 40; 
          DBMS_OUTPUT.PUT_LINE('b=' || b); 
       ELSE 
          b := 0; 
          DBMS_OUTPUT.PUT_LINE('b=' || b); 
       END IF; 
END; 