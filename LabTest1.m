n=1000;
t=0:0.00001:.001*1;
x=2*sin(3*pi*n*t);
subplot(3,1,1);
stem(t,x);
title('SinusoidalSequence');
xlabel('n'); ylabel('Amplitude');

subplot(3,1,2);
hmm =0.54*(1-0.46*cos(2*pi*n*t)) ;
plot(hmm);
title('Hamming window');

subplot(3,1,3);
hnn= .5-(.5*cos(2*pi*n*t));
plot(hnn);
title('hanning window');
