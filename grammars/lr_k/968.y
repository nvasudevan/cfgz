%start root

%%

root: E M
;
E: 'f' 'r' I P
;
M: 'h' U 't' | 'n'
;
I: G 'h'
;
P: U I |  | 'f' E 't'
;
U:  | 't' | O
;
G: 'm' 'l' 't' 'r' 'f' | M S 'f' E
;
O: 'r' T
;
S:  | 'd' 'r' 'l' I 'n' | M U 'l' 'v'
;
T:  | 'l' S U O
;


%%