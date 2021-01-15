% x=[1 2 3 4 5];
% y=[2 6 4 8 2];
% plot(x,y); 
clc;
t=0:15:360;
x=sind(t);
y=cosd(t);
plot(t,x,'k',t,y,'r:o','linewidth',5);
title('Sine & Cos Function','fontsize',16);
xlabel('Time \rightarrow','Fontsize',18);
ylabel('Sint & Cost \rightarrow','Fontsize',18)
text(184,0,'\leftarrow This is a Text')
axis auto;
grid on;
grid minor;
% figure('name','sine','color','g'), plot(t,y);
% subplot(3,1,1), plot(t,x);
% subplot(3,1,2), plot(t,y);
% subplot(3,1,3), plot(t,y,t,x);
legend('sind','cosd');
% t=0:pi/100:pi;
% x=sin(t);
% stem(t,x,'linewidth',10)
% polar(t,x,'r--o');
xlabel('angle in radian')
ylabel('sint')
title('The polar represent of sine')
% loglog(x,y);
grid on;
% pie(y)
x=randn(1000,1);
y=10*sin(x)+randn(1000,1);
scatter(x,y,500,'dk','filed');
figure;
plot(x,y);

