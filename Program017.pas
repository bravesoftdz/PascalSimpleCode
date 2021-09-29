Program prog;
  var a, b : real;
  var isTrue : boolean;
  var _result : string;
Begin
  Writeln('Введите число a');
  Readln(a);
  Writeln('Введите число b');
  Readln(b);
  
  isTrue:= (a > 2) AND (b < 3);
  
  //_result:= isTrue ? 'Всё по условию A > 2 и B < 3' : 'Всё не поусловию A > 2 и B < 3 ';
  
  if (isTrue) then 
    _result:= 'Всё по условию A > 2 и B < 3'
  else
    _result:= 'Всё не поусловию A > 2 и B < 3 ';
  
  Writeln(_result);
End.