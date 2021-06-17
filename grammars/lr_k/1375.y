%start root

%%

root: 'l' U T O 'm' | 'u'
;
U: P
;
T: 'm' S 'f' U
;
O: G 'f' 'm' P
;
P:  | 'n' G 'v' | 'r' 'v' 'f' M
;
S:  | E 'f' G T
;
G: 'u' 'v' O U P | T P I 'd' O | 'h' 'u' E 't' 'm'
;
M: G 'd' S T | 'h' 't' O
;
E:  | 'l'
;
I: P 'f' 'v' 'u' | 'l' 'v' 'r'
;


%%