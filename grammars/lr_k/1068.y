%start root

%%

root: E 'l' | 'v' 'r' | 'h' E U
;
E: 'd' P M | 'v' U O 'l'
;
U: 'v' G S
;
P: 'l' 'v' I
;
M: 'r' P 'd' T | 'h' O 'u' I 'v'
;
O: I 'v' T E U
;
G: I P 'u' 'v' T | 'u'
;
S: U O E 'r' 'l'
;
I: E 'h' 'v' 'r'
;
T: P 'r' | 'r' P 't' 'l'
;


%%