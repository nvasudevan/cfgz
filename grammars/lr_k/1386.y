%start root

%%

root: 't' 'd' | 'f' G 'l' S | 'n' P 'l'
;
G: 'v' T S M
;
S: 'f' O P E
;
P: T | T G 't' M E | 'h' M E 'f' I
;
T: 'r' U G E
;
M: 'v' 'd' 'm' 'h' T | U S I | 't'
;
O: 't' U T E | 'h' 'u' S M | G
;
E: 'h' 'm' 'l' 'v'
;
I: 'm' 'v' E
;
U:  | 'm'
;


%%