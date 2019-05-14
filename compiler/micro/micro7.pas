PROGRAM MICRO07;
VAR
programa, numero : integer;
opc : char;
BEGIN
programa := 1;
while ( programa = 1 ) do
begin
write('Digite um número: ');


readln(numero);
if ( numero > 0 ) then
begin
writeln('Positivo');
end
else
begin
if ( numero = 0 ) then
begin
writeln('O número é igual a 0');
end
if ( numero < 0 ) then
BEGIN
writeln('Negativo');
END;
end;
write('Deseja finalizar? (S/N) ');
readln(opc);
if ( opc = 'S' ) then
BEGIN
programa := 0;
END
end;
END.