Program prog;
  var a, b, c : integer;
  var isEven : boolean;
Begin
  Writeln('Введите a');
  Readln(a);
  Writeln('Введите b');
  Readln(b);
  Writeln('Введите c');
  Readln(c);
  
  if ((a mod 2) = 0) then 
    begin
      Writeln('Число a является чётным');
      isEven:= true;
    end;
  if ((b mod 2) = 0) then
    begin
      Writeln('Число b является чётным');
      isEven:= true;
    end;
  if ((c mod 2) = 0) then
    begin
      Writeln('Число c является чётным');
      isEven:= true;
    end;
  
  if (isEven) then
    begin
      // Вычисляем большее
      // Число a большевсех?
      if ((a > b) AND (a > c)) then 
        begin
          // Да!
          Writeln('Большее число это a');
        end
        // Нет? - Странно...
      else if ((b > a) AND (b > c)) then
        begin
          Writeln('Большее число это b');
        end
        // А на этот раз? Ну давай же!
      else if ((c > a) AND (c > b)) then
        begin
          Writeln('Большее число это c');
        end;
    end
  else begin
      // Вычисляем меньшее
      // Что там по a-шке?
      Writeln('Тут чётных чисел нет(');
      if ((a < b) AND (a < c)) then
        begin
          Writeln('Меньшее число это a');
        end
      else if ((b < a) AND (b < c)) then
        begin
          Writeln('Меньшее число это b');
        end
      else if ((c < a) AND (c < b)) then
        begin
          Writeln('Меньшее число это c');
        end;
    end;
End.