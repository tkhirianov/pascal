program MyProg;

var
  x, y:Integer; //подумай как лучше назвать эти переменные
  
begin
  Readln(x);
  y := 2;
  while x > 0 do
  begin
    while x mod y = 0 do
    begin
      x := x div y; //найди ошибку в этой строке
      Writeln(y);
    end;
  end;

end.
