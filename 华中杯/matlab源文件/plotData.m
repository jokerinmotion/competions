%--------��ʼ������ԭ��22����ש����ɫ�ֲ�----
%action_0;
plot3(data0(:,1),data0(:,2),data0(:,3),'or');
%--------��22������������ɫ�ռ��еķֲ�----
a = 0:255;
plot3(a,zeros(1*256),zeros(1*256),'*')
hold on;
plot3(zeros(1*256),a,zeros(1*256),'*');
hold on;
plot3(zeros(1*256),zeros(1*256),a,'*');
hold on;
plot3(a,a,a,'*');
%---------��ͼ��1��ͼ��2����ɫ�ֲ�------
plot3(picture1(:,1),picture1(:,2),picture1(:,3),'*');
plot3(picture2(:,1),picture2(:,2),picture2(:,3),'or');
%--------�������lingo���������������ɫ����ĶԱ�-----
b = load('lingo_10.txt') 
plot3(a(:,1),a(:,2),a(:,3),'*');
hold on
plot3(a,zeros(1*256),zeros(1*256),'or')
hold on;
plot3(zeros(1*256),a,zeros(1*256),'or');
hold on;
%----------���д�ש22����ɫR-G-B���������ͳ��-----
action_0
R = data0(:,1);G=data0(:,2);B=data0(:,3);
hist(R,0:255);
title('R');
hist(G,0:255);
title('G');
hist(B,0:255);
title('B');
