program h;
var a,c,b,d: integer;
begin
  writeln ('Введите четырехзначное число');
  readln (a);
  c:= a div 1000+(a div 100)mod 10 + (a mod 100) div 10 + a mod 10;
  b:= (a div 1000)*((a div 100)mod 10) * ((a mod 100) div 10) * (a mod 10);
  writeln (c);
  writeln (b);
end.