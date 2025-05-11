% تعریف ماتریس
A = [12.11 -7.9 9.23; 
     5.06 6.35 21.7; 
     -3.34 2.67 14.38];

% الف) لگاریتم طبیعی قدر مطلق
log_A = log(abs(A));

% ب) لگاریتم مبنای 10
log10_A = log10(abs(A));

% ج) جذر
sqrt_A = sqrt(abs(A));

% د) کسینوس هایپربولیک مولفه های ماتریس
cosh_A = cosh(A);  

% ه) گرد کردن به سمت بالا
ceil_A = ceil(A);

% و) مجموع هر ستون
sum_col = sum(A);

% ز) حاصلضرب هر سطر
prod_row = prod(A, 2);

% ج) ماکزیمم و مینیمم هر سطر
max_row = max(A, [], 2);
min_row = min(A, [], 2);

% ط) مرتب سازی صعودی هر ستون
sorted_A = sort(A);

% ی) سایز ماتریس
size_A = size(A);

% ک) میانگین مقادیر هر ستون ماتریس
mean_columns = mean(A);

% گ) دترمینان، معکوس و تبدیل ماتریس سطری به ستون
% دترمینان
det_A = det(A);

% معکوس ماتریس (اگر ماتریس مربعی و غیرمنفرد باشد)
if det_A ~= 0
    inv_A = inv(A);
    disp('معکوس ماتریس A:');
    disp(inv_A);
else
    disp('ماتریس A معکوس پذیر نیست (دترمینان صفر است)');
end

% تبدیل ماتریس سطری به ستونی (تبدیل سطرها به ستون)
A_transposed = A';


% نمایش نتایج
disp('لگاریتم طبیعی:');
disp(log_A);
disp('لگاریتم مبنای 10:');
disp(log10_A);
disp('جذر:');
disp(sqrt_A);
disp('کسینوس هایپربولیک ماتریس A:');
disp(cosh_A);
disp('ماتریس گرد شده:');
disp(ceil_A);
disp('مجموع ستون ها:');
disp(sum_col);
disp('حاصلضرب سطرها:');
disp(prod_row);
disp('ماکزیمم هر سطر:');
disp(max_row);
disp('مینیمم هر سطر:');
disp(min_row);
disp('ماتریس مرتب شده:');
disp(sorted_A);
disp('میانگین مقادیر هر ستون:');
disp(mean_columns);
disp('دترمینان ماتریس A:');
disp(det_A);
disp('ماتریس A تبدیل شده (ستونی):');
disp(A_transposed);

% ذخیره نتایج
save('../Data/Results/Q4_stats.mat','log_A', 'log10_A', 'sqrt_A', 'ceil_A', 'sum_col', 'prod_row', 'max_row', 'min_row', 'sorted_A','mean_columns','mean_columns','det_A','A_transposed');