program Leerer_Kasen;

uses math, sysutils, crt;

var n, s, b, l,:integer;


begin

  writeln ('Geben Sie bitte die Laenge an');
  readln (l);
  writeln ('Geben Sie bitte die Breite an');
  readln (b);

  for n:=1 to l do
  begin
       write('*');
  end;
  writeln;//erste Zeile mit  Umbruch

       for s:=2 to b do
       begin
       write('*');
           for y:=1 to b-2 do
              begin
                write(' ');
              end;
       write('*');
       writeln;
       end;

  for n:=1 to l do
  begin
       write('*');
  end;   //letzte Zeile
  readln;
end.

