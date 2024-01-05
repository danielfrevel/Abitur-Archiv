program Felder_Beispiel;

uses crt, sysutils,math;

var liste:array [1..50] of single;
    i:integer;
    x:double;


begin
  writeln('Die ersten 50 Werte von f(x)=Wurzel(3x²+0.5x+7) werden ausgegeben');
  for i:=0 to 50 do
  begin
    liste[i]:=sqrt(3*(i)+(0.5*i)+7);
    writeln(liste[i]:6:2);
  end;
  writeln('Die ersten 50 Werte von f(x)=Wurzel(3x²+0.5x+7) wurden ausgegeben');

end.

