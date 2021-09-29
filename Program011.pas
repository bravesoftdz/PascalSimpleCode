Program prog;
  var _input : integer;
Begin
  Writeln('Введите целое число от 1 до 9');
  Readln(_input);
  
  if ((_input > 0) AND (_input < 10)) then 
  begin
      case _input of
        1: Writeln('Мне ', _input, ' год');
        0, 5, 6, 7, 8, 9: Writeln('Мне ', _input, ' лет');
        2, 3, 4: Writeln('Мне ', _input, ' года');
      end
  end else
    begin
      Writeln('Вы ввели число больше или меньше диапазона [1; 9]');
      Readln(_input);
    end;
End.