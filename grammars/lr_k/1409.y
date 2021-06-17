%start root

%%

root: O E T | S 'f' E
;
O: S T 'h' 'r' | P
;
E: G 'n' T 'v' 'u' | S 'h' 'n' | 'u' 'r' P 'h'
;
T: 'h' 'r' I | U | 
;
S: G P 'r'
;
P: 'l' 'd' E I O
;
G: 'd' | 'm' 'l' | P
;
I: S 'm' 'n' 'd' | 'r' 'h' 'v' | 'h' 'n' 'u'
;
U: M 'f' 't' 'u'
;
M: 'f' 't' P
;


%%