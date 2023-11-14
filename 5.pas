program zad_5;
var i,j,sum1,sum2,Z: integer;
    A,B: array [1..10] of integer;
  begin
    // сформировать и напечатать 2 одномерных массива
    // Умножить на 10 эл-ты того из них, в котором сумма положительных эл-ов меньше.
   /// Z - конец
    for i:=1 to 10 do
      begin
      A[i]:=-30+ random (30+30+1);
      B[i]:=-30+ random (30+30+1);
      end;
    for i:=1 to 10 do
      write (A[i],' ');
      writeln;
    for i:=1 to 10 do
      write (B[i],' ');
      writeln;
/// сумма положительных эл-ов
    for i:=1 to 10 do
      begin
      if A[i]>0 then
      sum1:=sum1+A[i];
      if B[i]>0 then
      sum2:=sum2+B[i];
      end;
    writeln ('sum1 = ',sum1,' ');
    writeln ('sum2 = ',sum2,' ');
/// эл-ты * 10
    for i:=1 to 10 do
      begin
      if sum1<sum2 then
        begin
        A[i]:=A[i]*10;
        write (A[i],' ');
        end
      else
        begin
        B[i]:=B[i]*10;
        write (B[i],' ');
        end;
      end;
  end.