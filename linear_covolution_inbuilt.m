%with inbuilt function
clc;
close all;
clear all;
x=input("enter x");
h=input("enter impulse response");
x_ind=input("index of x");
h_ind=input("index of h");
y_ind=min(x_ind)+min(h_ind):max(x_ind)+max(h_ind);
y=conv(x,h);
disp(y);
subplot(1,2,1);
stem(y_ind,y);
xlabel("index");
ylabel("amplitude");
title("linear convolution using inbuilt function");