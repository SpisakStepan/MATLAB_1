disp('Задайте значення цілих змінних x,y,z:');
x = input('x = ');
y = input('y = ');
z = input('z = ');

if (x+y < 0)
    disp('Під коренем відємне число');
elseif (sqrt(x+y) == 0)
    disp('Виконується ділення на ноль');
else
    disp('Результат:');
    f = (x.^2+z.^2)/(sqrt(x+y))
end;