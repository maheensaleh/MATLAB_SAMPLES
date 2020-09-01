% t = -2:0.005:2
% x = cos(6*pi*t)+cos(10*pi*t)
% 
% n = -2:1/4:2
% xn = cos(6*pi*n)+cos(8*pi*n)
% 
% 
% subplot(3,1,1),plot(t,x)
% 
% subplot(3,1,2),stem(n,xn)


a = -10:0.1:10

x = 6.*(a==6)
y = (a.^2).*cos(4*pi*a)
z = (a.^2).*cos(4*pi*a).*(a>-6)
p = (a.^2).*cos(4*pi*a).*(a>-5)

q = z-p

res = x+q
plot(a,res)
