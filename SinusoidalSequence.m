n=50;
t=0:0.002:.02;
x=sin(2*pi*n*t);
stem(t,x);
title('SinusoidalSequence');
xlabel('n'); ylabel('Amplitude');