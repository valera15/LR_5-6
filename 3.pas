program zad_3;
var i,max,n1,min,n2,p,n3: integer;
    A: array [1..20] of integer;
  begin
    // массив из 20 целых чисел из диапазона [-52;65] случайным образом
    // наибольшиий эл-т массива и его номер
   /// max - наибольший эл-т массива, n1 - номер эл-та 
    // наименьший положительный эл-т массива и его номер
   /// min - наименьший положительный элемент массива, n2 - номер эл-та
    // номер последнего эл-та массива, кратного 5.
   /// p - последний эл-т массива, n3 - номер эл-та
    max:=-52;
    min:=65;
    for i:=1 to 20 do
      begin
      A[i]:=-52+ random (52+65+1);
/// поиск max
      if A[i]>max then 
        begin
        max:=A[i];
        n1:=i;
        end;
/// поиск min положительного
      if (A[i]<min) and (A[i]>0) then 
        begin
        min:=A[i];
        n2:=i;
        end;
      //if A[i] mod 5=0 then writeln (A[i]);
      end;
    writeln (A);
    writeln ('max = ',max,'  n1 = ',n1);
    writeln ('min = ',min,'  n2 = ',n2);
/// поиск последнего эл-та кратного 5
    for i:=20 downto 1 do
      begin
      if A[i] mod 5=0 then 
        begin
        writeln ('n3 = ',i);
        break;
        end;
      end;
  end.