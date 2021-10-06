//
// ВАРИАНТ 3 №2
//
Program prog;
  var mouth, buffer : Integer;
  var mouthName : string;
Begin
  Writeln('Введите месяц');
  Readln(mouth);
  
  buffer:= mouth;
  if (mouth > 12) then 
    mouth:= 1 
  else 
    Inc(mouth);
  
  if (mouth > 0) AND (mouth < 12) then
  begin
    case mouth of
      1 : mouthName:= 'Январь';
      2 : mouthName:= 'Февраль';
      3 : mouthName:= 'Март';
      4 : mouthName:= 'Апрель';
      5 : mouthName:= 'Май';
      6 : mouthName:= 'Июнь';
      7 : mouthName:= 'Июль';
      8 : mouthName:= 'Август';
      9 : mouthName:= 'Сентябрь';
      10 : mouthName:= 'Октябрь';
      11 : mouthName:= 'Ноябрь';
      12 : mouthName:= 'Декабрь'
    end;
  end;
  
  Writeln('Месяц: ' + buffer.ToString());
  Writeln('Следующий месяц: ' + mouthName);
End.