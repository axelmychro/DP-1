program PointerDinamis;
uses crt;

var
  intExample: integer;
  pIntExample: ^integer;

  intDynamic: ^integer;

begin
  clrscr;

  intExample := 10;
  pIntExample := @intExample;

  writeln('isi intExample: ', intExample);
  writeln('alamat intExample: ', PtrUInt(pIntExample));
  writeln('isi intExample via PtrUInt: ', pIntExample^);

  // pointer dinamis -- new & dispose
  new(intDynamic); // komputer akan membuat ruang baru
  intDynamic^ := 20; // isi ruang baru tersebut

  writeln('Alamat dari intDynamic: ', PtrUInt(intDynamic));
  writeln('Isi dari intDynamic: ', intDynamic^);

  dispose(intDynamic);
end.