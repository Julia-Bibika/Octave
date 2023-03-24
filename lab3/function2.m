function[res] = function2(x)
  res = x
  arr=[]
  dob = 1
  k = 0
  for i = 1:x,
    arr(end+1) = input('Enter a number for arr: ')
  endfor
  for i = 2:x-1,
    if (arr(i) > 0),
      dob = dob*arr(i)
      k=k+1
    endif
  endfor
  if(arr(1) == 0),
    arr(1) = sqrt(dob)^k
  endif
  if(arr(x) == 0),
     arr(x) = sqrt(dob)^k
  endif
  res = arr
endfunction
