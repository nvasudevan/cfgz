%define lr.type canonical-lr
%start root

%%

root: 'h' T E 'u' | 'h' 't' | 'n' I 't'
;
T: 'v' 't' M E | 'n' 'l' 'd'
;
E: 'd' T U 'f' 'm' | 'u' U 'm'
;
I: E 'r' 'm' 'u' | 'f' | 'n' M
;
M: 'l' 'f' 'd' 'r' 'm' | 'r' I 'm' S
;
U: 'v'
;
S: G P 'n' 'r' O | 'u' O
;
G: P 't' 'n' 'm' | 'f' S U 'h' | 'h'
;
P: M O 'h' 'r' E | T 't' 'd'
;
O: 't' I 'v' 'l' | 'n' 'd' 'u' E 'v'
;


%%