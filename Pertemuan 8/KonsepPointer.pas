program KonsepPointer;
uses crt;

var
  intExample: integer;
  pIntExample: ^integer;

begin
  clrscr;

  intExample := 10;
  pIntExample := @intExample;

  writeln('isi intExample: ', intExample);
  writeln('alamat intExample: ', PtrUInt(pIntExample));
  writeln('isi intExample via PtrUInt (pIntExample^): ', pIntExample^);
end.