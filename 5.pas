program z5;
var a, c, i:integer;
begin
  write('Введите число: ');
  read(a);
  i:=1;
  writeln('Натуральные делтители числа');
  for c:=a to 1 step -1 do
  begin
    if a mod c = 0 then write(' ',c, ' ');
    i:=i+1;
  end;
end.