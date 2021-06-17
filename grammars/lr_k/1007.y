%start root

%%

root: 'm' 'l' M | 'm' 'r' G | M P 'l' 'm'
;
M: 'u' 't' 'h' 'd' G
;
G:  | M T 'f' U 'm' | E 'd' 'h' T
;
P: O 'd' T | 'l' 'f' 'v'
;
T: 'h' O | P S 'n' 'f' 't' | E 'n'
;
U: 'v' 'n' 'f' | 'u' 'f' G 'v'
;
E:  | 'h' | 'd' 't' 'h'
;
O: P I T
;
S: 'n' 'd' 't' M P | 'r' | I M
;
I: 'm' 'u' 'n' |  | S
;


%%