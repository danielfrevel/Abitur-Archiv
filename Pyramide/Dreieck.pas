program Dreieck;

uses crt,math,sysutils;

var sv1,sv2,a:integer;

begin
  writeln('Wie viele Zeilen sollen ausgegeben werden: ');
  readln(a);
  for sv1:=1 to a do
  begin
     writeln;
     for sv2:=1 to sv1 do
         begin
         write('*');
         end;
   end;
  readln;




end.

