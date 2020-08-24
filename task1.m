t = -0.5:0.002:0.5

freq = 40+100-4
sin1= sin(2*freq*pi*t) 


% orginal waves
subplot(3,2,1), plot(t,sin1)
title('sin')

subplot(3,2,2), plot(t,sin1)
title('sin')


% samples waves

t_sampled1 = -0.5:1/freq:0.5  % will show alaising

sin_sampled1 = sin(2*freq*pi*t_sampled1) 


subplot(3,2,3), stem(t_sampled1,sin_sampled1)
title('sin_sampled1')

newf = 4*freq
t_sampled2 = -0.5:1/newf:0.5  % will  not show alaising

sin_sampled2 = sin(2*freq*pi*t_sampled2) 

subplot(3,2,4), stem(t_sampled2,sin_sampled2)
title('sin_sampled2')

% reconstruction and aliasing


recons_sin1 = spline(t_sampled1,sin_sampled1, t) % sampled_x, sampled_y, required_x_axis
subplot(3,2,5), plot(t,recons_sin1)
title('recons_sin1')

recons_sin2 = spline(t_sampled2,sin_sampled2, t) % sampled_x, sampled_y, required_x_axis
subplot(3,2,6), plot(t,recons_sin2)
title('recons_sin2')
