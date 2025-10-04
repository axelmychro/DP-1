program segitigaType;
uses crt;

var
  a, b, c: integer;
  segitiga: string;

begin
  clrscr;
  write('sisi a: ');
  readln(a);
  write('sisi b: ');
  readln(b);
  write('sisi c: ');
  readln(c);

  if (a = b) and (b = c) then
    begin
      segitiga := 'sama sisi';
    end
  else if (a = b) or (b = c) or (a = c) then
    begin
      segitiga := 'sama kaki';
    end
  else
    begin
      segitiga := 'sembarang';
    end;
  
  writeln('itu segitiga ', segitiga, ' kayaknya');

end.