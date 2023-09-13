create or replace function squre_number(n integer)
return integer
is 
ans integer;

begin
ans:=n*n;
return ans;
end;