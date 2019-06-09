PROGRAM MICRO06;
VAR
numero : integer;
BEGIN
write('Digite um número de 1 a 5: ');
readln(numero);
case numero of
    1 : BEGIN 
        writeln('Um');
    END;
    2 : BEGIN 
        writeln('Dois');
    END;
    3 : BEGIN 
        writeln('Três');
    END;
    4 : BEGIN 
        writeln('Quatro');
    END;
    5 : BEGIN 
        writeln('Cinco');
    END;
    else
    BEGIN
        writeln('Número Inválido!!!');
    end
end;
END.