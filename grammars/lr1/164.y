%define lr.type canonical-lr
%start root

%%

root: 't' 'm' S | O 'l' 'n' 'v' P | I 'f'
;
S: E U 'r' P O | 't' 'd'
;
O: P 'f' M | 'l' | S
;
P: E M T
;
I: 'f' E G O 'h' | G
;
E: 'h'
;
U: 'h' S 'f' 'm'
;
M: 'n' 't' 'h'
;
T: 'm'
;
G: 'd' | 'u' O M T
;


%%