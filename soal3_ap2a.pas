Program FOR5; { menghitung nilai fahrenheit } 
Var 
 i : integer; 
 Celc : integer;
 Fah : real; 
Begin 
{ 123456789012345678901234567890123} 
 WriteLn('-----------------------':8); 
 WriteLn(' Celcius Fahrenheit ':8); 
 WriteLn('-----------------------':8); 
 Celc := 0; 
 FOR i:=1 to 5 DO 
 Begin 
 Fah := 1.8 * celc +32; 
 WriteLn(celc:8,Fah:14:2); 
 Celc := celc + 1; 
 End; 
 WriteLn('-----------------------'); 
End. 
