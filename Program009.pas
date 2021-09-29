Program prog;
  var a, b, c, _buffer : real;
Begin
  Writeln('Введите a');
  Read(a);
  Writeln('Введите b');
  Read(b);
  Writeln('Введите c');
  Read(c);
   if (a >= b) AND (b >= c) then 
     begin
      a:= a * 2;
      b:= b * 2;
      c:= c * 2;
      Writeln('Значение a: ', a);
      Writeln('Значение b: ', b);
      Writeln('Значение c: ', c);
     end
   else 
     begin
      _buffer:= a;
      a:= b;
      b:= _buffer;
      Writeln('Значение a: ', a);
      Writeln('Значение b: ', b);
     end;
End.