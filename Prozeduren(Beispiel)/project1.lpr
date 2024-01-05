program project1(BEISPIEL);

uses crt,math,sysutils;

var i,r,x,y,e:integer;


  procedure add;
  begin
  writeln('Erste Zahl angeben: ');
  read(x);
  writeln('Zweite Zahl angeben: ');
  read(y);
  r:=x+y;
  writeln('Ergebnis: ',r);
  end;
  procedure sub;
  begin
  writeln('Erste Zahl angeben: ');
  read(x);
  writeln('Zweite Zahl angeben: ');
  read(y);
  r:=x-y;
  writeln('Ergebnis: ',r);
  end;
begin
  writeln('1 eingeben= Addition');
  writeln('2 eingeben= Subtraktion');
  readln(e);
  if (e=1) then
  begin
  add;
  end
  else
  begin
  sub;
  end
end.

