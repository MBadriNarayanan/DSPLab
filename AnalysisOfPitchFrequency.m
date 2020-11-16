[x , fs] = audioread('1.wav') ; 

y = x(4000 : 4500) ;

plot(xcorr(y)) ; 

fs ;

N = 1000 / fs ; 

F = 1 / N ; 
