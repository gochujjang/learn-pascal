program calc_luas_sgtkaki;
uses crt;
var
    alas,tinggi: integer;
    luas: real;
begin
    clrscr;
    writeln('Program Menghitung Luas Segitiga Sama Kaki');
    write('Masukkan bilangan Alas :');
    readln(alas);
    write('Masukkan bilangan Tinggi :');
    readln(tinggi);
    writeln(' ');
    luas := (alas*tinggi)/2;
    writeln('Hasil luas segitiga sama kaki adalah : ',luas:7:2);
    readln;
end.