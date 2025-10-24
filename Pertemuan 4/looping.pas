program perulangan;
uses crt;

var
  i, n, j: integer;

  begin
    clrscr;
    //  statement for
    // for i := 1 to 7 do
    //   writeln('Fasilkom-TI');
    // for i := 1 to 10 do
    //   writeln(i);

    // descending
    // for i := 10 downto 1 do
    //   writeln(i);

    // nested loop
    // write('masukkan jumlah baris: ');
    // readln(n);

    // for i := 1 to n do
    //   begin
    //   for j := 1 to i do
    //   write('* ');
    //   writeln;
    //   end;

    // latihan 1
    // write('jlh baris: ');
    // readln(n);

    // for i := 1 to n do
    //   if i mod 2 <> 0 then
    //     begin
    //     for j := 1 to i do
    //     write('* ');
    //     writeln;
    //     end
    //   else
    //     begin
    //     for j := 1 to i do
    //       write(i, ' ');
    //       writeln;
    //     end;

    // segitiga bintang
    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i := 1 to n do
    // begin
    //   for j := 1 to n - i do
    //   write('  ');

    //   for j := 1 to 2*i-1 do
    //   write(' *');
    //   writeln;
    // end;

    // statement while
    // i := 1;
    // while i <= 5 do
    // begin
    //   writeln('IKLC');
    //   inc(i, 1); // = i := i + 1;
    // end; 

    // statement repeat...until
    // i := 0;
    // repeat
    //   i := i + 1;
    //   writeln(i);
    // until i >= 5;

    i := 1;
      repeat
        writeln('hw');
        dec(i, -1);
      until i=0;
end.