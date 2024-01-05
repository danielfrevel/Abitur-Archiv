program Forschleife;

uses math, sysutils, crt;

var n, s, b, l :integer;


begin

  writeln ('Geben Sie bitte die Laenge an');
  readln (l);
  writeln ('Geben Sie bitte die Breite an');
  readln (b);

  for s:=1 to b do

  begin

    for n:=1 to l do
    begin

      write('*');
    end;
    writeln;
  end;
  readln;

end.

