%define lr.type canonical-lr
%start root

%%

root: S M
;
S: 'd' 'n' | M 'f' E 'u'
;
M: 'm'
;
E: T O G U 'v' | I S | I 'l'
;
T: 't' 'h' 'd' I G | O 'r' G 'n' U | 'v' 'u'
;
O: G U S 'm' 't' | 't' 'l' M
;
G: M P 'm' 'h' U | 'r' M 'u'
;
U: 'f' 'u'
;
I: 'd' 'h' 'f' G
;
P: 'r'
;


%%