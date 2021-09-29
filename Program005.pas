Program prog;
  var inpt, a1, a2, a3, a4 : integer;
  var res, b1, b2 : real;
Begin
  Writeln('Введите четырёхзначное число');
  Read(inpt);
  a1:= (inpt div 1000);
  a2:= ((inpt - (a1 * 1000)) div 100);
  a3:= ((inpt - ((a1 * 1000) + (a2 * 100))) div 10);
  a4:= (inpt - ((a1 * 1000) + (a2 * 100) + (a3 * 10)));
  b2:= ( power(a1, a1 mod 2) * power(a2, a2 mod 2) * power(a3, a3 mod 2) * power(a4, a4 mod 2) );
  b1:= ( power(a1, abs( (a1 mod 2) -1) ) * power(a2, abs( (a2 mod 2) -1) ) * power(a3, abs( (a3 mod 2) -1) ) * power(a4, abs( (a4 mod 2) -1) ));
  writeln(b1 / b2);
End.