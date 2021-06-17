%start root

%%

root: 'l' P 'n' | 'n' 'h' E 't' 'l' | E U
;
P: 'd' 'v' 'r' | S G 'm' | S
;
E: U S 't' 'd'
;
U: E 'v' M | 't'
;
S: 'd' 'u' | U 'd' 'u' | T 'f' 't' P E
;
G: I | 'v' 'u' 'h' S E | 'r' 'v' 'n' O
;
M: G 'n' 'h' O
;
T: S 'h' 'd' 'f' 'u' | 'm' U I
;
I:  | 't' 'm'
;
O: 'n' 'v' | 'n' 'd' 'u' M
;


%%