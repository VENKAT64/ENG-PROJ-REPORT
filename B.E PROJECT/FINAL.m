clc;
close all;
%%
%%
load  G:\projmain\net1
serial_comm = 1;

if serial_comm ==1
    ser=serial('COM13');
    fopen(ser);
end
str = [];
number = [];


I=imread('G:\projmain\number\ka5.jpg');
f1=figure;
subplot(3,2,1)
imshow(I);
title('CAPTURED  IMAGE','color','R');

I=rgb2gray(I);
subplot(3,2,2)
imshow(I);
title('GRAY LEVEL IMAGE','color','G');

I1=imresize(I,[1000  2000]);
subplot(3,2,3)
imshow(I1);
title('RESIZE IMAGE 1000X2000','color','B');

I3=imcrop(I1,[200  400   1700  800]);
subplot(3,2,4)
imshow(I3);
title('CROPPED IMAGE','color','y');

th = graythresh(I3);
bw = im2bw(I3,th);
subplot(3,2,5)
imshow(bw);
title('BINARY IMAGE','color','y');

 bw1 = imfill(bw,'holes');
 subplot(3,2,6)
 imshow(bw1);
 title('IMAGE FILLED BY HOLES','color','m');
 
  KL=~bw1;
  f2=figure;
 subplot(3,2,1)
 imshow(KL);
 title('INVERSE IMAGE','color','k');
 
 bw = bw+~bw1;
 subplot(3,2,2)
 imshow(bw);    
 title('BINARY IMAGE','color','r');
        
        % Inverse the image
        bw = ~bw;
        subplot(3,2,3)
        imshow(bw);
        title('OBJECT IS ON','color','r');
        
        ratio1 = bwarea(bw)/numel(bw);
        % Remove small areas
        bw = bwareaopen(bw,300);
        subplot(3,2,4)
        imshow(bw);
       title('NOISE REMOVED IMAGE ','color','r');
        
%         if ratio1<0.01
%              bw = im2bw(I,0.1);
%              bw1 = imfill(bw,'holes');
%              bw = bw+~bw1;
%             % Inverse the image
%             bw = ~bw;
%         end
        subplot(3,2,5:6)
        imshow(bw)
        title('REMOVED SMALL AREA','color','g');   
        
        % Calculate threshold
        % Area threshold
        Ath = numel(bw)*0.001;
         % Small area removal
        bw = bwareaopen(bw,round(Ath));
        f3=figure;
        imshow(bw);
        title('PREPROCESSED IMAGE','color','B'); 
        
        
         [r c]=size(bw);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
projh = double(zeros(1,c));
projv = double(zeros(1,r));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ADDING  INDIVIDUAL  EACH COLUMN

for j=1:c
    for i=1:r
        projh(1,j)=double(double(projh(1,j))+ double(bw(i,j)));
    end
    
end
f4=figure;
subplot(2,2,1);
plot(projh);
title('SUM OF INDIVIDUAL EACH COLUMN','color','R'); 

%%   ADDING INDIVIDUAL EACH ROW
for i=1:r
    for j=1:c
        projv(1,i)=double(double(projv(1,i))+ double(bw(i,j)));
    end
end
subplot(2,2,2);
plot(projv);
title('SUM OF INDIVIDUAL  EACH ROW','color','G'); 


%%  
sum =0;
sumc =0;
for i=2:c-1
    if(projh(1,i)<=projh(1,i-1) && projh(1,i)<=projh(1,i+1))
        sum = sum + projh(1,i);
        sumc = sumc + 1;
    end
end

%%
sum1 =0;
sumc1 =0;
for i=2:r-1
    if(projv(1,i)<=projv(1,i-1) && projv(1,i)<=projv(1,i+1))
        sum1 = sum1 + projv(1,i);
        sumc1 = sumc1 + 1;
    end
end
%%
%threshold values
avgh = sum/sumc;
avgv = sum1/sumc1;

%thresholding
binh = (projh>avgh);
binh = [0,binh];
subplot(2,2,3);
plot(binh);
title('PLOT  0 OR  1 ','color','R'); 
%%

binv = (projv>avgv);
binv=[0,binv];
subplot(2,2,4);
plot(binv);
title('PLOT 0 OR 1','color','G'); 

[x1 ,siz] = size(binh);
[x1 ,siz1] = size(binv);

%finding x locations of the segmented regions
d=1;
for i=1:siz-1
        i;
        if(binh(1,i)-binh(1,i+1)~=0)
        xloc(d)=i;
        d = d+1;
        end
      
end

xloc(d)=i;
d;
%correction : if the last segment extends till the end of the width
if(mod(d,2)==0)
    xloc(d)=siz-1;
    d = d+1;
end
%xloc(d)
%d
%%
xs = 1;
thresxr = min(5,0.01*c);
thresxr;
thresxm = min(3, floor(0.01*c));
thresxm;

for i=1:2:d-1
        if(xloc(i+1)-xloc(i)>thresxr)
        xloc1(xs)=xloc(i);
        xloc1(xs+1)=xloc(i+1);
        xs=xs+2;
    end
    
end


%finding the no of segments
xloc;
seg_no=0;
d;
for i=1:2:d-1
    seg_no=seg_no+1;
end
seg_no;


d1=1;
segprojv = double(zeros(seg_no,r));
segbinv = double(zeros(seg_no,r+1));
no = 1;
for i=1:2:d-1
        st = xloc(i);
        en = xloc(i+1);
        for j = 1:r
            for k =st:en
                segprojv(no,j) = double(segprojv(no,j))+ double(bw(j,k));
            end
        end
        no = no + 1;
end
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
yloc = double(zeros(seg_no,floor(r/2)));
seg_verparts = double(ones(seg_no,1));
d1 = zeros(seg_no);
for i = 1:no-1
    d1(i) = 1;
    len = xloc(2*i)-xloc((2*i)-1);
    len;
    for j=1:r
        %means = mean(segprojv');
        if(segprojv(i,j)>0.1*len)
            segbinv(i,j+1) = 1;
        end
        
    end
    
    
    
    for j=1:r-1
        if(segbinv(i,j)-segbinv(i,j+1)~=0)
              yloc(i,d1(i))=j;
              yloc(i,d1(i));
              d1(i) = d1(i)+1;
              d1(i);
         end
         seg_verparts(i,1) = d1(i);
    end
    if(mod(seg_verparts(i),2)==0)
        yloc(i,d1(i)) = r;
    end
          
end


%Getting the height region
starty = zeros(1,seg_no);
endy = zeros(1,seg_no);
len = zeros(1,seg_no);
for n = 1:seg_no
   for i=1:2:size(yloc(n,:))
      len1 = yloc(n,i+1)-yloc(n,i);
      if(len1>len(1,n))
          len(1,n) = len1;
          starty(1,n) = yloc(n,i);
          endy(1,n) = yloc(n,i+1);
      end
   end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

yloc1 = double(zeros(seg_no,2));
threshold = min(3, floor(0.1*r));
for i=1:seg_no
    j = 1;
    length = 0;
    while(yloc(i,j)~=0)
        
        
        if (yloc(i,j+1) - yloc(i,j) >= threshold)&&(yloc(i,j+1) - yloc(i,j) >=length)
            
            yloc1(i,1)=yloc(i,j);
            if(yloc(i,j+2)-yloc(i,j+1)<=threshold) && yloc(i,j+2)~=0
                yloc1(i,2)=yloc(i,j+3);
                j = j + 2;
            else
                yloc1(i,2)=yloc(i,j+1);
                
            end
            
            length = yloc1(i,2)-yloc1(i,1);
        end
        j=j+2;
    end
end
f5=figure;
fid = fopen('result.txt' ,'w');
valid_seg=1;
for i = 1:seg_no
        subplot(3,seg_no,valid_seg);
        imshow(bw(yloc1(i,1):yloc1(i,2),xloc(2*i-1):xloc(2*i)));
        In=bw(yloc1(i,1):yloc1(i,2),xloc(2*i-1):xloc(2*i));
              
        
    IM1 = round(imresize(double(In),[90 40]));
  %imtool(IM1);
    
    
    P2137=[ ];
 for i=1:90
     for j=1:40
         P2137=[P2137 IM1(i,j)];
     end
 end
    

P2137=[P2137]';
     
Y = sim(net1,P2137);
Yc = vec2ind(Y)

outputset = [' ', '0','0','0','0','0','0','0','0','0','0','0','0','0','0',....
              '1','1','1','1','1','1','1','1','1','1','1','1','1','1',....
              '2','2','2','2',....
              '3','3','3','3','3','3',....
              '4','4','4','4','4','4','4','4','4','4','4','4','4',.....
              '5','5','5','5','5','5','5','5','5','5','5','5','5','5',...
              '6','6','6','6','6','6','6',...
              '7','7','7','7','7','7','7','7','7',.....
              '8','8','8','8','8','8','8','8','8',...
              '9','9','9','9','9','9','9','9','9','9',...
              'A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A',....
              'B','B','B',....
              'C',...
              'D',...
              'E','E',...
              'F',....
              'J','J',...
              'K','K','K','K','K','K','K','K','K','K','K','K','K','K','K','K','K','K',...
              'M','M','M','M','M','M','M','M','M','M','M',....
              'N','N','N'...
              'Z'......
              '2','2','2','2','2','2','2','2'.....
              '0','0'.....
              '2','2'.....
              '3'.....
              '7'....
              'M'.... 
              'N'....
              '0','0'.....
              '8'.......
              '0'] ;
              result = outputset(Yc)
               if ~strcmpi(' ',result)
                    %         imshow(im)
                  ch = char(result);
                  fprintf(fid,'%3c',ch );
                   str = [str  result];
                    number= [number ' '  result]

            end

    valid_seg = valid_seg+1;
    

 
end
title('SEGMENT IMAGE','color','r');
[a,t]=xlsread('G:\projmain\GIT\GIT.xlsx');
g=strcmp(str,t);
[f,y]=size(g);
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

 str1='IS INVALID.';
if serial_comm ==1
if (q==1)
     for ii = 1:size(str,2)
        
       fwrite(ser,str(ii),'char');
        pause(0.7)
   
     end

else
     for ii = 1:size(str,2)
        
       fwrite(ser,str1(ii),'char');
        pause(0.7)
   
     end
     
end
end






if serial_comm ==1
    fclose(ser)
end
 fclose(fid);
winopen('result.txt');

 



     
        
        
