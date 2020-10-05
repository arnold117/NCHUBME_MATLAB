% 使用 while 实现求100以内所有偶数的和

count = 0;
i = 1;
while i<=100
    if rem(i, 2) == 0
        count = count + i;
    end
    i = i + 1;
end
fprintf("%d", count)