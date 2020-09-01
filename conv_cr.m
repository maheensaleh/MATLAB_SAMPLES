% v1 = [1 0 1 1 0 1 1 0 0];
% v2 = [0 1 0];
% u = conv(v1, v2);
% 
% a=0;
% b=0;
% 
% p=a:a+(length(v1)-1);
% subplot(3,1,1),stem(p,v1);
% grid on;
% xlabel('Time');
% ylabel('Amplitude');
% title('Input:v1(n)');
% 
% q=b:b+(length(v2)-1);
% subplot(3,1,2),stem(q,v2);
% grid on;
% xlabel('Time');
% ylabel('Amplitude');
% title('Input:v2(n)');
% 
% n=a-length(v2)+1:length(u)+a+b-length(v2);
% subplot(3,1,3),stem(n,u);
% grid on;
% disp(u);
% xlabel('Time');
% ylabel('Amplitude');
% title('Linear convolution');
% 

% ---------- 2--------------- 
v1 = [1 0 1 1 0 1 1 0 0];
v2 = [0 1 0];
[u1 lags] = xcorr(v1, v2);
figure,stem(lags,u1);








