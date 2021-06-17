%start root

%%

root: U 'r' 'l' 'v'
;
U: S | 't' 'h'
;
S: P
;
P: I 'h' G | E M 'v' T
;
I: T 'n'
;
G: E T U | I O
;
E:  | 'd' 'h' 'r'
;
M: 'l' O | 'r' 'n' 'm' T | T 't'
;
T: P | S M 'f' 'n'
;
O:  | 't'
;


%%