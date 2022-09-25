program masina;
var n, k, x, m: real;
begin
  write('Introduceci pretul automodilului vechi: ');
  readln(n);
  write('Introduceci suma pe card: ');
  readln(k);
  write('Introduceci pretul automobilului nou: ');
  readln(x);
  m:=x-k-n;
  writeln('Suma: ',abs(m));
end.