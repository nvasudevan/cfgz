%start root

%%

root: T
;
T: E | 'n' 't' 'm' M | 'm' E 'f' 'v'
;
E: M I 'l' G P | 'u' 'h' 'v'
;
M:  | E U 'n' | G 'r' 'l' 'u'
;
I: 'd' | 'u' P G 'v' | 'h' M 'd' 'u'
;
G: 'f' 'r' O P 't' | 'm' 'n' 'v' S 'r' | 
;
P: 'n' 'v' M
;
U: 'd' 'n' | 'f' 'd' G E 'm'
;
O: 'v' U | M 'd' | 't' T
;
S: I 'l' 't' 'h' 'u' | I T 'v' 'l' O
;


%%