%start root

%%

root: 'n' 'r' 'l' | E T 'u' | P
;
E: 'm' 'd' O 'n'
;
T:  | M 'l'
;
P:  | 'l' 'r' 'h' I 'n' | 'l'
;
O: U M
;
M: 'd' 'r' | 'u' O T G | 'm'
;
I: 't' T M
;
U: S | T S I
;
G:  | P I 'h'
;
S: 'f' U I G
;


%%