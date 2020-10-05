%{
    提示：请输入密码
    等待键盘输入，输入123时，显示“密码正确”，否则显示“密码错误”
%}

pass = input("Please enter you password:", 's');
if pass == "123"
    fprintf("Checked!")
else
    fprintf("Wrong!")
end