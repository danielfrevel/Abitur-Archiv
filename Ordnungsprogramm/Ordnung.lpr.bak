program Ordnung;

uses crt,math,sysutils;

var i,x,i1,x1,s,s1,i2,h,n:integer;
    liste:array [0..100] of integer;
begin
  randomize;
  for i:=0 to 100 do
  begin
  liste[i]:=random(101);
  writeln(liste[i]);
  end;
  h:=0 ;
  for i1:=0 to 100 do
  begin
        if liste[i1]>h then
        begin
        h:=liste[i1]
        end;
  end;
   writeln('Die hoechste Zahl ist:',h);
   n:=0;
  for i2:=0 to 100 do
        if liste[i2]<n then
        begin
        n:=liste[i2]
        end;
  writeln('Die kleinste Zahl ist:',n);

end.
