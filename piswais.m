function y = piswais(n)
y = zeros(1,100);
    for i = 1:100
        x = n(i);
        while x > 10 || x == 10
            x = x - 10;
        end
        y(i) = x.^2 - 7;
    end
    stem(n,y)
end