t = 0:0.005:0.5

x = cos(2*pi*t)

%scaling factor
a = 2

%compress
x_comp = cos(2*pi*(t/a))

%expand
x_decmp = cos(2*pi*(t*a))

figure,plot(t,x,'r-',t,x_comp,'b-',t,x_decmp,'g-')