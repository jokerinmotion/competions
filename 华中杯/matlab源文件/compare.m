%------欧式距离计算函数-----------
function result= compare(data,data0)
n = input('输入图像颜色数目');
result = []; %行向量用于存储最小距离所对应的颜色的序号
%Y = [];  %距离的最小值
for i = 1:n
    a = zeros(22,1);  %列向量a存储所有距离差值，
    for j=1:22 %每个未知颜色都要与22个颜色比较
        k = sqrt((data(i,1)-data0(j,1))^2 + (data(i,2)-data0(j,2))^2 + (data(i,3)-data0(j,3))^2);
        a(j) = k;
    end
    [y,xuhao] = min(a);  %寻找颜色最接近的序号
    result(i) = xuhao;  %
    %Y(i)= y;
end
%disp(result)
%size(result)
end
