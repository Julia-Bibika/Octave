[x,y]=meshgrid(-2*pi:0.1*pi:2*pi);
a=2;
b=2;
c=1;
A=a^2;
B=b^2;
z=c*sqrt((x.^2)/A+(y.^2)/B);

figure;
plot3(x,y,z,'k',y,x,z,'r')
grid on
figure;
mesh(x,y,z)
hidden off
colorbar
figure;
surf(x,y,z)
colorbar
figure;
[C,h]=contour(x,y,z,10)
clabel(C,h)
colorbar
