program bank;
var a, b, s, r1, r2, p, c1, c2, o1, o2: integer;
begin
  write('Introduceci doua numere intregi: ');
  readln(a, b);
  s:=a+b;
  r1:=a-b;
  r2:=b-a;
  p:=a*b;
  c1:=a div b;
  c2:=b div a;
  o1:=a mod b;
  o2:=b mod a;
  writeln('Suma numerilor: ',s);
  writeln('Diferenta: ',r1,' si ',r2);
  writeln('Inmultirea: ',p);
  writeln('DIV: ',c1,' si ', c2);
  writeln('MOD: ',o1,' si ',o2);
end.