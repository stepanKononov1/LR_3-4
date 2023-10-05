program z6;
var a, c, count:integer;
begin
  write('Введите число: ');
  read(a);
  c:=a;
  count := 0;
  writeln('Количество натуральных делтителей числа: ');
  while c<>0 do
  begin
    if a mod c = 0 then count := count + 1;
    c:=c-1;
  end;
  writeln(count);
end.