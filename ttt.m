
x = linspace(-2,2,25);
y = linspace(-2,2,25);
[xx,yy] = meshgrid(x,y);
zz = xx.*exp(-xx.^2 - yy.^2);
figure(1); mesh(xx,yy,zz);