t = 0:0.2:4;
y1 = exp(t);
E = 0.5 .* rand(size(y1));
errorbar(t, y1, E, '--kh');
