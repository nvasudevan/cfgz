%define lr.type canonical-lr
%start root

%%

root: 'l' 't' G P M | 't' T
;
G: 'v' S P | 'm' I
;
P: 'd' 't' | G M
;
M: 'h' T 'l' P
;
T: 'n'
;
S: I 'm' E 'l' U | 'r' | U M 'f' 'v'
;
I: 'm' 'f' O 'h'
;
E:  | 'h' T G 'f' P | 'u' P 'v' I M
;
U: 'm' 'v' 'f' 'r'
;
O: S 'l' T 'h' | 
;


%%