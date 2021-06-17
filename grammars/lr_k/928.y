%start root

%%

root: 'r' | G M | P 'd' 't' T
;
G: S P 't' 'v' | T 'd' 't' 'v' 'r'
;
M:  | 'm' 'v' 'r' | 'n' E 'm'
;
P: U E M 'v' O | G
;
T: G 'u' P U 'l'
;
S: 'h' 't' I E 'u' | 'r' 'l' I | 'h' 'u' M I
;
E: 'd'
;
U:  | O
;
O:  | 'r' U 'd' 'v' | 'h' 'r'
;
I: 'v' U 'f' 'd' T | 'r' S U | O M 'd'
;


%%