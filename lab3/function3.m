function[x1,x2] = function3(a,b,c)
  D = b^2 - 4 * a * c;
  x1 = (-b - sqrt(D)) / (2 * a);
  x2 = (-b + sqrt(D)) / (2 * a);
endfunction
