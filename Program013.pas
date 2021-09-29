Program prog;
  var quadCenter_x, quadCenter_y, point_x, point_y, quad_side : real;
  var str0, str1, _result : string;
Begin
  
  str0:= 'Введите ';
  str1:= 'координаты ';
  
  Writeln(str0, 'сторону квадрата');
  Readln(quad_side);
  Writeln(str0, str1, 'x');
  Readln(point_x);
  Writeln(str0, str1, 'y');
  Readln(point_y);
  
  // Ищем координаты середины квадрата
  
  quadCenter_x:= quad_side / 2;
  quadCenter_y:= quad_side / 2;
  
  Writeln('Середина квадрата в координатах: ', '(', point_x, ';', point_y, ')');
  
  // Проверяем координатыточки и середины квадрата
  
  if ((quadCenter_x = point_x) AND (quadCenter_y = point_y)) then
    _result:= ' '
  else
    _result:= 'не ';
  
  Writeln('Точка с координатами ', _result, 'является точкой пересечения диагоналей квадрата');
  
End.