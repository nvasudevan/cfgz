%start root

%%

root: U | P 'h'
;
U: 'f' 'd' 'l' I | M 'v' | I 'm' 'v' T 'h'
;
P: 'v' M T | 'l' 'v' | T 'm'
;
I: M 'h' 'r' 'l' | 'n' 'h' | 'd' 'r' M 'f' U
;
M: 'n' 'r' 'l' 'd' | S 'h' E 'v' U | G 'v'
;
T: 't' | 
;
S: E 'd' M P | G 'v' | O U
;
E: 't' | 
;
G:  | E
;
O: 'r' 'v'
;


%%