alpha_p = 30 ;

alpha_s = 150 ;

omega_p = 3 ;

omega_s = 15 ;

epsi = 10 ^ (0.1 * alpha_p) - 1 ;

lamb = 10 ^ (0.1 * alpha_s) - 1 ;

nr = log10(sqrt(lamb / epsi)) ;

dr = log10(omega_s / omega_p) ;

N = ceil(nr / dr)
