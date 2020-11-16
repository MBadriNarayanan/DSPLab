[x , fs] = audioread('1.wav') ; 

y = x(4000 : 4500) ;

n = 500 ;

mg = abs(fft(y)) ;

f = zeros(n / 2);

for i = 1 : (n / 2)
    
    f(i) = i * fs / n ;
end

plot(f , mg ( 1 : n / 2)) ;