%------ŷʽ������㺯��-----------
function result= compare(data,data0)
n = input('����ͼ����ɫ��Ŀ');
result = []; %���������ڴ洢��С��������Ӧ����ɫ�����
%Y = [];  %�������Сֵ
for i = 1:n
    a = zeros(22,1);  %������a�洢���о����ֵ��
    for j=1:22 %ÿ��δ֪��ɫ��Ҫ��22����ɫ�Ƚ�
        k = sqrt((data(i,1)-data0(j,1))^2 + (data(i,2)-data0(j,2))^2 + (data(i,3)-data0(j,3))^2);
        a(j) = k;
    end
    [y,xuhao] = min(a);  %Ѱ����ɫ��ӽ������
    result(i) = xuhao;  %
    %Y(i)= y;
end
%disp(result)
%size(result)
end
