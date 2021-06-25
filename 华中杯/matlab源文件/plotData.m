%--------初始化，画原有22个瓷砖的颜色分布----
%action_0;
plot3(data0(:,1),data0(:,2),data0(:,3),'or');
%--------画22个点在整个颜色空间中的分布----
a = 0:255;
plot3(a,zeros(1*256),zeros(1*256),'*')
hold on;
plot3(zeros(1*256),a,zeros(1*256),'*');
hold on;
plot3(zeros(1*256),zeros(1*256),a,'*');
hold on;
plot3(a,a,a,'*');
%---------画图像1与图像2的颜色分布------
plot3(picture1(:,1),picture1(:,2),picture1(:,3),'*');
plot3(picture2(:,1),picture2(:,2),picture2(:,3),'or');
%--------画问题二lingo求解坐标与所有颜色坐标的对比-----
b = load('lingo_10.txt') 
plot3(a(:,1),a(:,2),a(:,3),'*');
hold on
plot3(a,zeros(1*256),zeros(1*256),'or')
hold on;
plot3(zeros(1*256),a,zeros(1*256),'or');
hold on;
%----------现有瓷砖22种颜色R-G-B坐标分量的统计-----
action_0
R = data0(:,1);G=data0(:,2);B=data0(:,3);
hist(R,0:255);
title('R');
hist(G,0:255);
title('G');
hist(B,0:255);
title('B');
