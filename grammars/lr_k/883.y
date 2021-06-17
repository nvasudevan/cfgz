%start root

%%

root: E G P | 'r' 'u' I
;
E:  | 'f' T 'l' 'h' M | 't' 'n' P
;
G: 'd' M | 't' 'v'
;
P: I | 
;
I: G U |  | M S
;
T: 'd'
;
M: G
;
U:  | 'd' O
;
S: 'f'
;
O: I 'r' U 'h' |  | S
;


%%