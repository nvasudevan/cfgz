%start root

%%

root: M | 'h' 'n' U | T 'd' 'v' U
;
M: 'm'
;
U: I 'm' | 'u' E S
;
T: 'r' 'f' E G | O 'l' 'r' P S | G
;
I: M S 'n' T 'l'
;
E: 'd' I 't' 'n' 'f' | 'h' M
;
S: 'h' 'f' | 
;
G: M | 'h' 'u' S
;
O: G S | 't' P 'r' | S
;
P: S M 'm' 'v'
;


%%