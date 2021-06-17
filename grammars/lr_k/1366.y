%start root

%%

root: P 't' | 'v'
;
P: I E | U 'h' 'f' | 't' 'u'
;
I: 'l' 'n' E | 't' T 'f' 'v' O | 'v'
;
E: 'h' G I M |  | S 'v'
;
U: M 'v' 'h'
;
T: E 'h' G 'm' 'l' | M | 'u' 'd'
;
O: I P | 'u' E 'h' | G 'f'
;
G: U M 'f' 'd' T
;
M: 'h' P U I 'n' | P | G 'f'
;
S: 'd' 'v' O | 'l' 'm' 'r' T 'v'
;


%%