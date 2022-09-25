program monitor;
var m, b, t, i, o, n, s:real; 
begin
  write('Introduceci preţul unui monitor, bloc desistem, tastieră,mouseşi imprimantă: ');
  readln(m, b, t, i, o);
  write('Intoduceti numarul de producte: ');
  readln(n);
  s:=n*(m+b+t+i+o);
  write('Plata: ',s);
end.