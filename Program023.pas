//
// ВАРИАНТ 4 №1
//
Program prog;
  uses Crt;
  var currentMinutes, normalMinutes : integer;
  var priceNormal, priceUnNormal, finalTimeNormal, deltaMinutes : real;
Begin
  Writeln('Установите норму в минутах: ');
  Readln(normalMinutes);
  ClrScr();
  
  Writeln('Установите стоимость по норме:');
  Readln(priceNormal);
  ClrScr;
  
  Writeln('Установите стоимость по сверх норме:');
  Readln(priceUnNormal);
  ClrScr;
  
  Writeln('Введите использованое время (мин):');
  Readln(currentMinutes);
  ClrScr;
  
  finalTimeNormal:= (currentMinutes <= normalMinutes) ? currentMinutes : normalMinutes;
  deltaMinutes:= ((currentMinutes - finalTimeNormal) > 0) ? (currentMinutes - finalTimeNormal) : 0;
  
  Writeln('Итого к оплате:');
  Writeln('Стоимость по норме:   ' + priceNormal.ToString());
  Writeln('Стоимость вне нормы:  ' + priceUnNormal.ToString());
  Writeln('Лимит в минутах:      ' + normalMinutes.ToString());
  Writeln('Потрачено в минутах:  ' + currentMinutes.ToString());
  Writeln('Оплата по норме:      ' + (finalTimeNormal * priceNormal).ToString());
  Writeln('Оплата вне нормы:     ' + (deltaMinutes * priceUnNormal).ToString());
  Writeln('Итого:                ' + ((finalTimeNormal * priceNormal) + (deltaMinutes * priceUnNormal)).ToString());
End.