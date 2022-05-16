program whiledo_ganjil;
uses crt;
var
    i : integer;
begin
clrscr;
    i := 1;
    writeln('Mencetak bilangan ganjil 1 - 25 :');
    writeln('');
    while i <= 25 do
    begin
        write(i,' ');
        i := i + 2;
    end;
    readln;
end.

