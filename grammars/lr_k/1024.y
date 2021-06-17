%start root

%%

root: 'r' 't' 'n' P T | 'v' P
;
P: O 'v' | 'u' 'l'
;
T: I P M 'm' 'l' | M O P G | 't' 'u' 'l'
;
O: M
;
I: S 'f' 'r' T 't' | 'l' U 'r' | 't' 'n' E S O
;
M: 'h' O 'd' | 't' O
;
G: 'h' | 
;
S: I 'n' M O 'l'
;
U: S M 'r' O 'm' | G 'f' 'v' M | 'h'
;
E: 'n' 'r'
;


%%