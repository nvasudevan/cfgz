%start root

%%

root: 'l' G 'u' | 'n'
;
G: I 'l' 'f'
;
I: M 'u' 'v' U 'n'
;
M: E U 'l' 't'
;
U: 'd' 'm' T
;
E:  | P 'v' 'u' | 'n' T 't'
;
T: 'r' 't' | 
;
P: 'l' 'r' 'v' 't' O | T
;
O:  | S G 'n' P | 'n'
;
S: E 'h' M 'n' 'd'
;


%%