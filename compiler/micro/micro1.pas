PROGRAM MICRO01;
VAR
cel, fahr : real;
BEGIN
    writeln( 'Tabela de conversão: Celsius -> Fahrenhiet');
    write('Digite a temperatura em Celsius: ');
    readln(cel);
    fahr := (9*cel+160)/5;
    writeln('A nova temperatura é: ', fahr, ' F');
    END.
