%--------̰���㷨����������------
function colorV = greedy_2(n,x)
action_0;
K = [];
    for j = 1:n
        y = maxSpace(x); %�õ���ɫ����
        x = [x;y];  %��ȡ����ɫ��������ԭ����������һ��ѭ��
        K = [K;y];
    end %�õ�һ��ά�ȵ�������ɫ����
colorV = K;
end