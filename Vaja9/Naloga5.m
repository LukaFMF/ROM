T = [-3:.06:3 ; [-3:.06:3].^3];
R = rotacija(pi/4) * T;
plot(T(1,:),T(2,:),R(1,:),R(2,:));
axis square;
daspect([1 1 1]);
title("Blah");