%start root

%%

root: 'u' 't' | 'r' G 'v' 'u' 'd' | E 't' 'r' 'h'
;
G: S 'n' 'r' 'l' M
;
E:  | O 'h' 'v' M U | 't' 'l' T
;
S: 'n' |  | T 'u' U 't'
;
M: P 'u' I 'f' | 'd' 'n' 'l' I E
;
O: 't' P M | P T S 'v' 'd'
;
U:  | M
;
T: 't' 'r' 'f' 'h' 'u' | G 'd' E 'h'
;
P: E 'm' | 'h'
;
I: 'f' O G 'v' 'l' | M 'm' E
;


%%