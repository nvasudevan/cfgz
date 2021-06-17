%start root

%%

root: E 'u' 'v' | 'd' 't' 'n' U
;
E: 'm' G | P G | 't'
;
U: 'm' 'u' T 'r'
;
G: 'v' P
;
P: 'm' 'h' E 't' S
;
T: I
;
S:  | 'n' O T 'l'
;
I: U
;
O:  | 'd' 'm' 'l' M | 'f' 'u'
;
M: 'l' S 'm'
;


%%