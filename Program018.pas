Program prog;
  var _input, _result : integer;
Begin
  Writeln('Введите любое целое число');
  Readln(_input);
  
  if (_input > 0) then
    _result:= _input + 1
  else
    _result:= _input;
  
  Writeln(_result);
  
End.