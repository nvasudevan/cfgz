%start root

%%

root: T 'u' M 't'
;
T: 't'
;
M: G 'd' P O 't' | 'u' | 'r' 'l' S O 'u'
;
G: 't' P
;
P: S 'h' 'u' U 'l' | 
;
O: 't' 'u' | 'n' 'f' T 'd' P
;
S: 'n' M 'l' 'h' 'r' | M O E 'd' 'f'
;
U:  | 't' I | P 'd' O
;
E: U 'n' | 'm' 'l' 'd' | I
;
I: O T | T 't' 'd' E O
;


%%