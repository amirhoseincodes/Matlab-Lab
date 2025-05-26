% تابع x1

% تعریف بازه t
t = 0:0.01:30;  % گام کوچک برای نمودار دقیق

% تعریف تابع x1(t)
x1 = ((2 + sin(t)) ./ (2 - cos(t/4))) .* exp(-0.05 * t);

% رسم نمودار
figure;
plot(t, x1, 'LineWidth', 2);
xlabel('t');
ylabel('x_1(t)');
title('نمودار تابع x_1(t)');
grid on;


% تابع x2

% تعریف بازه t
t = 0:0.01:30;

% تعریف توابع
x1 = ((2 + sin(t)) ./ (2 - cos(t/4))) .* exp(-0.05 * t);
x2 = ((2 + sin(t)) ./ (2 - cos(t/4))) .* exp(-0.2 * t);

% رسم نمودار هر دو تابع در یک گراف
figure;
plot(t, x1, 'b-', 'LineWidth', 2); % آبی برای x1
hold on;
plot(t, x2, 'r--', 'LineWidth', 2); % قرمز خط‌چین برای x2
hold off;

xlabel('t');
ylabel('x(t)');
title('نمودار توابع x_1(t) و x_2(t)');
legend('x_1(t)', 'x_2(t)');
grid on;
