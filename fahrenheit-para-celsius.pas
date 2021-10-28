Program ex3 ;
	var
		cel : real;
		fah : real;
Begin
	writeln(' Digite o Grau Fahrenheit: ');
  read(fah);
  cel := 0;
  cel := (( fah - 32)* 5/9);
  writeln(' O Valor em Celsius e: ',cel:2:6);
End.