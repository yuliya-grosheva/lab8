﻿begin
  var n:=ReadInteger('Введите год:');
  assert(n>0);
  if ((n mod 4 =0) or (n mod 100 =0)) and (n mod 400<>0) then begin
    print('Високосный')
  end
  else
    print('Не високосный')
end.