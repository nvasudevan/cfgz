%define lr.type canonical-lr
%start root

%%

root: I 'm' | U | M 'f'
;
I: E S 'm' 'u' 'd' | T
;
U:  | 'v' P I 'm'
;
M: 't' 'm' 'r' T
;
E: 'h' O 'm' | G 'm' 'n'
;
S:  | 'l' E | 'n'
;
T: 'l' 'u'
;
P: 'f' G E | 'h'
;
O: T
;
G: 'l' 'n' 'u' 't' 'r'
;


%%