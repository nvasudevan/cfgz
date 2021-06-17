%define lr.type canonical-lr
%start root

%%

root: 'r' 'h' | 'm' I P O | M 'd' 'l' G O
;
I: 't' G 'n'
;
P: O T I 'u' 'f' | 'n'
;
O: 'l' P 'v' 't' | E G M
;
M: 'd' 'f' E
;
G: S 'l' O 'f' | I P
;
T: 'l' 'u' 'd' | 'h' 'v' | 
;
E: 'm' 'd' T 'r' U
;
S: 't' G E P O | 't'
;
U: 'h'
;


%%