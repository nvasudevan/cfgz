%define lr.type canonical-lr
%start root

%%

root: M | 'd' 't' O | 'u' 'f' 'm' T 'l'
;
M:  | 'u' I T 'n'
;
O: 'n' 'l' P 'm' | 'r' 'u' 'l' U
;
T: I G 'd'
;
I: 'v' 'f' E U | T E 'h' U | O 'u'
;
P: S U 'm' | T 'v'
;
U: 'u'
;
G: 'v' I E | U O 'l' T 'd' | 'v' 'd' 't' S P
;
E: 'f' | 't' 'f' I 'u' S
;
S: 'd' 'n' 'v' 'l' | 'v' 'r' I 'l' P | 'h'
;


%%