program ContohFungsi;
uses crt;

function HitungJumlah(a, b: integer):integer;
begin
  HitungJumlah := a + b; // nilai yang dikembalikan (return value)
end;

var
  hasil: integer;

begin
  clrscr;

  // main program bisa simpan hasilnya ke variabel lain (hasil := ...)
  hasil := HitungJumlah(5, 3); // fungsi mengembalikan nilai ke variabel hasil
  writeln('Hasil dari fungsi HitungJumlah: ', hasil);
end.