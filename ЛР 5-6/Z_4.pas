var a:array [1..30] of integer; i,m,j:byte;b:array [1..30] of integer;
begin
  for i:=1 to 30 do
  begin
    a[i]:=random(167)-99;
  end;
  writeln(a);
  for i:=1 to 30 do begin
    if a[i] mod 2=0 then b[i]:=a[i];
  end;
   m := 30;
    i := 1;
    while i <= m do
   if b[i] = 0 then begin
 for j := i to m - 1 do
  b[j] := b[j+1];
  m := m - 1
  end
 else i := i + 1;
 for i:= 1 to m do
   write(b[i], ' ');
  end.