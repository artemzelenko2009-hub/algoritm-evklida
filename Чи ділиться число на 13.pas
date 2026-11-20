program DilisNa13;

var
  a: integer;

begin
  write('Введіть число: ');
  readln(a);

  if a mod 13 = 0 then
    writeln('Число ділиться на 13')
  else
    writeln('Число не ділиться на 13');

end.