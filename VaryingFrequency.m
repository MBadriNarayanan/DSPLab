clear ; clc

N = 1000 ;

[c1 , s1] = generate_signal(100 , 1000 , N , 1 , 0);

[c2 , s2] = generate_signal(105 , 1000 , N , 1 , 0);

c = c1 + c2 ;

for k = 1 : (N / 2)
    
    f(k) = (k / (N / 2)) * 500 ;
    
end

mg = abs(fft(c)) ; 

plot(f , mg(1 : N / 2)) ; 

title(' N = ' , N);

xlabel(' Frequency ');

ylabel(' Magnitude ');