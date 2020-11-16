k = 1 ;

for i= 1000 : -100 : 150
    
   [c1,s1] = generate_signal(100 , i , 30 , 1 , 0);
   
   subplot(3 , 3 , k , 'align') , plot(c1);
   
    k = k + 1 ;
    
end