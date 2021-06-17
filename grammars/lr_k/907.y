%start root

%%

root: T 't' U
;
T: O | 
;
U: G 'l' | T 'f' 't' O 'd'
;
O: 'u' 'f' | E 't' P
;
G: 'n' P 'l' I 'r' | 'u' 'h' E 'v'
;
E: 'm' G
;
P: 'm' U 'u'
;
I: 'd' E U O | 'n' 'f' 'u' S | 'u' 'm' S
;
S: U 'u' | T 'd' M | U P
;
M: 'l' U | 
;


%%