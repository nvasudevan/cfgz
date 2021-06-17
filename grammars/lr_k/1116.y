%start root

%%

root: T 'l' | 't' | M G 'v'
;
T: 't' I
;
M: E 'l' O P 'n' | 'd' O | G 'd' 'm' 't' P
;
G: 'l' | S 'h' P E 'n' | 'l' P U E M
;
I: P 'n' 'v' O 'h' | O M
;
E: 'u' T | 't' | O
;
O:  | 'h' S 'm' 't' 'u'
;
P:  | M 'f' O | 'm' U S
;
S: G U 'f' 'm' | 't' 'f' G 'v' 'u' | M 'u' 'f' 'h'
;
U: 'r' 'l' 'h' G 'v'
;


%%