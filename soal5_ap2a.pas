program manipulasi_concat;
uses crt;
var
  s1,s2,s3 : string;

begin
  clrscr;
  s1 := 'Bahasa Pascal untuk ';
  s2 := 'Anda dan Keluarga';
  s3 := concat(s1,s2);
  writeln(s3);
  readln;
end.
