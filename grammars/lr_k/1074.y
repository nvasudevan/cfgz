%start root

%%

root: E 'l' U
;
E: S 'h' | S
;
U:  | 'u' I P 'l' | 'f'
;
S: 'v' 'f' | 
;
I: E M S O 'l' | 'l' 'm' 'u' 'h' | 'h' E G 'v'
;
P: 'd' U S | G 'l' 'h' 'r' T | 'h' 'u' 'n' 'd' G
;
M: U T 'd' 'h' | I
;
O: 'l' 'd' 'v' 'h' | 'u' 'v' 'h' G
;
G: 't'
;
T: G
;


%%