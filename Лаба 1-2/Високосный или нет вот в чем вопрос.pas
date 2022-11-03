program a4;
var a,b,c: integer;
begin
  writeln ('введите год');
  readln (a);
  if a mod 4=0 then 
    writeln ('год високосный')else
  writeln ('год не високосный');
end.