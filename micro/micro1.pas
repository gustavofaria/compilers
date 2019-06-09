PROGRAM MICRO01;
VAR
cel, fahr : integer;
BEGIN
    writeln( 'Tabela de conversão: Celsius -> Fahrenhiet');
    write('Digite a temperatura em Celsius: ');
    readln(cel);
    fahr := (9.0*cel+160.0)/5.0;
    writeln('A nova temperatura é: ', fahr, ' F');
    END.
