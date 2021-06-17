%start root

%%

root: P
;
P: 'r' | S | 
;
S: 'u' G | 'r' 't' M U 'l'
;
G: T I | 'u' | 
;
M: 'd' | 'h' 'n' 'l'
;
U: 'f' 'v' | O | G I 'r'
;
T:  | S 'd' 'f' U 'r' | P
;
I: 't' E M
;
O: 'u' | 't' E 'r' 'v' 'm' | M
;
E: U 'l' O 'h' |  | 'd' 'm' 'u' 'v'
;


%%