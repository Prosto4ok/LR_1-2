program a5;
var a,b,c,d,e,k,i: integer;
begin 
  writeln ('введите число');
  readln (a);
  b:= a div 1000;
  c:= (a div 100) mod 10;
  d:= (a div 10)  mod 10;
  e:= a mod 10;
  k:=b+c+d+e;
  i:=b*c*d*e;
  writeln (e);
  writeln ('сумма цифр = ',k);
  writeln ('произведение цифр =',i);
end.