program zad8;
var s,b,n:real;
begin
  writeln;
  read(n);
  repeat
    begin
      b:=b+1;
      s:=s+1/b;
      
    end;
  until b=n ;
  writeln(n,'  ');
  writeln(s);
  Writeln(b);
  readln;
end.