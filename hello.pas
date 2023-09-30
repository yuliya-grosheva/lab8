begin
  var n:=ReadInteger('Введите число:');
  if (n>=4) and (n<11) then
    print('Доброе утро, мир!')
  else if (n>=11) and (n<=16) then
    print('Добрый день, мир!')
  else if (n>=17) and (n<=22) then
    print('Добрый вечер, мир!')
  else
  print('Доброй ночи,мир!');
end.