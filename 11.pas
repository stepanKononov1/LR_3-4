program z11;
var n, fc, i: integer;
begin
  fc := 1;
  write('Введите число возводимое в факториал: ');
  readln(n);
  i := 1;
  repeat
    fc := fc * n;
    n := n - 1;
  until i > n;
  writeln('Факториал числа: ',fc);
end.