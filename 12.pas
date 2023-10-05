program z12;
var x1, x2, sum, pow:integer;
begin
  write('Введите диапозон x1, x2: ');
  while True do
  begin
    read(x1, x2);
    if x1 > x2 then writeln('ERROR') else break;
  end;
    
  sum := 0;
  pow := 1;
  repeat
    if x2 mod 2 = 1 then sum := sum + x2;
    if x2 mod 2 = 0 then pow := pow * x2;
    x2 := x2 - 1;
  until x1 > x2;
  println('Сумма нечётных чисел диапозона', sum);
  println('Произведение чётных чисел диапозона: ', pow);
end.