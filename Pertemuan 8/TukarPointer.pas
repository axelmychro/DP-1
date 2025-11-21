program TukarPointer;
uses crt;

var
  strRumah: string;
  strPeta: ^string;

begin
  clrscr;

  strRumah := 'Kemal';
  writeln('variable strRumah berisi: ', strRumah);
  
  
  // pointer (maps) berisi alamat rumah, kita coba tampilkan
  strPeta := @strRumah;

  writeln('alamat (@): ', strPeta^);

  // isi daari rumah akan kita ubah lewat alamat
  writeln;

  writeln('rumah Kemal digusur Yono');
  strPeta^ := 'Yono';
  writeln('variable strRumah berisi: ', strRumah);
end.