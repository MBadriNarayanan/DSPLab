function [xc,xs] = generate_signal(fm , fs , duration , a , pd)
    
    % Generating a sinusoid with frequency 'fm', using a sampling rate 'fs'
    % Usage x = sig_gen(fm,fs,duration)
    % duration is to be given in terms of 'samples'
    % a --> pole radius
    % pd -> Phase delay to be given in radians

    num_samples = duration;
    
    for n = 1 : num_samples
        
        xc(n) = (a^(n-1))*cos(2*pi*(n-1)*fm/fs + pd);
        
        xs(n) = (a^(n-1))*sin(2*pi*(n-1)*fm/fs + pd);
        
    end