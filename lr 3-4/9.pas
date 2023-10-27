program zad12;
var
  i,b:integer;
begin
  i:=1;
  write('Введите диапозон');
  readln(b);
  while i<=b do 
   begin
    write (i,' ');
    i:=i+2;
  end;
end.
