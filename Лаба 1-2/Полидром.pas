program a56;
var a,d: integer;
begin
  writeln ('введите четырехзначное число');
  readln (a);
  if ((a div 1000)=(a mod 10)) and (((a div 100) mod 10)= ((a mod 100)div 10))then
    writeln ('Полидром') else
      writeln ('не полидром');
end.