program z10;
var sum, i:integer;
begin
  sum:=0;
  i:=0;
  while i<=999999 do
  begin
    if ((i div 100000)
    + (i div 10000 mod 10)
    + (i div 1000 mod 10)
    = 13)
    and
    ((i div 100 mod 10)
    + (i div 10 mod 10)
    + (i mod 10)
    = 13)
    then sum:=sum+1;
    i:=i+1;
  end;
  write('Число счастливых билетов: ', sum);
end.