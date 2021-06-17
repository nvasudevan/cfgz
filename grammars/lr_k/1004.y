%start root

%%

root: 't' T 'd' 'u' | 'l' 'h' 'm' | 'r' T 'h' M
;
T:  | 't' 'f' O
;
M: U 'u' 'h'
;
O: 'l' U
;
U:  | 'r' | 'n' I P
;
I: 'v' | U | E
;
P: 'l' I 't' M 'd' | 'l' S 'h' | 'm' G 'f'
;
E:  | 't' | 'h' 'f' U 't'
;
S: 'd' U T | G | P
;
G: 'v' E 'h' O U | E 'v' 'f' | 'r' I
;


%%