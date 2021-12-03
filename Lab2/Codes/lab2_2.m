T1 = 0.1;
T = 1;
t = -0.5:0.001:0.5;
N = 10;
[A,y,sq,absr,mse] = squareFS(T,T1,t,N);
plot(t,y,'b');
hold on;
plot(t,sq,'r');
xlabel("t");
title("Reconstructed square wave vs Ideal square wave");
legend('Reconstructed square wave','Ideal square wave');
