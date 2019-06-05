PROGRAM MICRO03;
VAR
numero: integer;
BEGIN
write('Digite um número: ');
readln(numero);
if ( numero >= 100 ) then
begin
    if ( numero <= 200 ) then
    begin
        writeln ('O número está no intervalo entre 100 e 200');
    end
    else
    begin
        writeln('O número não está no intervalo entre 100 2 200');
    end;
end
else
begin
    writeln('O número não está no intervalo entre 100 e 200');

end
END.