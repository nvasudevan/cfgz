%start root

%%

root: E 'd' 'm'
;
E: 'm' O S
;
O:  | G 'v' I 'n' M | 'n' 'd' 'm'
;
S: G | T
;
G: E 'f' P | 'd' 'm' | 'l' 'n'
;
I:  | 'l' | E P
;
M: I 'h' O G | 'f' | 
;
T: 'v' S 't' I | 
;
P: 'm' 'r' I | G I 'r' M T | S 'f' I 'l' U
;
U: 'u' P | O G
;


%%