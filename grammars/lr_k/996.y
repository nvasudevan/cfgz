%start root

%%

root: U G S 'l' 't' | 'l' 'n' 'f' G O
;
U: 'v' 'm' I P 'd' | 't' M
;
G: U 'l' | 
;
S:  | 't' 'n' | P
;
O: 'f' 'h' 'v' 'm' |  | 'u' 'm' 'd' 'v' U
;
I: 'd' | E P 'r' 'u' | M
;
P:  | 'r' 'h' 'l'
;
M: U I |  | T
;
E:  | 'h' M
;
T: 'n' E 'u' O | 'h' E P 'm' 'd'
;


%%