program chet;
var s, n, r, d, o:real;
begin
  write('Introduceci plata pe luna: ');
  readln(s);
  write('Introduceci nr. de zile fregventate: ');
  readln(n);
  write('Introduceci nr. de zile lucratoare: ');
  readln(r);
  d:=s/r;
  o:=n*d;
  write('Plata voastra: ',o:3:3);
end.