%start root

%%

root: 'l' M | 'l' | 't' 'r' 'h' 'l' 'v'
;
M: U 'u' T 'r'
;
U: 'r' 'd' 'm' | 'l' P O T | 'u' 't' S I
;
T: 'u' E I 'n' M
;
P: 't' 'l'
;
O: 'u' T E | 'f' 'd' E 'n' 't'
;
S: 'h' M 'n' O
;
I: O 'h' S 'n' 'u' | 'd' | 'u' G U E
;
E: 't' 'n'
;
G: E 'u' 'l' I | 'n' | 'u' 'r' O 'd'
;


%%