% تعریف تابع y(x)
syms x
y = sin(4*x) * cos(x) + exp(-abs(x)) * cos(4*x);

% رسم با ezplot
figure;
ezplot(y, [-10, 10]);
xlabel('x');
ylabel('y');
title('نمودار تابع y = sin(4x)cos(x) + e^{-|x|}cos(4x)');
grid on;
