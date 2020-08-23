%======== subplots ========%

t = 0:0.2:5

s = 2*sin(t)
c = 2*cos(t)

subplot(1,2,1)  ,plot(s)
title('sine wave')
xlabel('time')
ylabel('output')

subplot(1,2,2)  ,plot(c)
title('cos wave')
xlabel('time')
ylabel('output')

