program TercerEjercicio;
var
    num1, num2, num3, temp: Integer;

begin
    writeln('Ingrese el primer numero');
    readln(num1);
    writeln('Ingrese el segundo numero');
    readln(num2);
    writeln('Ingrese el tercer numero');
    readln(num3);

    if num1 < num2 then
    begin
        temp := num1;
        num1 := num2;
        num2 := temp;
    end;

    if num1 < num3 then
    begin
        temp := num1;
        num1 := num3;
        num3 := temp;
    end;

    if num2 < num3 then
    begin
        temp := num2;
        num2 := num3;
        num3 := temp;
    end;

    writeln('Los números en orden descendente son: ', num1, ' ', num2, ' ', num3);
end.