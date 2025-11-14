program RecordIntro;
uses crt;

type
  waktu = record
    tanggal, tahun: integer;
    bulan: string;
end;

var
  hariIni: array[1..3] of waktu;

begin
  clrscr;

  write('Masukkan tanggal: ');
  readln(hariIni[1].tanggal);
  write('Masukkan bulan: ');
  readln(hariIni[1].bulan);
  write('Masukkan tahun: ');
  readln(hariIni[1].tahun);

  hariIni[2] := hariIni[1];

  writeln(hariIni[2].tanggal, ' ', hariIni[2].bulan, ' ', hariIni[2].tahun);
end.