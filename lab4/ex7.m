t = 1:1:1000;
y = (1.-t).*abs((sin((0.05.*t).^cos(0.01.*t))));
comet(t, y);
