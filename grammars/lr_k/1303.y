%start root

%%

root: 'v' | 'm' 'l' S 'd' P
;
S: 'm' 'f' M 'u' | G
;
P:  | M 'l' E 'r'
;
M: 'h' E | P | 'f' O G P
;
G: 'l' | 'f' U E 'd' | P
;
E: S I 'l' 'r' | 
;
O: P 'h' 'u' 'l' I | T 'r' 'v'
;
U: I 'n' 'v' 'u'
;
I: 'h' 't' 'u' 'd'
;
T: 'l' | 'm' 'h' 'n' | E 'l'
;


%%