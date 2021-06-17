%start root

%%

root: 'h' I 'f' 'v' | G 'u' | P
;
I: U S M | O 'r' | 'r'
;
G: 'v' T 'u' U 'f'
;
P: 'f' U S | 'h' | G T U 'd'
;
U: 'd' O S T
;
S:  | E | 'f' 't'
;
M: O G | E 'h' T 'f' | 
;
O: P E 'f'
;
T: S 'h' 'l'
;
E: 'r' U O 'm' 't' | 'v' | T 'f' I G 'h'
;


%%