% تعریف بازه t
t = linspace(-10*pi, 10*pi, 10000);

% جلوگیری از تقسیم بر صفر در t = 0
epsilon = 1e-10;
t(t==0) = epsilon;

% تعریف توابع x(t) و y(t)
abs_term = abs(sin(50*t)./t);
x = abs_term .* cos(t + pi);
y = abs_term .* sin(t + pi);

% رسم نمودارهای x(t) و y(t)
figure;
plot(t, x, 'b', 'LineWidth', 1.5);
hold on;
plot(t, y, 'r', 'LineWidth', 1.5);

% تعریف z = 10 * e^z برای مقادیر داده شده
z1 = -1 + 50i;
z2 = 0.01 + 0.5i;

f_z1 = 10 * exp(z1);
f_z2 = 10 * exp(z2);

% رسم نقاط به صورت marker روی نمودار
plot(real(z1), imag(z1), 'ko', 'MarkerSize', 8, 'MarkerFaceColor', 'g'); % نقطه z1
plot(real(z2), imag(z2), 'ks', 'MarkerSize', 8, 'MarkerFaceColor', 'm'); % نقطه z2

% نمایش مقادیر z در Command Window
disp('مقدار z برای z1 = -1 + 50i:');
disp(f_z1);
disp('مقدار z برای z2 = 0.01 + 0.5i:');
disp(f_z2);

% برچسب گذاری و نمایش
xlabel('t یا Re(z)');
ylabel('x(t), y(t) یا Im(z)');
title('نمودار توابع x(t), y(t) و نقاط z = 10e^z');
legend('x(t)', 'y(t)', 'z1 نقطه', 'z2 نقطه');
grid on;
hold off;
