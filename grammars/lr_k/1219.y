%start root

%%

root: 'r' | S I
;
S: 'v' M P | 
;
I: T 'u' 'd'
;
M: O 'v'
;
P: 'u' G | 'v'
;
T: 'u' 'd' E I 't' | M 'd' 'v' G 'n' | 
;
O:  | 'v' T 'd' G U | 'l' I
;
G: O 'h' P
;
E: S I 'd' | 
;
U: 'd' 'n' | 'v' E | 'd' T 'r'
;


%%