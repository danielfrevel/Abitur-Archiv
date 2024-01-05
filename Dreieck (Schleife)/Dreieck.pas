program Dreieck;

uses crt, math, sysutils;

var sv,sv2, t,b:integer;
begin
 writeln('Wie tief soll ihr Dreieck werden?');
 read(t);
 for sv:=1 to t do
 begin
   for sv2:=1 to sv do
   begin
     write('*');
   end;
   writeln;
 end;
 readln;
end.
