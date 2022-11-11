Program h;
var n : integer;
begin
  writeln ('Введите целое число');
  readln (n);
   if (n<=19) and (n>=5) then writeln (n,' korov')
   else
  begin 
 if (n mod 10)=1 then writeln (n,' korova');
 if (n mod 10)=0 then writeln (n,' korov');
 if (n mod 10)=2 then writeln (n,' korovy');
 if (n mod 10)=3 then writeln (n,' korovy');
 if (n mod 10)=4 then writeln (n,' korovy');
 if (n mod 10)>=5 then writeln (n,' korov');
 end;
 
 
end.