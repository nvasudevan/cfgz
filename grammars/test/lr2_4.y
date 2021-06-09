%start S

%%
S: R S | R
 ;

R: 'a' 'b' T
 ;

T: 'a' T | 'c' | 
 ;

%%
