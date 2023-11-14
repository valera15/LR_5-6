program zad_4;
var i,j,k: integer;
    A,B: array [1..30] of integer;
  begin
    // массив А из 30 элементов случайными числами из диапазона [-99, 67]
    // массив В, в котором четные эл-ты массива А
    for i:=1 to 30 do
      begin
      A[i]:=-99+ random (99+67+1);
      write (A[i]:5);
      end;
    writeln;
/// массив B
    for i:=1 to 30 do
      begin
      if A[i] mod 2=0 then
        begin
        j:=j+1;
        B[j]:=A[i];
        k:=k+1;
        end;
      end;
      for j:=1 to k do
      write (B[j]:5);
    writeln;
  end.