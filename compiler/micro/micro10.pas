PROGRAM MICRO10;
VAR
numero : integer;
fat : integer;
FUNCTION fatorial( numero : integer) : integer;
begin
if ( numero <= 0) then
begin
fatorial := 1;
end
else fatorial := numero * fatorial(numero - 1);
end;
BEGIN
write('Digite um número: ');
readln(numero);
fat := fatorial(numero);
write('O fatorial de ');
write(numero);
write(' é ');
writeln(fat);
END.