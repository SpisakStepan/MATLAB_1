disp('������� �������� ����� ������ x,y,z:');
x = input('x = ');
y = input('y = ');
z = input('z = ');

if (x+y < 0)
    disp('ϳ� ������� ����� �����');
elseif (sqrt(x+y) == 0)
    disp('���������� ������ �� ����');
else
    disp('���������:');
    f = (x.^2+z.^2)/(sqrt(x+y))
end;