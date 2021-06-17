%define lr.type canonical-lr
%start root

%%

root: P 'r' 'f' U | 'v' 'h' 'm'
;
P: 'd' I 'r' | 'd' G 'u' M T
;
U: E 't' 'v'
;
I: S E 't' 'n' 'l' | 'd' 'h'
;
G: 'n' U E | 'f' S
;
M: U O
;
T: 'f' 'u'
;
E: M 'l' P | G 'r' 'n'
;
S: 'n' 'u' I G | 'r' 'h' 'u'
;
O: T I 't'
;


%%