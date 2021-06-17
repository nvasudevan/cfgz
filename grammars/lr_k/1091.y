%start root

%%

root: P | P 'd'
;
P: 'r' 'n' S 'm' 'h' | O
;
S:  | 'd' M
;
O:  | S M | 'v' I
;
M: 't' 'n' G
;
I: 'h' M O 'u' | U E
;
G: 'h' P 'r' O
;
U: E 'v' 'u' | G 't' 'f' 'h'
;
E: 'r' 'h' T
;
T: U P | 'u' 'v'
;


%%