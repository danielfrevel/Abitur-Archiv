program Quersumme;

uses crt,math,sysutils;

var x,erg:integer;
  procedure q;
  begin
  writeln('Bitte Zahl eingeben um Quersumme zu berechnen');
  readln(x);
  repeat
    erg:=erg+(x mod 10);
    x:=x div 10;
    until x=0 ;
  writeln('Ihre Quersumme ist: ',erg);
  end;

begin
  q;
end.

