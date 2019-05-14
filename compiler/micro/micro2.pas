PROGRAM MICRO02;
VAR
num1, num2 : integer;
BEGIN
write('Digite o primeiro número: ');
readln(num1);
write('Digeite o segundo número: ');
readln(num2);
if ( num1 > num2 ) then
BEGIN
write('O primeiro número ', num1, ' é maior que o segundo ', num2);
END
else
BEGIN
write('O segundo número ', num2, ' é maior que o primeiro ', num1);
end
END.
