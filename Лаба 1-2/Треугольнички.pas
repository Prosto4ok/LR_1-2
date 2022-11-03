Program g;
var a, b, c:integer;
begin
writeln ('Введите 3 натуральных числа');
readln (a, b, c);
if (a*a+b*b=c*c) then 
  writeln ('прямоугольный треугольник');
if (a*a+b*b>c*c) then 
  writeln ('остроугольный треугольник');
if (c*c>a*a+b*b) then 
  writeln ('тупоугольный треугольник');
end.