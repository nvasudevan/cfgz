%define lr.type canonical-lr
%start root

%%

root: 'n' U M | 'u'
;
U: P 'd' O 'n' G | 'h' 'n' 'd' | 'n' I 'r' 'f' T
;
M: 'f' 'u' U | T O 'h' I | 'm' U 'l' 'f' 'h'
;
P: M 'u'
;
O: 'v' | 'l' 't' P S 'n' | T E I M
;
G: 'h' 'm' 'f' 'v' E
;
I: S P 'h' 'r' O
;
T: 'd' 'n' 'h' M
;
S: G 'v' U 'l' T | 'v' 'm' 'd'
;
E: P 'f' 'l' 'r'
;


%%