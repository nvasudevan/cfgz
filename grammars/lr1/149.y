%define lr.type canonical-lr
%start root

%%

root: U 'l' O 'n' | T 'v' 'r' G P
;
U: E 't' 'f' |  | 't' 'u' O
;
O: S | 'm' U
;
T: E U 'l' 'n' 'u'
;
G: 'h' | E 'f' O S | M 'v' 't'
;
P: U
;
E: 'u' 'h' 't'
;
S: 'n'
;
M: I 'v'
;
I: M 'n' | 'd' 'v' 'h' E
;


%%