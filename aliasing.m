t = -2:0.0002:2

cos1 = cos(2*pi*t) % freq =1
cos2 = cos(6*pi*t) % freq =3


% orginal waves
subplot(3,2,1), plot(t,cos1)
title('cos1')

subplot(3,2,2), plot(t,cos2)
title('cos2')


% samples waves

%t_sampled = -2:1/2:2  % will show alaising

t_sampled = -2:1/10:2  % will remove alaising

cos1_sampled = cos(2*pi*t_sampled) % freq =1
cos2_sampled = cos(6*pi*t_sampled) % freq =3

subplot(3,2,3), stem(t_sampled,cos1_sampled)
title('cos1_sampled')

subplot(3,2,4), stem(t_sampled,cos2_sampled)
title('cos2_sampled')

% reconstruction and aliasing

recons_cos1 = spline(t_sampled,cos1_sampled, t) % sampled_x, sampled_y, required_x_axis
subplot(3,2,5), plot(t,recons_cos1)
title('recons_cos1')

recons_cos2 = spline(t_sampled,cos2_sampled, t) % sampled_x, sampled_y, required_x_axis
subplot(3,2,6), plot(t,recons_cos2)
title('recons_cos2')
