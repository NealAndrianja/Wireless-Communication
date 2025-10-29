fs = 500;
t = 0:1/fs:1;
f0=1;
f1=fs/20;
g=chirp_signal(t,f0,1,f1);
plot(t,g); title('Chirp Signal');
