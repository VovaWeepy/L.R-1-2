Program u;
var a,b,c:integer;
begin
writeln ('Введите число');
readln(a);
writeln ('Введите число');
readln(b);
writeln ('Введите число');
readln(c);
if (a mod 2 = 0 ) or (b mod 2 = 0 )or ( c mod 2 =0) then writeln ('есть четное');
if (a mod 2 <> 0 ) or (b mod 2 <> 0 )or ( c mod 2 <> 0) then writeln ('есть не четное') 
end.