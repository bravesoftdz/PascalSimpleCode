Program prog;
  var a, b, r : real;
 Begin
   r:= Random(0, 5);
   a:= (r > 2) ? 0 : 1;
   Writeln(a);
 End.