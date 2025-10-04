program operasi;
uses crt;

var
  nilai: integer;
  hasil: char;

begin
  clrscr;

  write('masukkan nilai anda: ');
  readln(nilai);

  // statement if
  // if (kondisi) then
  //  begin
  //    statement
  //  end;

  // satu kasus
  // if (nilai > 80) then
  //   begin
  //     writeln('kamu lulus !');
  //   end;

  // kasus > 2
  // if (nilai > 80) then
  //   begin
  //     writeln('kamu lulus !');
  //   end
  // else
  //   begin
  //     writeln('kamu tidak lulus !');
  //   end;

  // nested if
  // if (nilai <= 70) then
  //   begin
  //     writeln(nilai, '? kamu gak lulus !');
  //   end
  // else if (nilai = 100) then
  //   begin
  //     writeln(nilai, '? kamu hebat banget !');
  //   end
  // else
  //   begin
  //     writeln(nilai, '? kamu lulus !');
  //   end;

  // tiga kasus
  // if (nilai >= 80) then
  //   begin
  //     hasil := 'A';
  //   end
  // else if (nilai >= 70) then
  //   begin
  //     hasil := 'B';
  //   end
  // else if (nilai > 70) then
  //   begin
  //     hasil := 'C';
  //   end;
  // // else
  // //   begin
  // //     hasil := 'D';
  // //   end;
  // writeln('Nilai kamu: ', hasil);

  // if (nilai <= 50) then
  //   begin
  //     writeln('kamu ndak lulus !');
  //   end
  // else if (nilai > 50) and (nilai <=80) then
  //   begin
  //     writeln('lulus aja !');
  //   end
  // else if (nilai > 80) then
  //   begin
  //     writeln('lulus banget !');
  //   end
  // else
  //   begin
  //   writeln('nilai gk ada bro');
  //   end;

  // statement case
  // case (variabel) of
  //   variabel1: statement 1;
  //   variabel2: statement 2;
  //   ...
  // else
  //   begin
  //     statement else;
  //   end
  // end;

  // case
  case (nilai) of
    80..100: hasil := 'A';
    70..79: hasil := 'B';
    60..69: hasil := 'C';
    50..59: hasil := 'D';
    40..49: hasil := 'E';
    0..39: hasil := 'F';
  else
    begin
      write(nilai, ' tak de dalam range la !');
    end;
  end;
  writeln('nilaimu ', hasil);

end.