program zad_1;
var i: integer;
    A: array [1..100] of real;
  begin
    // массив целых чисел из 20 эл-ов (заполнить его с клавиатуры)
    // положит заменить - 0, отриц возвести в квадрат
    writeln ('Введите числа массива');
    for i:=1 to 20 do
      begin
      readln (A[i]);
      if A[i]>0 then 
       A[i]:=0 
        else 
       A[i]:=A[i]*A[i];
      end;
    writeln;
   for i:=1 to 20 do 
   write (A[i],' ');
  end.