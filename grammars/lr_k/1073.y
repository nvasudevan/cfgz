%start root

%%

root: 'u' U 'd' E 'r'
;
U: P | M 'n' 'r' 't' E
;
E: 'f' 'd' 'r' T 'm' |  | G
;
P: I T | 'h' G 'r'
;
M: P I S | E S | 'm' 'r' P 'h' T
;
T: S | M 'v' 'f' U
;
G: U
;
I: 'r' 'v' G | 't' | G S 'd'
;
S: 'h' 'n' O 'l' 'r' | I | 'd' 'v' U 'n'
;
O: 'n' 'l'
;


%%