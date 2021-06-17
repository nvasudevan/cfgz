%define lr.type canonical-lr
%start root

%%

root: 'd' M | 'h' 'l' U E 'r' | 'v'
;
M: 'l' 'r' S P 'f' | 'm' 'n' 'u' P U | 'f'
;
U: 'n' P 'l' 'r'
;
E: U 'f' T 'r' | 'v' 'm' | 'v' I G 'u'
;
S: 'm' | O 't' I U E
;
P: 'f' 'l' 'v' I | M 'v' G E I
;
T:  | P 'h'
;
I: 'l' 'd' P 'm' | 'n' 't' | 't' 'v'
;
G: 'v' M 'u' O 't'
;
O: 't' S 'u' 'h' 'f' | G 't' 'r' I 'd' | 'l' 'h' 'v'
;


%%