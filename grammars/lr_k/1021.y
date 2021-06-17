%start root

%%

root: 'n' 'l' O | 'u' 'r' P 'l' G
;
O: M 'l'
;
P: S | U 'h' | S 'r' 'd' O G
;
G: 'l'
;
M: O S 'u' G | O
;
S: 'n' 'm' 'r' O | 'h' E
;
U: O G 'v' 'm' 'h' | 'n' 'h' | 
;
E: 'r' I T | S I 'd' 'n' O | 'f' U 'r' 'd' G
;
I: U G
;
T: 'u' O S I 'h'
;


%%