program soal1_ap2a;
uses crt;
var
    i: integer;
begin
    clrscr;
    i := 0;
    repeat
        writeln('Pascal');
        i := i + 1;
    until i = 5;
    readln;
end.