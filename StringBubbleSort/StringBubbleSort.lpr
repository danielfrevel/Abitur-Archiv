program StringBubbleSort;

uses crt,math,sysutils;

var NL:array[1..5] of string;
    i,h,x,erg:integer;

begin
  NL[1]:='Peter';
  NL[2]:='Frank';
  NL[3]:='Robert';
  NL[4]:='Hans';
  NL[5]:='Heinz';
  for i:=1 to 5 do
  begin
   erg:=(AnsiCompareStr(NL[i],NL[i+1]));
   writeln(erg);
       if (NL[i] < NL[i+1]) then
       begin
       x:=NL[i];
       NL[i]:=NL[i+1];
       NL[i+1]:=x;
       end;
   writeln(NL[i]);
  end;


end.

