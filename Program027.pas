//
// ВАРИАНТ 2 №1
//
Program prog;
  var sideA, sideB, sideC, areaTriangle, perimetrTriangle, halfPerimetr : real;
  var message : string;
Begin
  Writeln('Введите стороны треугольника:');
  Readln(sideA, sideB, sideC);
  
  if (((sideA + sideB) > sideC) AND ((sideA + sideC) > sideB) AND ((sideB + sideC) > sideA)) then
  begin
    perimetrTriangle:= sideA +sideB + sideC;
    halfPerimetr:= perimetrTriangle / 2;
    areaTriangle:= sqrt(halfPerimetr * (halfPerimetr - sideA) * (halfPerimetr - sideB) * (halfPerimetr) - sideC);
    message:= 'Треугольник существует, его площадь: ' + areaTriangle.ToString();
  end else message:= 'Треугольника не существует!';
  
  Writeln(message);
End.