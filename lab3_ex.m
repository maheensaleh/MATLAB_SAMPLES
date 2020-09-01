% ------Q1 ----------
% ---------------------

% ORIGINAL CONT SIGNALS

% t = 0:0.1:5
% x1 = cos(2*pi*t) % freq = 1
% x2 = cos(14*pi*t) % freq = 7
% 
% subplot(3,2,1), plot(t,x1); title('cos1-org')
% subplot(3,2,2), plot(t,x2); title('cos2-org')
% 
% % SAMPLING
% rate_s = 3
% 
% t_s= 0:1/rate_s:5
% x1_s = cos(2*pi*t_s) % freq = 1
% x2_s = cos(14*pi*t_s) % freq = 7
% 
% 
% subplot(3,2,3), stem(t_s,x1_s); title('cos1_s')
% subplot(3,2,4), stem(t_s,x2_s); title('cos2_S')
% 
% %reconstruction
% 
% x1_r = spline(t_s,x1_s,t)
% x2_r = spline(t_s,x2_s,t)
% 
% subplot(3,2,5), plot(t,x1_r); title('cos1_r')
% subplot(3,2,6), plot(t,x2_r); title('cos2_r')


% ---------------q3
% t  = 0:0.0001:1
% t1 = 0:0.01:1
% t2 = 0:0.05:1
% t3 = 0:0.1:1
% 
% x  = sin(2*pi*t)
% x1 = sin(2*pi*t1)
% x2 = sin(2*pi*t2)
% x3 = sin(2*pi*t3)
% 
% % figure,plot(t,x)
% subplot(3,2,1) , stem(t1,x1)
% subplot(3,2,3) , stem(t2,x2)
% subplot(3,2,5) , stem(t3,x3)
% 
% rx1 = spline(t1,x1,t)
% rx2 = spline(t2,x2,t)
% rx3 = spline(t3,x3,t)
% 
% subplot(3,2,2) , plot(t,rx1)
% subplot(3,2,4) , plot(t,rx2)
% subplot(3,2,6) , plot(t,rx3)
% 





