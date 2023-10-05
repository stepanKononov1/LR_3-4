program z17;
var time, i, pow:integer;
begin
  write('Введите количество времени в минутах: ');
  read(time);
  i:=1;
  pow:=1;
  repeat
    pow:= pow*2;
    i:=i+1;
  until i>time;
  writeln('Количество бактерий: ', pow);
end.