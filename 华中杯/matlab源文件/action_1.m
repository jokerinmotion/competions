%----------ÐòºÅ´æÈëresult1.txt------------
a1 = [1:216];
b1 = compare(picture1,data0);
result1=[a1',b1']; %µ÷ÓÃº¯ÊýµÃµ½ÐòºÅ-ÑÕÉ«±àºÅ¾ØÕó
fid = fopen('result1.txt','w');
fprintf(fid,'%s%s\n','ÐòºÅ,','´É×©ÑÕÉ«±àºÅ');
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