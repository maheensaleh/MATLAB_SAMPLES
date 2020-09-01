% -----q1

% v1 = [0 0 0 4 4 4 4 0 0 0 0]
% v2 = [0 0 0 1 2 3 4 3 2 1 0 0]
% 
% v1_origin = 0
% v2_origin = 0
% 
% v1_x= v1_origin:v1_origin+length(v1)-1 
% v2_x= v1_origin:v2_origin+length(v2)-1 
% subplot(3,1,1), stem(v1_x,v1),title('v1'), grid on;
% subplot(3,1,2), stem(v2_x,v2),title('v2'), grid on;
% 
% res = conv(v1,v2)
% res_X =v1_origin-length(v2)+1:length(res)+v1_origin+v2_origin-length(v2);
% subplot(3,1,3), stem(res_X,res),title('conv'), grid on;
% 
% 
% --------q2
% t=-10:10
% v1 = 1.*(t>=0) - 1.*(t>=2)
% v2_a = 0.5.*(t>=0) - 0.5.*(t>=2)
% v2_b = 1.*(t>=4) - 1.*(t>=6)
% v2 = v2_a+v2_b
% 
% v1_origin = 0
% v2_origin = 0
% 
% v1_x= v1_origin:v1_origin+length(v1)-1 
% v2_x= v1_origin:v2_origin+length(v2)-1 
% subplot(3,1,1), stem(v1_x,v1),title('v1'), grid on;
% subplot(3,1,2), stem(v2_x,v2),title('v2'), grid on;
% 
% res = conv(v1,v2)
% res_X =v1_origin-length(v2)+1:length(res)+v1_origin+v2_origin-length(v2);
% subplot(3,1,3), stem(res_X,res),title('conv'), grid on;


% %---------q3
% t=-20:20
% v1 = gauss_distribution(t,2,5)
% v2 = t.*(t>0)
% 
% 
% v1_origin = 0
% v2_origin = 0
% 
% v1_x= v1_origin:v1_origin+length(v1)-1 
% v2_x= v1_origin:v2_origin+length(v2)-1 
% subplot(3,1,1), stem(v1_x,v1),title('v1'), grid on;
% subplot(3,1,2), stem(v2_x,v2),title('v2'), grid on;
% 
% res = conv(v1,v2)
% res_X =v1_origin-length(v2)+1:length(res)+v1_origin+v2_origin-length(v2);
% subplot(3,1,3), stem(res_X,res),title('conv'), grid on;
% 













