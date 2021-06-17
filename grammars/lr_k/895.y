%start root

%%

root: G
;
G: 'm' 'l' S 't' | 'f' E 'u'
;
S: 'l' T 'm' 'r'
;
E: 'h' | O P
;
T: O 'v'
;
O: 'v' 'f' T 'n' | 'v' 'r'
;
P: E 'r' I 't' S
;
I: 'f' 'r' | 'm' | 'v' 'n' U
;
U: 'd' 'v' | 'v' P O S M | 'h'
;
M: G T 'd' E | 'l' E P O U
;


%%