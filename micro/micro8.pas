PROGRAM MICRO08;
VAR
numero : integer;
BEGIN
numero := 1;
while ( numero <> 0 ) do
begin
    write('Digite um número: ');
    readln(numero);
    if ( numero > 10 ) then
    BEGIN
        writeln('O número ', numero, ' é maior que 10');
    END
    else
    begin
        writeln('O número ', numero, ' é menor que 10');
    end;
end;
END.