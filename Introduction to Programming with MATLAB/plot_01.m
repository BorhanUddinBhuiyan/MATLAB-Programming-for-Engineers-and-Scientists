clc;
close all;
%{
plot(x)
plot(x,y)
plot(x1,y1 x2,y2, x3,y3.....xn,yn)
%}
%exampl-1:
% x=[1 2 3 4 5];
% y=[7 5 0 4 2];
% plot(x,y)
t=0:15:360;
x=sind(t);
y=cosd(t);          %Attribute can use LINE, COLOR, AND MARK SYTLE
% plot(t,x,'om',t,y,'c','linewidth',5); % 'r' used as attribute for red color
% % hold on; %showing 2 plot in single figure 'hold on'
% title('sine and cos graph','fontsize',32);
% xlabel('time \rightarrow','fontsize',16)
% ylabel('sin & and \rightarrow','fontsize',16)
% text(180,0,'\leftarrow this a text','fontsize',32)
% grid minor; %'grid on/minor' for showing grid
% figure('name','kuddus','color','m'); %for adding new when one already has.
% plot(t,y);

%subploting: when we have plot many single plot in figure
%subplot(HowManyRow,HowManyCol,position)
subplot(3,1,1);
plot(t,x)
title('Sine function')
subplot(3,1,2);
plot(t,y);
title('cosine Funciton');
subplot(3,1,3)
plot(t,x)
hold on;
plot(t,y)
title('combine function')
legend('sine','consine')



