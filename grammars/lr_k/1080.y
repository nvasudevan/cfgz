%start root

%%

root: S | S 't' O T
;
S: 'n' M 'm' 'r' | U G 'm' 'l' 'd'
;
O: 'r' U 'l'
;
T: 'h' S 'd' E | 'v' S 'n'
;
M: T 'f' 'v' 'n' 'u' | 'l' | P
;
U: 'l' 'd' S I
;
G: 'm' 'f' I
;
E: G | I
;
P:  | 'n' 'l' | 'f' 't' 'v' 'r' 'm'
;
I: 'h' T 'f' S 'l' | T 'h' 'r' E 'l'
;


%%