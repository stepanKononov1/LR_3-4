program z1;
var count:double;
begin
  for i:integer:=1 to 20 do
  begin
    writeln;
    count:=i;
    write('Дюймы: ', count:4, '  ');
    write('Сантимерты: ', (count/2.54):4:2);
  end;
end.