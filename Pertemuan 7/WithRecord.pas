program WithRecord;
uses crt;

type
  waktu = record
    tanggal, tahun: integer;
    bulan: string;
end;

var
  hariIni: waktu;

begin
  clrscr;

  // mempersingkat penulisan kode
  with hariIni do
    begin
    write('Masukkan tanggal: ');
    readln(tanggal);
    write('Masukkan bulan: ');
    readln(bulan);
    write('Masukkan tahun: ');
    readln(tahun);
    writeln(tanggal, ' ', bulan, ' ', tahun);
    end;
end.