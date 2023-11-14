program zad_10;
var i,j,k: integer;
    A: array [1..20] of integer;
  begin
    // массив из 20 чисел
    // удалить все отрицательные эл-ты
   /// k - кол-во минимальных
    for i:=1 to 20 do
      begin
      A[i]:=-20+ random (20+20+1);
      write (A[i]:4);
      end;   
    writeln;
    writeln;
/// поиск кл-ва отрицательных чисел
    for i:=1 to 20 do
      if A[i]<0 then
      k:=k+1;
/// удаление отрицательных чисел
    repeat
      for i:=1 to 20-j do
        if A[i]<0 then 
        break;
        
        while i<>20-j do
          begin
          A[i]:= A[i+1];
          i:=i+1;
          end;
        j:=j+1;
        k:=k-1;
    until k=0;
    
      for i:=1 to 20-j do
      write (A[i]:4);
   
    /// зациклить, чтобы убирались все отрицательные числа
  end.