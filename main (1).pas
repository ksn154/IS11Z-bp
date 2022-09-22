program vzaimoobmen;
var a, b, c:integer;
begin write ('Introduceti A= ');
 readln (a);
 write ('Introduceti B= ');
 readln (b);
 c:= a;
 a:= b;
 b:= c;
 write ('Acum A= ', a, ' dar B=', b);
end.
