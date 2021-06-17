%start root

%%

root: T P 'u' 'm' E | O 'd' E 'm' 'u' | M 'v'
;
T: M 'd' | 
;
P: E 'u' 'm' U | 'r' S 'd' 'n' 'f' | 'u'
;
E:  | S P U | M 't' 'd'
;
O: 'n' | G 'r' 'd' P S
;
M: 'h' 'n' | I | 'v'
;
U: 'u' 't' | 'v' | 'l' 'r' 'n' 'v' T
;
S: 'h' T 'f' E | 'h' 'f' T 'd'
;
G: 'v' 'l' 'u' 'r' | 'v'
;
I: 'm' 'f' G O | 'd' 'm' P | P
;


%%