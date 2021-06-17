%define lr.type canonical-lr
%start root

%%

root: 'u' 't' M I S | 'n' 'r' G S O | 'v' 'h' I S
;
M: 'd' 'h' I
;
I: 'n' O E 'v'
;
S: 'f' 'r' U 'h' 'm' | 'd' E | T G O
;
G: 'l' 'd' 't' O
;
O: 'f' | 'r' 'd' 'u'
;
E: 'l' P | 'n' 'u' 'r' 'd' | M 'r' U
;
U: G 'f' | 'd' 'n' 'l'
;
T: 'v' 'd' 't' | M 'h' | 'd' 'l' U M
;
P:  | U T 'm' 'n'
;


%%