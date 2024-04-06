program Ejercicio2;

var
    num1: real;
begin
    writeln('Ingrese un valor absoluto ');
    readln(num1);

    if num1 < 0 then
        writeln('El valor absoluto de ', num1:0:0, ' es ', num1 * -1:0:0)
    else if num1 > 0 then
        writeln('El valor absoluto de ', num1:0:0, ' es ', num1:0:0);
end.

