Program ComprarNumeros;

Var 
  num1, num2: integer;
Begin
  writeln('Primer Numero: ');
  readln(num1);

  writeln('Segundo Numero: ');
  readln(num2);

  If num1 > num2 Then
    writeln('El primero numero es mayor.')
  Else If num2 > num1 Then
         writeln('El segundo numero es mayor.')
  Else
    writeln('Los numero son iguales.');

  readln;
End.