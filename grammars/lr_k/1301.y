%start root

%%

root: S M
;
S: 'n' 'r' 'd' G | 'n' | T
;
M: 'v' 'n' 't' 'd'
;
G: 'n'
;
T: I 'n'
;
I: E 'm' 'd' 'f' U | S G
;
E: 'r' P |  | 'h' T O
;
U: 'n' O | 'u' 'm' 'l' P | 'n' T 'r' E
;
P: O 'u'
;
O: 'v' 'm' 't' | 
;


%%