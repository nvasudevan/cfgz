%start root

%%

root: M
;
M: G 'm' T U | O 't' 'n' 'r' P
;
G: O 'u' U P |  | I O
;
T: S 'h' O M | 'm' | 'n' S
;
U: 'v' 'd' S 'u' 'h' | 'h' | P
;
O:  | 'm' G
;
P: G 'm' | I 'd' 'h' 'u' T | 
;
I: 'v' 'm' T
;
S:  | 'u' 't' O | 'm' O E G M
;
E:  | 'l'
;


%%