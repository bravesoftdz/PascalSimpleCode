//
// ВАРИАНТ 3 №1
//
Program prog;
  var x, y, bufferX, bufferY : real;
Begin
  x:= Random;
  y:= Random;
  
  if (x = y) then x:= Random;
  
  bufferX:= x;
  bufferY:= y;
  
  if (bufferX < bufferY) then 
    x:= (x + y) / 2 
  else 
    y:= (x + y) / 2;
  
  if (bufferX > bufferY) then
    x:= (x * y) * 2
  else
    y:= (x * y) * 2;
  
  Writeln('Сгенерированы числа:');
  Writeln(x);
  Writeln(y);
  Writeln('Результат:');
  Writeln('x: ' + x.ToString());
  Writeln('y: ' + y.ToString());
  
End.