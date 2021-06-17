%start root

%%

root: U 't'
;
U: P | T 'd' 't' | 'l' 't' E
;
P:  | 'v' M 'f' U 'l'
;
T: 'u' 'l' | I P 'v' S
;
E: G 'u' 'r' | M U 'd'
;
M: U O 'd' | T U 'd' I 'm' | 'h' G 'd' 't'
;
I: 'f' 'h' 'r' M G | 
;
S: T 'd' P |  | 'u' 'f' E 'm'
;
G:  | 'v'
;
O: 'n' 'h' | M 'd' 'u' T 'r'
;


%%