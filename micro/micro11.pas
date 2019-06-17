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
            res := -1;
        end
        else 
        begin
            res := 0;
        end;
        
    end
    verifica:= res;
end;

BEGIN
    write('Digite um número: ');
    readln(numero);
    x := verifica(numero);
    if ( x = 1) then
    begin
        writeln('Numero positivo');
    end
    else
    begin
         if ( x = 0 ) then
        begin
        writeln ('Zero');
        end
        else 
        begin
            writeln('Número negativo');
        end;
    end;
END.