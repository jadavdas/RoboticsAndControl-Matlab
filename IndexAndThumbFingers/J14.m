function J14x=J14(u)

theta1=u(1); theta2=u(2); theta3=u(3); theta4=u(4); theta5=u(5); 

J14x=sin(theta1).*(0.224965E-5.*cos(theta4).*cos(theta5)+0.843796E-1.*cos( ...
  theta4).*sin(theta3)+0.751406E-4.*cos(theta4).*cos(theta5).*sin(theta2) ...
  .*sin(theta3)+(-0.301617E-2).*sin(theta4)+0.629357E-4.*cos(theta5).*sin( ...
  theta3).*sin(theta4)+(-0.100743E0).*sin(theta2).*sin(theta3).*sin( ...
  theta4)+cos(theta3).*((-0.613839E-4).*cos(theta4).*cos(theta5)+cos( ...
  theta4).*sin(theta2).*(0.10329E0+(-0.948225E-5).*sin(theta5))+(-1).*sin( ...
  theta4).*((-0.82299E-1)+(-0.770402E-4).*cos(theta5).*sin(theta2)+ ...
  0.755524E-5.*sin(theta5)))+(-0.774624E-5).*cos(theta4).*sin(theta3).* ...
  sin(theta5)+0.276891E-6.*sin(theta4).*sin(theta5)+0.924844E-5.*sin( ...
  theta2).*sin(theta3).*sin(theta4).*sin(theta5)+cos(theta2).*( ...
  0.167839E-4.*cos(theta4).*cos(theta5)+(-0.165141E-1).*cos(theta4).*sin( ...
  theta3)+cos(theta3).*(0.120136E-4.*cos(theta4).*cos(theta5)+(-1).*sin( ...
  theta4).*(0.161069E-1+(-0.147865E-5).*sin(theta5)))+(-1).*sin(theta4).*( ...
  0.225026E-1+0.123173E-4.*cos(theta5).*sin(theta3)+(-0.206579E-5).*sin( ...
  theta5))+0.151603E-5.*cos(theta4).*sin(theta3).*sin(theta5)))+cos( ...
  theta1).*(cos(theta2).*(sin(theta3).*((-0.975342E-4).*cos(theta4).*cos( ...
  theta5)+(-1).*sin(theta4).*((-0.130767E0)+0.120047E-4.*sin(theta5)))+ ...
  cos(theta3).*((-0.1E-3).*cos(theta5).*sin(theta4)+cos(theta4).*(( ...
  -0.134073E0)+0.123082E-4.*sin(theta5))))+sin(theta2).*(0.217858E-4.*cos( ...
  theta4).*cos(theta5)+(-0.214357E-1).*cos(theta4).*sin(theta3)+cos( ...
  theta3).*(0.155939E-4.*cos(theta4).*cos(theta5)+(-1).*sin(theta4).*( ...
  0.209072E-1+(-0.191933E-5).*sin(theta5)))+(-1).*sin(theta4).*( ...
  0.292089E-1+0.159881E-4.*cos(theta5).*sin(theta3)+(-0.268144E-5).*sin( ...
  theta5))+0.196785E-5.*cos(theta4).*sin(theta3).*sin(theta5)));
