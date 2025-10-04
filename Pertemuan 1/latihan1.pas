program Latihan;
uses crt;

var
  nama: string;
  nim: integer;
  kom: char;
  alamat: string;

begin
  clrscr;
  writeln('Selamat datang di USU, putra putri terbaik bangsa!');
  write('Masukkan nama: ');
  readln(nama);
  write('Masukkan NIM: ');
  readln(nim);
  write('Masukkan Kom: ');
  readln(kom);
  write('Masukkan alamat: ');
  readln(alamat);

  writeln('Hallo, Nama saya ', nama, ', NIM Saya ', nim, ', saya di Kom ', kom, ', alamat saya di ', alamat, '.');
  writeln('Salam kenal semua!')
end.