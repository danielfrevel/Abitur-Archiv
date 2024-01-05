program nochmalPyramide;

uses crt,math,sysutils;

var s,l,i,j,k,h,m:integer;

begin
  writeln('Bitte Breite der Pyramide angeben: ');
  readln(s);
  //l:=((s-1)div 2);
  h:=(1);
  for i:=1 to s do
      begin

        for j:=1 to (s-l) do
           begin
           write(' ');
           end;
        for m:=1 to h do
            begin
            write('* ');
            end;
        h:=(h+1);
        for k:=1 to (s-l)do
            begin
              write(' ');
            end;
        writeln(' ');
        l:=(l+1);
      end;
  readln;





end.
