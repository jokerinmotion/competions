%---------贪心算法求解主程序-------
function newColor = greedy_1(n)
action_0;
Q = [];
for i=1:3 %三个维度，R-G-B
   x = data0(:,i);
   colorV = fun(n,x);
    Q =[Q,colorV];
end
newColor = Q;
disp(newColor)
end


    
