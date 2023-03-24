while 1
  a = input('Enter a: ')
  b = input('Enter b: ')
  c = input('Enter c: ')
  [x1,x2] = function3(a,b,c)
  disp('The result is: '), disp([x1,x2])
  flag = menu('Continue', 'yes', 'no')
  if (flag == 2)
    break
  endif
endwhile
