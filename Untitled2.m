y=[300 311;390 425; 312 321; 250 185; 550 535; 420 432; 410 520;];
b=bar(y);
grid on;
ch = get(b,'children');
set(gca,'XTickLabel',{'0','1','2','3','4','5','6'})
set(ch{1},'FaceVertexCData',[1;1;1;1;2;2;2;2;3;3;3;3;4;4;4;4])
set(ch{2},'FaceVertexCData',[1;1;1;1;2;2;2;2;3;3;3;3;4;4;4;4])
legend('基于XXX的算法','基于YYY的算法');
xlabel('x axis ');
ylabel('y axis');
