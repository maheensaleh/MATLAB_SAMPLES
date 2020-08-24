% ------q1

% x = 0:0.05:1
% 
% for n = 1:8
%     y = sin(n*pi*x)
%     subplot(2,4,n) ,plot(x,y);title(n)
% end

% q2

% x = 0:0.005:2
% 
% y1 = x
% y2 = cos(x)
% 
% figure, plot(x,y1,'g-',x,y2,'b-')
% title('question 2')
% xlabel('x - axis')
% ylabel('y-label')


% -------q3 :
% 
% x = 0:0.1:10
% y = sin(x)./x
% u = (1./(x-1).^2)+x
% v = ((x.^2)+ 1)./((x.^4)-4)
% z = ((((10-x).^(1/3))-1)./(4-(x).^(5))).^(1/2)
% 
% subplot(2,2,1), plot(x,y); title('y')
% subplot(2,2,2), plot(x,u); title('u')
% subplot(2,2,3), plot(x,v); title('v')
% subplot(2,2,4) ,plot(x,z); title('z')


% -----q4
% 
% x = -5:5
% 
% a = 1.*(x>0)
% b = x.*(x>0)
% 
% x2 = 0:0.5:10
% 
% c = 2.^(0.25*x2)
% 
% subplot(1,3,1), stem (x,a) ;title('Unit Step')
% subplot(1,3,2), stem (x,b) ;title('Unit Ramp')
% subplot(1,3,3), stem (x2,c) ;title('Real Exponential')

% ---------------Q5
% 
% t=0:0.01:1
% 
% y1 = cos(2*pi*t)
% y2 = cos((2*pi*t)+(pi/2))
% y3 = cos((2*pi*t)-(pi/2))
% y4 = sin(2*pi*t)
% 
% figure, plot(t,y1,'r-',   t,y2,'g-', t,y3,'c-', t,y4,'m-'  )
% 
% 
    
% ------------  THE END ------------------%














