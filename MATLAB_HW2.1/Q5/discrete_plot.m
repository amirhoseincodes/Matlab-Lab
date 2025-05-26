% تعریف بازه n به صورت گسسته
n = 0:39;

% محاسبه x(n)
x = 25 * cos(pi * n + 5) .* exp(0.1 * n);

% رسم تابع گسسته
stem(n, x, 'filled')
xlabel('n')
ylabel('x(n)')
title('Discrete function x(n) = 25 cos(\pi n + 5) e^{0.1 n}')
grid on
