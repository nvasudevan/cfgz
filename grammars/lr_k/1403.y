%start root

%%

root: T 'l' 'h' 'd' I
;
T: 'n' S | G 'n' | 'm' 'h' E O P
;
I: 'l' S 'd' G | P 'f' | E 'h'
;
S: 'h' I G
;
G: M O T 'v' | 'f' U | M 'l' 't' 'd' T
;
E: 'v' 'n' 'l' 'm' 'r' | 'l'
;
O: S I 'f' 'm' | G 'v' S 'u' | 
;
P: 'l' | 'l' 'h' 'r' I
;
M: U S | 
;
U: 'h' 'd' 'v' T |  | 'h' S 'm' E 'v'
;


%%