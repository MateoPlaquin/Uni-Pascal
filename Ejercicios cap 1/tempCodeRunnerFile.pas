program cuartoEjercicio;

var
    numero: integer;

begin
    write('Ingrese un numero: '); // Added a semicolon here
    readln(numero);
    while numero < numero * 2 do // Added 'do' keyword here
    begin
        writeln(numero);
        numero := numero + 1;
    end;
end.
