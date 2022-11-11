Program u;
var a,b,c,d:char;
begin
writeln ('Введите 3 числa');
readln(a,b,c);
d:=a;
if b<d then d:=b;
if c<d then d:=c;

writeln (d); 
end.