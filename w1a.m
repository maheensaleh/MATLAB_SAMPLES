% % create an array method 01:
% array1 = [1,2,3]
% 
% % create an array method 02 : by defining range
% array2 = 1:2:20
% array3 = 1:10 % when no mid number means step =1 
% 
% % ===================== ploting ========================% 
% 
% x1 = 0:5;
% y1 = 0:2:10;
% % continuous plot
% figure,plot(x1,y1);
% % disc plot
% figure,stem(x1,y1);
% 
% 
% % ======= unit step ========%
% x2 = -5:5;
% y2 = (ones(size(x2))).*(x2>=0);
% figure,plot(x2,y2);
% figure, stem(x2,y2);
% 
% %=========ramp============%
% ramp = x2.*(x2>=0)
% figure,plot(x2,ramp)
% 
% %=========exp func========%
% exp = ((0.3).^x2).*(x2>=0)
% figure,plot(x2,exp)
% 
% %======= rect pulse ==========%
% x3 = -5:0.0001:5
% y = rectpuls(x3)
% figure,plot(x3,y)
% 
% %============ tripulse ========%
% y2 = tripuls(x3)
% figure,stem(x3,y2)

% %=====sawtooth========%
% xs = 0:0.00001:10
% ys = sawtooth(2*pi*50*xs)
% figure,plot(xs,ys), axis ([0 7 -1 4])







