program FibonacciFolge;

uses crt,sysutils,math;

var  i:integer;
     liste:array [1..100] of integer;

begin
  liste[0]:=1;
  liste[1]:=1;
  for i:=2 to 20 do
  begin
    liste[i]:=liste[i-1]+liste[i-2];
  end;
  for i:=0 to 20 do
  begin
    writeln(liste[i]);
  end;


end.

