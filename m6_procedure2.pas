program soal_procedure2;
uses crt;
var
    angka1,angka2 : integer;
procedure input;
begin
    write('Input bilangan pertama : '); readln(angka1);
    write('Input bilangan kedua   : '); readln(angka2);
end;
procedure output;
begin
    writeln('Output bilangan pertama : ', angka1);
    writeln('Output bilangan kedua   : ', angka2);
end;

begin
clrscr;
    input;
    output;
readkey;
end.