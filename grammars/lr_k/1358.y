%start root

%%

root: E 'u' | G 'l' 'u' S T | M 'u' U 'f' 'l'
;
E: 'm' 'f' M | 'h' 't' U
;
G: 'd' I
;
S: G | 
;
T: 'l' S 'h' 'u' M | 
;
M:  | O | 'u' U G 'd' 'v'
;
U: 'n' S | P 'l' 'h'
;
I: O S M G P | 'n' S 'r' | 
;
O: M 'u' 'n'
;
P: E 'v' M 'm' S | 'm' U 't' 'v' | 
;


%%