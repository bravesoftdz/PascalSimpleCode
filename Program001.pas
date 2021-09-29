Program proga;
  var c, c1, c2, c3, u, w : real;
Begin
  c1:= 5;
  c2:= 10;
  c3:= 15;
  u:= 120;
  c:= c1 + c2 +c3;
  w:= (c * power(u, 2)) / 2;
  Writeln('Энергия батареи конденсаторов: ', w);
End.