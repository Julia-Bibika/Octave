## Copyright (C) 2023 Win10
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} function1 (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Win10 <Win10@DESKTOP-KK7QEAS>
## Created: 2023-03-21

function[res] = function1(x)
  if(x >= 7)
    res = (1 + x^2) / sqrt(1 + x^4)
  elseif
    (x > 0 & x < 7)
    res = cos(x)
  else
    res = sqrt(1 + abs(x))
  endif
endfunction
