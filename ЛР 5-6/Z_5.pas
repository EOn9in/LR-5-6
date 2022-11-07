program z5;
var a:array [1..10] of integer; b:array [1..10] of integer; sun,sum,i:integer;
begin
for i:=1 to 10 do
  begin
    a[i]:=random(100)-50;
    b[i]:=random(100)-50;
  end;
  writeln(a);
  writeln(b);
  for i:=1 to 10 do begin
    if a[i]>0 then sun:=sun+a[i];
  if b[i]>0 then sum:=sum+b[i];
  end;
  if sun < sum then 
    for i:=1 to 10 do
    a[i]:=a[i]*10;
    writeln(a);
  if sun > sum then
     for i:=1 to 10 do
       b[i] := b[i]*10;
     writeln(b)
   end.
   