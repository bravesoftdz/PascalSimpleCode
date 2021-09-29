Program prog;
  var a, b, _result0, _result1 : integer;
Begin;
  a:= Random(99) + 1;
  b:= Random(99) + 1;
  
  if (a > b) then 
    begin
      _result0:= a;
      _result1:= b
    end
  else 
    begin
      _result1:= a;
      _result0:= b;
    end;
  
  Writeln(_result0, ', ', _result1);
end.