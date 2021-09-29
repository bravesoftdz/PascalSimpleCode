Program prog;
  var _input : integer;
  var isEven : boolean;
Begin
  Writeln('Введите целое число');
  Readln(_input);
  
  isEven:= ( (_input mod 2) = 0 );
  
  Writeln('Число ', _input, ' чётное? - ', isEven);
End.