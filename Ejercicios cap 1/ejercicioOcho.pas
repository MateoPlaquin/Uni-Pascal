program programaOcho;

var 
    caracter1, caracter2, caracter3: char;
    vocal1, vocal2, vocal3: boolean;
begin
    writeln('Ingrese los caracteres que desee');
    readln(caracter1);
    readln(caracter2);
    readln(caracter3);

    vocal1 :=  (caracter1 = 'a') or (caracter1 = 'e') or (caracter1 = 'i') or (caracter1 = 'o') or (caracter1 = 'u');
    vocal2 :=  (caracter2 = 'a') or (caracter2 = 'e') or (caracter2 = 'i') or (caracter2 = 'o') or (caracter2 = 'u');
    vocal3 :=  (caracter3 = 'a') or (caracter3 = 'e') or (caracter3 = 'i') or (caracter3 = 'o') or (caracter3 = 'u');

    if vocal1 and vocal2 and vocal3 then 
        writeln('Todos los caracteres ingresados son vocales ')
    else if vocal1 or vocal2 or vocal3 then
        writeln ('Al menos un caracter es una vocal ')
    else
        writeln ('Ninguno de los caracteres es una vocal');
end.