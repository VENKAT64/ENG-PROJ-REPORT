
serial_comm = 1;
if serial_comm ==1
    ser=serial('COM13');
    fopen(ser);
end
str = [];
str='KA129047';
[a,t]=xlsread('G:\projmain\GIT\GIT.xlsx')
g=strcmp(str,t)
[f,y]=size(g)
q=0;

for i=1:y
    for j=1:f
        if(g(j,i)==1)
           q=1;
        end
        
    end
end  


if size(str,2)==8
    str = [' ' str(1:2) ' ' str(3:4) ' ' str(5:end) '  '];
elseif size(str,2)==9
    str = [' ' str(1:2) ' ' str(3:4) ' '  str(5) ' ' str(6:end) ];
else size(str,2)==10
    str = [str(1:2) ' ' str(3:4) ' '  str(5:6) ' ' str(7:end)];

end

str
if serial_comm ==1
if (q==1)
for ii = 1:size(str,2)
        
       fwrite(ser,str(ii),'char');
        pause(0.7)
   
end
end
end

if serial_comm ==1
    fclose(ser)
end


