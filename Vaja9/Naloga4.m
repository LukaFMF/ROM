M = [1 -5 3; 4 -1 2; 2 -2 1];
tic;
stevilo_sedel(M);
cas = toc;
fprintf("Zanke: %.6f\n",cas);
tic;
stevilo_sedel2(M);
cas = toc;
fprintf("Matrike: %.6f\n",cas);