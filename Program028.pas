//
// ВАРИАНТ 2 №2
//
Program prog;
  var mouth : integer;
  var message : string;
Begin
  Writeln('Введите номер месяца');
  Readln(mouth);
  
  if ((mouth > 12) OR (mouth < 1)) then 
    message:= 'Не вернно введён номер месяца!'
  else
    begin
      case mouth of
        1, 2, 12 : message:= 'Зима';
        3, 4, 5 : message:= 'Весна';
        6, 7, 8 : message:= 'Лето';
        9, 10, 11 : message:= 'Осень'
      end;
    end;
    
  Writeln(message);
End.