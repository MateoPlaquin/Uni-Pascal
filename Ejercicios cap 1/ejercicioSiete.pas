program ejercicioSiete;

var
    codigo: integer;
    precioACT, precioNEW: real;
begin
    read(codigo);
    read(precioACT);
    read(precioNEW);
    if precioNEW > precioACT * 1.10 then
        write('El precio nuevo supera al anterior ')
    else
        write('El precio no supera el 10% al anterior ');
    while codigo <> 32767 do 
    begin
        read(codigo);
        read(precioACT);
        read(precioNEW);
        if precioNEW > precioACT * 1.10 then
            write('El precio nuevo supera al anterior ')
        else
            write('El precio no supera el 10% al anterior ')
    end;
end.