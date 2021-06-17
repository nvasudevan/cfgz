%start root

%%

root: T
;
T: U P 'r' | I E 'h'
;
U: I | 'n' S 't' | G 'v' 'n' M
;
P: 'v' 'm'
;
I: 'l' T 'r' M
;
E: 'm' 'h' U O | T 'l' 'n' M | 'r' S G
;
S: E 'n' | G M 'r' U | 
;
G:  | 'n' 'h' M P | S 'l'
;
M: G 'r' O 'l' | 'h' G 'm' E
;
O: 'm' | 'u' 'v' P 'l' | 
;


%%