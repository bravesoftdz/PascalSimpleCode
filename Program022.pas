Program prog;
  var mouthNumber : integer;
  var message : string;
Begin
  Writeln('Введите число месяца');
  Readln(mouthNumber);
  
  if ((mouthNumber < 13) AND (mouthNumber > 0)) then
    begin
      case mouthNumber of 
      1,3,5,7,8,10,12 : message:= 'В месяце 31 день.'; 
      4,6,9,11 : message:= 'В месяце 30 дней.'; 
      2 : message:= 'В месяце 28 дней.'; 
      end;
    end else message:= 'Вы ввели несуществующий месяц!';
  
  Writeln(message);
End.
