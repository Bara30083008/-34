program zad7;
var x, y:real;
begin
  x:=-2;
  repeat
    y:=abs(3*x*x-2*x);
    write(x);
    writeln;
    x:=x+0.5;
  until x>5 ;
end.