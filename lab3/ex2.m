while 1
  x = input('Enter a number: ')
  res = function2(x)
  disp('The result is: '), disp(res)
  flag = menu('Continue', 'yes', 'no')
  if (flag == 2)
    break
  endif
endwhile
