%start root

%%

root: 't' M 'v' P 'r' | 'u' P | E I 'f'
;
M: O
;
P: U G | 'h' M
;
E: T | 'm' 'r' M I O
;
I: 'h'
;
O: E 'h' U 'f' M
;
U: 'r' | 'n' 'h' 'd' 'v'
;
G: 'v' 'u' 'h' T | O 'u' 't' P I
;
T: 'r' 'u' S G | 'l' | P 'h' M
;
S: 'v' 'n' 'm' T
;


%%