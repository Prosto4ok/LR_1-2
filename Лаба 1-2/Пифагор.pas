program a4;
var a,b,c,i: real;
begin
  writeln ('Введите первый катет a');
  read (a);
  writeln ('Введите второй катет b');
  read (b);
  i:=a*a+b*b;
  c:= sqrt(i);
  writeln (c);
  
end.