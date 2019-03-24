x=[-8:0.5:8];
y=[-8:0.5:8];
[X,Y]=meshgrid(-8:0.5:8);
r=sqrt(X.^2+Y.^2);
Z=sin(r)./r;
surf(X,Y,Z)