//
// ВАРИАНТ 1 №2
//
Program prog;
  var mouth : integer;
  var message : string;
Begin
  Writeln('Введите месяц (1 - 12)');
  Readln(mouth);
  
  if ((mouth > 12) OR (mouth < 1)) 
  then
      message:= 'Вы вели неверный номер месяца'
  else 
  begin
    case mouth of
      1 : message:= '1 января - Новый год, 7 января - Рождество';
      2 : message:= '23 февраля - День защитника Отечества';
      3 : message:= '8 Марта - Международный женский день';
      4 : message:= '';
      5 : message:= '1 Мая - Праздник Весны и Труда, 9 Мая - День победы';
      6 : message:= '12 Июня - День России';
      7 : message:= '';
      8 : message:= '';
      9 : message:= '';
      10 : message:= '4 Ноября - День народного единства';
      11 : message:= '';
      12 : message:= ''
    end;
  end;
  
  Writeln(message);
End.