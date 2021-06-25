%--------坐标最大间距计算程序--------
function y = maxSpace(x)
X = sort(x); % 必须先按从小到大排序
space = [];  % 存储相邻两个坐标的间隔，长度为：原始向量长度-1
%Y = [];  %存储每次局部解
for j = 1:(length(X)-1)  
    k = abs(X(j+1)-X(j)); %计算间隔
    space = [space,k];    %所有间隔放入
end
   [max23,a] = max(space);  %取得间隔最大值的【小侧】索引a
    b = a+1;
    y = fix((X(a) + X(b))/2); %舍去小数取整，取得插入颜色分量  
end




