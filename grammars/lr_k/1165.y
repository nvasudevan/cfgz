%start root

%%

root: 'v' M | E 'v' P | U
;
M: 'u' 'h' T |  | U 't'
;
E: S 'd'
;
P: U M E 'l' | 'u' I T | 
;
U: 'v' | 'f' 'l' 'h' P
;
T: U
;
S: G 'm' 'n' T 'l' | E G U 'f' | 't' 'u'
;
I: G | U G
;
G: T S P | 'r' 'n' O
;
O: 'v' 'l' U | 'l' 'v'
;


%%