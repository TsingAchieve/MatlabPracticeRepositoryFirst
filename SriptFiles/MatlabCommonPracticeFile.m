%   Start
%   脚本语言实例一
% for i = 1:10
%     x = linspace(1, 10, 101);
%     plot(x, sin(x + 1));
%     print(gcf, '-deps', strcat('plot', num2str(i), '.ps'));
% end
%   End

%   Start
%   if 结构体的代码demo
if randi(10) == 3
    disp("Structure One");
else
    disp("Structure Two");
end
%   End