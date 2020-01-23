function je = ali_je_sedlo(A,i,j)
  je = (max(A(i,:)) == A(i,j) && min(A(:,j)) == A(i,j)) || (min(A(i,:)) == A(i,j) && max(A(:,j)) == A(i,j));
endfunction
