f=10; %frequency of sinewave
overSampRate=30; %sampling rate
fs=overSampRate*f; %sampling frequency
phase = 1/3 * pi;
nCycl = 5; %to generate five cycles of sine wave
t = 0:1/fs:nCycl*1/f-1/fs; %time base

g = sin(2*pi*f*t+phase);
plot(t,g); title(['sine wave f=', num2str(f), 'Hz']);