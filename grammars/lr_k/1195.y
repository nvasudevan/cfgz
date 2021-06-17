%start root

%%

root: 'l' I S 'v' | O | 'l' U
;
I: E S 'n' 'h' 'm' | 'm' O E
;
S: 'm' 'v' |  | 't' 'h'
;
O: 'n' P 'h' | 'l'
;
U: 'd' 'v' P 'l' S
;
E: T 'v' 'r' I G | 
;
P: E 'h' 'd'
;
T: E 'l' | P 'h' | G M
;
G: T | 'l' M T 'v' 'd'
;
M: 'u'
;


%%