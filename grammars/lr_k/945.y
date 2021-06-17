%start root

%%

root: T 'n' 'v' 'f' | U 'v' 'f' M 'd'
;
T: 'u' | I 'u' E | G
;
U:  | 'm' 'n' 'r' E S
;
M: 'l' 'r' 'n' G U | E I 'l' 't' 'h'
;
I: M 'u' O S | 'd' P 'm' 'l' | S 'r' 'u' 't'
;
E: 'h' O 'f' P 'u'
;
G: T 'v' O | S 'r' 'h' 'f' | I 'l' M
;
S: 'v' 'n' | 'd' 't' I O E
;
O: 'd' 'm' U S | E
;
P: 'u' 'l'
;


%%