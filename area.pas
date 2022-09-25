program raznita;
var a, b, c, p, s:real;
begin
  write('Introduceci lungimea: ');
  readln(a);
  write('Introduceci latimea: ');
  readln(b);
  write('Introduceci inaltimea: ');
  readln(c);
  s:=2*(a*c)+2*(b*c);
  p:=a*b+s;
  write('Area: ',p);
end.