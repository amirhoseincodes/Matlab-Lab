% ماتریس A
A = [3 4; 4 -2];
disp('ماتریس A:');
disp('مقادیر ویژه:'); disp(eig(A));
disp('رتبه:'); disp(rank(A));
disp('دترمینان:'); disp(det(A));
disp('معکوس:'); disp(inv(A));

% ماتریس B
B = [13 -3 5; 0 4 0; -15 9 -8];
disp('ماتریس B:');
disp('مقادیر ویژه:'); disp(eig(B));
disp('رتبه:'); disp(rank(B));
disp('دترمینان:'); disp(det(B));
disp('معکوس:'); disp(inv(B));

% ماتریس C
C = [-1 2 1 3; 1 2 2 -1; 0 4 3 2; -1 6 4 5];
disp('ماتریس C:');
disp('مقادیر ویژه:'); disp(eig(C));
disp('رتبه:'); disp(rank(C));
disp('دترمینان:'); disp(det(C));
disp('معکوس:'); 
if det(C) ~= 0
    disp(inv(C));
else
    disp('معکوس ندارد!');
end