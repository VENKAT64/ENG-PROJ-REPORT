clc;
clear all;
close all;


k=1;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M1=imread(filename);
% imtool(M1);
M111=imresize(M1,[90,40]);
[r,c]=size(M111);
BW1=im2bw(M111,0.5);
%imtool(BW1);
K1=[ ];
for i=1:r
    for j=1:c
        K1=[K1 BW1(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M1=imread(filename);
% imtool(M1);
M111=imresize(M1,[90,40]);
[r,c]=size(M111);
BW1=im2bw(M111,0.5);
%imtool(BW1);
P1=[ ];
for i=1:r
    for j=1:c
        P1=[P1 BW1(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M2=imread(filename);
% imtool(M2);
M222=imresize(M2,[90,40]);
[r,c]=size(M222);
BW2=im2bw(M222,0.5);
%imtool(BW2);
P2=[ ];
for i=1:r
    for j=1:c
        P2=[P2 BW2(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M3=imread(filename);
% imtool(M3);
M333=imresize(M3,[90,40]);
[r,c]=size(M333);
BW3=im2bw(M333,0.5);
%imtool(BW3);
P3=[ ];
for i=1:r
    for j=1:c
        P3=[P3 BW3(i,j)];
    end
end

k=4;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M4=imread(filename);
% imtool(M4);
M444=imresize(M4,[90,40]);
[r,c]=size(M444);
BW4=im2bw(M444,0.5);
%imtool(BW4);
P4=[ ];
for i=1:r
    for j=1:c
        P4=[P4 BW4(i,j)];
    end
end

k=5;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M5=imread(filename);
% imtool(M5);
M555=imresize(M5,[90,40]);
[r,c]=size(M555);
BW5=im2bw(M555,0.5);
%imtool(BW5);
P5=[ ];
for i=1:r
    for j=1:c
        P5=[P5 BW5(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M6=imread(filename);
% imtool(M6);
M666=imresize(M6,[90,40]);
[r,c]=size(M666);
BW6=im2bw(M666,0.5);
%imtool(BW6);
P6=[ ];
for i=1:r
    for j=1:c
        P6=[P6 BW6(i,j)];
    end
end

k=7;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M7=imread(filename);
% imtool(M7);
M777=imresize(M7,[90,40]);
[r,c]=size(M777);
BW7=im2bw(M777,0.5);
%imtool(BW7);
P7=[ ];
for i=1:r
    for j=1:c
        P7=[P7 BW7(i,j)];
    end
end

k=8;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M8=imread(filename);
% imtool(M1);
M888=imresize(M8,[90,40]);
[r,c]=size(M888);
BW8=im2bw(M888,0.5);
%imtool(BW8);
P8=[ ];
for i=1:r
    for j=1:c
        P8=[P8 BW8(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M9=imread(filename);
% imtool(M1);
M999=imresize(M9,[90,40]);
[r,c]=size(M999);
BW9=im2bw(M999,0.5);
%imtool(BW9);
P9=[ ];
for i=1:r
    for j=1:c
        P9=[P9 BW9(i,j)];
    end
end
k=10;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M10=imread(filename);
% imtool(M1);
M101010=imresize(M10,[90,40]);
[r,c]=size(M101010);
BW10=im2bw(M101010,0.5);
%imtool(BW10);
P10=[ ];
for i=1:r
    for j=1:c
        P10=[P10 BW10(i,j)];
    end
end
k=11;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M11=imread(filename);
% imtool(M11);
M111111=imresize(M11,[90,40]);
[r,c]=size(M111111);
BW11=im2bw(M111111,0.5);
%imtool(BW11);
P11=[ ];
for i=1:r
    for j=1:c
        P11=[P11 BW11(i,j)];
    end
end
k=12;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M12=imread(filename);
% imtool(M12);
M121212=imresize(M12,[90,40]);
[r,c]=size(M121212);
BW12=im2bw(M121212,0.5);
%imtool(BW12);
P12=[ ];
for i=1:r
    for j=1:c
        P12=[P12 BW12(i,j)];
    end
end
k=13;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M13=imread(filename);
% imtool(M13);
M131313=imresize(M13,[90,40]);
[r,c]=size(M131313);
BW13=im2bw(M131313,0.5);
%imtool(BW13);
P13=[ ];
for i=1:r
    for j=1:c
        P13=[P13 BW13(i,j)];
    end
end
k=14;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M14=imread(filename);
% imtool(M14);
M141414=imresize(M14,[90,40]);
[r,c]=size(M141414);
BW14=im2bw(M141414,0.5);
%imtool(BW14);
P14=[ ];
for i=1:r
    for j=1:c
        P14=[P14 BW14(i,j)];
    end
end


%1
k=0;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M15=imread(filename);
% imtool(M15);
M151515=imresize(M15,[90,40]);
[r,c]=size(M151515);
BW15=im2bw(M151515,0.5);
%imtool(BW15);
P15=[ ];
for i=1:r
    for j=1:c
        P15=[P15 BW15(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M16=imread(filename);
% imtool(M16);
M161616=imresize(M16,[90,40]);
[r,c]=size(M161616);
BW16=im2bw(M161616,0.5);
%imtool(BW16);
P16=[ ];
for i=1:r
    for j=1:c
        P16=[P16 BW16(i,j)];
    end
end

k=2;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M17=imread(filename);
% imtool(M17);
M171717=imresize(M17,[90,40]);
[r,c]=size(M171717);
BW17=im2bw(M171717,0.5);
%imtool(BW17);
P17=[ ];
for i=1:r
    for j=1:c
        P17=[P17 BW17(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M18=imread(filename);
% imtool(M18);
M181818=imresize(M18,[90,40]);
[r,c]=size(M181818);
BW18=im2bw(M181818,0.5);
%imtool(BW18);
P18=[ ];
for i=1:r
    for j=1:c
        P18=[P18 BW18(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M19=imread(filename);
% imtool(M19);
M191919=imresize(M19,[90,40]);
[r,c]=size(M191919);
BW19=im2bw(M191919,0.5);
%imtool(BW19);
P19=[ ];
for i=1:r
    for j=1:c
        P19=[P19 BW19(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M20=imread(filename);
% imtool(M20);
M202020=imresize(M20,[90,40]);
[r,c]=size(M202020);
BW20=im2bw(M202020,0.5);
%imtool(BW20);
P20=[ ];
for i=1:r
    for j=1:c
        P20=[P20 BW20(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M21=imread(filename);
% imtool(M21);
M212121=imresize(M21,[90,40]);
[r,c]=size(M212121);
BW21=im2bw(M212121,0.5);
%imtool(BW21);
P21=[ ];
for i=1:r
    for j=1:c
        P21=[P21 BW21(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M22=imread(filename);
% imtool(M22);
M222222=imresize(M22,[90,40]);
[r,c]=size(M222222);
BW22=im2bw(M222222,0.5);
%imtool(BW22);
P22=[ ];
for i=1:r
    for j=1:c
        P22=[P22 BW22(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M23=imread(filename);
% imtool(M23);
M232323=imresize(M23,[90,40]);
[r,c]=size(M232323);
BW23=im2bw(M232323,0.5);
%imtool(BW23);
P23=[ ];
for i=1:r
    for j=1:c
        P23=[P23 BW23(i,j)];
    end
end
k=9;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M24=imread(filename);
% imtool(M24);
M242424=imresize(M24,[90,40]);
[r,c]=size(M242424);
BW24=im2bw(M242424,0.5);
%imtool(BW24);
P24=[ ];
for i=1:r
    for j=1:c
        P24=[P24 BW24(i,j)];
    end
end
k=10;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M25=imread(filename);
% imtool(M25);
M252525=imresize(M25,[90,40]);
[r,c]=size(M25);
BW25=im2bw(M252525,0.5);
%imtool(BW25);
P25=[ ];
for i=1:r
    for j=1:c
        P25=[P25 BW25(i,j)];
    end
end
k=11;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M26=imread(filename);
% imtool(M26);
M262626=imresize(M26,[90,40]);
[r,c]=size(M262626);
BW26=im2bw(M262626,0.5);
%imtool(BW26);
P26=[ ];
for i=1:r
    for j=1:c
        P26=[P26 BW26(i,j)];
    end
end
k=12;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M27=imread(filename);
% imtool(M27);
M272727=imresize(M27,[90,40]);
[r,c]=size(M272727);
BW27=im2bw(M272727,0.5);
%imtool(BW27);
P27=[ ];
for i=1:r
    for j=1:c
        P27=[P27 BW27(i,j)];
    end
end
k=13;
filename=strcat('G:\projmain\nprdatabase\1\1',int2str(k),'.jpg');
M28=imread(filename);
% imtool(M28);
M282828=imresize(M28,[90,40]);
[r,c]=size(M282828);
BW28=im2bw(M282828,0.5);
%imtool(BW28);
P28=[ ];
for i=1:r
    for j=1:c
        P28=[P28 BW28(i,j)];
    end
end


%%%%%%%%%%%%%%%%%%%%%2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M29=imread(filename);
% imtool(M29);
M292929=imresize(M29,[90,40]);
[r,c]=size(M292929);
BW29=im2bw(M292929,0.5);
%imtool(BW29);
P29=[ ];
for i=1:r
    for j=1:c
        P29=[P29 BW29(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M30=imread(filename);
% imtool(M30);
M303030=imresize(M30,[90,40]);
[r,c]=size(M303030);
BW30=im2bw(M303030,0.5);
%imtool(BW30);
P30=[ ];
for i=1:r
    for j=1:c
        P30=[P30 BW30(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M31=imread(filename);
% imtool(M31);
M313131=imresize(M31,[90,40]);
[r,c]=size(M313131);
BW31=im2bw(M313131,0.5);
%imtool(BW31);
P31=[ ];
for i=1:r
    for j=1:c
        P31=[P31 BW31(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M32=imread(filename);
% imtool(M32);
M323232=imresize(M32,[90,40]);
[r,c]=size(M323232);
BW32=im2bw(M323232,0.5);
%imtool(BW32);
P32=[ ];
for i=1:r
    for j=1:c
        P32=[P32 BW32(i,j)];
    end
end

% %%%%%%%%%%%%%%%%%%3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
k=0;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M33=imread(filename);
% imtool(M33);
M333333=imresize(M33,[90,40]);
[r,c]=size(M333333);
BW33=im2bw(M333333,0.5);
%imtool(BW33);
P33=[ ];
for i=1:r
    for j=1:c
        P33=[P33 BW33(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M34=imread(filename);
% imtool(M34);
M343434=imresize(M34,[90,40]);
[r,c]=size(M343434);
BW34=im2bw(M343434,0.5);
%imtool(BW34);
P34=[ ];
for i=1:r
    for j=1:c
        P34=[P34 BW34(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M35=imread(filename);
% imtool(M35);
M353535=imresize(M35,[90,40]);
[r,c]=size(M353535);
BW35=im2bw(M353535,0.5);
%imtool(BW35);
P35=[ ];
for i=1:r
    for j=1:c
        P35=[P35 BW35(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M36=imread(filename);
% imtool(M36);
M363636=imresize(M36,[90,40]);
[r,c]=size(M363636);
BW36=im2bw(M363636,0.5);
%imtool(BW36);
P36=[ ];
for i=1:r
    for j=1:c
        P36=[P36 BW36(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M37=imread(filename);
% imtool(M37);
M373737=imresize(M37,[90,40]);
[r,c]=size(M373737);
BW37=im2bw(M373737,0.5);
%imtool(BW37);
P37=[ ];
for i=1:r
    for j=1:c
        P37=[P37 BW37(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M38=imread(filename);
% imtool(M38);
M383838=imresize(M26,[90,40]);
[r,c]=size(M383838);
BW38=im2bw(M383838,0.5);
%imtool(BW38);
P38=[ ];
for i=1:r
    for j=1:c
        P38=[P38 BW38(i,j)];
    end
end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
k=0;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M39=imread(filename);
% imtool(M39);
M393939=imresize(M39,[90,40]);
[r,c]=size(M393939);
BW39=im2bw(M393939,0.5);
%imtool(BW39);
P39=[ ];
for i=1:r
    for j=1:c
        P39=[P39 BW39(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M40=imread(filename);
% imtool(M40);
M404040=imresize(M40,[90,40]);
[r,c]=size(M404040);
BW40=im2bw(M404040,0.5);
%imtool(BW40);
P40=[ ];
for i=1:r
    for j=1:c
        P40=[P40 BW40(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M41=imread(filename);
% imtool(M41);
M414141=imresize(M41,[90,40]);
[r,c]=size(M414141);
BW41=im2bw(M414141,0.5);
%imtool(BW41);
P41=[ ];
for i=1:r
    for j=1:c
        P41=[P41 BW41(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M42=imread(filename);
% imtool(M42);
M424242=imresize(M42,[90,40]);
[r,c]=size(M424242);
BW42=im2bw(M424242,0.5);
%imtool(BW42);
P42=[ ];
for i=1:r
    for j=1:c
        P42=[P42 BW42(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M43=imread(filename);
% imtool(M43);
M434343=imresize(M43,[90,40]);
[r,c]=size(M434343);
BW43=im2bw(M434343,0.5);
%imtool(BW43);
P43=[ ];
for i=1:r
    for j=1:c
        P43=[P43 BW43(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M44=imread(filename);
% imtool(M40);
M444444=imresize(M44,[90,40]);
[r,c]=size(M444444);
BW44=im2bw(M444444,0.5);
%imtool(BW44);
P44=[ ];
for i=1:r
    for j=1:c
        P44=[P44 BW44(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M45=imread(filename);
% imtool(M46);
M454545=imresize(M45,[90,40]);
[r,c]=size(M454545);
BW45=im2bw(M454545,0.5);
%imtool(BW45);
P45=[ ];
for i=1:r
    for j=1:c
        P45=[P45 BW45(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M46=imread(filename);
% imtool(M46);
M464646=imresize(M46,[90,40]);
[r,c]=size(M464646);
BW46=im2bw(M464646,0.5);
%imtool(BW46);
P46=[ ];
for i=1:r
    for j=1:c
        P46=[P46 BW46(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M47=imread(filename);
% imtool(M47);
M474747=imresize(M47,[90,40]);
[r,c]=size(M474747);
BW47=im2bw(M474747,0.5);
%imtool(BW47);
P47=[ ];
for i=1:r
    for j=1:c
        P47=[P47 BW47(i,j)];
    end
end
k=9;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M48=imread(filename);
% imtool(M48);
M484848=imresize(M48,[90,40]);
[r,c]=size(M484848);
BW48=im2bw(M484848,0.5);
%imtool(BW48);
P48=[ ];
for i=1:r
    for j=1:c
        P48=[P48 BW48(i,j)];
    end
end
k=10;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M49=imread(filename);
% imtool(M49);
M494949=imresize(M49,[90,40]);
[r,c]=size(M494949);
BW49=im2bw(M494949,0.5);
%imtool(BW49);
P49=[ ];
for i=1:r
    for j=1:c
        P49=[P49 BW49(i,j)];
    end
end
k=11;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M50=imread(filename);
% imtool(M50);
M505050=imresize(M50,[90,40]);
[r,c]=size(M505050);
BW50=im2bw(M505050,0.5);
%imtool(BW50);
P50=[ ];
for i=1:r
    for j=1:c
        P50=[P50 BW50(i,j)];
    end
end
k=12;
filename=strcat('G:\projmain\nprdatabase\4\4',int2str(k),'.jpg');
M51=imread(filename);
% imtool(M51);
M515151=imresize(M51,[90,40]);
[r,c]=size(M515151);
BW51=im2bw(M515151,0.5);
%imtool(BW51);
P51=[ ];
for i=1:r
    for j=1:c
        P51=[P51 BW51(i,j)];
    end
end



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
k=0;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M52=imread(filename);
% imtool(M52);
M525252=imresize(M52,[90,40]);
[r,c]=size(M525252);
BW52=im2bw(M525252,0.5);
%imtool(BW52);
P52=[ ];
for i=1:r
    for j=1:c
        P52=[P52 BW52(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M53=imread(filename);
% imtool(M53);
M535353=imresize(M53,[90,40]);
[r,c]=size(M535353);
BW53=im2bw(M535353,0.5);
%imtool(BW53);
P53=[ ];
for i=1:r
    for j=1:c
        P53=[P53 BW53(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M54=imread(filename);
% imtool(M54);
M545454=imresize(M54,[90,40]);
[r,c]=size(M545454);
BW54=im2bw(M545454,0.5);
%imtool(BW54);
P54=[ ];
for i=1:r
    for j=1:c
        P54=[P54 BW54(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M55=imread(filename);
% imtool(M55);
M555555=imresize(M55,[90,40]);
[r,c]=size(M555555);
BW55=im2bw(M555555,0.5);
%imtool(BW55);
P55=[ ];
for i=1:r
    for j=1:c
        P55=[P55 BW55(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M56=imread(filename);
% imtool(M56);
M565656=imresize(M56,[90,40]);
[r,c]=size(M565656);
BW56=im2bw(M565656,0.5);
%imtool(BW56);
P56=[ ];
for i=1:r
    for j=1:c
        P56=[P56 BW56(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M57=imread(filename);
% imtool(M57);
M575757=imresize(M57,[90,40]);
[r,c]=size(M575757);
BW57=im2bw(M575757,0.5);
%imtool(BW57);
P57=[ ];
for i=1:r
    for j=1:c
        P57=[P57 BW57(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M58=imread(filename);
% imtool(M58);
M585858=imresize(M58,[90,40]);
[r,c]=size(M585858);
BW58=im2bw(M585858,0.5);
%imtool(BW58);
P58=[ ];
for i=1:r
    for j=1:c
        P58=[P58 BW58(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M59=imread(filename);
% imtool(M59);
M595959=imresize(M59,[90,40]);
[r,c]=size(M595959);
BW59=im2bw(M595959,0.5);
%imtool(BW59);
P59=[ ];
for i=1:r
    for j=1:c
        P59=[P59 BW59(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M60=imread(filename);
% imtool(M60);
M606060=imresize(M60,[90,40]);
[r,c]=size(M606060);
BW60=im2bw(M606060,0.5);
%imtool(BW60);
P60=[ ];
for i=1:r
    for j=1:c
        P60=[P60 BW60(i,j)];
    end
end
k=9;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M61=imread(filename);
% imtool(M61);
M616161=imresize(M61,[90,40]);
[r,c]=size(M616161);
BW61=im2bw(M616161,0.5);
%imtool(BW61);
P61=[ ];
for i=1:r
    for j=1:c
        P61=[P61 BW61(i,j)];
    end
end
k=10;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M62=imread(filename);
% imtool(M62);
M626262=imresize(M62,[90,40]);
[r,c]=size(M626262);
BW62=im2bw(M626262,0.5);
%imtool(BW62);
P62=[ ];
for i=1:r
    for j=1:c
        P62=[P62 BW62(i,j)];
    end
end
k=11;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M63=imread(filename);
% imtool(M63);
M636363=imresize(M63,[90,40]);
[r,c]=size(M636363);
BW63=im2bw(M636363,0.5);
%imtool(BW63);
P63=[ ];
for i=1:r
    for j=1:c
        P63=[P63 BW63(i,j)];
    end
end
k=12;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M64=imread(filename);
% imtool(M64);
M646464=imresize(M64,[90,40]);
[r,c]=size(M646464);
BW64=im2bw(M646464,0.5);
%imtool(BW64);
P64=[ ];
for i=1:r
    for j=1:c
        P64=[P64 BW64(i,j)];
    end
end
k=13;
filename=strcat('G:\projmain\nprdatabase\5\5',int2str(k),'.jpg');
M65=imread(filename);
% imtool(M65);
M656565=imresize(M65,[90,40]);
[r,c]=size(M656565);
BW65=im2bw(M656565,0.5);
%imtool(BW65);
P65=[ ];
for i=1:r
    for j=1:c
        P65=[P65 BW65(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%6%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M66=imread(filename);
% imtool(M66);
M666666=imresize(M66,[90,40]);
[r,c]=size(M666666);
BW66=im2bw(M666666,0.5);
%imtool(BW66);
P66=[ ];
for i=1:r
    for j=1:c
        P66=[P66 BW66(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M67=imread(filename);
% imtool(M67);
M676767=imresize(M67,[90,40]);
[r,c]=size(M676767);
BW67=im2bw(M676767,0.5);
%imtool(BW67);
P67=[ ];
for i=1:r
    for j=1:c
        P67=[P67 BW67(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M68=imread(filename);
% imtool(M68);
M686868=imresize(M68,[90,40]);
[r,c]=size(M686868);
BW68=im2bw(M686868,0.5);
%imtool(BW68);
P68=[ ];
for i=1:r
    for j=1:c
        P68=[P68 BW68(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M69=imread(filename);
% imtool(M69);
M696969=imresize(M69,[90,40]);
[r,c]=size(M696969);
BW69=im2bw(M696969,0.5);
%imtool(BW69);
P69=[ ];
for i=1:r
    for j=1:c
        P69=[P69 BW69(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M70=imread(filename);
% imtool(M70);
M707070=imresize(M70,[90,40]);
[r,c]=size(M707070);
BW70=im2bw(M707070,0.5);
%imtool(BW70);
P70=[ ];
for i=1:r
    for j=1:c
        P70=[P70 BW70(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M71=imread(filename);
% imtool(M71);
M717171=imresize(M71,[90,40]);
[r,c]=size(M717171);
BW71=im2bw(M717171,0.5);
%imtool(BW67);
P71=[ ];
for i=1:r
    for j=1:c
        P71=[P71 BW71(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\6\6',int2str(k),'.jpg');
M72=imread(filename);
% imtool(M72);
M727272=imresize(M72,[90,40]);
[r,c]=size(M727272);
BW72=im2bw(M727272,0.5);
%imtool(BW72);
P72=[ ];
for i=1:r
    for j=1:c
        P72=[P72 BW72(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%7%%%%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M73=imread(filename);
% imtool(M73);
M737373=imresize(M73,[90,40]);
[r,c]=size(M737373);
BW73=im2bw(M737373,0.5);
%imtool(BW73);
P73=[ ];
for i=1:r
    for j=1:c
        P73=[P73 BW73(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M74=imread(filename);
% imtool(M74);
M747474=imresize(M74,[90,40]);
[r,c]=size(M747474);
BW74=im2bw(M747474,0.5);
%imtool(BW74);
P74=[ ];
for i=1:r
    for j=1:c
        P74=[P74 BW74(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M75=imread(filename);
% imtool(M75);
M757575=imresize(M75,[90,40]);
[r,c]=size(M757575);
BW75=im2bw(M757575,0.5);
%imtool(BW75);
P75=[ ];
for i=1:r
    for j=1:c
        P75=[P75 BW75(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M76=imread(filename);
% imtool(M76);
M767676=imresize(M76,[90,40]);
[r,c]=size(M767676);
BW76=im2bw(M767676,0.5);
%imtool(BW76);
P76=[ ];
for i=1:r
    for j=1:c
        P76=[P76 BW76(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M77=imread(filename);
% imtool(M77);
M777777=imresize(M77,[90,40]);
[r,c]=size(M777777);
BW77=im2bw(M777777,0.5);
%imtool(BW77);
P77=[ ];
for i=1:r
    for j=1:c
        P77=[P77 BW77(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M78=imread(filename);
% imtool(M78);
M787878=imresize(M78,[90,40]);
[r,c]=size(M787878);
BW78=im2bw(M787878,0.5);
%imtool(BW78);
P78=[ ];
for i=1:r
    for j=1:c
        P78=[P78 BW78(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M79=imread(filename);
% imtool(M79);
M797979=imresize(M79,[90,40]);
[r,c]=size(M797979);
BW79=im2bw(M797979,0.5);
%imtool(BW79);
P79=[ ];
for i=1:r
    for j=1:c
        P79=[P79 BW79(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M80=imread(filename);
% imtool(M80);
M808080=imresize(M80,[90,40]);
[r,c]=size(M808080);
BW80=im2bw(M808080,0.5);
%imtool(BW80);
P80=[ ];
for i=1:r
    for j=1:c
        P80=[P80 BW80(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M81=imread(filename);
% imtool(M81);
M818181=imresize(M81,[90,40]);
[r,c]=size(M818181);
BW81=im2bw(M818181,0.5);
%imtool(BW81);
P81=[ ];
for i=1:r
    for j=1:c
        P81=[P81 BW81(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%8%%%%%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M82=imread(filename);
% imtool(M82);
M828282=imresize(M82,[90,40]);
[r,c]=size(M828282);
BW82=im2bw(M828282,0.5);
%imtool(BW82);
P82=[ ];
for i=1:r
    for j=1:c
        P82=[P82 BW82(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M83=imread(filename);
% imtool(M83);
M838383=imresize(M83,[90,40]);
[r,c]=size(M838383);
BW83=im2bw(M838383,0.5);
%imtool(BW83);
P83=[ ];
for i=1:r
    for j=1:c
        P83=[P83 BW83(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M84=imread(filename);
% imtool(M84);
M848484=imresize(M84,[90,40]);
[r,c]=size(M848484);
BW84=im2bw(M848484,0.5);
%imtool(BW84);
P84=[ ];
for i=1:r
    for j=1:c
        P84=[P84 BW84(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M85=imread(filename);
% imtool(M85);
M858585=imresize(M85,[90,40]);
[r,c]=size(M858585);
BW85=im2bw(M858585,0.5);
%imtool(BW85);
P85=[ ];
for i=1:r
    for j=1:c
        P85=[P85 BW85(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M86=imread(filename);
% imtool(M86);
M868686=imresize(M86,[90,40]);
[r,c]=size(M868686);
BW86=im2bw(M868686,0.5);
%imtool(BW86);
P86=[ ];
for i=1:r
    for j=1:c
        P86=[P86 BW86(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M87=imread(filename);
% imtool(M87);
M878787=imresize(M87,[90,40]);
[r,c]=size(M878787);
BW87=im2bw(M878787,0.5);
%imtool(BW87);
P87=[ ];
for i=1:r
    for j=1:c
        P87=[P87 BW87(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M88=imread(filename);
% imtool(M88);
M888888=imresize(M88,[90,40]);
[r,c]=size(M888888);
BW88=im2bw(M888888,0.5);
%imtool(BW88);
P88=[ ];
for i=1:r
    for j=1:c
        P88=[P88 BW88(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M89=imread(filename);
% imtool(M89);
M898989=imresize(M89,[90,40]);
[r,c]=size(M898989);
BW89=im2bw(M898989,0.5);
%imtool(BW89);
P89=[ ];
for i=1:r
    for j=1:c
        P89=[P89 BW89(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M90=imread(filename);
% imtool(M90);
M909090=imresize(M90,[90,40]);
[r,c]=size(M909090);
BW90=im2bw(M909090,0.5);
%imtool(BW90);
P90=[ ];
for i=1:r
    for j=1:c
        P90=[P90 BW90(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%9%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M91=imread(filename);
% imtool(M91);
M919191=imresize(M91,[90,40]);
[r,c]=size(M919191);
BW91=im2bw(M919191,0.5);
%imtool(BW91);
P91=[ ];
for i=1:r
    for j=1:c
        P91=[P91 BW91(i,j)];
    end
end
k=1;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M92=imread(filename);
% imtool(M92);
M929292=imresize(M92,[90,40]);
[r,c]=size(M929292);
BW92=im2bw(M929292,0.5);
%imtool(BW92);
P92=[ ];
for i=1:r
    for j=1:c
        P92=[P92 BW92(i,j)];
    end
end
k=2;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M93=imread(filename);
% imtool(M93);
M939393=imresize(M93,[90,40]);
[r,c]=size(M939393);
BW93=im2bw(M939393,0.5);
%imtool(BW93);
P93=[ ];
for i=1:r
    for j=1:c
        P93=[P93 BW93(i,j)];
    end
end
k=3;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M94=imread(filename);
% imtool(M94);
M949494=imresize(M94,[90,40]);
[r,c]=size(M949494);
BW94=im2bw(M949494,0.5);
%imtool(BW94);
P94=[ ];
for i=1:r
    for j=1:c
        P94=[P94 BW94(i,j)];
    end
end
k=4;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M95=imread(filename);
% imtool(M95);
M959595=imresize(M95,[90,40]);
[r,c]=size(M959595);
BW95=im2bw(M959595,0.5);
%imtool(BW95);
P95=[ ];
for i=1:r
    for j=1:c
        P95=[P95 BW95(i,j)];
    end
end
k=5;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M96=imread(filename);
% imtool(M96);
M969696=imresize(M96,[90,40]);
[r,c]=size(M969696);
BW96=im2bw(M969696,0.5);
%imtool(BW96);
P96=[ ];
for i=1:r
    for j=1:c
        P96=[P96 BW96(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M97=imread(filename);
% imtool(M97);
M979797=imresize(M97,[90,40]);
[r,c]=size(M979797);
BW97=im2bw(M979797,0.5);
%imtool(BW97);
P97=[ ];
for i=1:r
    for j=1:c
        P97=[P97 BW97(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M98=imread(filename);
% imtool(M98);
M989898=imresize(M98,[90,40]);
[r,c]=size(M989898);
BW98=im2bw(M989898,0.5);
%imtool(BW98);
P98=[ ];
for i=1:r
    for j=1:c
        P98=[P98 BW98(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M99=imread(filename);
% imtool(M99);
M999999=imresize(M99,[90,40]);
[r,c]=size(M999999);
BW99=im2bw(M999999,0.5);
%imtool(BW99);
P99=[ ];
for i=1:r
    for j=1:c
        P99=[P99 BW99(i,j)];
    end
end
k=9;
filename=strcat('G:\projmain\nprdatabase\9\9',int2str(k),'.jpg');
M100=imread(filename);
% imtool(M100);
M100100100=imresize(M100,[90,40]);
[r,c]=size(M100100100);
BW100=im2bw(M100100100,0.5);
%imtool(BW100);
P100=[ ];
for i=1:r
    for j=1:c
        P100=[P100 BW100(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%A%%%%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M101=imread(filename);
% imtool(M101);
M101101101=imresize(M101,[90,40]);
[r,c]=size(M101101101);
BW101=im2bw(M101101101,0.5);
%imtool(BW101);
P101=[ ];
for i=1:r
    for j=1:c
        P101=[P101 BW101(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M102=imread(filename);
% imtool(M102);
M102102102=imresize(M102,[90,40]);
[r,c]=size(M102102102);
BW102=im2bw(M102102102,0.5);
%imtool(BW102);
P102=[ ];
for i=1:r
    for j=1:c
        P102=[P102 BW102(i,j)];
    end
end

k=2;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M103=imread(filename);
% imtool(M103);
M103103103=imresize(M103,[90,40]);
[r,c]=size(M103103103);
BW103=im2bw(M103103103,0.5);
%imtool(BW103);
P103=[ ];
for i=1:r
    for j=1:c
        P103=[P103 BW103(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M104=imread(filename);
% imtool(M104);
M104104104=imresize(M104,[90,40]);
[r,c]=size(M104104104);
BW104=im2bw(M104104104,0.5);
%imtool(BW104);
P104=[ ];
for i=1:r
    for j=1:c
        P104=[P104 BW104(i,j)];
    end
end

k=4;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M105=imread(filename);
% imtool(M105);
M105105105=imresize(M105,[90,40]);
[r,c]=size(M105105105);
BW105=im2bw(M105105105,0.5);
%imtool(BW105);
P105=[ ];
for i=1:r
    for j=1:c
        P105=[P105 BW105(i,j)];
    end
end

k=5;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M106=imread(filename);
% imtool(M106);
M106106106=imresize(M106,[90,40]);
[r,c]=size(M106106106);
BW106=im2bw(M106106106,0.5);
%imtool(BW106);
P106=[ ];
for i=1:r
    for j=1:c
        P106=[P106 BW106(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M107=imread(filename);
% imtool(M107);
M107107107=imresize(M107,[90,40]);
[r,c]=size(M107107107);
BW107=im2bw(M107107107,0.5);
%imtool(BW107);
P107=[ ];
for i=1:r
    for j=1:c
        P107=[P107 BW107(i,j)];
    end
end

k=7;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M108=imread(filename);
% imtool(M108);
M108108108=imresize(M108,[90,40]);
[r,c]=size(M108108108);
BW108=im2bw(M108108108,0.5);
%imtool(BW108);
P108=[ ];
for i=1:r
    for j=1:c
        P108=[P108 BW108(i,j)];
    end
end

k=8;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M109=imread(filename);
% imtool(M109);
M109109109=imresize(M109,[90,40]);
[r,c]=size(M109109109);
BW109=im2bw(M109109109,0.5);
%imtool(BW109);
P109=[ ];
for i=1:r
    for j=1:c
        P109=[P109 BW109(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M110=imread(filename);
% imtool(M110);
M110110110=imresize(M110,[90,40]);
[r,c]=size(M110110110);
BW110=im2bw(M110110110,0.5);
%imtool(BW110);
P110=[ ];
for i=1:r
    for j=1:c
        P110=[P110 BW110(i,j)];
    end
end

k=10;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M111=imread(filename);
% imtool(M111);
M111111111=imresize(M111,[90,40]);
[r,c]=size(M111111111);
BW111=im2bw(M111111111,0.5);
%imtool(BW111);
P111=[ ];
for i=1:r
    for j=1:c
        P111=[P111 BW111(i,j)];
    end
end

k=11;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M112=imread(filename);
% imtool(M112);
M112112112=imresize(M112,[90,40]);
[r,c]=size(M112112112);
BW112=im2bw(M112112112,0.5);
%imtool(BW112);
P112=[ ];
for i=1:r
    for j=1:c
        P112=[P112 BW112(i,j)];
    end
end

k=12;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M113=imread(filename);
% imtool(M113);
M113113113=imresize(M113,[90,40]);
[r,c]=size(M113113113);
BW113=im2bw(M113113113,0.5);
%imtool(BW113);
P113=[ ];
for i=1:r
    for j=1:c
        P113=[P113 BW113(i,j)];
    end
end

k=13;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M114=imread(filename);
% imtool(M1114);
M114114114=imresize(M114,[90,40]);
[r,c]=size(M114114114);
BW114=im2bw(M114114114,0.5);
%imtool(BW114);
P114=[ ];
for i=1:r
    for j=1:c
        P114=[P114 BW114(i,j)];
    end
end

k=14;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M115=imread(filename);
% imtool(M115);
M115115115=imresize(M115,[90,40]);
[r,c]=size(M115115115);
BW115=im2bw(M115115115,0.5);
%imtool(BW115);
P115=[ ];
for i=1:r
    for j=1:c
        P115=[P115 BW115(i,j)];
    end
end

k=15;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M116=imread(filename);
% imtool(M116);
M116116116=imresize(M116,[90,40]);
[r,c]=size(M116116116);
BW116=im2bw(M116116116,0.5);
%imtool(BW116);
P116=[ ];
for i=1:r
    for j=1:c
        P116=[P116 BW116(i,j)];
    end
end

k=16;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M117=imread(filename);
% imtool(M117);
M117117117=imresize(M117,[90,40]);
[r,c]=size(M117117117);
BW117=im2bw(M117117117,0.5);
%imtool(BW117);
P117=[ ];
for i=1:r
    for j=1:c
        P117=[P117 BW117(i,j)];
    end
end

k=17;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M118=imread(filename);
% imtool(M118);
M118118118=imresize(M118,[90,40]);
[r,c]=size(M118118118);
BW118=im2bw(M118118118,0.5);
%imtool(BW118);
P118=[ ];
for i=1:r
    for j=1:c
        P118=[P118 BW118(i,j)];
    end
end

k=18;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M119=imread(filename);
% imtool(M119);
M119119119=imresize(M119,[90,40]);
[r,c]=size(M119119119);
BW119=im2bw(M119119119,0.5);
%imtool(BW119);
P119=[ ];
for i=1:r
    for j=1:c
        P119=[P119 BW119(i,j)];
    end
end

k=19;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M120=imread(filename);
% imtool(M120);
M120120120=imresize(M120,[90,40]);
[r,c]=size(M120120120);
BW120=im2bw(M120120120,0.5);
%imtool(BW120);
P120=[ ];
for i=1:r
    for j=1:c
        P120=[P120 BW120(i,j)];
    end
end

k=20;
filename=strcat('G:\projmain\nprdatabase\a\a',int2str(k),'.jpg');
M121=imread(filename);
% imtool(M121);
M121121121=imresize(M121,[90,40]);
[r,c]=size(M121121121);
BW121=im2bw(M121121121,0.5);
%imtool(BW121);
P121=[ ];
for i=1:r
    for j=1:c
        P121=[P121 BW121(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B%%%%%%%%%%%%%% 

k=0;
filename=strcat('G:\projmain\nprdatabase\b\b',int2str(k),'.jpg');
M122=imread(filename);
% imtool(M122);
M122122122=imresize(M122,[90,40]);
[r,c]=size(M122122122);
BW122=im2bw(M122122122,0.5);
%imtool(BW122);
P122=[ ];
for i=1:r
    for j=1:c
        P122=[P122 BW122(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\b\b',int2str(k),'.jpg');
M123=imread(filename);
% imtool(M123);
M123123123=imresize(M123,[90,40]);
[r,c]=size(M123123123);
BW123=im2bw(M123123123,0.5);
%imtool(BW123);
P123=[ ];
for i=1:r
    for j=1:c
        P123=[P123 BW123(i,j)];
    end
end

k=2;
filename=strcat('G:\projmain\nprdatabase\b\b',int2str(k),'.jpg');
M124=imread(filename);
% imtool(M100);
M124124124=imresize(M124,[90,40]);
[r,c]=size(M124124124);
BW124=im2bw(M124124124,0.5);
%imtool(BW124);
P124=[ ];
for i=1:r
    for j=1:c
        P124=[P124 BW124(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%C%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\c\c',int2str(k),'.jpg');
M125=imread(filename);
% imtool(M125);
M125125125=imresize(M125,[90,40]);
[r,c]=size(M125125125);
BW125=im2bw(M125125125,0.5);
%imtool(BW125);
P125=[ ];
for i=1:r
    for j=1:c
        P125=[P125 BW125(i,j)];
    end
end

k=0;
filename=strcat('G:\projmain\nprdatabase\d\d',int2str(k),'.jpg');
M126=imread(filename);
% imtool(M126);
M126126126=imresize(M126,[90,40]);
[r,c]=size(M126126126);
BW126=im2bw(M126126126,0.5);
%imtool(BW126);
P126=[ ];
for i=1:r
    for j=1:c
        P126=[P126 BW126(i,j)];
    end
end

k=0;
filename=strcat('G:\projmain\nprdatabase\e\e',int2str(k),'.jpg');
M127=imread(filename);
% imtool(M127);
M127127127=imresize(M127,[90,40]);
[r,c]=size(M127127127);
BW127=im2bw(M127127127,0.5);
%imtool(BW127);
P127=[ ];
for i=1:r
    for j=1:c
        P127=[P127 BW127(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\e\e',int2str(k),'.jpg');
M128=imread(filename);
% imtool(M128);
M128128128=imresize(M128,[90,40]);
[r,c]=size(M128128128);
BW128=im2bw(M128128128,0.5);
%imtool(BW128);
P128=[ ];
for i=1:r
    for j=1:c
        P128=[P128 BW128(i,j)];
    end
end

k=0;
filename=strcat('G:\projmain\nprdatabase\f\f',int2str(k),'.jpg');
M129=imread(filename);
% imtool(M129);
M129129129=imresize(M129,[90,40]);
[r,c]=size(M129129129);
BW129=im2bw(M129129129,0.5);
%imtool(BW129);
P129=[ ];
for i=1:r
    for j=1:c
        P129=[P129 BW129(i,j)];
    end
end
k=0;
filename=strcat('G:\projmain\nprdatabase\j\j',int2str(k),'.jpg');
M130=imread(filename);
% imtool(M130);
M130130130=imresize(M130,[90,40]);
[r,c]=size(M130130130);
BW130=im2bw(M130130130,0.5);
%imtool(BW130);
P130=[ ];
for i=1:r
    for j=1:c
        P130=[P130 BW130(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\j\j',int2str(k),'.jpg');
M131=imread(filename);
% imtool(M131);
M131131131=imresize(M131,[90,40]);
[r,c]=size(M131131131);
BW131=im2bw(M131131131,0.5);
%imtool(BW131);
P131=[ ];
for i=1:r
    for j=1:c
        P131=[P131 BW131(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%K%%%%%%%%%%%%%%%%%%%%%%% 

k=0;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M132=imread(filename);
% imtool(M132);
M132132132=imresize(M132,[90,40]);
[r,c]=size(M132132132);
BW132=im2bw(M132132132,0.5);
%imtool(BW132);
P132=[ ];
for i=1:r
    for j=1:c
        P132=[P132 BW132(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M133=imread(filename);
% imtool(M133);
M133133133=imresize(M133,[90,40]);
[r,c]=size(M133133133);
BW133=im2bw(M133133133,0.5);
%imtool(BW133);
P133=[ ];
for i=1:r
    for j=1:c
        P133=[P133 BW133(i,j)];
    end
end

k=2;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M134=imread(filename);
% imtool(M134);
M134134134=imresize(M134,[90,40]);
[r,c]=size(M134134134);
BW134=im2bw(M134134134,0.5);
%imtool(BW134);
P134=[ ];
for i=1:r
    for j=1:c
        P134=[P134 BW134(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M135=imread(filename);
% imtool(M135);
M135135135=imresize(M135,[90,40]);
[r,c]=size(M135135135);
BW135=im2bw(M135135135,0.5);
%imtool(BW135);
P135=[ ];
for i=1:r
    for j=1:c
        P135=[P135 BW135(i,j)];
    end
end

k=4;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M136=imread(filename);
% imtool(M136);
M136136136=imresize(M136,[90,40]);
[r,c]=size(M136136136);
BW136=im2bw(M136136136,0.5);
%imtool(BW136);
P136=[ ];
for i=1:r
    for j=1:c
        P136=[P136 BW136(i,j)];
    end
end

k=5;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M137=imread(filename);
% imtool(M137);
M137137137=imresize(M137,[90,40]);
[r,c]=size(M137137137);
BW137=im2bw(M137137137,0.5);
%imtool(BW137);
P137=[ ];
for i=1:r
    for j=1:c
        P137=[P137 BW137(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M138=imread(filename);
% imtool(M138);
M138138138=imresize(M138,[90,40]);
[r,c]=size(M138138138);
BW138=im2bw(M138138138,0.5);
%imtool(BW138);
P138=[ ];
for i=1:r
    for j=1:c
        P138=[P138 BW138(i,j)];
    end
end

k=7;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M139=imread(filename);
% imtool(M139);
M139139139=imresize(M139,[90,40]);
[r,c]=size(M139139139);
BW139=im2bw(M139139139,0.5);
%imtool(BW139);
P139=[ ];
for i=1:r
    for j=1:c
        P139=[P139 BW139(i,j)];
    end
end

k=8;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M140=imread(filename);
% imtool(M140);
M140140140=imresize(M140,[90,40]);
[r,c]=size(M140140140);
BW140=im2bw(M140140140,0.5);
%imtool(BW140);
P140=[ ];
for i=1:r
    for j=1:c
        P140=[P140 BW140(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M141=imread(filename);
% imtool(M141);
M141141141=imresize(M141,[90,40]);
[r,c]=size(M141141141);
BW141=im2bw(M141141141,0.5);
%imtool(BW141);
P141=[ ];
for i=1:r
    for j=1:c
        P141=[P141 BW141(i,j)];
    end
end

k=10;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M142=imread(filename);
% imtool(M142);
M142142142=imresize(M142,[90,40]);
[r,c]=size(M142142142);
BW142=im2bw(M142142142,0.5);
%imtool(BW142);
P142=[ ];
for i=1:r
    for j=1:c
        P142=[P142 BW142(i,j)];
    end
end

k=11;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M143=imread(filename);
% imtool(M143);
M143143143=imresize(M143,[90,40]);
[r,c]=size(M143143143);
BW143=im2bw(M143143143,0.5);
%imtool(BW143);
P143=[ ];
for i=1:r
    for j=1:c
        P143=[P143 BW143(i,j)];
    end
end

k=12;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M144=imread(filename);
% imtool(M144);
M144144144=imresize(M144,[90,40]);
[r,c]=size(M144144144);
BW144=im2bw(M144144144,0.5);
%imtool(BW144);
P144=[ ];
for i=1:r
    for j=1:c
        P144=[P144 BW144(i,j)];
    end
end

k=13;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M145=imread(filename);
% imtool(M145);
M145145145=imresize(M145,[90,40]);
[r,c]=size(M145145145);
BW145=im2bw(M145145145,0.5);
%imtool(BW145);
P145=[ ];
for i=1:r
    for j=1:c
        P145=[P145 BW145(i,j)];
    end
end

k=14;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M146=imread(filename);
% imtool(M146);
M146146146=imresize(M146,[90,40]);
[r,c]=size(M146146146);
BW146=im2bw(M146146146,0.5);
%imtool(BW146);
P146=[ ];
for i=1:r
    for j=1:c
        P146=[P146 BW146(i,j)];
    end
end

k=15;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M147=imread(filename);
% imtool(M147);
M147147147=imresize(M147,[90,40]);
[r,c]=size(M147147147);
BW147=im2bw(M147147147,0.5);
%imtool(BW147);
P147=[ ];
for i=1:r
    for j=1:c
        P147=[P147 BW147(i,j)];
    end
end

k=16;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M148=imread(filename);
% imtool(M148);
M148148148=imresize(M148,[90,40]);
[r,c]=size(M148148148);
BW148=im2bw(M148148148,0.5);
%imtool(BW148);
P148=[ ];
for i=1:r
    for j=1:c
        P148=[P148 BW148(i,j)];
    end
end

k=17;
filename=strcat('G:\projmain\nprdatabase\k\k',int2str(k),'.jpg');
M149=imread(filename);
% imtool(M149);
M149149149=imresize(M149,[90,40]);
[r,c]=size(M149149149);
BW149=im2bw(M149149149,0.5);
%imtool(BW149);
P149=[ ];
for i=1:r
    for j=1:c
        P149=[P149 BW149(i,j)];
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%M%%%%%%%%%%%%%%%%%%%%%

k=0;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M150=imread(filename);
% imtool(M150);
M150150150=imresize(M150,[90,40]);
[r,c]=size(M150150150);
BW150=im2bw(M150150150,0.5);
%imtool(BW150);
P150=[ ];
for i=1:r
    for j=1:c
        P150=[P150 BW150(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M151=imread(filename);
% imtool(M151);
M151151151=imresize(M151,[90,40]);
[r,c]=size(M151151151);
BW151=im2bw(M151151151,0.5);
%imtool(BW151);
P151=[ ];
for i=1:r
    for j=1:c
        P151=[P151 BW151(i,j)];
    end
end

k=2;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M152=imread(filename);
% imtool(M152);
M152152152=imresize(M152,[90,40]);
[r,c]=size(M152152152);
BW152=im2bw(M152152152,0.5);
%imtool(BW152);
P152=[ ];
for i=1:r
    for j=1:c
        P152=[P152 BW152(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M153=imread(filename);
% imtool(M153);
M153153153=imresize(M153,[90,40]);
[r,c]=size(M153153153);
BW153=im2bw(M153153153,0.5);
%imtool(BW153);
P153=[ ];
for i=1:r
    for j=1:c
        P153=[P153 BW153(i,j)];
    end
end

k=4;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M154=imread(filename);
% imtool(M154);
M154154154=imresize(M154,[90,40]);
[r,c]=size(M154154154);
BW154=im2bw(M154154154,0.5);
%imtool(BW154);
P154=[ ];
for i=1:r
    for j=1:c
        P154=[P154 BW154(i,j)];
    end
end

k=5;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M155=imread(filename);
% imtool(M155);
M155155155=imresize(M155,[90,40]);
[r,c]=size(M155155155);
BW155=im2bw(M155155155,0.5);
%imtool(BW155);
P155=[ ];
for i=1:r
    for j=1:c
        P155=[P155 BW155(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M156=imread(filename);
% imtool(M156);
M156156156=imresize(M156,[90,40]);
[r,c]=size(M156156156);
BW156=im2bw(M156156156,0.5);
%imtool(BW156);
P156=[ ];
for i=1:r
    for j=1:c
        P156=[P156 BW156(i,j)];
    end
end

k=7;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M157=imread(filename);
% imtool(M157);
M157157157=imresize(M157,[90,40]);
[r,c]=size(M157157157);
BW157=im2bw(M157157157,0.5);
%imtool(BW157);
P157=[ ];
for i=1:r
    for j=1:c
        P157=[P157 BW157(i,j)];
    end
end

k=8;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M158=imread(filename);
% imtool(M158);
M158158158=imresize(M158,[90,40]);
[r,c]=size(M158158158);
BW158=im2bw(M158158158,0.5);
%imtool(BW158);
P158=[ ];
for i=1:r
    for j=1:c
        P158=[P158 BW158(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M159=imread(filename);
% imtool(M159);
M159159159=imresize(M159,[90,40]);
[r,c]=size(M159159159);
BW159=im2bw(M159159159,0.5);
%imtool(BW159);
P159=[ ];
for i=1:r
    for j=1:c
        P159=[P159 BW159(i,j)];
    end
end

k=10;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M160=imread(filename);
% imtool(M160);
M160160160=imresize(M160,[90,40]);
[r,c]=size(M160160160);
BW160=im2bw(M160160160,0.5);
%imtool(BW160);
P160=[ ];
for i=1:r
    for j=1:c
        P160=[P160 BW160(i,j)];
    end
end

k=0;
filename=strcat('G:\projmain\nprdatabase\n\n',int2str(k),'.jpg');
M161=imread(filename);
% imtool(M161);
M161161161=imresize(M161,[90,40]);
[r,c]=size(M161161161);
BW161=im2bw(M161161161,0.5);
%imtool(BW161);
P161=[ ];
for i=1:r
    for j=1:c
        P161=[P161 BW161(i,j)];
    end
end

k=1;
filename=strcat('G:\projmain\nprdatabase\n\n',int2str(k),'.jpg');
M162=imread(filename);
% imtool(M162);
M162162162=imresize(M162,[90,40]);
[r,c]=size(M162162162);
BW162=im2bw(M162162162,0.5);
%imtool(BW162);
P162=[ ];
for i=1:r
    for j=1:c
        P162=[P162 BW162(i,j)];
    end
end
% 
k=2;
filename=strcat('G:\projmain\nprdatabase\n\n',int2str(k),'.jpg');
M163=imread(filename);
% imtool(M163);
M163163163=imresize(M163,[90,40]);
[r,c]=size(M163163163);
BW163=im2bw(M163163163,0.5);
%imtool(BW163);
P163=[ ];
for i=1:r
    for j=1:c
        P163=[P163 BW100(i,j)];
    end
end
k=0;
filename=strcat('G:\projmain\nprdatabase\z\z',int2str(k),'.jpg');
M164=imread(filename);
% imtool(M164);
M164164164=imresize(M164,[90,40]);
[r,c]=size(M164164164);
BW164=im2bw(M164164164,0.5);
%imtool(BW164);
P164=[ ];
for i=1:r
    for j=1:c
        P164=[P164 BW164(i,j)];
    end
end

k=4;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M165=imread(filename);
% imtool(M165);
M165165165=imresize(M165,[90,40]);
[r,c]=size(M165165165);
BW165=im2bw(M165165165,0.5);
%imtool(BW165);
P165=[ ];
for i=1:r
    for j=1:c
        P165=[P165 BW165(i,j)];
    end
end

k=5;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M166=imread(filename);
% imtool(M166);
M166166166=imresize(M166,[90,40]);
[r,c]=size(M166166166);
BW166=im2bw(M166166166,0.5);
%imtool(BW166);
P166=[ ];
for i=1:r
    for j=1:c
        P166=[P166 BW166(i,j)];
    end
end
k=6;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M167=imread(filename);
% imtool(M164);
M167167167=imresize(M167,[90,40]);
[r,c]=size(M167167167);
BW167=im2bw(M167167167,0.5);
%imtool(BW167);
P167=[ ];
for i=1:r
    for j=1:c
        P167=[P167 BW167(i,j)];
    end
end
k=7;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M168=imread(filename);
% imtool(M168);
M168168168=imresize(M168,[90,40]);
[r,c]=size(M168168168);
BW168=im2bw(M168168168,0.5);
%imtool(BW168);
P168=[ ];
for i=1:r
    for j=1:c
        P168=[P168 BW168(i,j)];
    end
end
k=8;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M169=imread(filename);
% imtool(M169);
M169169169=imresize(M169,[90,40]);
[r,c]=size(M169169169);
BW169=im2bw(M169169169,0.5);
%imtool(BW169);
P169=[ ];
for i=1:r
    for j=1:c
        P169=[P169 BW169(i,j)];
    end
end
k=9;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M170=imread(filename);
% imtool(M170);
M170170170=imresize(M170,[90,40]);
[r,c]=size(M170170170);
BW170=im2bw(M170170170,0.5);
%imtool(BW170);
P170=[ ];
for i=1:r
    for j=1:c
        P170=[P170 BW170(i,j)];
    end
end
k=10;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M171=imread(filename);
% imtool(M171);
M171171171=imresize(M171,[90,40]);
[r,c]=size(M171171171);
BW171=im2bw(M171171171,0.5);
%imtool(BW171);
P171=[ ];
for i=1:r
    for j=1:c
        P171=[P171 BW171(i,j)];
    end
end
k=11;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M172=imread(filename);
% imtool(M172);
M172172172=imresize(M172,[90,40]);
[r,c]=size(M172172172);
BW172=im2bw(M164164164,0.5);
%imtool(BW172);
P172=[ ];
for i=1:r
    for j=1:c
        P172=[P172 BW172(i,j)];
    end
end

k=15;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M173=imread(filename);
% imtool(M173);
M173173173=imresize(M173,[90,40]);
[r,c]=size(M173173173);
BW173=im2bw(M164164164,0.5);
%imtool(BW173);
P173=[ ];
for i=1:r
    for j=1:c
        P173=[P173 BW173(i,j)];
    end
end

k=16;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M174=imread(filename);
% imtool(M174);
M174174174=imresize(M174,[90,40]);
[r,c]=size(M174174174);
BW174=im2bw(M174174174,0.5);
%imtool(BW174);
P174=[ ];
for i=1:r
    for j=1:c
        P174=[P174 BW174(i,j)];
    end
end

k=12;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M175=imread(filename);
% imtool(M175);
M175175175=imresize(M175,[90,40]);
[r,c]=size(M175175175);
BW175=im2bw(M175175175,0.5);
%imtool(BW175);
P175=[ ];
for i=1:r
    for j=1:c
        P175=[P175 BW175(i,j)];
    end
end

k=13;
filename=strcat('G:\projmain\nprdatabase\2\2',int2str(k),'.jpg');
M176=imread(filename);
% imtool(M176);
M176176176=imresize(M176,[90,40]);
[r,c]=size(M176176176);
BW176=im2bw(M176176176,0.5);
%imtool(BW176);
P176=[ ];
for i=1:r
    for j=1:c
        P176=[P176 BW176(i,j)];
    end
end

k=6;
filename=strcat('G:\projmain\nprdatabase\3\3',int2str(k),'.jpg');
M177=imread(filename);
% imtool(M177);
M177177177=imresize(M177,[90,40]);
[r,c]=size(M177177177);
BW177=im2bw(M177177177,0.5);
%imtool(BW177);
P177=[ ];
for i=1:r
    for j=1:c
        P177=[P177 BW177(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\7\7',int2str(k),'.jpg');
M178=imread(filename);
% imtool(M178);
M178178178=imresize(M178,[90,40]);
[r,c]=size(M178178178);
BW178=im2bw(M178178178,0.5);
%imtool(BW178);
P178=[ ];
for i=1:r
    for j=1:c
        P178=[P178 BW178(i,j)];
    end
end

k=11;
filename=strcat('G:\projmain\nprdatabase\m\m',int2str(k),'.jpg');
M179=imread(filename);
% imtool(M179);
M179179179=imresize(M179,[90,40]);
[r,c]=size(M179179179);
BW179=im2bw(M179179179,0.5);
%imtool(BW179);
P179=[ ];
for i=1:r
    for j=1:c
        P179=[P179 BW179(i,j)];
    end
end

k=3;
filename=strcat('G:\projmain\nprdatabase\n\n',int2str(k),'.jpg');
M180=imread(filename);
% imtool(M180);
M180180180=imresize(M180,[90,40]);
[r,c]=size(M180180180);
BW180=im2bw(M180180180,0.5);
%imtool(BW180);
P180=[ ];
for i=1:r
    for j=1:c
        P180=[P180 BW180(i,j)];
    end
end

k=17;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M180=imread(filename);
% imtool(M180);
M180180180=imresize(M180,[90,40]);
[r,c]=size(M180180180);
BW181=im2bw(M180180180,0.5);
%imtool(BW180);
P181=[ ];
for i=1:r
    for j=1:c
        P181=[P181 BW181(i,j)];
    end
end

k=18;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M180=imread(filename);
% imtool(M180);
M180180180=imresize(M180,[90,40]);
[r,c]=size(M180180180);
BW182=im2bw(M180180180,0.5);
%imtool(BW180);
P182=[ ];
for i=1:r
    for j=1:c
        P182=[P182 BW182(i,j)];
    end
end

k=9;
filename=strcat('G:\projmain\nprdatabase\8\8',int2str(k),'.jpg');
M180=imread(filename);
% imtool(M180);
M180180180=imresize(M180,[90,40]);
[r,c]=size(M180180180);
BW183=im2bw(M180180180,0.5);
%imtool(BW180);
P183=[ ];
for i=1:r
    for j=1:c
        P183=[P183 BW183(i,j)];
    end
end

k=19;
filename=strcat('G:\projmain\nprdatabase\0\0',int2str(k),'.jpg');
M180=imread(filename);
% imtool(M180);
M180180180=imresize(M180,[90,40]);
[r,c]=size(M180180180);
BW184=im2bw(M180180180,0.5);
%imtool(BW180);
P184=[ ];
for i=1:r
    for j=1:c
        P184=[P184 BW184(i,j)];
    end
end




Q = [];
Q = [K1;P1;P2;P3;P4;P5;P6;P7;P8;P9;P10;P11;P12;P13;P14;.......................................
     P15;P16;P17;P18;P19;P20;P21;P22;P23;P24;P25;P26;P27;P28;P29;P30;P31;P32;.........
     P33;P34;P35;P36;P37;P38;P39;P40;P41;P42;P43;P44;P45;P46;P47;P48;P49;P50;P51;.....................
     P52;P53;P54;P55;P56;P57;P58;P59;P60;P61;P62;P63;P64;P65;P66;P67;P68;P69;P70;......................
     P71;P72;P73;P74;P75;P76;P77;P78;P79;P80;P81;P82;P83;P84;P85;P86;P87;P88;P89;P90;.....................
     P91;P92;P93;P94;P95;P96;P97;P98;P99;P100;P101;P102;P103;P104;P105;P106;P107;...................
     P108;P109;P110;P111;P112;P113;P114;P115;P116;P117;P118;P119;P120;P121;P122;P123;................
     P124;P125;P126;P127;P128;P129;P130;P131;P132;P133;P134;P135;P136;P137;P138;P139;.................
     P140;P141;P142;P143;P144;P145;P146;P147;P148;P149;P150;P151;P152;P153;P154;P155;P156;P157;P158;P159;P160;.......
     P161;P162;P163;P164;P165;P166;P167;P168;P169;P170;P171;P172;P173;P174;P175;P176;P177;P178;P179;P180;P181;........
     P182;P183;P184]';
Tc = [1 2 3 4 5 6 7 8 9 10 11 12 13 14............. 
      15 16 17 18 19 20.......
      21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38.............
      39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 .......
      61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81.........
      82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103.........
      104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121..........
      122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140.........
      141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160......
      161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181....
      182 183 184 185];
T = ind2vec(Tc)
net1 = newpnn(Q,T);

save G:\projmain\net1

    
    


