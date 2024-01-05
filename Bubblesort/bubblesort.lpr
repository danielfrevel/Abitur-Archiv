program bubblesort;

uses crt, math, sysutils;

var f: array [1..20] of integer;
     i, m: integer;

begin
    randomize;
  for i:=1 to 20 do
    begin
      f[i]:=random(500);
    end;

    for i:=1 to 20 do
        begin

      if f[i]>f[i+1]
        then begin
          m:=f[i];
          f[i]:=f[i+1];
          f[i+1]:=m;

          end;



        end;



   for i:=1 to 20 do
     writeln(f[i]);

  end.




end.

