%start root

%%

root: 'r' U
;
U:  | 'm' 'r' 'd' | 'f' O
;
O: 'd' U 'l' M | E | 'h'
;
M: 'h' 'd' 'm' 'v' | 'm' 'r' 't' O T | 
;
E: O 'u' 'r'
;
T: G 'f' 'd'
;
G: 'n' I E 'u' U | T 'l' | 't' O S T 'v'
;
I: P O 'h' 't' 'l' | 'n'
;
S: 'n' 'u' 'l' O M | 'r' P M T
;
P:  | I T 'u' O 'v' | M O
;


%%