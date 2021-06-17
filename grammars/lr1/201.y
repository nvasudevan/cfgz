%define lr.type canonical-lr
%start root

%%

root: P 'n' S 'm' | 'f' 'l' | I 'f'
;
P: 'm' 'h' G
;
S: 'u' P 'v' 'f' G
;
I: 'l' 'd'
;
G: 'r' 'n' M O 'v' | S 'f' | 
;
M: T 'l' 'v' | P 'm' 'f' 'n'
;
O: U I E 'v'
;
T: 'f' 't'
;
U: 't' 'r' T P
;
E: 'v' P 'd' U | I P 'l' 'm' 'v'
;


%%