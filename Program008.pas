program prog;
  var a, b : real;
begin
  Writeln('введите число a');
  Readln(a);
  
  Writeln('Введите число b');
  Readln(b);
  if (a > b) then b := (a + b) / 2 else a := (a * b) * 2;
  
  Writeln('Значение a: ', a);
  Writeln('Значение b: ', b);
end.