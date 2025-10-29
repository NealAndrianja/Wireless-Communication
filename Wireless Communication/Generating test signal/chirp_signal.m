function g = chirp_signal(t, f0, t1, f1, phase)
    if nargin==4, phase=0; end
    t0=t(1); T=t1-t0; k=(f1-f0)/T;
    g = cos(2*pi*(k/2*t+f0).*t + phase);
end