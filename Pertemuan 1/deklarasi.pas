program pengenalan;
uses crt;

type
  Tnama = string; // kita lagi ganti nama tipe data

var // variabel --> simpen nilai yang berubah ubah
  // nama: string;
  // nama: Tnama;
  nama: Tnama;
  usia: integer;

{konstanta = simpen nilai
yang tetap}
const
  Salam = 'Salam kenal !';

begin
  clrscr;

  writeln(Salam);
  write('Masukkan nama: ');
  readln(nama);
  write('Masukkan usia: ');
  readln(usia);

  writeln(nama);
  writeln(usia);

end.