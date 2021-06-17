%start root

%%

root: 'h' 'r' I S U | 'l'
;
I: 'f' | P
;
S: 'l' 'h' E P 'u' | 't' 'u' 'v' 'm'
;
U: O M | I | 'h'
;
P: I 'm' 'f' E T | 'd' E 'f' 'u' O
;
E: 't'
;
O: 'u' P 'n' 'l' | E M 'r' G | P G 'n' 'u' U
;
M: O T
;
T: 't' M
;
G: U 'l' 'u' 'r' P
;


%%