% پارامترها
N = 50;                  % تعداد جملات سری
tau = linspace(-1, 1, 1000);  % بازه زمانی با 1000 نقطه

% محاسبه سری
f = (2/pi) * ones(size(tau));  % جمله ثابت
for n = 1:N
    f = f + (4/pi) * (1/(1 - 4*n^2)) * cos(2*n*pi*tau);
end

% رسم نمودار
figure;
plot(tau, f, 'b', 'LineWidth', 2);
xlabel('\tau');
ylabel('f(\tau)');
title('سری فوریه کسینوسی (سوال 5-1)');
grid on;
saveas(gcf, '../Data/Results/Q7_Series1_Plot.png');

% پارامترها
N = 50;                   % تعداد جملات (فقط nهای فرد)
alpha = 0.25;
tau = linspace(-2, 2, 1000);  % بازه زمانی

% محاسبه سری
f = zeros(size(tau));
for n = 1:2:N             % فقط nهای فرد
    f = f + (4/alpha^2) * (sin(alpha*n*pi)/(n*pi)^2) * sin(n*pi*tau);
end

% رسم نمودار
figure;
plot(tau, f, 'r', 'LineWidth', 2);
xlabel('\tau');
ylabel('f(\tau)');
title('سری فوریه سینوسی (سوال 5-2)');
grid on;
saveas(gcf, '../Data/Results/Q7_Series2_Plot.png');