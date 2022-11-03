program a20;
var a,b,c,d,e,f: integer;
begin
writeln('Ввести 4 числа');
readln (a,b,c,d);
if b<d
  then
    begin
      a:=a-1;
      b:=b+100;
      e:=a-c;
      f:=b-d
    end
   else
     begin
      e:=a-c;
      f:=b-d;
     end;
writeln('рублей',e);
writeln ('копеек',f);
end.