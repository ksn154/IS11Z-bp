program bank;
var r, w, m: real;
    i, n: integer;
begin
  i:=1;
  write('Introduceci suma: ');
  readln(r);
  write('Introduceci procentul lunar: ');
  readln(w);
  write('Introduceci luni: ');
  readln(n);
  w:=w/100;
  for i:= 1 to n do
    begin
      m:=r*w;
      r:=r+m;
    end;
  write('Suma: ',r:3:3);
end.