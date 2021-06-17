%start root

%%

root: P | 'f' | G 'l' 'h' 'v' 'd'
;
P: 'r' I | U G 'l' | S M E
;
G:  | I 'd' 'u' E T
;
I: 'm'
;
U: 'm' 'f' T I
;
S: U 'h' 'd' | 'v' | 'n'
;
M: E 'l' | O
;
E: 'l' 'h' 'u' S | 'r' 'v' 'd' U 'f' | 'v' M 'u' 'h'
;
T: 'h' | 
;
O: 'l' S 't' P | 'l' 'm' E 'u' | 't' U 'm'
;


%%