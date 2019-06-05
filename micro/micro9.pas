PROGRAM MICRO09;
VAR
preco, venda, novo_preco : real;
BEGIN
    write('Digite o preco: ');
    readln(preco);
    write('Digite a venda: ');
    readln(venda);
    if ( (venda < 500) or (preco < 30)) then
    BEGIN
        novo_preco := preco + 10/100 * preco;
    end
    else 
        if ((venda >= 500) and (venda < 1200)) or ((preco >= 30) and ( preco <
        80)) then
        BEGIN
            novo_preco := preco + 15/100 * preco;
        end
        else
        BEGIN
            if ((venda >= 1200) or (preco >= 80)) then
            BEGIN
                novo_preco := preco - 20/100 * preco;
            end;
            writeln('O novo preco é ', novo_preco);
        end;
END;