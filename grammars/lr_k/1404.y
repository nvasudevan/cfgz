%start root

%%

root: 'u' | 'u' 'f' T S M | E 'h' S
;
T: 'n' G 'u' | 'v' 'l' S O | I
;
S: 't' 'r' | 'u' 'v' 'l' 'n'
;
M: T 'h' 'r' E | 'r' | S 'h' O 't' I
;
E: S | T 'm' | 'l' 'r' 'm' 'v'
;
G: U 'd' O | 
;
O: T 'u' 'l'
;
I: 'v' 'd' S T 't'
;
U: O 'f' T P 'm' | 
;
P: O U 'd'
;


%%