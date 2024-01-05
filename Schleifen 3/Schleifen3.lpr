program Schleifen3;

uses math, sysutils, crt;

var Q,E,NT:integer;

begin
  writeln('Geben sie an wie viele Quadratzahlen ausgegeben werden sollen: ');
  read(Q);
  writeln('Geben sie eine natürliche Zahl an: ');
  read(NT);
  for E:= NT to Q do
  begin
    writeln(E*E);
    read;
  end;




end.

