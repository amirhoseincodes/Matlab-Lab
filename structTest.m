% تعریف داده‌ها به صورت دستی
students(1).firstName = 'Ali';
students(1).lastName = 'Ahmadi';
students(1).studentID = 401234567;
students(1).grade = 17.5;

students(2).firstName = 'Sara';
students(2).lastName = 'Karimi';
students(2).studentID = 401234568;
students(2).grade = 18.75;

students(3).firstName = 'Mohammad';
students(3).lastName = 'Fateh';
students(3).studentID = 401234569;
students(3).grade = 19;

% تبدیل عدد به رشته و برعکس روی یک نمونه
gradeStr = num2str(students(1).grade);   % عدد به رشته
gradeNum = str2double(gradeStr);         % رشته به عدد

% نمایش برای اطمینان
disp(['Grade as string: ', gradeStr]);
disp(['Grade converted back to number: ', num2str(gradeNum)]);

% استخراج داده‌ها برای ذخیره در Excel
numStudents = length(students);
data = cell(numStudents+1, 4); % +1 برای عنوان ستون‌ها

% عنوان ستون‌ها
data(1, :) = {'First Name', 'Last Name', 'Student ID', 'Grade'};

% پر کردن داده‌ها
for i = 1:numStudents
    data{i+1, 1} = students(i).firstName;
    data{i+1, 2} = students(i).lastName;
    data{i+1, 3} = students(i).studentID;
    data{i+1, 4} = students(i).grade;
end

% ذخیره در فایل Excel
filename = 'student_data.xlsx';
writecell(data, filename);

disp(['اطلاعات در فایل ', filename, ' ذخیره شد.']);
