%start root

%%

root: M
;
M: P 'f' 'h' | 'n' 'v' 'm' P
;
P: U S 'd' I | E | O
;
U: 'v' I 'u' M T
;
S: T 'h' U
;
I: 'd' 'h' | G 'l' 't' 'v' 'm'
;
E: 't' O U 'l' S | 'r' O 'd' 'f' P | 'h' 'n' G
;
O: 'm' G S | 'l' 'u' 'h' | G
;
T: 'n' P M
;
G: M
;


%%