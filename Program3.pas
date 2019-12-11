uses crt;
var
a:array [1..10] of integer;
i:integer;
begin
randomize;
for i:= 1 to 10 do
a[i]:= random (21)-10;
for i:= 1 to 10 do
write(a[i], ' ');
for i:= 1 to 10 do
if a[i] mod 2 = 0 then
a[i]:= a[i] div 2;
writeln(' ');
for i:= 1 to 10 do
write(a[i], ' ');
writeln(' ');
end.