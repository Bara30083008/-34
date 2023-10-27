program zad19;
Var
n,m: longint;
begin
  readln(n);
  m:= 0;
  while n>0 do begin
    m:=m*10 + n mod 10;
    n:= n div 10;
    
  end;
  writeln(m);
end.

