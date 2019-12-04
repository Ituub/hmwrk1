uses crt;
var
a:array [1..10] of integer;
s,i:integer;
begin
randomize;
for i:= 1 to 10 do
a[i]:= random (21)-10;
for i:= 1 to 10 do
if a[i] < 0 then
s := s + 1;
for i:= 1 to 10 do
write(a[i], ' ');
write('отрицательных - ', s);
end.