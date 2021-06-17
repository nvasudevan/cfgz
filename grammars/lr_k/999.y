%start root

%%

root: S
;
S: 'f' 'v' I U
;
I: 'd'
;
U: 'd' O | 'd' E O S
;
O: 'r' 'f' 'h' | 'f' 'r' M G 'h' | S
;
E: 'f' P
;
M: P I 'm' T 't'
;
G: 't' | U 'f' O T 'l'
;
P: E I O | I O U M
;
T: P I 'h' 't' 'v' | P 'r' 'm'
;


%%