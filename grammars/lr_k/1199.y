%start root

%%

root: 'v' 'l' S 'm' 'h' | 'f' 'd' 'u' 'm' | P
;
S: 'm' O 'u'
;
P: O 'r' E 'n' 'v'
;
O: 'm' M
;
E: M 'v' O | 'h' 't' P 'u' 'd' | 'h' 't' G
;
M:  | 'v' O E
;
G: O 'r' 'f' I |  | 'd' T 't' 'h' E
;
I: U 'h' | 'u' 'h' 'd' T P | 
;
T: M 'v' O 'r' P
;
U:  | I 'u' 'l' 'd'
;


%%