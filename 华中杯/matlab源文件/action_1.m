%----------��Ŵ���result1.txt------------
a1 = [1:216];
b1 = compare(picture1,data0);
result1=[a1',b1']; %���ú����õ����-��ɫ��ž���
fid = fopen('result1.txt','w');
fprintf(fid,'%s%s\n','���,','��ש��ɫ���');
[r,c]=size(result1);
for i=1:r
    for j=1:c
        if rem(j,2)==0
            fprintf(fid,'%d\t',result1(i,j));
        else 
            fprintf(fid,'%d,',result1(i,j));
        end
    end
    fprintf(fid,'\r\n');
end
fclose(fid);