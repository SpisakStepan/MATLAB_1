
disp('������� ����������� ����������� �������');
a=input('a=');
b=input('b=');
c=input('c=');

% ��������� �����������
d=b.^2-4*a*c;
if d<0
    disp('������ ������ ����')
elseif d==0
    x=-b/2/a
else
    x1=(-b+sqrt(d))/2/a
    x2=(-b-sqrt(d))/2/a
end;