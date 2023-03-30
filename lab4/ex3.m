t = 0:0.2:2*pi;
y1 = exp(-1.*t);
y2 = sin(t).^2;
plot(t,y1,'--bx',t,y2,'--r+')

% Графік з використанням stem
figure;
stem(t, y1, 'y');
xlabel('t');
ylabel('y1');
title('Stem plot of y1');
xlim([0 2*pi]);
ylim([-1.2 1.2]);
grid on;
legend('y1');

% Графік з використанням stairs
figure;
stairs(t, y1, 'y');
xlabel('t');
ylabel('y1');
title('Stairs plot of y1');
xlim([0 2*pi]);
ylim([-1.2 1.2]);
grid on;
legend('y1');
