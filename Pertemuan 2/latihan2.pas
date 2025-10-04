program LuasSegitiga;
uses crt;

// variabel
var
  alas, tinggi: real;
  luas: real;

begin
  clrscr;
  write('Masukkan alas segitiga: ');
  readln(alas);
  write('Masukkan tinggi segitiga: ');
  readln(tinggi);
  luas := 0.5 * alas * tinggi;
  writeln('Luas segitiga: ', luas:0:2);
end.