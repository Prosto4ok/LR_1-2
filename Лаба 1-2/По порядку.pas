program a4;
var a,b,c,d,e,k,g: integer;
begin  
  writeln ('введите 1 число');
  readln (a);
  writeln ('введите 2 число');
  readln (b);
  writeln ('введите 3 число');
  readln (c);
  d:=a;
  k:=a;
  g:=a;
  if b<d then d:=b;
  if c<d then d:=c;
  writeln ('минимальное число =',d);
  if b>k then k:=b;
  if c>k then k:=c;
  writeln ('максимальное число =',k);
  g:=a+b+c-d-k;
writeln (d,' ',g,' ',k);
end.