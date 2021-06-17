%define lr.type canonical-lr
%start root

%%

root: S | I 't' E P 'm' | 't' 'd' T M
;
S:  | O 'n' P
;
I: O 'f' E | 'v' 'd'
;
E: 'f' 'h' 'm' | O M 'd'
;
P: 'v' 'h' 'd'
;
T: 't' E I | G 'u' 'h' P 'm' | 
;
M: E | 
;
O: 'l' 'f' | U
;
G: 'v'
;
U: 'r'
;


%%