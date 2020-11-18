PROGRAM Menghitung_Luas_Persegi_Panjang;

USES
  WinCrt;  

VAR
  P    :integer;
  L    :integer;
  luas :integer;
  
BEGIN
	writeln('Menghitung Luas Persegi Panjang');
	writeln('');

    {P:= 20;
	L:= 20;}

    writeln('Inputkan Nilai Panjang : (cm)');
	readln(P);
	
	writeln('Inputkan Nilai Lebar : (cm)');
	readln(L);

	luas := P*L;

    writeln('');
	writeln('Luas Persegi Panjang : ',luas,' cm^2');

END.
