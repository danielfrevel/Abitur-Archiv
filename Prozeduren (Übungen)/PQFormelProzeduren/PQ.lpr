program PQ;

uses crt, math, sysutils;

var p,q,erg,erg2: single;

  procedure pq;
  begin
   writeln('Bitte P eingeben: ');
   readln(p);
   writeln('Bitte Q eingeben: ');
   readln(q);
   erg:= -p/2 + sqrt( sqr(p/2)-q );
   erg2:= -p/2 - sqrt( sqr(p/2)-q );
   writeln(erg:5:2);
   writeln(erg2:5:2);
  end;

begin
 pq;
end.

