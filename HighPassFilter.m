clear; clc

omega_c = pi / 4 ;

alpha = 7 ;

N = 15 ;

for n = 1 : N 
    
    h(n) = sin(pi * ((n  - 1) - alpha)) - sin(omega_c * ((n  - 1) - alpha)) / (pi * ((n - 1) - alpha)) ;
    
    w(n) = 0.54 - 0.46 * cos(2 * pi * (n - 1) / 14);
    
end

h(8) = 1 - (omega_c / pi)  ;

hw = h.* w ;

plot(abs(fft(h)));

plot(hw);
