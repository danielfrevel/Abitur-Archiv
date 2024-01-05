program Felder;

uses crt, math,sysutils;

var liste:array[1..5] of integer;
    i:integer;

begin
  writeln('Liste füllen');
  //befüllen der Liste
  for i:=1 to 5 do
  begin
    write('Bitte Zahl eingeben');
    readln(liste[i]);
  end;
  //Ausgabe der Liste
  for i:=1 to 5 do
  begin
    writeln(liste[i]);
  end;

  readln;








end.

