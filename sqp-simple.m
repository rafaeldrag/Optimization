function myfunc = f(x)
  myfunc = 2*x(1)^2 + x(2)^2 + x(1)*x(2)
endfunction

function r = g (x)
  r = x(1) + x(2) - 1;
endfunction

function r = h (x)
  r = x(1);
endfunction

 [x, obj, info, iter, nf, lambda] = sqp ([0,0], @f, @g, @h)
