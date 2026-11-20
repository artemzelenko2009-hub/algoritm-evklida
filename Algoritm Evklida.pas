program Evklid;

var
  a, b, r: integer;

begin
  write('Введіть перше число: ');
  readln(a);

  write('Введіть друге число: ');
  readln(b);

  a := abs(a);
  b := abs(b);

  while b <> 0 do
  begin
    r := a mod b;
    a := b;
    b := r;
  end;

  writeln('НСД = ', a);

end.