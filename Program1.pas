uses crt;
var
a:array [1..10] of integer;
s,i:integer;
begin
randomize;
for i:= 1 to 10 do
a[i]:= random (10)+1;
for i:= 1 to 10 do
s := s + a[i];
for i:= 1 to 10 do
write(a[i], ' ');
write('summ = ', s);
end.