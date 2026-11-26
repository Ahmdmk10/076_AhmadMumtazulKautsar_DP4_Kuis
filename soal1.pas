uses crt;

var 
 s, jam, detik, menit : double;

begin
    clrscr;
    write('Masukkan berapa : '); 
    readln(s);
    jam := s / 3600;
    menit := s * 0.006 ;
    detik := s * 0.0036;

    writeln('Input user adalah :', s:0:0, ' detik. ', s:0:0, ' detik setara dengan ', jam:0:0, ' jam ', menit:0:0, ' menit ', detik:0:0, ' detik ' );
end.
