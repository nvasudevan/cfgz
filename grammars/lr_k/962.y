%start root

%%

root: 'n' 'r' 'f' U | 'm' 'r' 'l'
;
U: O 'r' 'n'
;
O: 'u' 't' | U M 'l' E S | 
;
M: 'v' 'f' | 'l' 'r' | 
;
E: 'm' 'u' S
;
S: 'd' 'h' I G | E 'v' U
;
I: 'v' 'h' O 'm' | S O
;
G: P I | 't' 'm' O T | 'h' 'v' 'r' 'd' O
;
P:  | T
;
T: 'l' | 
;


%%