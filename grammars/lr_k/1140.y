%start root

%%

root: 'h' T
;
T: 'n' M G 'l' 'r'
;
M: 'v' 'n' G
;
G: S M
;
S: 'h' 'u' U | 'u' 'd' U 'v' | 'f' 'l' 'n'
;
U: 'd' | S P | 'm' 'u' 'r' E M
;
P:  | I | 'u' 'm' 'l'
;
E: I O
;
I: E
;
O: 'l' T P |  | 'f'
;


%%