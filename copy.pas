program manipulasi_copy;
uses crt;
var
  kalimat,cp1,cp2 : string;

begin
  clrscr;
  kalimat := 'ABCDEFGHIJKLMNO';
  cp1 := copy(kalimat,5,3);
  cp2 := copy(kalimat,3,10);
  writeln(kalimat);
  writeln(cp1);
  writeln(cp2);
  readln;
end.
