%start root

%%

root: O S 'n' 'v' T
;
O: 'u' 'r' 'v' 't'
;
S: 'n' | T O 'n' 'u' M
;
T: 'n' | 'l' 'm'
;
M: 'h' E 't' 'n' U
;
E: M T 'm' 'n' | I
;
U: 'l'
;
I: S O 'r' 'h' G | E 'f' 'm' 'v' 'l' | S P
;
G:  | E T 'l' | 'v' E P
;
P: O E U | M G 'u' 'f' U
;


%%