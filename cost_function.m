function [S] = cost_function(p, p_dot, theta, theta_dot)
    
    dt = 0.001;
%     S = (0.1*p^2 + 0.5*(1+cos(theta))^2 + 0.1*theta_dot^2 + p_dot^2+ 100*abs(p+p_dot) +...
%         100*abs(abs(pi - theta) + theta_dot))*dt/10000;
%     S = (10*abs( p+ 0.1*p_dot) + 100*abs(abs(pi - theta) + 0.1*theta_dot))*dt/10000;
     S = (10*p^2 + 50*(1+cos(theta))^2 + 0.1*theta_dot^2 +0.1*(p+p_dot)^2)*dt/1000;
     if p>8
         S = S + 0;
     end

%     if isnan(S
%                p, p_dot, theta, theta_dot
%     end
end