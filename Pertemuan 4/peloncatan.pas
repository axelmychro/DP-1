program peloncatan;
uses crt;

var i: integer; 

// procedure
procedure keluar;
begin
  writeln('Fasilkom-TI');
  exit;
  writeln('USU');
end;

// label
label a, b, c, d, e;

begin
  clrscr;

  // label dan statement goto
  // IKLC USU, Ilkomp, Fasilkom-TI, USU

  goto a;
  d:
  write ('USU');
  writeln;
  goto e;
  b:
  write('Ilkomp, ');
  goto c;
  a:
  write('ILKC, ');
  goto b;
  c:
  write('Fasilkom-TI, ');
  goto d;
  e:
  write;

  // one step closer - linkin park
  for i := 1 to 10 do
  begin
    if i > 5 then
      break;
      writeln('IKLC USU !');
  end;
  writeln('Yeey! wahoo !! !');

  // continue, lanjyuut, omke gams
  // while true do
  // begin
  //   write('masukkan bilangan positif: ');
  //   readln(i);
  //   if i > 0 then continue

  //   else
  //     writeln(i);
  // end;

  // exit, cabut
  writeln('Ilmu Komputer');
  keluar; //panggil prosedur keluar
  writeln('Laboratorium');

  // halt.
  writeln('Program dimulai.');
  halt;
  writeln('kalau saya tampil, halt gagal')
end.