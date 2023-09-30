begin
  var(h,m,s):= ReadInteger3('Введите часы, мин, сек:');
  print('Кол-во сек', h*3600+m*60+s);
end.