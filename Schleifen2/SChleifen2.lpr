program SChleifen2;

uses math, sysutils, crt;

var NT,E:integer;

begin
  writeln('Ab welcher natürlichen zahl sollen die nächsten 10 Quadratzahlen gezeigt werden?');
  read(NT);
  for E:= NT to 10 do
  begin
    writeln(E*E);
    read;
  end;




end.

