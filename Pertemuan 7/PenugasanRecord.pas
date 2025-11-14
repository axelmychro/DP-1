program PenugasanRecord;
uses crt;

type
  waktu = record
    tanggal, tahun: integer;
    bulan: string;
end;

var
  hariIni, besok: waktu;

begin
  clrscr;

  // penugasan antar record
  write('Masukkan tanggal: ');
  readln(hariIni.tanggal);
  write('Masukkan bulan: ');
  readln(hariIni.bulan);
  write('Masukkan tahun: ');
  readln(hariIni.tahun);

  besok := hariIni;

  writeln(besok.tanggal, ' ', besok.bulan, ' ', besok.tahun);
end.