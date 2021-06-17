%start root

%%

root: 'v' T | I | 'f' 'l' T 'r'
;
T:  | E | I 'n' E 'h' O
;
I: S P | 
;
E: 'f'
;
O: T 'u' M E P | 'h'
;
S: 'h'
;
P: 'l' O I | S 'n' 'm' 'r' I | 
;
M: 'r' T 'u' 'n' 'd' | G 'u' U | 'u' P
;
G: 'u' 'f' | 'm' 'f' 'u' | 'h' E
;
U: 'd' 'm' I M
;


%%