program zad_9;
var i,min: integer;
    A: array [1..20] of integer;
  begin
    // массив из 20 чисел
    // удалить первый положительный эл-т
    // удалить наименьший эл-т 
    min:=100;
    for i:=1 to 20 do
      begin
      A[i]:=-20+ random (20+20+1);
      write (A[i]:4);
      end;
    writeln;
    writeln ('                    ------------------------------');
/// удаление первого положит эл-та   
    for i:=1 to 20 do
      begin
      if A[i]>0 then 
      break;
      end;
    while i<>20 do
      begin
      A[i]:= A[i+1];
      i:=i+1;
      end;
/// удаление наим эл-та       
    for i:=1 to 19 do
      if A[i]<min then 
      min:=A[i];
    for i:=1 to 19 do
      if A[i]=min then 
      break;
    while i<>19 do
      begin
      A[i]:= A[i+1];
      i:=i+1;
      end;
      
    for i:=1 to 18 do
    write (A[i]:4);
    writeln;
    writeln;
    writeln ('  min = ',min);
  end.