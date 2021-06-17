%start root

%%

root: T 'n' | I 'r' 'v' P | 'r' 'm' M G O
;
T: 'r' U | S | E 'm' 'r' S G
;
I: 'n' 'u' | G | U
;
P: S T | U 'r'
;
M: T | I P 'm' | 
;
G: 'f' | T 'r' I P
;
O: S M I 'l'
;
U: G 'h' 'u' I T | E 'd' M 'n' S | 'r' T 'h' 'f' M
;
S: P 'h' | 'u'
;
E: 'n' | T
;


%%