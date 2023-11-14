program zad_8;
var i,j,k,max,s: integer;
    A: array [1..10] of integer;
  begin
    // найти наиболе часто повторяющееся в массиве число
   /// k - кол-во повторяющихся чисел, s - сохранение A[i]
   /// max - максимальное кол-во повторяющихся
    k:=0;
    max:=0;
    s:=0;
    for i:=1 to 10 do
      begin
      A[i]:= random (10+1);
      writeln (A[i]);
      end;
/// поиск наиболе часто повторяющееся число
    for i:=1 to 10 do
      begin
      for j:=1 to 10 do
        begin
        if A[i]=A[j] then 
        k:=k+1;
        end;
        if k>max then 
          begin
          max:=k;
          s:=A[i];
          end;
        k:=0;
        end;
    writeln ('Наиболее часто повторяющееся число - ',s);
    writeln ('Кол-во повторений - ',max);
  end.