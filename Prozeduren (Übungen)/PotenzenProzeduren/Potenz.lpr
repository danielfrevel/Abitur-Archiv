program Potenz;

uses crt,math,sysutils;

var b,e,erg,i:integer;

  procedure pq;
  begin
  writeln('Bitte Basis angeben: ');
  readln(b);
  writeln('Bitte Exponenten angeben: ');
  readln(e);
  if (e = 0)then
   begin
   writeln('Ihre Potenz ergibt: 1');
   end
   else
   begin
   for i:=1 to e do
   begin
   erg:=b*b;
   end;
   writeln('Ihre Potenz ergibt: ',erg);
   end;
  end;

begin
 pq;
end.

