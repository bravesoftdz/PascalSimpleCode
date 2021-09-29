Program prog;
  var a, b, c, _middle : integer;
  var message : string;
Begin
  Writeln('Введите число a');
  Readln(a);
  Writeln('Введите число b');
  Readln(b);
  Writeln('Введите число c');
  Readln(c);
  
  _middle:= -1;
  
  if (((a < b) OR (a < c)) AND ((a > b) OR (a > c)) AND (_middle = -1)) then
    _middle:= a;
  
  if (((b < a) OR (b < c)) AND ((b > a) OR (b > c)) AND (_middle = -1)) then
    _middle:= b;
  
  if (((c < a) OR (c < b)) AND ((c > a) OR (c > b)) AND (_middle = -1)) then
    _middle:= c;
  
  if (NOT (_middle = -1)) then 
    message:= 'Стреднее число это: ' + _middle
  else if (_middle = -1) then
    message:= 'В ведёных числах есть совпадающие!';
  
  Writeln(message);
End.
