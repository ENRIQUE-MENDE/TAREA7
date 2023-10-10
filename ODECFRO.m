[t,x]=ode45(@CFRO, [0 10], [0 0]);
%Graficamos nuestro sistemas de ecuaciaones

figure(1)
plot(t,x(:,1));
grid on
title("Voltaje de salida");
xlabel("Tiempo");
