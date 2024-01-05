program Parameter;

uses crt,math,sysutils;

var zahl1,zahl2,zahl3,erg:integer;

 procedure max2(x,y:integer);
 begin
 if x>y then
   begin
   erg:=x;
   end
 else
   begin
   erg:=y
   end;
end;
  procedure max3(x,y,z:integer);
  begin
    max2(x,y);
    max2(erg,z);
  end;
begin
  writeln('Bitte geben Sie drei Zahlen an!');
  writeln('1.Zahl: ');
  readln(zahl1);
  writeln('2.Zahl: ');
  readln(zahl2);
  writeln('3.Zahl: ');
  readln(zahl3);
  max3(zahl1,zahl2,zahl3);
  writeln('Das maximum ist: ',erg);
end.

