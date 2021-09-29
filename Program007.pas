Program prog;
  var x, y : integer;
Begin 
  Read(x);
  y:= ( (x < 0) AND NOT (x >= 0) ) ? -x : 2 + x; 
  Writeln(y);
End.