program a26;
var a,b,c: real;
begin 
  readln (a,b,c);
  if a+b>c 
    then
      if b+c>a
        then
          if a+c>b
            then
              writeln('существует')
   else
      writeln('не существует')
    
end.