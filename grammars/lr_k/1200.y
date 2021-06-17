%start root

%%

root: O G 't' I | 'f'
;
O: 'm' S 'n' | 'f' 'd' 'n' S 'u'
;
G: P | O
;
I: U T P 'v' 'm' | 'v' 't' 'l'
;
S: 'l' 'd' 'h' E M | 'n' U T 'd' | G
;
P: 'l' M E U
;
U: 'l' 'd' M | 'v' I 'm' P
;
T: 't' 'f' | 't' 'h' | 'm' E 'n' 'f'
;
E: U G 'l' 'f' 't' | 't' 'r' 'm' M 'h' | M
;
M: T | 'h' 'r' | 'u' 'r' 'v' S G
;


%%