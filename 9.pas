program z9;
var n, i:integer; pow:real;
begin
  i:=2;
  pow:=1;
  write('Введите число: ');
  read(n);
  write('Результат выполнения функции: ');
  while i<=n do
  begin
    pow:=pow*(1/i);
    i := i + 1;
  end;
  writeln(pow);
end.