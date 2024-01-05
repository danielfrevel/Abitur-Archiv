program bubblesort;

uses crt, math, sysutils;

var  liste: array [1..25] of integer;
     i, x, h: integer;

begin
    randomize;
  for i:=1 to 26 do
    begin
      liste[i]:=random(25);
    end;
   for h:=1 to 25 do
     begin
       for i:=1 to 25 do
       begin
      if liste[i]>liste[i+1]
        then begin
          x:=liste[i];
          liste[i]:=liste[i+1];
          liste[i+1]:=x;
          end;
        end;
     end;
   for i:=1 to 25 do
       begin
     writeln(liste[i]);
  end;

end.

