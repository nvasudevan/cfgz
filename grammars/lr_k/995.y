%start root

%%

root: 'n' | T | 'r' 'd' T I M
;
T: U 'd' 't' I | 'n' 'v' O
;
I: T 'l' 'u' P | G O 'f' S 'h' | O 't' 'u' 'm'
;
M: 'u' I T 'f' | 'm'
;
U: T | 
;
O: U
;
P:  | G S
;
G: 't' 'h' | 'h' M 't' 'u' 'f' | 'v' M O
;
S: 't' M E 'n' G | 'h' 'n' I 'r'
;
E: P 'r' I | O 'm' 'f' 't' 'h' | O 'r' 'n' U
;


%%