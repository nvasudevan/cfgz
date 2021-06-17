%start root

%%

root: M 'n' | 'm' S | 't' 'd' P
;
M: 'u' 'r' P 'd' T | S O 'u' | 
;
S:  | O M 'm' 'r'
;
P: M | 'd' 'v' 'l' | 't' O 'n' M
;
T: 'v' 'u' 'f' I
;
O: 'n' 'd' 'r' 'u'
;
I: O T U | T 't' 'u' E
;
U:  | 'n' T | G 'v'
;
E: P 'm' | I 'u' U 'f' M
;
G: 'u' E S | 
;


%%