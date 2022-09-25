program raznita;
var l1, l2, s1, s2, r:real;
begin
  write('Introduceci lungimea primului patrat: ');
  readln(l1);
  write('Introduceci lungimea patratului al doilea: ');
  readln(l2);
  s1:=sqr(l1);
  s2:=sqr(l2);
     if s1>s2 then begin
                    r:=s1-s2;
                    write('Primul patrat e mai mare cu ',r,'cm. decat al doilea');
                   end
              else begin
                    r:=s2-s1;
                    write('Al doilea patrat e mai mare cu ',r,'cm. decat primul');
                   end;
end.
