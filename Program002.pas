Program prog;
  var x1, x2, y1, y2, d : real;
Begin
  Writeln('Вычислитьдлину отрезка');
  // для точки А
  x1:= 3;
  y1:= 4;
  // для точка B
  x2:= 10;
  y2:= 10;
  d:= sqrt( power( (x1 - x2), 2) + power( (y1 - y2), 2) );
  Writeln('Длина отрезка AB равна: ', d);
End.