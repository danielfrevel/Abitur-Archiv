program Kreis;

uses crt,math,sysutils;
var R,flae,umf:double;


begin
 writeln('Hallo, hier kannst du den Flaecheninhalt und den Umfang eines Kreises berechnen');
 writeln('Radius angeben');
 readln(R);
 flae:=pi*sqr(R);
 umf:=2*pi*R;
 writeln('Der Flaecheninhalt beträgt: ',flae:1:2);
 writeln('Der Umfang Beträgt: ',umf:1:2);
 writeln('Ergebnis gerundet!');
 //writeln('Kommaverschiebung beachten!');
 read;




end.

