Program prog;
  var _input : integer;
  var _result : string;
Begin
  Writeln('Введите число от 1 до 10');
  Readln(_input);
  
  if ((_input > 0) AND (_input < 11)) then
  begin
    case _input of
      1 : _result:= 'I';
      2 : _result:= 'II';
      3 : _result:= 'III';
      4 : _result:= 'IV';
      5 : _result:= 'V';
      6 : _result:= 'VI';
      7 : _result:= 'VII';
      8 : _result:= 'VIII';
      9 : _result:= 'IX';
      10 : _result:= 'X';
    end;
    Writeln('Результат: ', _input, ' => ', _result)
  end else 
    begin
      Writeln('Вы ввели число больше 10 или меньше 1');
      Readln(_input);
    end;
End.