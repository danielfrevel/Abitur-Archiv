program StringManipulation;
                                                     //[]
uses crt,math,sysutils;

var s:string;
    anzahl,i:integer;
begin
  //1
  s:='_engel';
  s[1]:='B';
  writeln(s);
  //2
  s:='Fußball';
  writeln(s[2]);
  //3
  anzahl:=0;
  s:='Shorttracktrainer';
  for i:=1 to 17 do
  if (s[i]='t') then anzahl:=anzahl+1;
  writeln(Anzahl);
end.
