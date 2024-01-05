program Schleifen;

uses math, sysutils, crt;

var Q,E:integer;

begin
  writeln('Wie viele Quadratzahlen sollen ausgegeben werden?');
  read(Q);
  for E:= 1 to Q do
  begin
    writeln(E*E);
    read;
  end;




end.

