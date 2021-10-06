//
// ВАРИАНТ 1 №1
//
Program prog;
  uses Crt;
  var brotherAge, sisterAge, deltaAge : integer;
  var message : string;
Begin
  Writeln('Введите возраст сестры');
  Readln(sisterAge);
  ClrScr;
  Writeln('Введите возраст брата');
  Readln(brotherAge);
  ClrScr;
  
  deltaAge:= abs(brotherAge - sisterAge);
  
  if (deltaAge = 0) then
    message:= 'Брат и сестра близнецы'
  else message:= (brotherAge > sisterAge) ? 'Брат страше сестры на ' : 'Сестра старше брата на ';
  
  Writeln(message + deltaAge.ToString());
End.