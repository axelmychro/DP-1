// program WithRecord;
// uses crt;

// type
//   ktm = record
//     nama: string;
//     nim: string;
//     ipk: real;
// end;

// var
//   ktms: array[1..3] of ktm;
//   i :integer;
//   top: real;

// begin
//   clrscr;

//   for i := 1 to 3 do
//     begin
//     writeln('Mahasiswa ke-', i);
//     with (ktms[i]) do
//       begin
//       write('Nama: ');
//       readln(nama);
//       write('NIM: ';
//       readln(nim);
//       write('IPK: ');
//       readln(ipk);

//       top := ipk;
//       if (top <= ipk) then
//         begin
//         top := ipk;
//         end;
//       end;
//     end;
  
//   for i := 1 to 3 do
//     begin
//     writeln('Mahasiswa ke-', i);
//     with (ktms[i]) do
//       begin
//       writeln('Nama: ', nama);
//       writeln('NIM: ', nim);
//       writeln('IPK: ', ipk);
//       end;
//     end;
// end.

program DataMahasiswa;
uses crt;

type
    Mahasiswa = record
        nama: string;
        nim: string;
        ipk: real;
    end;

var
    mhs: array[1..3] of Mahasiswa;
    i, posisiTinggi: integer;
    ipkTertinggi: real;

begin
    clrscr;
    writeln('=== Input Data Mahasiswa ===');
    for i := 1 to 3 do
    begin
        writeln;
        writeln('Mahasiswa ke-', i);
        write('Nama : '); readln(mhs[i].nama);
        write('NIM  : '); readln(mhs[i].nim);
        write('IPK  : '); readln(mhs[i].ipk);
    end;

    // Mencari IPK tertinggi 
    ipkTertinggi := mhs[1].ipk;
    posisiTinggi := 1;

    for i := 2 to 3 do
    begin
        if mhs[i].ipk > ipkTertinggi then
        begin
            ipkTertinggi := mhs[i].ipk;
            posisiTinggi := i;
        end;
    end;

    writeln;
    writeln('=== Mahasiswa dengan IPK tertinggi ===');
    writeln('Nama : ', mhs[posisiTinggi].nama);
    writeln('NIM  : ', mhs[posisiTinggi].nim);
    writeln('IPK  : ', mhs[posisiTinggi].ipk:0:2);
    
    readln;
end.