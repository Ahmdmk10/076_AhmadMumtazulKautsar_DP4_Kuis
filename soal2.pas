uses crt;

var 
 input, positif, total : integer;
 kali, i, j : integer;
begin
 clrscr; 
 i := 0;
 j := 0;
 write('mau berapa kali input :'); readln(kali);

 while i := 1 to kali do 
 begin
    write('Masukkan angka ke-', i, ':'); readln(input);
            if (input > 0) then
        begin
            positif := positif + 1;
        end
        else if (input < 0) then
        begin
            continue;
        end
        else if (input = 0) then
        begin
            break;
        end;
    for j := 1 to i do
    begin
        total := input + 1;
    end;
 end;
   writeln(' Bilangan positif ada : ', positif, ' total : ', total);
end.