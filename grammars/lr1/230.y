%define lr.type canonical-lr
%start root

%%

root: M S G O P
;
M: E O P 'u' S | 'h' T P 'u'
;
S: O | P 'r' 'v' 'n' 'h'
;
G:  | P I O 't' | 'f' P M
;
O: 'm' 'r' 'f' I M | 't' T
;
P: I T 'n'
;
E: T 'n' 't'
;
T: 'm'
;
I: 'u' U T
;
U: 'm' 'v' 'h' I G | 'f' 'h' 'r' 'm'
;


%%