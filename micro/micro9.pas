PROGRAM MICRO09;
VAR
preco, venda, novo_preco : real;
BEGIN
    write('Digite o preco: ');
    readln(preco);
    write('Digite a venda: ');
    readln(venda);
    if ( (venda < 500.0) or (preco < 30.0)) then
    BEGIN
        novo_preco := preco + 10.0/100.0 * preco;
    end
    else 
    BEGIN
        if ((venda >= 500.0) and (venda < 1200.0)) or ((preco >= 30.0) and ( preco <
        80.0)) then
        BEGIN
            novo_preco := preco + 15.0/100.0 * preco;
        end
        else
        BEGIN
            if ((venda >= 1200.0) or (preco >= 80.0)) then
            BEGIN
                novo_preco := preco - 20.0/100.0 * preco;
            end;
            writeln('O novo preco é ', novo_preco);
        end;
    END;
END;