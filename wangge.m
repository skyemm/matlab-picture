x=[0,240,480,720,960,1200,1440,1680,1920,2160];
y=[0,5.995,10.0125,14.719,19.8995,24.8695,28.8481,31.9598,35.07,38.1626];
a=[0,3.0877,5.4118,7.767,10.538,14.2493,18.5345,22.9895,27.3224,31.6318];
b=[0,3.02,5.006,7.053,9.2416,11.4445,14.1263,16.749,19.3882,21.9812];
c=[0,2.256,4.248,6.554,8.8119,11.7193,14.8814,18.26155,21.4658,24.6178];
plot(x,y,'r*-','LineWidth',1.5,'markersize',10);
hold on;
plot(x,a,'bs-','linewidth',1.5,'markersize',10);
hold on;
plot(x,b,'mp--','linewidth',1.5,'markersize',10);
hold on;
plot(x,c,'cd-','linewidth',1.5,'markersize',10);
grid on;
h=legend('PSDN2','PSDN','SlotSwap','DLMP');
set(h,'Fontsize',12);
xlabel('Simulation Time(s)','Fontsize',12,'Fontname','Times New Roman');
ylabel('Entropy','Fontsize',12,'Fontname','Times New Roman');
axis([0 2160 0 40]);
set(gca,'xtick',[0,240,480,720,960,1200,1440,1680,1920,2160]);
set(gca,'ytick',[0 4 8 12 16 20 24 28 32 36 40]);