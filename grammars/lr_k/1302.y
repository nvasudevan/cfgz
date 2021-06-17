%start root

%%

root: S P | E | T 'u' P
;
S: 'l' U 'v' | 'r' | 't'
;
P: U 'n' 'u' 'l' | 'h' 'u' | 'm'
;
E: I P S | 'h' 't' M
;
T: 'f' O S 'm' M | 'l' 'f' 'h' | 
;
U: 'l' 'n' 't' T
;
I: 'r' 't' 'v' O T | G 'd' 'v' M 'h' | S 'd' O 'r' E
;
M: G
;
O: 'm' | S 'm' 'v' 'l' P
;
G:  | T 'h' 'l' 'd' | 'f' M
;


%%