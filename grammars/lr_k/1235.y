%start root

%%

root: 'n' 'd' P M S | 'd' T E | 'f' 'n' P G T
;
P: 'u' 'd'
;
M: 'h' 'l' I
;
S: T 'r' 'h' |  | I 'f' 'h'
;
T: 'u' | S M O
;
E: U 't' 'm' I M
;
G: 'v' 'l' O M |  | I T 't'
;
I: 'n' 'm' 'v' E | 'v' 'f' | S 'v'
;
O: I |  | 't' 'r' U S
;
U: 't' 'u' 'n' 'd' 'v'
;


%%