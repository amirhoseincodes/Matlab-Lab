% مقدارهای داده شده
a = 2;
e = 0.5;

% تعریف بازه θ از 0 تا 2π
theta = linspace(0, 2*pi, 400);

% محاسبه r برحسب θ
r = (a * (1 - e^2)) ./ (1 - e * cos(theta));

% رسم نمودار r(θ)
polarplot(theta, r, 'LineWidth', 2)
title('Polar plot of ellipse: r = a(1-e^2) / (1 - e cos(\theta))')
