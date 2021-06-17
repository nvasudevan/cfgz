%start root

%%

root: 'h' T S
;
T: 't' 'u' 'd' 'l' I | 'f'
;
S:  | O 'v' P 'd' 'l'
;
I: 't' 'f' 'l' T | T 'n' 'v' E 'u'
;
O: G P E T 't'
;
P: M O
;
E: 'm' 'f' O 'v' U | 'f' P
;
G: 'n' | 'm'
;
M: S T 't' | 'd'
;
U:  | 'v' 'r'
;


%%