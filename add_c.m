clc
clear all
x=0:10:100;
y=[2.685 2.565;
    17.61 18.038;
    23.325 21.366;
    39.298 33.5187;
    50.774 42.212;
    55.475 43.549;
    72.591 42.01;
    80.252 42.704;
    98.238 43.4755];
width=1;
b=bar(y,width);
grid on;
hold on
set(gca,'FontSize',10);
set(gca,'XGrid','off');
ch = get(b,'children');
set(gca,'XTickLabel',{'100','200','300','400','500','600','700','800','900'});
set(ch{1},'FaceColor',[0 51 153]/255)
set(ch{2},'FaceColor',[0 51 0]/255)
set(gca,'YTickLabel',{'0','10','20','30','40','50','60','70','80','90','100'});
legend('Non-self-adaptive','Self-adaptive');
set(gca,'looseInset',[0 0 0 0])
%xlabel('密度');
%ylabel('通信开销');
xlabel('Number of vehicles','Fontsize',14);ylabel('Communication and Computation Cost','Fontsize',14);