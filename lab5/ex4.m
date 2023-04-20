[x,y]=meshgrid(-2*pi:0.1*pi:2*pi);
a=2;
b=2;
c=1;
A=a^2;
B=b^2;
z=c*sqrt((x.^2)/A+(y.^2)/B);

figure;
surf(x,y,z)
shading flat
colormap (spring)
colorbar
