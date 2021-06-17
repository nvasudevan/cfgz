%define lr.type canonical-lr
%start root

%%

root: G 'l'
;
G: M 'n' 't' 'f' |  | 't' 'n' 'f' 'h'
;
M: 'd' E
;
E: 'r' | 'u' I S 'v'
;
I: O P
;
S: 'u'
;
O: 'l' U
;
P: 'f' 'h' T 't' | I 'r' O | 'u' T I
;
U: 'u' E | T P 't'
;
T: 'h'
;


%%