Program proga;
  var p, a, b, c :real;
 Begin
  Writeln('Введите полупериметр Треугольника');
  Readln(p);
  a:= 3.5;
  b:= 3;
  c:= 4;
  Writeln('Площадь треугольника: ', sqrt(p * (p - a) * (p - b) * (p - c)));
 End.