a = [1,2,3,4]
b=[-1,-2,3,-5]

x = [0,1,2,3]

add = a+b
sub = a-b
mul = a.*b % element wise multiplication
div = a./b % element wise division

subplot(2,2,1),plot(add)
title('addition')

subplot(2,2,2),plot(sub)
title('subtraction')

subplot(2,2,3),plot(mul)
title('multiplication - element wise')

subplot(2,2,4),plot(div)
title('division -- element wise')