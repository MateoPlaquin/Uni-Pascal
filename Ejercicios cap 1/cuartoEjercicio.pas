program cuartoEjercicio;

Var 
    num1, num2: integer;
begin
        writeln('Ingrese un numero');
        readln(num1);
        num2 := num1 * 2;
        while num1 <= num2 do
                begin
                        writeln(num1);
                        num1 := num1 + 1;
                end;
end.