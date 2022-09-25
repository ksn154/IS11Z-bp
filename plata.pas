program mincare;
const k=36.5; 
      p=24.4;
      b=6.7;
var x, y, z, v:real; 
begin
  write('Introduceci kilograme de bomboane: ');
  readln(x);
  write('Introduceci kilograme de prajituri:');
  readln(y);
  write('Introduceci kilograme de mere: ');
  readln(z);
  v:=k*x+p*y+b*z;
  write('Plata: ',v);
end.