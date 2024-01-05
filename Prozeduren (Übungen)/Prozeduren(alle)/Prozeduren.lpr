program Prozeduren;

uses crt,math,sysutils;
var a:integer;

procedure quer;
var x,erg:integer;
begin
writeln('Bitte Zahl eingeben um Quersumme zu berechnen');
readln(x);
repeat
  erg:=erg+(x mod 10);
  x:=x div 10;
  until x=0 ;
writeln('Ihre Quersumme ist: ',erg);
end;
procedure v;
var g,h,erg:single;
begin
writeln('Bitte Grundseite in cm angeben');
readln(g);
writeln('Bitte Höhe in cm angeben ');
readln(h);
erg:=(sqr(g)*h)/3 ;
writeln('Ihre Pyramide hat ein Volumen von: ',erg:5:2,'cm');
end;
procedure pq;
  var p,q,erg,erg2: single;
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
procedure p;
var b,e,erg,i:integer;
begin
writeln('Bitte Basis angeben: ');
readln(b);
writeln('Bitte Exponenten angeben: ');
readln(e);
if (e = 0)then
 begin
 writeln('Ihre Potenz ergibt: 1');
 end
 else
 begin
 for i:=1 to e do
 begin
 erg:=b*b;
 end;
 writeln('Ihre Potenz ergibt: ',erg);
 end;
end;

begin
  writeln('Sie Können aus folgenden Programmen wählen: ');
  writeln('Potenzen: 1');
  writeln('Quersummen: 2');
  writeln('Volumen: 3');
  writeln('Pq-Formel: 4');
  readln(a);
  clrscr;
  if (a=1) then P
   else if (a=2) then quer
    else if (a=3) then v
     else if (a=4) then pq
      else writeln('Falsche Eingeben!');
end.

