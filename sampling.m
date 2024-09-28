clc;

close all;

fm=10;
t=0:0.01:1;
y=sin(2*pi*fm*t);
subplot(3,3,1);
plot(t,y);
xlabel("time");
ylabel("amplitude");
title("Original signal");

%undersampling
fs1=1;
t1=0:1/fs1:1;
y1=sin(2*pi*fm*t1);
subplot(3,3,2);
plot(t1,y1);
xlabel("time");
ylabel("amplitude");
title("under sampled");


%Nyquist sampling
fs2=30;
t2=0:1/fs2:1;
y2=sin(2*pi*fm*t2);
subplot(3,3,3);
plot(t2,y2);
xlabel("time");
ylabel("amplitude");
title("Nyquist sampled");


%oversampling sampling
fs3=100;
t3=0:1/fs3:.5;
y3=sin(2*pi*fm*t3);
subplot(3,3,4);
plot(t3,y3);
xlabel("time");
ylabel("amplitude");
title("over sampled");
