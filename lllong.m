x=1:2:20;
y=[16.3407;15.9674;14.8731;14.5603;12.154;10.1342;8.2864;6.4177;6.15613;3.96751];
%b=diag(y);
width=0.7;
c=bar(y,width);
grid on;
set(gca,'FontSize',10);
set(gca,'XLim',[0,11])
set(gca,'YLim',[0,20])
set(gca,'XTickLabel',{'5','6','7','8','9','10','11','12','13','14'})
set(gca,'YTickLabel',{'0','2','4','6','8','10','12','14','16','18','20'});
set(c,'FaceColor',[0 51 153]/255)
xlabel('¦£s','Fontsize',14);ylabel('Entropy','Fontsize',14);
set(gca,'looseInset',[0 0 0 0])
backColor = [1 1 1];
set(gca, 'color', backColor);
print -deps graph.eps;