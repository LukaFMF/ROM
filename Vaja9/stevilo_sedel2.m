function st = stevilo_sedel2(M)
  st = sum(sum(min(M, [], 2) == M & M == max(M, [], 1))) ...
  + sum(sum(max(M, [], 2) == M & M == min(M, [], 1)));
endfunction

