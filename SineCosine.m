clc;
close all;
clear;
%A = input("Enter Amplitude: "); 
%F = input("Enter Frequency:");
A=2;
F=2;
t = 0:0.01:1;
y1 = A*sin(2*pi*F*t);
subplot(2,1,1);
plot(t,y1);
title('Sine wave');
xlabel('time t');
ylabel('Amplitude');
y2 = A*cos(2*pi*F*t);
subplot(2,1,2);
plot(t,y2);
title('Cosine wave');
xlabel('time t');
ylabel('Amplitude');
