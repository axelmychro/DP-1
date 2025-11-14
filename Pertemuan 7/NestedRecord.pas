program NestedRecord;
uses crt;

type
  tanggalLengkap = record
    tanggal, tahun: integer; // field
    bulan: string; // field
end;

  waktu = record
    hariIni: tanggalLengkap;
  end;

var
  hari: waktu; // akses biasa" hari.hariIni.field

begin
  clrscr;

  with (hari.hariIni) do 
  begin
    write('Masukkan tanggal: ');
    readln(tanggal);
    write('Masukkan bulan: ');
    readln(bulan);
    write('Masukkan tahun: ');
    readln(tahun);
    writeln('Tanggal lengkap: ', tanggal, ' ', bulan, ' ', tahun);
  end;
end.