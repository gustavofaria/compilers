PROGRAM MICRO04;
VAR
x, num, intervalo : integer;
BEGIN
intervalo := 0;
for x:= 1 to 5 do
begin
write('Digite um número: ');
readln(num);
if ( num >= 10 ) then
begin
    if ( num <= 150 ) then
    begin
        intervalo := intervalo + 1;
    end
end
end;
writeln('Ao total, foram digitados ', intervalo, ' números no intervalor 10
e 150');
END.