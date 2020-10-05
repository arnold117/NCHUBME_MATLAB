%{
    输入一个百分制成绩，要求输出成绩等级ABCDE:
        A:90-100
        B:80-89
        C:70-79
        D:60-69
        E:<60
%}

num = input("Please enter the point: ");
if num > 100 || num <0
    fprintf("Wrong Point!\n")
else
    switch true
    case (num>90)
        grade = 'A';
    case (num>80)
        grade = 'B';
    case (num>70)
        grade = 'C';
    case (num>60)
        grade = 'D';
    otherwise
        grade = 'E';
    end

    fprintf("The grade is: %c\n",grade)
end