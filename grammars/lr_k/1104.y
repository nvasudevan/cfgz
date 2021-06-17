%start root

%%

root: 'n' 'h' 'f' | P
;
P: O G 'd' T 'n' | 'm' I T
;
O: I E U | 'l' 'v' T M | 
;
G: M 'n' I 'm'
;
T: 'u' G 'r' U | 'f' O | S 'n' 'v'
;
I: O | 'm' E 'f' O | 'r'
;
E: 'v' 'n' U 'l' 'r'
;
U: 'f' 'm' 'l' 'd' I | 'm'
;
M: 'f' I
;
S: U 'm' 'u' | 'd' | P 'u' T
;


%%