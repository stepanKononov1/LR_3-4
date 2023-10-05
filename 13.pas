program z13;
var i, n, x, sum:integer;
begin
  n:=10;
  x:=1;
  i:=3;
  repeat
    sum:=sum+i;
    i:=i+6;
    x:=x+1;
  until x > n;
  writeln(sum/10);
end.