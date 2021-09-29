Program prog;
  var _input : integer;
  var _text : string;
  var _s1, _s2, _s3 : string;
Begin
  
  _s1:= ' Гриба';
  _s2:= ' Грибов';
  _s3:= ' Гриб';
  _text:= 'Мы нашли ';
  
  Writeln('Введите натуральное целое число от 0 до 10');
  Readln(_input);
  
  if ((_input > -1) AND (_input < 11)) then
  begin
      case _input of
        2, 3, 4: Writeln(_text, _input, _s1);
        0, 5, 6, 7, 8, 9, 10: Writeln(_text, _input, _s2);
        1: Writeln(_text, _input, _s3);
      end
  end else 
    begin
      Writeln('Вы ввели число вне диапозона [0; 10]');
      Readln(_input);
    end;
End.