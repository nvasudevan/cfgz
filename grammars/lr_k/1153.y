%start root

%%

root: T | O 'd' U 'v'
;
T: U
;
O: E 'r' T M | 
;
U:  | M 'u' E | G 't'
;
E: 't' 'u' M 'd' S
;
M: G S
;
G: 'u' 'r' 'l' P S | O
;
S:  | I | I 'r' P M 'd'
;
P: 'm' 'n' T | 
;
I: E T 'u' 'v' S | 'm' 'l' 't' P 'u' | 'f' 'd' T 'u' O
;


%%