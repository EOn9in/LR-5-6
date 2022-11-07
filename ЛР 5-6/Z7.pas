var a:array[1..10] of integer; n,max,k,i: integer;
begin
for i := 1 to 10 do
 begin
  a[i] := random(100);
 end;
  write(a);
 max:=0;
 k:=1;
 for i:=2 to 10 do
  if a[i]>=a[i-1] then k:=k+1
  else if (a[i]<a[i-1])or(i=10) then
 begin
  if k>max then max:=k;
  k:=1;
 end;
writeln('Максимальная длина неубывающей последовательности = ',max)
end.