program Flaecheninhalt;

uses crt,math,sysutils;

var A,B,flae,flae2,C,umf,umf2:integer;

begin
 writeln('Rechner für Rechtecke');
 writeln('Laenge der ersten Seite angeben: ');
 readln(A);
 writeln('Laenge der zweiten Seite angeben: ');
 readln(B);
 flae:= A * B ;
 writeln('Flaecheninhalt des Rechtecks: ',flae);
 umf:=A*2 + B*2;
 writeln('Umfang des Rechtecks: ',umf);
 readln;
 writeln('Rechner fuer Quadrate');
 writeln('Laenge der Seite angeben: ');
 readln(C);
 flae2:=sqr(C);
 writeln('Flaecheninhalt des Quadrates: ',flae2);
 umf2:=C*2;
 writeln('Umfang des Quadrates : ',umf2);
 readln;

end.

