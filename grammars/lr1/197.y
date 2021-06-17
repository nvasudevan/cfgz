%define lr.type canonical-lr
%start root

%%

root: I P M 'u' G | E 'f' | 'l' 'm' G S 'h'
;
I: 'n' 'l' U 'u' | E 'l' P G
;
P: 'd' M
;
M: 'h' | 'n' U 'u'
;
G: 'r' 'n'
;
E: 'v' T 'h' 'u'
;
S: O 'l' 'u'
;
U: E 'v' 't'
;
T: 't' O G 'f' 'u' | 
;
O: 'd' 'r' | 'f' | 'f' U 'd' E
;


%%