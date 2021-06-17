%start root

%%

root: 'n' 'f' G | T 'h' 'r' 'd' | 'd' 'l'
;
G: 'v' U 'r' M 'd' | M | 'r' 'l' 'u' 'h'
;
T: E P S 'f' |  | 'h' G I
;
U: T 'r' 'f' P | 'r' O E 'f' 'd'
;
M: I
;
E:  | I 'l' 'v'
;
P: 'h' | S
;
S: M
;
I: 'h'
;
O: 'v' 'r' 'd' |  | 'l' 'r' M 'u'
;


%%