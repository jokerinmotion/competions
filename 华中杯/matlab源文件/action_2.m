%----------ÐòºÅ´æÈëresult2.txt------------
a2 = [1:200];
b2 = compare(picture2,data0);
result2=[a2',b2']; %µ÷ÓÃº¯ÊýµÃµ½ÐòºÅ-ÑÕÉ«±àºÅ¾ØÕó
fid = fopen('result2.txt','w');
fprintf(fid,'%s%s\n','ÐòºÅ,','´É×©ÑÕÉ«±àºÅ');
[r,c]=size(result2);
for i=1:r
    for j=1:c
        if rem(j,2)==0
            fprintf(fid,'%d\t',result2(i,j));
        else 
            fprintf(fid,'%d,',result2(i,j));
        end
    end
    fprintf(fid,'\r\n');
end
fclose(fid);