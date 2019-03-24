x=[0,120,240,360,480,600,720,840,960,1080];
y=[100,12.7523,1.7565,0.1688,0.0210,0.0030,0.0011,0.0008,0.00078,0.00077];
a=[100,29.3547,12.2968,4.90657,2.07652,1.18464,0.941563,0.856849,0.798755,0.780826];
b=[100,47.125,27.292,14.479,8.60363,4.51886,2.64909,1.93752,1.68008,1.57803];
plot(x,y,'g*-','LineWidth',1.2);
hold on;
plot(x,a,'bs-','linewidth',1.2);
hold on;
plot(x,b,'r^--','linewidth',1.2);
grid on;
h=legend('PSDN2','PSDN','SlotSwap');
set(h,'Fontsize',12);
xlabel('运行时间(s)','Fontsize',12,'Fontname','Times New Roman');
ylabel('攻击率(%)','Fontsize',12,'Fontname','Times New Roman');
axis([0 1200 0 100]);
set(gca,'xtick',[0 120 240 360 480 600 720 840 960 1080 1200]);
set(gca,'ytick',[0 10 20 30 40 50 60 70 80 90 100]);