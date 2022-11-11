var a,b,c:integer;
begin
writeln('введите трёхзначное число');
read (a);
b:=a div 100;
c:=a mod 10;
a:=(a div 10)mod 10;
writeln(c,a,b)
end.