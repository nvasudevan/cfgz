%start root

%%

root: 'l' T
;
T: I P 'v' |  | S G 't' O
;
I: 'f' S M
;
P: 'f' E M 'n' T
;
S: G 'h' 'v' 'd' | 'd' M
;
G: O 'u' 'd' P 'h' | U 'n' 'l'
;
O: T 'n' 'm' 'v' P | S 't' | 
;
M: T 'u' | 'm' 'f' 'r' U
;
E: S 'n' O 'r' | 'n' | 'n' 't' 'l' G
;
U:  | S 'm' 'h'
;


%%