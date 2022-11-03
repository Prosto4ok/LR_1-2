program a7;
var a,b,c,d: integer;
begin 
  writeln ('Ввести трехзначное');
  read (a);
  b:= a div 100;
  writeln (b);
  writeln ('ввести четырехзначное');
  read (c);
  d:= c div 1000;
  writeln (d);
end.