Program prog;
  var c1, c2, c3, u, q1, q2, q3, q : real;
Begin
  writeln('Расчёт общего заряда батареи и конденсаторов');
  c1:= 5;
  c2:= 10;
  c3:= 15;
  u:= 120;
  q1:= c1 * u;
  q2:= c2 * u;
  q3:= c3 * u;
  q:= q1 + q2 + q3;
  Writeln('Общий заряд батареи: ', q);
End.