[x,y]=meshgrid(-2*pi:0.1*pi:2*pi);
a=15;
b=15;
c=1;
A=a^2;
B=b^2;
z=c*sqrt((x.^2)/A+(y.^2)/B);
plot(x,y,z,'r')
