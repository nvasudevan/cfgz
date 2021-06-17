%start root

%%

root: E 'v' 'f' G | 'n'
;
E: 'l' | 'h' | 't' 'r' U T 'u'
;
G: 'v'
;
U: I O 'h' 'm' | 't' 'h' | 'l' I 'r' E
;
T: 't' P O | S G 'f' P 'n' | 'r' P
;
I:  | 'd' 'm' 'f' 'r'
;
O: 'v' I 'm' | 'h' 'l' G
;
P: 'm' 'u' 'h' I 't'
;
S: 'n' 'u' T G 't' | 'f' M | 
;
M: 'd' 'm' 't' 'u' | 'n' E 'v' 'u' 'h' | 'd' G 'u' 'f' 'v'
;


%%