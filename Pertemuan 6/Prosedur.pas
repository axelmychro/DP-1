program ProcedureFunction;
uses crt;

procedure Bintang;
begin
  writeln('*** *** ***');
end;
procedure Garis;
begin
  writeln('== == == ==');
end;

procedure TampilkanHasil(a, b: integer);
var
  jumlah: integer;
begin
  jumlah := a + b;
  writeln('Hasil penjumlahan: ', jumlah);
end;

// function MyFunction(params):integer;
// begin
  
// end;

var
  x: integer;

begin
  clrscr;
  Bintang;
  Garis;
  TampilkanHasil(5, 3);
  // x := TampilkanHasil(5, 3);

end.