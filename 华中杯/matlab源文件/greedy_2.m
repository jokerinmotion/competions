%--------贪心算法求解迭代程序------
function colorV = greedy_2(n,x)
action_0;
K = [];
    for j = 1:n
        y = maxSpace(x); %得到颜色分量
        x = [x;y];  %新取得颜色分量放入原向量参与下一个循环
        K = [K;y];
    end %得到一个维度的新增颜色变量
colorV = K;
end