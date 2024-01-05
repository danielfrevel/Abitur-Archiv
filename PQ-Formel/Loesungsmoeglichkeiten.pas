program Loesungsmoeglichkeiten;

uses crt, math, sysutils;

var q,p:single;

begin
  writeln('Bitte q angeben: ');
  read(q);
  writeln('Bitte p angeben: ');
  read(p);
  if (sqr(p/2)-q < 0 ) then
  begin
    writeln('Keine Lösung moeglich!');
    read;
  end
  else
  begin
    if (sqr(p/2)-q = 0) then
     begin
       writeln('Genau eine Lösung möglich!');
       read;
     end
    else
     begin
       if (sqr(p/2)-q > 0) then
        begin
          writeln('Zwei Lösungen!');
          read;
        end
       else
       begin
         writeln('Fehler!');
         read;
         end
     end

  end

end.

