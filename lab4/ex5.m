t = 1:1:1000;
y = (1.-t).*abs((sin((0.05.*t).^cos(0.01.*t))));
semilogx(t, y,'^y-')
xlabel('t')
ylabel('y')
title('Графік функції y');
