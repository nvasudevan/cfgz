%start root

%%

root: S U | P 'd' T | E 'f' 'd'
;
S: E 'f' 'm'
;
U:  | 'u' 'r' M
;
P: U E 'd' 'l' 'h' | 'u' | S 'l'
;
T: O P | 'd' G
;
E: S 'd' 'h' 't'
;
M: 'v' 'f' 'h' U
;
O: I | 
;
G: T I
;
I: O
;


%%