program z14;
var arr:Array of integer; count,sum,i,val:integer;
begin
  writeln('Напишите количество чисел: ');
  read(count);
  arr := new integer[count];
  writeln('Введите числа через ENTER ');
  writeln('Напишите 0, если вы записали все числа,которые хотели ');
  i:=0;
  while i < count do
  begin
    read(val);
    arr[i]:=val;
    i := i + 1;
  end;
  i:=0;
  repeat
    sum:=sum+arr[i];
    i := i + 1;
  until i >= count;
  writeln(sum/count);
end.