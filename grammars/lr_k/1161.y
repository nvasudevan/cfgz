%start root

%%

root: 'n' 'r' | G U S | 'f'
;
G: 't' 'v' 'd' | 'v' M 'm' O
;
U: 'm' 't' S 'r' 'd' | 'u' 'h' 'r' E 'v'
;
S:  | 'm' 't' 'h' T M
;
M: 'u' P 'h' 'r' G | 
;
O: S 'f' 'u' U 'v'
;
E: I 'r' 'l' 't' O | O | 't'
;
T:  | O 'l' | I 'l' O 'n'
;
P: 'd' M I 'r' T | S 'v' | 
;
I: 'd' U 'f' |  | 'l' 'h' 'd'
;


%%