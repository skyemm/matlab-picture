x=[10,20,30,40,50,60,70,80,90];
y=[14.1117,18.8928,20.5914,23.4231,24.9487,20.8016,18.8467,14.9214,13.7747];
a=[9.3167,11.8609,12.39071,12.9393,13.4706,14.4885,13.472,12.9733,11.4308];
b=[4.8904,5.4838,6.4483,7.666,7.399,7.6918,7.8388,8.06,9.11];
c=[6.8519,7.3315,9.0716,8.5158,8.9905,8.5145,8.35,8.326,8.2415];
plot(x,y,'r*-','LineWidth',1.05,'markersize',5);
hold on;
plot(x,a,'bs-','linewidth',1.05,'markersize',5);
hold on;
plot(x,b,'mp--','linewidth',1.05,'markersize',5);
hold on;
plot(x,c,'cd-','linewidth',1.05,'markersize',5);
grid on;
h=legend('DPSZ','PSDN','SlotSwap','DLMP');
%legend(h,'FontSize',8)
set(h,'Fontsize',5);
set(gca,'FontSize',12);
set(gca,'LooseInset',get(gca,'TightInset'))
xlabel('Speed(Km/h)','Fontsize',15,'Fontname','Times New Roman');
ylabel('Entropy','Fontsize',15,'Fontname','Times New Roman');
axis([10 90 0 35]);
set(gca,'xtick',[10,20,30,40,50,60,70,80,90]);
set(gca,'ytick',[0 5 10 15 20 25 30 35]);