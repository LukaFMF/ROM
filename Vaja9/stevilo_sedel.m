function st = stevilo_sedel(A)
  st = 0;
  [vis,sir] = size(A);
  for i = 1:vis
    for j = 1:sir
      st += ali_je_sedlo(A,i,j);
    endfor
  endfor
endfunction
