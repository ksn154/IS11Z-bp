program chet;
var p, S, x, m, Sum:real;
begin
  write('Introduceci procentul: ');
  readln(p);
  write('Introduceci summa: ');
  readln(S);
  write('Introrduceci numarul de ani: ');
  readln(x);
  p:=p/100;
  m:=S*p;
  Sum:=x*m+S;
  write('Bani la cont: ',Sum);
end.