%start root

%%

root: 'l' E 'v' 'm' S
;
E: 'n' P 't' 'u' | 'd'
;
S: 'r'
;
P: I 'm' 'n' 'u' O | 'd' 't' U T
;
I: 'h' 't' 'm' 'u' T
;
O:  | M
;
U: O S 'f' I 'm'
;
T: 'd' | 't' 'n' 'm' E | E 'l' 'u' 'v'
;
M: 'l' | 'd' 'h' 'f' U G | G T 'u'
;
G: 'h' T O | T | 'u' T S
;


%%