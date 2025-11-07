program ParameterFungsi;
uses crt;

procedure HitungLuasKeliling(
  p, l: integer; // parameter input
  var luas, keliling: integer // parameter output
);
begin
  luas := p * l;
  keliling := 2 * (p + l);
end;

procedure UbahUkuran(
  var p, l: integer // input  output
);
begin
  p := p + 2;
  l := l + 1;
end;

var
  panjang, lebar: integer;
  l, k: integer;

begin
  clrscr;

  write('Masukkan panjang: ');
  readln(panjang);
  write('Masukkan lebar: ');
  readln(lebar);

  // panggil prosedur HitungLuasKeliling
  HitungLuasKeliling(panjang, lebar, l, k);
  writeln('Luas: ', l);
  writeln('Keliling: ', k);

  // panggil prosedur UbahUkuran
  UbahUkuran(panjang{17}, lebar{3});
  writeln('- - Setelah diubah - -');
  writeln('Panjang yang baru: ', panjang);
  writeln('Lebar yang baru: ', lebar);

  // hitung lagi dengan ukuran baru
  HitungLuasKeliling(panjang, lebar, l, k);
  writeln('Luas: ', l);
  writeln('Keliling: ', k);

end.