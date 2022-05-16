program repeatuntil_ganjil;
uses crt;
var
    i : integer;
begin
clrscr;
    i := 1;
    writeln('Mencetak bilangan ganjil 1 - 25 (Repeat Until) :');
    writeln('');
    repeat
        begin
            write(i,' ');
            i := i + 2;
        end;
    until i=27;
    readln;
end.