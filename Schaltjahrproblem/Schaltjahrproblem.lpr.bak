program Schaltjahrproblem;

uses crt,math,sysutils;

var istSchaltjahr:boolean;
    J:integer;

begin
  writeln('Dieses Programm berechnet ob ein Jahr ein Schaltjahr ist oder nicht.');
  writeln('Bitte Jahreszahl angeben: ');
  readln(J);
  if ( J mod 4 = 0 )
  then begin
    istSchaltjahr:=true
       end
  else begin
           if (J mod 100 = 0 )
                then begin
                         istSchaltjahr:=true
                     end
           else begin
                 if (J mod 400 = 0 )
                      then begin
                               istSchaltjahr:=true
                           end
                 else begin
                               istSchaltjahr:=false
                      end

                 end
       end;


  if (istSchaltjahr=true)
       then begin
                writeln('Ihr Jahr ist ein Schaltjahr!');
            end
  else begin
                writeln('Ihr Jahr ist kein Schaltjahr!');
       end
end.

