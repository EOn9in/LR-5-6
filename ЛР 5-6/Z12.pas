var a:array [1..20] of integer; i,k:byte;
begin
  for i:=1 to 20 do
  begin
    a[i]:=random(100)-50;
  end;
  writeln(a);
  for i:=1 to 20 do
  begin
    if a[i]>0 then write(' 0 ',a[i],' ')
    else write(' ',a[i],' ')
  end;
end.