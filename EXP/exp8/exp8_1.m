% 使用 for 实现求100以内所有奇数的和

count = 0;
for i = 1:100
    if rem(i, 2) ~= 0
        count = count + i;
    end
end
fprintf("%d\n",count)

count = 0;
for i = 1:100
    if rem(i, 2) == 0
        count = count + i;
    end
end
fprintf("%d\n",count)

count = 0;
for i = 1:100
    count = count + i;
end
fprintf("%d\n",count)