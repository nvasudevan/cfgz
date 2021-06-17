%start root

%%

root: M 'm' G S | 'm' 'n' P
;
M: G 'm' 'v' | 'f' 'r' 't' 'd' | T 'f' G
;
G: M O
;
S: 'f' E |  | 'v'
;
P:  | 'l'
;
T:  | 't' P E 'l' | 'n' I 'f' 'r' G
;
O: 'l' 't' E P U | 
;
E: 'm' 'r' I P | 'l' G I 'd'
;
I: U T | 
;
U:  | P 'u' 'm' 'h' | P I 'm'
;


%%