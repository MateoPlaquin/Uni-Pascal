// Modifique el ejercicio anterior para que, luego de leer el número X, se lean a lo sumo 10 números reales.
//La lectura deberá finalizar al ingresar un valor que sea el doble de X, o al leer el décimo número, en cuyo
//caso deberá informarse: No se ha ingresado el doble de X

program cuartoEjercicio;

Var 
    num1, num2, numPrincipal, conteo: integer;
begin
        conteo := 0;
        writeln('Ingrese un numero');
        readln(num1, numPrincipal);
        num2 := num1 * 2;
        repeat 
            if num1 <= num2 then
                begin
                    writeln(num1);
                    num1 := num1 + 1;
                    conteo := conteo + 1;
                end;
            if num1 = num2 then
                begin
                    writeln('Se ha ingresado el doble de ', numPrincipal);
                    exit;
                end;
        until conteo = 10;
            writeln('No se ha ingresado el doble de ', numPrincipal);
            exit;
end.