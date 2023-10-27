program zad15;
var
  a, b, c, d: longint;
begin
  
  readln(a);
  a := abs(a);
  b := 0;
  c := 1;
  repeat
    d := a mod 10;
    b := b + d;
    c := c * d;
    a := a div 10
  until a = 0;
  writeln( b);
  writeln( c);
  writeln(d);
  
  readln
end.