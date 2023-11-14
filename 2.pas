program zad_2;
var i,k: integer;
    A: array [1..20] of integer;
  begin
    // массив из 20 целых чисел из диапазона [-22;93] случайным образом
    // кол-во чет эл-в массива на нечет местах
    for i:=1 to 20 do
      begin
      A[i]:=-22+ random (22+93+1);
      writeln (A[i]);
      if (A[i] mod 2=0) and (i mod 2<>0) then k:=k+1;
      end;
    writeln ('Кол-во чет эл-ов массива на нечет местах = ',k);
  end.