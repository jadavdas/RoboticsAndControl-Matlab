function J11x=J11(u)

theta1=u(1); theta2=u(2); theta3=u(3); theta4=u(4); theta5=u(5); 

J11x=cos(theta1).*((-0.100014E-1)+0.301617E-2.*cos(theta4)+(-0.300457E-2).* ...
  sin(theta2)+(-0.503486E-3).*sin(theta3)+(-0.629357E-4).*cos(theta4).* ...
  cos(theta5).*sin(theta3)+(-0.319527E-1).*sin(theta2).*sin(theta3)+ ...
  0.100743E0.*cos(theta4).*sin(theta2).*sin(theta3)+0.224965E-5.*cos( ...
  theta5).*sin(theta4)+0.843796E-1.*sin(theta3).*sin(theta4)+0.751406E-4.* ...
  cos(theta5).*sin(theta2).*sin(theta3).*sin(theta4)+cos(theta3).*( ...
  0.261028E-1+(-0.613839E-4).*cos(theta5).*sin(theta4)+sin(theta2).*(( ...
  -0.616322E-3)+sin(theta4).*(0.10329E0+(-0.948225E-5).*sin(theta5)))+cos( ...
  theta4).*((-0.82299E-1)+(-0.770402E-4).*cos(theta5).*sin(theta2)+ ...
  0.755524E-5.*sin(theta5))+0.137841E-4.*sin(theta5))+0.986642E-5.*sin( ...
  theta5)+(-0.276891E-6).*cos(theta4).*sin(theta5)+(-0.168733E-4).*sin( ...
  theta2).*sin(theta3).*sin(theta5)+(-0.924844E-5).*cos(theta4).*sin( ...
  theta2).*sin(theta3).*sin(theta5)+(-0.774624E-5).*sin(theta3).*sin( ...
  theta4).*sin(theta5)+cos(theta2).*(0.116123E0+0.985382E-4.*sin(theta3)+ ...
  0.167839E-4.*cos(theta5).*sin(theta4)+(-0.165141E-1).*sin(theta3).*sin( ...
  theta4)+cos(theta3).*((-0.510863E-2)+0.120136E-4.*cos(theta5).*sin( ...
  theta4)+cos(theta4).*(0.161069E-1+(-0.147865E-5).*sin(theta5))+( ...
  -0.269772E-5).*sin(theta5))+cos(theta4).*(0.225026E-1+0.123173E-4.*cos( ...
  theta5).*sin(theta3)+(-0.206579E-5).*sin(theta5))+0.7361E-4.*sin(theta5) ...
  +0.151603E-5.*sin(theta3).*sin(theta4).*sin(theta5)))+(-1).*sin(theta1) ...
  .*(0.272E-1+cos(theta2).*(0.39E-2+cos(theta3).*(0.8E-3+0.1E-3.*cos( ...
  theta4).*cos(theta5)+sin(theta4).*((-0.134073E0)+0.123082E-4.*sin( ...
  theta5)))+sin(theta3).*(0.414753E-1+(-0.975342E-4).*cos(theta5).*sin( ...
  theta4)+cos(theta4).*((-0.130767E0)+0.120047E-4.*sin(theta5))+ ...
  0.219019E-4.*sin(theta5)))+sin(theta2).*(0.15073E0+0.127905E-3.*sin( ...
  theta3)+0.217858E-4.*cos(theta5).*sin(theta4)+(-0.214357E-1).*sin( ...
  theta3).*sin(theta4)+cos(theta3).*((-0.663112E-2)+0.155939E-4.*cos( ...
  theta5).*sin(theta4)+cos(theta4).*(0.209072E-1+(-0.191933E-5).*sin( ...
  theta5))+(-0.350171E-5).*sin(theta5))+cos(theta4).*(0.292089E-1+ ...
  0.159881E-4.*cos(theta5).*sin(theta3)+(-0.268144E-5).*sin(theta5))+ ...
  0.955475E-4.*sin(theta5)+0.196785E-5.*sin(theta3).*sin(theta4).*sin( ...
  theta5)));
