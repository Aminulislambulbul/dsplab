x=[1 2 3 4] 
h=[1 1 1 1] 
y=conv(x,h); 
subplot(2,2,1); 
stem(x); 
xlabel('a'); 
ylabel('Input Sequence'); 
subplot(2,2,2); 
stem(h); 
xlabel('b'); 
ylabel('Impulse Sequence'); 
subplot(2,2,3); 
stem(y); 
xlabel('c'); 
ylabel('output sequence'); 
title('Convolution between two Sequences'); 
