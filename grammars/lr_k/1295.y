%start root

%%

root: G
;
G: 'm' | 'f' 'n' | M S 'd' 'l'
;
M: U 'r' 'd' T
;
S: 'u' 'n' T 'v'
;
U: E 'h'
;
T: I S O 'f' U
;
E: S G 'f' P 'n'
;
I: 'r' 'f' | U
;
O: 'v' 'r' P 't' | 'u' 'f' 'r' U
;
P:  | E 'h' 'u' G O | U
;


%%