program zad_13;
var i,max,min,maxn,minn: integer;
    A: array [1..20] of integer;
  begin
    // массив из 20 чисел
    // поменять местами наиб и наим эл-т массива
   /// maxn, minn - номера max и min эл-ов
    max:=1;
    min:=100;
    
    for i:=1 to 20 do
      begin
      A[i]:=-20+ random (20+20+1);
      write (A[i]:5);
      end;
/// поиск наиб и наим эл-та   
    for i:=1 to 20 do
      if A[i]>max then 
        begin
        max:=A[i];
        maxn:=i;
        end;
    for i:=1 to 20 do
      if A[i]<min then 
        begin
        min:=A[i];
        minn:=i;
        end;   
    writeln;
    writeln ('  max - ',max);
    writeln ('  min - ',min);
/// меняем местами наиб и наим эл-т
    A[maxn]:=min;
    A[minn]:=max;
      
    for i:=1 to 20 do
    write (A[i]:5);
  end.
