program h;
var a, c: integer;
begin
  writeln ('Введите трехзначное или четырехзначное');
  readln (a);
 if a>1000
 then c:= a div 1000
 else
 c:= a div 100;
  writeln (c);
end.