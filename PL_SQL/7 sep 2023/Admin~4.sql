
1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Error starting at line : 2 in command -
declare 

begin
select * from student;
end;
Error report -
ORA-06550: line 4, column 1:
PLS-00428: an INTO clause is expected in this SELECT statement
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:

Error starting at line : 2 in command -
declare 

begin
select name into s_name from student where roll=5443;
dbms_output.put_line(s_name);
end;
Error report -
ORA-06550: line 4, column 18:
PLS-00201: identifier 'S_NAME' must be declared
ORA-06550: line 4, column 25:
PL/SQL: ORA-00904: : invalid identifier
ORA-06550: line 4, column 1:
PL/SQL: SQL Statement ignored
ORA-06550: line 5, column 22:
PLS-00201: identifier 'S_NAME' must be declared
ORA-06550: line 5, column 1:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:

Error starting at line : 2 in command -
declare 

begin
select NAME into s_name from student where ROLL=5443;
dbms_output.put_line(s_name);
end;
Error report -
ORA-06550: line 4, column 18:
PLS-00201: identifier 'S_NAME' must be declared
ORA-06550: line 4, column 25:
PL/SQL: ORA-00904: : invalid identifier
ORA-06550: line 4, column 1:
PL/SQL: SQL Statement ignored
ORA-06550: line 5, column 22:
PLS-00201: identifier 'S_NAME' must be declared
ORA-06550: line 5, column 1:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:

Error starting at line : 2 in command -
declare 
s_name integer;
begin
select NAME into s_name from student where ROLL=5443;
dbms_output.put_line(s_name);
end;
Error report -
ORA-01422: exact fetch returns more than requested number of rows
ORA-06512: at line 4
01422. 00000 -  "exact fetch returns more than requested number of rows"
*Cause:    The number specified in exact fetch is less than the rows returned.
*Action:   Rewrite the query or change number of rows requested

Error starting at line : 2 in command -
declare 
s_name integer;
r_name varchar(199);
begin
select NAME,ROLL into s_name,r_name from student where ROLL=5443;
dbms_output.put_line(s_name);
end;
Error report -
ORA-01422: exact fetch returns more than requested number of rows
ORA-06512: at line 5
01422. 00000 -  "exact fetch returns more than requested number of rows"
*Cause:    The number specified in exact fetch is less than the rows returned.
*Action:   Rewrite the query or change number of rows requested

Error starting at line : 2 in command -
declare 
s_name integer;
r_name varchar(199);
begin
select NAME,ROLL into s_name,r_name from student where ROLL=34;
dbms_output.put_line(s_name);
end;
--select * from student;
Error report -
ORA-06502: PL/SQL: numeric or value error: character to number conversion error
ORA-06512: at line 5
06502. 00000 -  "PL/SQL: numeric or value error%s"
*Cause:    An arithmetic, numeric, string, conversion, or constraint error
           occurred. For example, this error occurs if an attempt is made to
           assign the value NULL to a variable declared NOT NULL, or if an
           attempt is made to assign an integer larger than 99 to a variable
           declared NUMBER(2).
*Action:   Change the data, how it is manipulated, or how it is declared so
           that values do not violate constraints.

Error starting at line : 2 in command -
declare 
s_name integer;
r_name varchar2(199);
begin
select NAME,ROLL into s_name,r_name from student where ROLL=34;
dbms_output.put_line(s_name);
end;
--select * from student;
Error report -
ORA-06502: PL/SQL: numeric or value error: character to number conversion error
ORA-06512: at line 5
06502. 00000 -  "PL/SQL: numeric or value error%s"
*Cause:    An arithmetic, numeric, string, conversion, or constraint error
           occurred. For example, this error occurs if an attempt is made to
           assign the value NULL to a variable declared NOT NULL, or if an
           attempt is made to assign an integer larger than 99 to a variable
           declared NUMBER(2).
*Action:   Change the data, how it is manipulated, or how it is declared so
           that values do not violate constraints.

Error starting at line : 2 in command -
declare 
s_name integer;
r_name varchar2(30);
begin
select NAME,ROLL into s_name,r_name from student where ROLL=34;
dbms_output.put_line(s_name);
end;
--select * from student;
Error report -
ORA-06502: PL/SQL: numeric or value error: character to number conversion error
ORA-06512: at line 5
06502. 00000 -  "PL/SQL: numeric or value error%s"
*Cause:    An arithmetic, numeric, string, conversion, or constraint error
           occurred. For example, this error occurs if an attempt is made to
           assign the value NULL to a variable declared NOT NULL, or if an
           attempt is made to assign an integer larger than 99 to a variable
           declared NUMBER(2).
*Action:   Change the data, how it is manipulated, or how it is declared so
           that values do not violate constraints.
