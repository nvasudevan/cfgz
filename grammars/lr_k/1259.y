%start root

%%

root: 'r' P
;
P:  | 'u' T | 'u' 'f' O S T
;
T: I U G | 
;
O: 'f' 'n' | 
;
S: I 'v' 'd' 'u'
;
I: 'l' 'n' P M T
;
U: T G 'v' | G
;
G:  | 'l' U P | T 'l' 'u'
;
M: 'n' 't' S I P | T G O S | P E
;
E: 'u'
;


%%