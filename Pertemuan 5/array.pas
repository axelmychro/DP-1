program Larik;
uses crt;

var
  i, j, k, n: integer;
  // bil: array[1..4] of integer;
  // nama: array[1..4] of string;
  // matkul: array[1..16] of string;

  // array multidimensi ada row and column
  // 1 2 3
  // 4 5 6
  // matriks: array[1..2, 1..3] of integer;
  matriks1, matriks2, hasil: array[1..2, 1..3] of integer;

begin
  clrscr;

  // PERKALIAN MATRIKS
  writeln('matriks 1: ');
  for i := 1 to 2 do // baris
  begin
    for j := 1 to 2 do // kolom
    begin
      write('masukkan element baris ', i, ' kolom ', j, ': ');
      readln(matriks1[i, j]);
    end;
  end;

  writeln;

  writeln('matriks 2: ');
  for i := 1 to 2 do // baris
  begin
    for j := 1 to 2 do  // kolom
    begin
      write('masukkan element baris ', i, ' kolom ', j, ': ');
      readln(matriks2[i, j]);
    end;
  end;

  writeln;

  // inisialisasi hasil jadi 0
  for i := 1 to 2 do
    for j := 1 to 2 do
      hasil[i, j] := 0;

  // proses perkalian
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      for k := 1 to 2 do
      begin
        hasil[i, j] := hasil[i, j] + matriks1[i, k] * matriks2[k, j];
      end;
    end;
  end;

  writeln;
  writeln('hasil perkalian matriks: ');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write(hasil[i, j]:4);
    end;
    writeln;
  end;

  // PENJUMLAHAN MATRIKS
  // writeln('matriks 1: ');
  // for i := 1 to 2 do // baris
  // begin
  //   for j := 1 to 2 do // kolom
  //   begin
  //     write('masukkan element baris ', i, ' kolom ', j, ': ');
  //     readln(matriks1[i, j]);
  //   end;
  // end;

  // writeln;

  // writeln('matriks 2: ');
  // for i := 1 to 2 do // baris
  // begin
  //   for j := 1 to 2 do  // kolom
  //   begin
  //     write('masukkan element baris ', i, ' kolom ', j, ': ');
  //     readln(matriks1[i, j]);
  //   end;
  // end;

  // writeln;

  // writeln('Hasil penjumlahan: ');
  // for i := 1 to 2 do // baris
  // begin
  //   for j := 1 to 2 do  // kolom
  //   begin
  //     hasil[i, j] := matriks1[i, j] + matriks2[i, j];
  //     write(hasil[i, j]:4)
  //   end;
  //   writeln;
  // end;


  // menerima input matrix
  // for i := 1 to 2 do
  // begin
  //   for j := 1 to 3 do
  //   begin
  //     write('input matriks ', i, ' ', j, ': ');
  //     readln(matriks[i, j]);
  //   end;
  // end;

  // for i := 1 to 2 do
  // begin
  //   for j := 1 to 3 do
  //   begin
  //     write(matriks[i, j]:2);
  //   end;
  // end;

  // latihan 1
  // write('Masukkan jumlah mata kuliah yang kamu pelajari semester ini: ');
  // readln(n);
  // for i := 1 to n do
  //   begin
  //     write(i, '. ');
  //     readln(matkul[i]);
  //   end;
  // writeln('Kamu mempelajari ', n, ' matkul semester ini: ');
  // for i := 1 to n do
  //   begin
  //     writeln(i, '. ', matkul[i]);
  //   end;

  // array string
  // nama[1] := 'Andi';
  // nama[2] := 'Budi';
  // nama[3] := 'Prabowo';
  // nama[4] := 'Bowo';
  // writeln('nama ke-4: ', nama[4]); // Bowo
  // writeln('nama ke-2: ', nama[2]); // Budi

  // writeln;

  // for i := 1 to 4 do
  //   begin
  //     writeln(i, '. ', nama[i]);
  //   end;

  // array satu dimensi
  // writeln('masukkan bilangan: ');
  // for i := 1 to 7 do
  //   begin
  //     read(bil[i]);
  //   end;
  // writeln;
  //   for i := 1 to 7 do
  //     begin
  //       write(bil[i], ' ');
  //     end;
  // array[1..4] goes to 7 for some reason?
end.