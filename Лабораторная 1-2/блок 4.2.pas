Program r;
var a, b, c:char;
begin
writeln ('введите натуральное число');
readln (a);
writeln ('введите натуральное число');
readln (b);
writeln ('введите натуральное число');
readln (c);
if (a+b>=c) and (a+c>=b) and (b+c>=a) then writeln ('треугольник существует')
else writeln ('треугольник не существует');
end. 