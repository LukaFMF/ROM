a = (7^2/3 + 2)^(3/5);
format short;
disp(a);
format long;
disp(a);
fprintf("Deseta decimalka stevila %.10f je %d.\n",a,rem(floor(a*10^10),10));