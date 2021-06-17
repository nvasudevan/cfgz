%start root

%%

root: S M 'r' | 'u' | M I
;
S: 'r' 'd' 'h' 'n' | 'n' G 'v' 'r'
;
M: 'd' 'v' | 'u' 'r' | E S 'u'
;
I: U 'f' | 
;
G: U 'f' 't' | 'm' 'f' 'v' | 'r' P 'h' S 'l'
;
E: O U 'v' 'f' 'l'
;
U: G P 'l' T 'r' | I 'n' | 
;
P: 'r' 'l' 'f' | 'h' I E 't' G | I 'v' 't' 'r'
;
O: T 'l' 'n' 'd'
;
T: G U M 'f' 't' | I U 'l' P G
;


%%