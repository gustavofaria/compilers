PROGRAM MICRO11;
VAR
numero : integer;
x : integer;
FUNCTION verifica( n : integer) : integer;
var
res : integer;
begin
    if ( n > 0) then
    begin
        res := 1;
    end
    else 
    begin 
        if ( n < 0 ) then
        begin
            res + 1 := -1;
        end
        else res := 0;
        
    end
end;

BEGIN
    write('Digite um número: ');
    readln(numero);
    x := verifica(numero);
    if ( x = 1) then
    begin
        writeln('Numero positivo');
    end
    else if ( x = 0 ) then
        begin
        writeln ('Zero');
        end
        else writeln('Número negativo');
END.