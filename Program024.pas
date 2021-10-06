//
// ВАРИАНТ 4 №2
//
Program prog;
  var _temp, _temp0 : string;
  var count, lastNumber : integer;
Begin
  _temp:= 'Мы нашли в лесу ';
  
  Writeln('Введите количество грибов:');
  Readln(count);
  
  lastNumber:= count mod 10;
  
  case lastNumber of
    1 : _temp0:= ' гриб';
    2, 3, 4 : _temp0:= ((count > 10) AND (count < 20)) ? ' грибов' : ' гриба';
    5, 6, 7, 8, 9, 0 : _temp0:= ' грибов'
  end;
  
  Writeln(_temp + count.ToString() + _temp0);
  
End.