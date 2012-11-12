program MyProg;

var
  x, y:Integer;
begin
  Readln(x);
  y := 2;
  while x>1 do
  begin
    while x mod y = 0 do
    begin
      x := x div y;
      Writeln(y);
    end;
  end;

end.
