program ejercicioNueve;

var
    operacion: char;
    num, resultado: integer; 
begin
    write('Ingrese la operacion(+ o -): ');
    readln(operacion);

    if (operacion <> '+') and (operacion <> '-') then
    begin
        writeln('Error: Operacion no valida');
        exit;
    end;

    write('Ingrese un numero: ');
    readln(num);
    resultado := num;

    while num <> 0 do
    begin
        write('Ingrese otro numero ');
        readln(num);

        if operacion = '+' then
            resultado := resultado + num
        else if operacion = '-' then 
            resultado := resultado - num;
    end;

    writeln('El resultado es ', resultado);
end.


