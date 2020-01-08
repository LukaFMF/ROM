u = 1:5;
disp(u([true, true, false, false, true]));
disp(u([true, false, true]));
disp(u(u >= 3));

vec = 1:50;
vPog1 = rem(vec,13) == 0;
vPog2 = rem(vec,7) == 4;
disp(vec(vPog1 | vPog2));