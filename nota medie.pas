program note;
var z, n, o, s, p, m, a: integer;
    y: real;
begin
  write('numarul de note 10: ');
  readln(z);
  write('numarul de note 9: ');
  readln(n);
  write('numarul de note 8: ');
  readln(o);
  write('numarul de note 7:');
  readln(s);
  write('numarul de note 4: ');
  readln(p);
  m:=10*z+9*n+8*o+7*s+4*p;
  a:=z+n+o+s+p;
  y:=m/a;
  write('Nota medie a clasei: ',y);
end.