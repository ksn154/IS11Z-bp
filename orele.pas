program lectia;
const i=45;
var n, m, s, c, v: integer;
begin
  write('ora inceperii prin space: ');
  readln(n, m);
  n:=n*60;
  m:=m+n;
  s:=m+i*6+2*15+3*10;
  c:=s div 60;
  v:=s mod 60;
  write('Lectia a sasea se termina la ',c,':',v);
end.