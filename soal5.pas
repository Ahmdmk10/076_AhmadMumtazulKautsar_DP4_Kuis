uses crt;

type 
 mahasiswa = record 
  nama : string;
  NIM : string;
  uts, uas, na : real;
  indeks : char;
end;
arrMhs : array[1..3] of mahasiswa;

var 
 mhs : mahasiswa;
 arMhs : array of arrMhs;

function hitungIndeks()


