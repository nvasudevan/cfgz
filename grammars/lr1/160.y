%define lr.type canonical-lr
%start root

%%

root: O 'f' 'd'
;
O: P 'd' | 'u' P 'v' 'l'
;
P: T 'h' 'n' S I | 't' 'h'
;
T: 'f' 'v' 'h' 'u'
;
S: 'm' E 'h' T 'v' | 't' 'm' M I | 'n' 'd' I G
;
I: 'n' O 'u' 'd' 'l' | U 'l' 'v'
;
E: T 'm' I 'd' G
;
M: T U 't' | 'l' 'd' 't' T G | 'f' U
;
G: 'f' 'u' T
;
U: 'u' 'm' 'v' | 'u' T
;


%%