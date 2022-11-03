program a4;
var a,b,c,d,e,k: integer;
begin  
  writeln ('введите 1 число');
  readln (a);
  writeln ('введите 2 число');
  readln (b);
  writeln ('введите 3 число');
  readln (c);
  d:=a;
  if b<d then d:=b;
  if c<d then d:=c;
  writeln ('минимальное число =',d);
end.