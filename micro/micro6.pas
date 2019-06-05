PROGRAM MICRO06;
VAR
numero : integer;
BEGIN
write('Digite um número de 1 a 5: ');
readln(numero);
case numero of
    1 : writeln('Um');
    2 : writeln('Dois');
    3 : writeln('Três');
    4 : writeln('Quatro');
    5 : writeln('Cinco');
    else
    BEGIN
        writeln('Número Inválido!!!');
    end
end;
END.