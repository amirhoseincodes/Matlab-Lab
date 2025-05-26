% تعریف بازه x و y
x = linspace(-10, 10, 400);
y = linspace(-10, 10, 400);
[X, Y] = meshgrid(x, y);

% مقدار epsilon
epsilon = 1e-10;

% محاسبه فاصله ریشه دوم (r)
R = sqrt(X.^2 + Y.^2 + epsilon);

% محاسبه مقدار z
Z = sin(R) ./ R;

% رسم سطح سه بعدی
figure
surf(X, Y, Z)
shading interp      % برای نرم کردن رنگ‌ها
colormap viridis    % انتخاب نقشه رنگی
colorbar            % نمایش نوار رنگی
xlabel('x')
ylabel('y')
zlabel('z')
title('z(x,y) = sin(sqrt(x^2 + y^2 + \epsilon)) / sqrt(x^2 + y^2 + \epsilon)')
