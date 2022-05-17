// Buat program pascal untuk menghitung rata2 mata kuliah AP2 dari 30 nilai dengan menggunakan ARRAY

program hitung_rata2;
uses crt;
var
    nilai : array [1..30] of integer;
    i, jmlh, total : integer;
    rata : real;

begin
    clrscr;
    Writeln('Menghitung Nilai Rata-Rata AP2'); 
    write('Masukkan berapa banyak nilai = ');
    readln(jmlh);
    total := 0;

    for i := 1 to jmlh do
    begin
        write('Masukkan nilai ke- ',i,' = ');
        readln(nilai[i]);
        total := total+nilai[i];
    end;

    rata := total/jmlh;
    writeln;

    for i := 1 to jmlh do
        writeln('Nilai ke- ',i,' = ',nilai[i]);

    write('Nilai rata-rata AP2 adalah ',rata:4:2);
    readln;
end.