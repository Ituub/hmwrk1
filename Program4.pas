uses crt;
var
a:array [1..10] of integer;
max,i,index:integer;
begin
max := 0;
randomize;
for i:= 1 to 10 do
a[i]:= random (21)-10;
for i:= 1 to 10 do
write(a[i], ' ');
for i:= 1 to 10 do
if a[i] > max then
begin
max := a[i];
index := i;
end;
writeln(' ');
writeln('maximum - ', max);
writeln('index - ', index);
end.