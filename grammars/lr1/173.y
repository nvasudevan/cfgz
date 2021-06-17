%define lr.type canonical-lr
%start root

%%

root: M 'm' U | 'l' 't'
;
M: 'u' E 'r' 't'
;
U: 't' 'v'
;
E: 'h' 'v' I S
;
I: G S
;
S: 'd' 'v' | 't' U 'h' E | 'n' 't' 'd' 'l' E
;
G:  | 'u' T O | 'r' 'h'
;
T: 'l' O E 'd'
;
O: 'v' 'f' 'm' P 't' | 'd' P 'u' 'h' I
;
P: 'n' 'h' | S M 't' 'l'
;


%%