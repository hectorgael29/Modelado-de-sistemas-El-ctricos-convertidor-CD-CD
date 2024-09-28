[t,x]=ode45(@CD,[0 0.01], [0 0]);

%GRAFICA 1

figure(1)
plot(t,x(:,1));
grid on
title("Corriente Inductor");
xlabel("Tiempo");
ylabel("Amp");

%GRAFICA 2

figure(2)
plot(t,x(:,2));
grid on
title("Voltaje salida");
xlabel("Tiempo");
ylabel("Volts");