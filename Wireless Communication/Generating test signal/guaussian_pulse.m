fs = 80;
sigma = 0.1; %standard deviation
t = -0.5:1/fs:0.5;
g = 1 / (sqrt(2*pi)*sigma)*(exp(-t.^2/(2*sigma^2)));
plot(t,g); title(['Gaussian Pulse \sigma=', num2str(sigma), 's']);