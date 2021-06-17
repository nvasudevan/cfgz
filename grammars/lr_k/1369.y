%start root

%%

root: I 'd' 'l' | M 'd' | 'u' U M
;
I:  | 'l' O T S
;
M: 'r' 'u' 'v' P
;
U: 'f' 'l' M
;
O: T P 'r' | 'm' U
;
T: 'd'
;
S: 'l'
;
P: S G O 't' T
;
G: 'v' E 'n' | U E | 'm' 't' U
;
E: M | 'f' M 'h' 't' | 't' 'd' 'h'
;


%%