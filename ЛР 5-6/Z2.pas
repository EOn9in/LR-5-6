var a:array [1..20] of integer; i,k:byte; pr,sum,b,c:integer;
begin
  for i:=1 to 20 do
  begin
    a[i]:=random(116)-22;
  end;
  writeln(a);
  for i:=1 to 20 do
  begin
    pr:=1;
    if (i mod 2 <> 0) and (a[i] mod 2= 0) then inc(k);
    if (a[i] mod 2 <> 0) then pr:=pr*a[i];
end;
writeln('кол-во элементов массива, стоящих на нечетных местах ',k);
writeln('Произведение нечётных элементов массива ',pr);
writeln('Задайте промежуток');
readln(b,c);
for i:=1 to 20 do
begin
  if (a[i]>=b) and (a[i]<=c) then sum:=sum+a[i];
  end;
  writeln('Сумма элементов, пренадлежащих промежутку от A до B = ',sum)
end.