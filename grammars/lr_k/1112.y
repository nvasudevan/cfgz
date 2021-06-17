%start root

%%

root: 'v' T | 'm' 'f' P
;
T: 'r' 'm' S M | I 'r'
;
P: O | S
;
S: T P O | 'd' O M 't' 'f'
;
M: G E 'r' | 'h' 'm' T 'u' 'f'
;
I: O U S | 'm' 't' 'n' M | 
;
O: 'f' I 't' | 'r' 'l' I
;
G: 'v'
;
E: S
;
U:  | 'l' 'u' I E | 'l' 'h' T O
;


%%