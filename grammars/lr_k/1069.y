%start root

%%

root: M T 'v' G 'd' | 'u' U 'd' 'n' P
;
M: 'n' 'l' T 'h' 'f' | 'r' S 'd'
;
T: M 'm' I 'n' U | U 'r' | 'd' 't' 'l' I
;
G: I
;
U: G 't' 'm' M
;
P: S 'v' 'm' 'l' O | 't' 'f' 'h' I E
;
S: 'h' O | 't' G 'n' M 'd'
;
I: 'u' U M
;
O: 'f' E 'd' | M 'l' S 'n'
;
E: P 'u' | 'd' M
;


%%