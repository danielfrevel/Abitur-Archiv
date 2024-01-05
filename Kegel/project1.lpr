program project1;

uses math, sysutils, crt;

var r,s,h,grund,vol,man,ober:double;

begin
 writeln('Hier kannst du alle Maße des Kegels berechnen');
 writeln('Hier Radius eingeben: ');
 read(r);
 writeln('Jetzt die Höhe: ');
 read(h);
 writeln('Jetzt die Seitenkante: ');
 read(s);
 grund:=pi*sqr(r) ;
 vol:=1/3*grund*h ;
 man:=pi*r*s ;
 ober:=pi*(r+s) ;
 writeln('Grundfläche: ',grund:5:2);
 writeln('Volumen: ',vol:5:2);
 writeln('Mantelfläche: ',man:5:2);
 writeln('Oberfläche: ',ober:5:2);
 read;




end.

