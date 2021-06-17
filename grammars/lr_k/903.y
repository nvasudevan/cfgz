%start root

%%

root: E 'd' O | M 'd' | U 'm'
;
E: 'u' | 'd'
;
O: 'v' I 'f' 'd' U
;
M: 'l' 'm' | I | 'd'
;
U: 'n' 'f' 't' G | 'm' 't' T 'r' | 
;
I: 'r' | P O 'f' 'd' 'u' | 
;
G: P 'm' U 'l' 'h'
;
T: I S E G | 't' 'm'
;
P:  | I 'l' 'h'
;
S: 'd' 'n'
;


%%