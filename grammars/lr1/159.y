%define lr.type canonical-lr
%start root

%%

root: T | S 'h'
;
T: 'n' 'm' 'v' S 'f' | 'u' 'r' 'f' O 'h'
;
S: P M | E M 'r' 'u' 't' | 'v' 'h' 't' 'm' I
;
O: 'v' P
;
P: 'h' O G 'f' 'l' | 'd' | 'r' E I 'n'
;
M: 'v' 'f' U T
;
E: 'r' 'l' G 'd' 'u'
;
I: 'd' U E 'm' T | T | O 'u'
;
G: 'r' I 'u'
;
U: O P 'r' I
;


%%