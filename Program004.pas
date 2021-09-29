Program prog;
  type 
    arrc = array[1..3] of real;
    arrq = array[1..3] of real;
  var
    c : arrc := (5, 10, 15);
    q : arrq;
    i : byte;
    u : real := 120;
    _result : real:= 0;
Begin
    for i:= 1 to 3 do
      q[i]:= (c[i] * u);
    
    for i:= 1 to 3 do
      _result:= _result + q[i];
    
    Writeln('Общий заряд батареи: ', _result);
End.
  