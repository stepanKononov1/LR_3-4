program z8;
var n, i:integer; sum:real;
begin
  i:=2;
  sum:=1;
  write('Введите число: ');
  read(n);
  write('Результат выполнения функции: ');
  while i<=n do
  begin
    sum:=sum+(1/i);
    i := i + 1;
  end;
  writeln(sum:3:2);
end.