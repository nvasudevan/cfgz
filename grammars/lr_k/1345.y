%start root

%%

root: 'v' | 'n' 'u' 'm' 'd' S
;
S: T P O | 'r'
;
T: E 'v' S | 'm' | S 'm'
;
P: 'r' I 'd' 'f' | 'r'
;
O: E 't' | 'n' 'm' U 'l' 'h'
;
E: S 'v' 'r' O | P 'h' | 'm'
;
I: S 'm' 'd' 'r' M | E 't' | 'n' O U G E
;
U: 't' T
;
M: 't' 'h' | E
;
G:  | 'l' S O M 'm'
;


%%