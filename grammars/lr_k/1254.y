%start root

%%

root: 'u' U 'f' G | M E
;
U: 'u' S T | T
;
G: I S 'v' 'd'
;
M: 'n' P S E 'm' | 'u' U 'h'
;
E: 'n'
;
S: G I 'n' 'u' 'h'
;
T: M 'f' 'm' 'l' | 'v' 'd' U G 'n'
;
I: 'r' U 'h' P
;
P: 't' E 'r' M | 'v' O S
;
O: U 'f' 'h'
;


%%