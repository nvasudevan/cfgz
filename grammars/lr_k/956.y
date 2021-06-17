%start root

%%

root: E 'd' | 'd' 'f' 'n' 'm' 'u' | S 'd' 'm'
;
E: O T | O 'u' 'n' T
;
S: T
;
O: 'r' 'v'
;
T: G 'f' | M I 'h' P
;
G:  | E
;
M: T S 'm'
;
I: U 'n'
;
P: U 'v'
;
U: E P S 'l' 'f' | O T S | E 'f' P I 'n'
;


%%