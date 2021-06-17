%start root

%%

root: S 'd' 'u'
;
S: P | 'v' 'h' P 'l'
;
P: E 'h' 'd' | 't' 'm' 'f' G S
;
E: U 'u' 'm' I
;
G: T 't' | S | 't' 'u' 'l' 'f' 'r'
;
U: 'n' G S 'v' I
;
I: 'r' O 'v' U P
;
T: 'v' O
;
O: M 'm' E | E 'm' 'h' | 'r'
;
M: 'h' 'u' 't' 'v'
;


%%