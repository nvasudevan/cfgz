%start root

%%

root: 'n' 'h' S 'f' E
;
S: 'n' |  | M
;
E:  | 't' | O
;
M: 'f' 'd' O | G 'u' P 'h' I
;
O:  | U S 'n' | 'r' 'v' U
;
G: 'd' | E U 'l' M
;
P: 'f' G U | U
;
I: 'n' 't' 'h' T | 
;
U: 'l' 'f' O
;
T: G 'd' E 'u' | 'r' 't' 'm' 'v' O
;


%%