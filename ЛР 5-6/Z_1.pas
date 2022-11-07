const n=20;
var a:array [1..20] of integer; i:byte;
begin
  for i:=1 to n do
 begin
  write('a[',i,']=');
  readln(a[i]);
    if a[i] > 0 then a[i] := 0
    else a[i] := sqr(a[i]);
  end;
  writeln('  ',a);
end.