% Naloga 32
M = magic(4);

A = [M,ones(4,1);ones(1,4),0];

% Naloga 33
disp(A(2,3));

% Naloga 34
disp(A(:,3));

% Naloga 35
A(:,3) = ones(5,1);

disp(A);

% Naloga 37
disp(A([1,2,4],[2,3]));

% Naloga 38
disp(A(:,setdiff(1:5,3)));