nak10 = randi([0,10],1,10);
nak10(1) = 10;
disp(nak10);
nak10(2:4) = 2;
disp(nak10);
nak10(rem(nak10,2) == 1) = 0;
disp(nak10)