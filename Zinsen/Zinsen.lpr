program Zinsen;

uses crt,math,sysutils;

var  k,kn,t,zs,r,b,z1,endb : double;

begin
 writeln('Zinsrechner');
 writeln('Kontostand eingeben: ');
 readln(k);
 writeln('Zinsatz eingeben');
 read(zs);
 writeln('Zeit in Jahren angeben: ');
 readln(t);
 kn:=k*power(zs/100+1,t);
 writeln('Ihr Kontostand nach',t:2,'Jahren beträgt: ',kn:5:2);
 readln;
 writeln('Rabattrechner');
 writeln('Betrag eingeben: ');
 readln(b);
 writeln('Rabatt eingeben: ');
 readln(r);
 z1:=b*(r/100);
 endb:=b-z1;
 writeln('Ihr Endbetrag ist: ',endb:5:2);
 readln;


end.
