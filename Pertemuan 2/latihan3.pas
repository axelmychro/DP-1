program nilaiakhirmahasiswa;
uses crt;

var
  nama: string;
  nilaiMurniKeaktifan, nilaiKeaktifan, nilaiMurniTugas, nilaiTugas, nilaiMurniUjian, nilaiUjian, nilaiAkhir: real;

begin
  // cuci otak
  clrscr;

  // input
  write('Nama Mahasiswa: ');
  readln(nama);
  write('Nilai Keaktifan: ');
  readln(nilaiKeaktifan);
  write('Nilai Tugas: ');
  readln(nilaiTugas);
  write('Nilai Ujian: ');
  readln(nilaiUjian);

  // pemurnian
  nilaiMurniKeaktifan := nilaiKeaktifan * 0.20;
  nilaiMurniTugas := nilaiTugas * 0.35;
  nilaiMurniUjian := nilaiUjian * 0.45;
  nilaiAkhir := nilaiMurniKeaktifan + nilaiMurniTugas + nilaiMurniUjian;

  // output
  writeln('Nilai Akhir: ', nilaiAkhir:0:2);
end.