Program prog;
  var _input0, _input1, _input2, _countPositive, _countNegative : integer;
Begin
  Writeln('Введите целое число');
  Readln(_input0);
  Writeln('Введите целое число');
  Readln(_input1);
  Writeln('Введите целое число');
  Readln(_input2);
  
  // Проверка первого числа
  // Почему-то -0 вдруг стал отрицательным...
  
  if ( (_input0 > 0) OR (_input0 = abs(0)) ) then 
    _countPositive:= _countPositive + 1 
  else 
    _countNegative:= _countNegative + 1;
  
  // Проверка второго числа
  
  if ( (_input1 > 0) OR (_input1 = abs(0)) ) then 
    _countPositive:= _countPositive + 1 
  else 
    _countNegative:= _countNegative + 1;
  
  // Проверка третьего числа
  
  if ( (_input2 > 0) OR (_input2 = abs(0)) ) then 
    _countPositive:= _countPositive + 1 
  else 
    _countNegative:= _countNegative + 1;
  
  Writeln('Положительных чисел: ', _countPositive);
  Writeln('Отрицательных чисел: ', _countNegative);
  
End.