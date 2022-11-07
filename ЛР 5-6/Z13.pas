var a:array[1..20] of integer;Nmin,Nmax,i:integer;
 begin
  for i:=1 to 20 do
   begin
   a[i]:=random(100)-50;
   end;
   write(a);
   writeln;
  Nmax:=1;
  for i:=1 to 20 do 
    if a[Nmax]<a[i] then Nmax:=i;
  Nmin:=Nmax;
  for i:=1 to 20 do
    if a[Nmin]>a[i] then Nmin:=i;
  i:=a[Nmax];
  a[Nmax]:=a[Nmin];
  a[Nmin]:=i; 
  write(a);
end.