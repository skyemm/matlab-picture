x=[0.5,0.55,0.6,0.65,0.7,0.75,0.8,0.85,0.9,0.95];
y=[2.1912,2.8731,3.967,5.1634,6.0686,8.9842,11.5394,16.8397,23.3267,30.3538];
a=[5.1912,5.2731,6.1067,10.2634,10.4686,11.3842,16.0394,22.8397,33.3267,51.3538];
b=[8.7483,12.2496,12.6077,19.1864,22.5621,23.9299,33.1229,39.8579,52.3918,69.1843];
c=[5.40678,11.3569,13.3123,13.8691,13.7131,16.0129,26.7866,27.2188,37.2131,60.5354];
plot(x,y,'r*-','LineWidth',1.05,'markersize',4.5);
hold on;
plot(x,a,'bs-','linewidth',1.05,'markersize',4.5);
hold on;
plot(x,b,'mp--','linewidth',1.05,'markersize',4.5);
hold on;
plot(x,c,'cd-','linewidth',1.05,'markersize',4.5);
grid on;
h=legend('DPSZ','PSDN','SlotSwap','DLMP');
set(h,'Fontsize',5);
set(gca,'FontSize',12);
set(gca,'LooseInset',get(gca,'TightInset'))
xlabel('Attack capability','Fontsize',15,'Fontname','Times New Roman');
ylabel('Being Tracked Prob(%)','Fontsize',15,'Fontname','Times New Roman');
axis([0.5 0.95 0 100]);
set(gca,'xtick',[0.5,0.55,0.6,0.65,0.7,0.75,0.8,0.85,0.9,0.95]);
set(gca,'ytick',[0 10 20 30 40 50 60 70 80 90 100]);