function M = narascajoca(n)
  M = zeros(n);
  for i = 1:n
    for j = 1:n
      M(i,j) = i + j -1;
    endfor
  endfor
endfunction
