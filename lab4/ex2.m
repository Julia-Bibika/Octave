t = 0:0.01:pi;
y1 = 10 .* cos(2.*t);
y2 = sin(10.*t);

[ax, h1, h2] = plotyy(t, y1, t, y2);

xlabel('t');
ylabel(ax(1), 'y1');
ylabel(ax(2), 'y2');
title('Графіки двох функцій');
