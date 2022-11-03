program a10;
var a,b,c,d: integer;
begin 
 readln (a);
 b:= a div 100;
 c:= (a mod 100) div 10;
 d:= a mod 10;
 writeln (d,c,b);
end.