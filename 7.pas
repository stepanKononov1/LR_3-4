program z7;
var x1, x2, i, stp:real;
begin
  writeln('Введите координаты x1, x2: ');
  read(x1, x2);
  writeln('Введите шаг: ');
  read(stp);
  i:=x1;
  while i<=x2 do
  begin
    writeln('Значение функции на координате ', i , ' : ', (3*sqr(i) - exp(ln(2)*i)));
    i := i + stp;
  end;
end.