uses crt;

var 
 n, i, j : integer;

begin
    clrscr;
    i := 0;
    j := 0;
    write('Masukkan jumlah input : '); readln(n);
    
    while i <= n do 
    begin
        writeln('*');
        for j := 1 to i do 
        begin
            writeln('*')
        end;

        i := i + 1;
    end;
    readln;
end.