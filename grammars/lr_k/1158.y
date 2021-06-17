%start root

%%

root: P 'v' M 'm' 't'
;
P: 'n' M | 'l' G 'm' 'h'
;
M:  | 'm' 'd' U P 'r' | 'v' I 'h' E 'n'
;
G:  | 'f'
;
U:  | G
;
I: E T 'l'
;
E: S G P | U 'h' O G 'n' | 'd' 'u' 'r' I 'l'
;
T: 'h' 'm' | 'v' 'd' O P
;
S: 'f' 'd'
;
O: I 'u' 'r'
;


%%