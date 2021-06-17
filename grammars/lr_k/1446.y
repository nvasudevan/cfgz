%start root

%%

root: S | 'h' G | 'm'
;
S:  | 'h' T G | U M 'u' 'h'
;
G: 'f' 'v' U | O T U 'l'
;
T: 'u' 'm' 'd'
;
U: 'h' 'r' P T 'v' | 't' O 'u' 'l' | 
;
M: 'u' |  | T S 'd' 'l' 'v'
;
O: 'h' | 'r' | 'u' M
;
P: E 'n' 'h' I | 'm' I 'n' S 'l'
;
E: 'r' | M | G S M 'f'
;
I: U 'd' O 'u' 'r' |  | 'r' E S
;


%%